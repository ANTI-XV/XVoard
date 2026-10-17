package defpackage;

import android.content.Context;
import android.util.Printer;
import android.view.inputmethod.EditorInfo;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lmn implements jnz, lcd {
    public static final pdn a = pdn.i("com/google/android/libraries/inputmethod/shortcuts/module/HardKeyTracker");
    public Context b;
    public int c = 2;
    public final List d = new ArrayList();
    public final List e = new ArrayList();
    public boolean f = true;
    public boolean g = true;
    private final jnd h = new fhe(this, 3);
    private lmp i;
    private jny j;
    private eyo k;

    private static void d(String str) {
        ((pdk) ((pdk) a.c()).j("com/google/android/libraries/inputmethod/shortcuts/module/HardKeyTracker", "logErrorOrCrash", 209, "HardKeyTracker.java")).w("%s", str);
    }

    public final boolean c(lmm lmmVar) {
        lmp lmpVar = this.i;
        if (lmpVar != null) {
            return Boolean.FALSE.equals(lmpVar.b.a(new lmo(lmmVar.c, lmmVar.d)));
        }
        return true;
    }

    @Override // defpackage.lcd
    public final /* synthetic */ void cw(Class cls) {
    }

    @Override // defpackage.lcd
    public final /* bridge */ /* synthetic */ void cx(lca lcaVar) {
        mkd mkdVar;
        int i;
        lml lmlVar = (lml) lcaVar;
        int i2 = lmlVar.b;
        int i3 = 2;
        if (i2 == 0) {
            lmm lmmVar = new lmm(lmlVar.c, lmlVar.d, lmlVar.e, lmlVar.f, lmlVar.g);
            pdn pdnVar = a;
            ((pdk) ((pdk) pdnVar.b()).j("com/google/android/libraries/inputmethod/shortcuts/module/HardKeyTracker", "registerKeySequence", 139, "HardKeyTracker.java")).w("Register key sequence %s", lmmVar);
            synchronized (this.d) {
                if (c(lmmVar)) {
                    if (lmmVar.a > 0) {
                        Iterator it = this.d.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                lmm lmmVar2 = (lmm) it.next();
                                if (lmmVar2.equals(lmmVar) && (i = lmmVar2.a) > 0 && lmmVar.a != i) {
                                    d(String.format("Cannot register the same key sequence with a different label. Existing: %s, registering: %s", lmmVar2, lmmVar));
                                }
                            }
                        }
                    }
                    this.d.add(lmmVar);
                    int i4 = this.c;
                    int length = lmmVar.d.length;
                    if (i4 < length) {
                        this.c = length;
                    }
                } else {
                    ((pdk) ((pdk) pdnVar.b()).j("com/google/android/libraries/inputmethod/shortcuts/module/HardKeyTracker", "registerKeySequence", 142, "HardKeyTracker.java")).t("The key sequence is unavailable");
                }
                lmmVar = null;
            }
            lmlVar.h = lmmVar;
            return;
        }
        if (i2 != 1 || (mkdVar = lmlVar.h) == null) {
            if (i2 == 2) {
                this.g = false;
                return;
            } else {
                if (i2 == 3) {
                    this.g = true;
                    return;
                }
                return;
            }
        }
        ((pdk) ((pdk) a.b()).j("com/google/android/libraries/inputmethod/shortcuts/module/HardKeyTracker", "unregisterKeySequence", 183, "HardKeyTracker.java")).w("Unregister key sequence %s", mkdVar);
        synchronized (this.d) {
            int size = this.d.size();
            int i5 = -1;
            for (int i6 = 0; i6 < size; i6++) {
                lmm lmmVar3 = (lmm) this.d.get(i6);
                if (lmmVar3 == mkdVar) {
                    i5 = i6;
                } else {
                    int length2 = lmmVar3.d.length;
                    if (i3 < length2) {
                        i3 = length2;
                    }
                }
            }
            if (i5 >= 0) {
                this.d.remove(i5);
                this.c = i3;
            } else {
                d(String.format("Key sequence token not registered: %s", mkdVar));
            }
        }
    }

    @Override // defpackage.jnz
    public final /* synthetic */ void dA() {
    }

    @Override // defpackage.jnz
    public final void dB() {
        jny jnyVar = this.j;
        if (jnyVar != null) {
            jnyVar.Z(this.h);
        }
    }

    @Override // defpackage.jnz
    public final void dC(EditorInfo editorInfo, boolean z) {
        this.f = jih.ag(editorInfo);
    }

    @Override // defpackage.jnz
    public final /* synthetic */ void dI(kbj kbjVar) {
    }

    @Override // defpackage.jnz
    public final /* synthetic */ boolean dJ() {
        return false;
    }

    @Override // defpackage.jnz
    public final void dK(jny jnyVar) {
        this.j = jnyVar;
    }

    @Override // defpackage.jnz
    public final /* synthetic */ void dL() {
    }

    @Override // defpackage.jnz
    public final /* synthetic */ void dN(ktz ktzVar) {
    }

    @Override // defpackage.kyd
    public final void dR(Context context, kyr kyrVar) {
        this.b = context;
        this.i = new lmp();
        lcg.b().f(this, lml.class, puk.INSTANCE);
        eyo eyoVar = new eyo(this, 13);
        this.k = eyoVar;
        lcg.b().f(eyoVar, lmk.class, puk.INSTANCE);
    }

    @Override // defpackage.kyd
    public final void dS() {
        lcg.b().h(this, lml.class);
        eyo eyoVar = this.k;
        if (eyoVar != null) {
            lcg.b().h(eyoVar, lmk.class);
            this.k = null;
        }
        synchronized (this.d) {
            this.d.clear();
        }
        this.b = null;
        jny jnyVar = this.j;
        if (jnyVar != null) {
            jnyVar.Z(this.h);
        }
        lmp lmpVar = this.i;
        if (lmpVar != null) {
            lml.a.h(lmpVar.a);
            this.i = null;
        }
    }

    @Override // defpackage.jhk
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }

    @Override // defpackage.jnz
    public final boolean fb() {
        return true;
    }

    @Override // defpackage.jhk
    public final /* synthetic */ String getDumpableTag() {
        return mkd.db(this);
    }

    @Override // defpackage.jnz
    public final boolean h(kbj kbjVar, EditorInfo editorInfo, boolean z, Map map, jnm jnmVar) {
        jny jnyVar = this.j;
        if (jnyVar != null) {
            jnyVar.P(this.h, 0);
        }
        this.f = jih.ag(editorInfo);
        return true;
    }

    @Override // defpackage.jnz
    public final /* synthetic */ boolean o() {
        return false;
    }

    @Override // defpackage.jhk
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // defpackage.jhk
    public final /* synthetic */ void dump(jhj jhjVar, Printer printer, boolean z) {
        mkd.dc(this, printer, false);
    }
}
