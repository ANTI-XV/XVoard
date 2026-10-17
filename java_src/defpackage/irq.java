package defpackage;

import android.app.Dialog;
import com.google.android.apps.inputmethod.libs.latin5.LatinIme;
import com.google.android.libraries.inputmethod.ime.AbstractIme;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class irq {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;

    public irq() {
        throw null;
    }

    public final void a() {
        ((ipe) this.b).e.i(0);
        ((ipe) this.b).A();
        ((ipz) this.a).a.d(iqa.ACCEPTED_CLEANING_TOP_BAR, new Object[0]);
    }

    public final void b() {
        ((hix) this.a).a.b();
        if (((Dialog) this.b).isShowing()) {
            ((Dialog) this.b).dismiss();
        }
    }

    public final void c(boolean z, int i, boolean z2) {
        LatinIme latinIme = (LatinIme) this.b;
        latinIme.o = z;
        latinIme.q = i;
        latinIme.p = z2;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, jvc] */
    public final void d(String str) {
        this.b.e(str, 1);
        ((AbstractIme) this.a).n(kaf.e, 0, 0, 0, 0);
        ((LatinIme) this.a).N();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, jvc] */
    public final void e(String str) {
        this.b.o(str, 1);
    }

    public /* synthetic */ irq(Object obj, Object obj2) {
        this.a = obj;
        this.b = obj2;
    }

    public irq(Object obj, Object obj2, byte[] bArr) {
        this.a = obj2;
        this.b = obj;
    }

    public irq(Object obj, Object obj2, char[] cArr) {
        this.b = obj2;
        this.a = obj;
    }

    public /* synthetic */ irq(String[] strArr) {
        this.b = "com.google";
        this.a = strArr;
    }
}
