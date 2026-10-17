package defpackage;

import android.content.Context;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.text.TextUtils;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cwq implements cph {
    public static final cpe a = new cpe("com.bumptech.glide.load.resource.bitmap.Downsampler.Theme", null, cpe.a);
    private final Context b;

    public cwq(Context context) {
        this.b = context.getApplicationContext();
    }

    @Override // defpackage.cph
    public final /* bridge */ /* synthetic */ cro a(Object obj, int i, int i2, cpf cpfVar) {
        return c((Uri) obj, cpfVar);
    }

    @Override // defpackage.cph
    public final /* bridge */ /* synthetic */ boolean b(Object obj, cpf cpfVar) {
        String scheme = ((Uri) obj).getScheme();
        return scheme != null && scheme.equals("android.resource");
    }

    public final cro c(Uri uri, cpf cpfVar) {
        Context contextCreatePackageContext;
        int identifier;
        Drawable drawableA;
        String authority = uri.getAuthority();
        if (TextUtils.isEmpty(authority)) {
            throw new IllegalStateException(cmc.b(uri, "Package name for ", " is null or empty"));
        }
        if (authority.equals(this.b.getPackageName())) {
            contextCreatePackageContext = this.b;
        } else {
            try {
                contextCreatePackageContext = this.b.createPackageContext(authority, 0);
            } catch (PackageManager.NameNotFoundException e) {
                if (!authority.contains(this.b.getPackageName())) {
                    throw new IllegalArgumentException("Failed to obtain context or unrecognized Uri format for: ".concat(String.valueOf(String.valueOf(uri))), e);
                }
                contextCreatePackageContext = this.b;
            }
        }
        List<String> pathSegments = uri.getPathSegments();
        if (pathSegments.size() == 2) {
            List<String> pathSegments2 = uri.getPathSegments();
            String authority2 = uri.getAuthority();
            String str = pathSegments2.get(0);
            String str2 = pathSegments2.get(1);
            identifier = contextCreatePackageContext.getResources().getIdentifier(str2, str, authority2);
            if (identifier == 0) {
                identifier = Resources.getSystem().getIdentifier(str2, str, "android");
            }
            if (identifier == 0) {
                throw new IllegalArgumentException("Failed to find resource id for: ".concat(String.valueOf(String.valueOf(uri))));
            }
        } else {
            if (pathSegments.size() != 1) {
                throw new IllegalArgumentException("Unrecognized Uri format: ".concat(String.valueOf(String.valueOf(uri))));
            }
            try {
                identifier = Integer.parseInt(uri.getPathSegments().get(0));
            } catch (NumberFormatException e2) {
                throw new IllegalArgumentException("Unrecognized Uri format: ".concat(String.valueOf(String.valueOf(uri))), e2);
            }
        }
        caj.o(authority);
        Resources.Theme theme = authority.equals(this.b.getPackageName()) ? (Resources.Theme) cpfVar.b(a) : null;
        if (theme == null) {
            drawableA = cwn.a(this.b, contextCreatePackageContext, identifier, null);
        } else {
            Context context = this.b;
            drawableA = cwn.a(context, context, identifier, theme);
        }
        return cwp.g(drawableA);
    }
}
