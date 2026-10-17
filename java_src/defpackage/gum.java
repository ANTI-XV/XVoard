package defpackage;

import android.content.Context;
import android.util.Printer;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gum implements jhk {
    public static final peu a = peu.i("SpeechFactory");
    public static volatile gyc b;
    public static volatile gyd c;
    public static volatile gyd d;
    public static volatile gyd e;
    public static volatile gyc f;
    public final Context g;
    public volatile WeakReference h = new WeakReference(null);

    public gum(Context context) {
        this.g = context;
        jhh.b.a(this);
    }

    public static gyg a(Context context, gym gymVar) {
        if (m(context, gymVar)) {
            return gyg.ON_DEVICE;
        }
        if (l(context, gymVar)) {
            return gyg.NEW_S3;
        }
        if (n(context, gymVar)) {
            return gyg.S3;
        }
        return k(context, gymVar) ? gyg.FALLBACK_ON_DEVICE : gyg.VOICE_IME;
    }

    public static String c() {
        StringBuilder sb = new StringBuilder();
        o(b, sb, "Primary");
        o(f, sb, "Fallback");
        return sb.toString();
    }

    static String d(mgf mgfVar) {
        dsi dsiVar;
        neh nehVarB;
        gyc gycVar = b;
        if (gycVar == null) {
            return null;
        }
        gxk gxkVar = (gxk) gycVar;
        if (!gxkVar.d.k(mgfVar) || (dsiVar = gxkVar.d.g) == null || (nehVarB = gyb.b(dsiVar.g(), mgfVar)) == null) {
            return null;
        }
        return nehVarB.i();
    }

    public static void e() {
        gyc gycVar = b;
        if (gycVar == null) {
            ((peq) ((peq) a.c()).j("com/google/android/apps/inputmethod/libs/voiceime/SpeechRecognitionFactory", "downloadPacksNow", 326, "SpeechRecognitionFactory.java")).t("downloadPacksNow() triggered without a provider.");
        } else {
            ((gxk) gycVar).d.j(kba.a().i());
        }
    }

    public static synchronized void f(gyc gycVar) {
        f = gycVar;
    }

    public static synchronized void g(gyd gydVar) {
        c = gydVar;
    }

    public static synchronized void h(gyc gycVar) {
        gyc gycVar2 = b;
        b = gycVar;
        if (gycVar2 == null || gycVar != null) {
            return;
        }
        gycVar2.d();
    }

    public static synchronized void i(gyd gydVar) {
        d = gydVar;
    }

    public static synchronized void j(gyd gydVar) {
        e = gydVar;
    }

    public static boolean k(Context context, gym gymVar) {
        return p(f, context, gymVar);
    }

    public static boolean l(Context context, gym gymVar) {
        return p(c, context, gymVar);
    }

    public static boolean m(Context context, gym gymVar) {
        return p(b, context, gymVar);
    }

    public static boolean n(Context context, gym gymVar) {
        return p(d, context, gymVar);
    }

    private static void o(gyc gycVar, StringBuilder sb, String str) {
        if (gycVar == null) {
            return;
        }
        sb.append(String.format(str.concat(" on-device:\n%s"), gycVar.c()));
    }

    private static boolean p(gyd gydVar, Context context, gym gymVar) {
        return gydVar != null && gydVar.b(context, gymVar);
    }

    public final gyh b(gyd gydVar, gym gymVar) {
        if (gydVar == null) {
            return null;
        }
        return gydVar.a(this.g, gymVar);
    }

    @Override // defpackage.jhk
    public final /* synthetic */ void dump(jhj jhjVar, Printer printer, boolean z) {
        mkd.dc(this, printer, false);
    }

    @Override // defpackage.jhk
    public final String getDumpableTag() {
        return "SpeechFactory";
    }

    @Override // defpackage.jhk
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // defpackage.jhk
    public final void dump(Printer printer, boolean z) {
        printer.println("Recognizer type used: ".concat(String.valueOf(String.valueOf(a(this.g, new gvf(this.g).a())))));
        printer.println("Language model summary:\n".concat(c()));
    }
}
