package defpackage;

import android.content.Context;
import android.content.res.AssetManager;
import android.content.res.Resources;
import android.net.Uri;
import android.util.Log;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cth implements ctw {
    private final /* synthetic */ int a;
    private final Object b;
    private final Object c;

    public cth(Object obj, Object obj2, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    private final Uri c(Integer num) {
        try {
            return Uri.parse("android.resource://" + ((Resources) this.b).getResourcePackageName(num.intValue()) + "/" + ((Resources) this.b).getResourceTypeName(num.intValue()) + "/" + ((Resources) this.b).getResourceEntryName(num.intValue()));
        } catch (Resources.NotFoundException e) {
            if (!Log.isLoggable("ResourceLoader", 5)) {
                return null;
            }
            Objects.toString(num);
            Log.w("ResourceLoader", "Received invalid resource id: ".concat(String.valueOf(num)), e);
            return null;
        }
    }

    @Override // defpackage.ctw
    public final /* synthetic */ boolean a(Object obj) {
        int i = this.a;
        if (i == 0) {
            return true;
        }
        if (i == 1) {
            Uri uri = (Uri) obj;
            return "file".equals(uri.getScheme()) && !uri.getPathSegments().isEmpty() && "android_asset".equals(uri.getPathSegments().get(0));
        }
        if (i != 2) {
            Uri uri2 = (Uri) obj;
            return "android.resource".equals(uri2.getScheme()) && ((Context) this.b).getPackageName().equals(uri2.getAuthority());
        }
        return true;
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [ctw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v0, types: [ctg, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v2, types: [ctw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v16, types: [ctw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v4, types: [csv, java.lang.Object] */
    @Override // defpackage.ctw
    public final /* synthetic */ aie b(Object obj, int i, int i2, cpf cpfVar) {
        int i3 = this.a;
        if (i3 == 0) {
            Integer num = (Integer) obj;
            Resources.Theme theme = (Resources.Theme) cpfVar.b(cwq.a);
            return new aie(new czk(num), new ctf(theme, theme != null ? theme.getResources() : ((Context) this.b).getResources(), this.c, num.intValue()));
        }
        if (i3 == 1) {
            Uri uri = (Uri) obj;
            return new aie(new czk(uri), this.c.a((AssetManager) this.b, uri.toString().substring(22)));
        }
        aie aieVarB = null;
        if (i3 == 2) {
            Uri uriC = c((Integer) obj);
            if (uriC == null) {
                return null;
            }
            return this.c.b(uriC, i, i2, cpfVar);
        }
        Uri uri2 = (Uri) obj;
        List<String> pathSegments = uri2.getPathSegments();
        if (pathSegments.size() == 1) {
            try {
                int i4 = Integer.parseInt(uri2.getPathSegments().get(0));
                if (i4 != 0) {
                    aieVarB = this.c.b(Integer.valueOf(i4), i, i2, cpfVar);
                } else if (Log.isLoggable("ResourceUriLoader", 5)) {
                    Log.w("ResourceUriLoader", cmc.d(uri2, "Failed to parse a valid non-0 resource id from: "));
                }
                return aieVarB;
            } catch (NumberFormatException e) {
                if (!Log.isLoggable("ResourceUriLoader", 5)) {
                    return aieVarB;
                }
                Log.w("ResourceUriLoader", "Failed to parse resource id from: ".concat(String.valueOf(String.valueOf(uri2))), e);
                return aieVarB;
            }
        }
        if (pathSegments.size() != 2) {
            if (!Log.isLoggable("ResourceUriLoader", 5)) {
                return null;
            }
            Log.w("ResourceUriLoader", "Failed to parse resource uri: ".concat(String.valueOf(String.valueOf(uri2))));
            return null;
        }
        List<String> pathSegments2 = uri2.getPathSegments();
        String str = pathSegments2.get(0);
        String str2 = pathSegments2.get(1);
        Context context = (Context) this.b;
        int identifier = context.getResources().getIdentifier(str2, str, context.getPackageName());
        if (identifier != 0) {
            return this.c.b(Integer.valueOf(identifier), i, i2, cpfVar);
        }
        if (!Log.isLoggable("ResourceUriLoader", 5)) {
            return null;
        }
        Log.w("ResourceUriLoader", "Failed to find resource id for: ".concat(String.valueOf(String.valueOf(uri2))));
        return null;
    }

    public cth(Context context, ctg ctgVar, int i) {
        this.a = i;
        this.b = context.getApplicationContext();
        this.c = ctgVar;
    }

    public cth(Context context, ctw ctwVar, int i) {
        this.a = i;
        this.b = context.getApplicationContext();
        this.c = ctwVar;
    }
}
