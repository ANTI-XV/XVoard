package defpackage;

import android.accounts.Account;
import android.content.Context;
import android.net.Uri;
import java.io.File;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.ExecutionException;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class nyi {
    private final Context a;
    private final String b;
    private String c = "files";
    private String d = "common";
    private Account e = nyj.b;
    private String f = "";
    private final owf g = new owf();

    public nyi(Context context) {
        nok.b(context != null, "Context cannot be null", new Object[0]);
        this.a = context;
        this.b = context.getPackageName();
    }

    public final Uri a() {
        return new Uri.Builder().scheme("android").authority(this.b).path("/" + this.c + "/" + this.d + "/" + nyg.b(this.e) + "/" + this.f).encodedFragment(nza.a(this.g.f())).build();
    }

    /* JADX WARN: Code duplicated, block: B:16:0x007c  */
    /* JADX WARN: Code duplicated, block: B:18:0x0091  */
    /* JADX WARN: Code duplicated, block: B:19:0x009f  */
    /* JADX WARN: Code duplicated, block: B:21:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:45:0x014b  */
    public final void b(String str) {
        File fileX;
        String absolutePath;
        String absolutePath2;
        String strSubstring;
        File fileY = nmj.y(this.a);
        String absolutePath3 = new File(fileY, "managed").getAbsolutePath();
        if (str.startsWith(absolutePath3)) {
            d("managed");
            strSubstring = str.substring(absolutePath3.length());
        } else {
            String absolutePath4 = fileY.getAbsolutePath();
            if (str.startsWith(absolutePath4)) {
                d("files");
                strSubstring = str.substring(absolutePath4.length());
            } else {
                String absolutePath5 = this.a.getCacheDir().getAbsolutePath();
                if (str.startsWith(absolutePath5)) {
                    d("cache");
                    strSubstring = str.substring(absolutePath5.length());
                } else {
                    File externalFilesDir = this.a.getExternalFilesDir(null);
                    if (externalFilesDir != null) {
                        String absolutePath6 = externalFilesDir.getAbsolutePath();
                        if (str.startsWith(absolutePath6)) {
                            d("external");
                            strSubstring = str.substring(absolutePath6.length());
                        } else {
                            fileX = nmj.x(this.a);
                            absolutePath = new File(fileX, "files").getAbsolutePath();
                            if (str.startsWith(absolutePath)) {
                                d("directboot-files");
                                strSubstring = str.substring(absolutePath.length());
                            } else {
                                absolutePath2 = new File(fileX, "cache").getAbsolutePath();
                                if (str.startsWith(absolutePath2)) {
                                    throw new IllegalArgumentException("Path must be in app-private files dir or external files dir: ".concat(String.valueOf(str)));
                                }
                                d("directboot-cache");
                                strSubstring = str.substring(absolutePath2.length());
                            }
                        }
                    } else {
                        fileX = nmj.x(this.a);
                        absolutePath = new File(fileX, "files").getAbsolutePath();
                        if (str.startsWith(absolutePath)) {
                            d("directboot-files");
                            strSubstring = str.substring(absolutePath.length());
                        } else {
                            absolutePath2 = new File(fileX, "cache").getAbsolutePath();
                            if (str.startsWith(absolutePath2)) {
                                throw new IllegalArgumentException("Path must be in app-private files dir or external files dir: ".concat(String.valueOf(str)));
                            }
                            d("directboot-cache");
                            strSubstring = str.substring(absolutePath2.length());
                        }
                    }
                }
            }
        }
        List listAsList = Arrays.asList(strSubstring.split(File.separator));
        nok.b(listAsList.size() >= 3, "Path must be in module and account subdirectories: %s", str);
        e((String) listAsList.get(1));
        String str2 = (String) listAsList.get(2);
        if (!"managed".equals(this.c) || nyg.d(str2)) {
            Account accountA = nyg.a(str2);
            nyg.b(accountA);
            this.e = accountA;
            f(strSubstring.substring(this.d.length() + str2.length() + 2));
            return;
        }
        try {
            Integer.parseInt(str2);
            nok.b(false, "AccountManager cannot be null", new Object[0]);
            try {
                throw null;
            } catch (InterruptedException e) {
                Thread.currentThread().interrupt();
                throw new IllegalArgumentException(new nys(e));
            } catch (ExecutionException e2) {
                throw new IllegalArgumentException(new nys(e2.getCause()));
            }
        } catch (NumberFormatException e3) {
            throw new IllegalArgumentException(e3);
        }
    }

    public final void c() {
        d("directboot-files");
    }

    public final void d(String str) {
        nok.b(nyj.d.contains(str), "The only supported locations are %s: %s", nyj.d, str);
        this.c = str;
    }

    public final void e(String str) {
        nok.b(nyj.a.matcher(str).matches(), "Module must match [a-z]+(_[a-z]+)*: %s", str);
        nok.b(!nyj.c.contains(str), "Module name is reserved and cannot be used: %s", str);
        this.d = str;
    }

    public final void f(String str) {
        if (str.startsWith("/")) {
            str = str.substring(1);
        }
        Pattern pattern = nyj.a;
        this.f = str;
    }
}
