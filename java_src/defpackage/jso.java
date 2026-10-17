package defpackage;

import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jso {
    public static kex a;
    private static final AtomicBoolean b = new AtomicBoolean(true);

    public static coc a(Context context) {
        c(context);
        return cnl.c(context);
    }

    public static Object b(Uri uri, lbk lbkVar) {
        if (mkd.aQ(uri)) {
            return new jsm(new ctn(uri.toString()), lbkVar);
        }
        if (uri == null) {
            return Uri.EMPTY;
        }
        if (uri.getScheme() != null) {
            return uri;
        }
        String string = uri.toString();
        if (TextUtils.isEmpty(string)) {
            return Uri.EMPTY;
        }
        if (string.charAt(0) == '/') {
            return mkd.aO(string);
        }
        Uri uri2 = Uri.parse(string);
        return uri2.getScheme() == null ? mkd.aO(string) : uri2;
    }

    public static void c(Context context) {
        if (a.d()) {
            if (a == null) {
                jsn jsnVar = new jsn(context.getApplicationContext());
                a = jsnVar;
                jsnVar.f(jbv.b);
            }
            if (b.get()) {
                return;
            }
            d(context, true);
        }
    }

    public static void d(Context context, boolean z) {
        gei.bk();
        b.set(z);
        cnl cnlVarB = cnl.b(context);
        crv crvVar = cnlVarB.a;
        if (crvVar instanceof jsq) {
            ((jsq) crvVar).a.set(z);
        }
        if (z) {
            cnlVarB.e(cnq.NORMAL);
        } else {
            cnlVarB.e(cnq.LOW);
            cnlVarB.d();
        }
    }
}
