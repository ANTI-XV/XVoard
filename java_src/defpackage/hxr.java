package defpackage;

import android.content.Context;
import com.google.android.libraries.micore.learning.base.ErrorStatusException;
import java.io.File;
import java.net.URI;
import java.net.URISyntaxException;
import java.util.Arrays;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hxr {
    private static final Pattern a = Pattern.compile("/([a-zA-Z_.]+)/.+?");

    public static File a(Context context, String str) {
        return new File(c(context, str));
    }

    public static File b(Context context, URI uri) throws ErrorStatusException {
        String scheme = uri.getScheme();
        if ("appdir".equals(scheme)) {
            return context.getDir(g(uri.getPath())[0], 0);
        }
        if ("appfiles".equals(scheme)) {
            return context.getFilesDir();
        }
        if ("appcache".equals(scheme)) {
            return context.getCacheDir();
        }
        throw ErrorStatusException.b(3, "Unsupported URI scheme: %s", scheme);
    }

    public static String c(Context context, String str) throws ErrorStatusException {
        URI uriE = e(str);
        String path = b(context, uriE).getPath();
        String scheme = uriE.getScheme();
        if ("appdir".equals(scheme)) {
            String[] strArrG = g(uriE.getPath());
            return psr.a(path, psr.a((String[]) Arrays.copyOfRange(strArrG, 1, strArrG.length)));
        }
        if ("appfiles".equals(scheme) || "appcache".equals(scheme)) {
            return psr.a(path, uriE.getPath());
        }
        throw ErrorStatusException.b(3, "Unsupported URI scheme: %s", scheme);
    }

    public static String d(String str) {
        Matcher matcher = a.matcher(str);
        if (matcher.matches()) {
            return matcher.group(1);
        }
        return null;
    }

    public static URI e(String str) throws ErrorStatusException {
        try {
            return new URI(str);
        } catch (URISyntaxException e) {
            throw ErrorStatusException.a(3, e);
        }
    }

    public static void f(File file) {
        if (!file.isDirectory()) {
            hrl.a(file);
        }
        for (File file2 : file.listFiles()) {
            if (!file2.getName().equals("__brella__")) {
                hrl.a(file2);
            }
        }
    }

    private static String[] g(String str) throws ErrorStatusException {
        if (str.startsWith("/")) {
            return str.substring(1).split("/");
        }
        throw ErrorStatusException.b(3, "Path is not absolute.", new Object[0]);
    }
}
