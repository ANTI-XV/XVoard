package defpackage;

import android.view.inputmethod.EditorInfo;
import java.util.HashMap;
import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jzg implements AutoCloseable, jym, jnd {
    private static final pdn f = pdn.i("com/google/android/libraries/inputmethod/inputbundle/SupplementaryKeyboardsWrapper");
    public final jzb a;
    public final HashMap b = new HashMap();
    public final kfv c;
    public EditorInfo d;
    public boolean e;
    private final jzf g;

    public jzg(jzb jzbVar, jzf jzfVar, kfv kfvVar) {
        this.a = jzbVar;
        this.c = new jze(kfvVar);
        this.g = jzfVar;
    }

    /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.Object, kfu] */
    public final void a(long j, boolean z) {
        Iterator it = this.b.values().iterator();
        while (it.hasNext()) {
            ?? r1 = ((obh) it.next()).b;
            if (r1 != 0) {
                r1.q(j, z);
            }
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, kfu] */
    public final void b(obh obhVar) {
        ?? r0 = obhVar.b;
        if (r0 != 0) {
            r0.e();
            jzf jzfVar = this.g;
            Object obj = obhVar.b;
            jzc jzcVar = (jzc) jzfVar;
            if (jzcVar.w != null) {
                jzcVar.f();
            }
            obhVar.b = null;
        }
    }

    /* JADX WARN: Type inference failed for: r6v3, types: [java.lang.Object, kfu] */
    @Override // defpackage.jym
    public final void c(kfu kfuVar, ktr ktrVar, ktz ktzVar) {
        ?? r6;
        EditorInfo editorInfo;
        if (this.e) {
            obh obhVar = (obh) this.b.get(ktzVar);
            if (obhVar == null) {
                ((pdk) ((pdk) f.c()).j("com/google/android/libraries/inputmethod/inputbundle/SupplementaryKeyboardsWrapper", "onKeyboardReady", 183, "SupplementaryKeyboardsWrapper.java")).w("keyboard %s is not requested!", ktzVar);
                return;
            }
            if (kfuVar == null) {
                ((pdk) ((pdk) f.d()).j("com/google/android/libraries/inputmethod/inputbundle/SupplementaryKeyboardsWrapper", "onKeyboardReady", 187, "SupplementaryKeyboardsWrapper.java")).w("keyboard %s is null", ktzVar);
            }
            obhVar.b = kfuVar;
            if (!obhVar.a || !this.e || (r6 = obhVar.b) == 0 || (editorInfo = this.d) == null) {
                return;
            }
            r6.d(editorInfo, null);
            ((jzc) this.g).f();
        }
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        this.b.clear();
    }

    /* JADX WARN: Type inference failed for: r1v7, types: [java.lang.Object, kfu] */
    @Override // defpackage.jnd
    public final boolean l(jnb jnbVar) {
        int iA = jnbVar.a();
        ktc ktcVarG = jnbVar.g();
        if (ktcVarG == null) {
            return false;
        }
        if (iA == -10159) {
            Object obj = ktcVarG.e;
            if (obj instanceof ktz) {
                ktz ktzVar = (ktz) obj;
                obh obhVar = (obh) this.b.get(ktzVar);
                if (obhVar == null) {
                    obhVar = new obh();
                    this.b.put(ktzVar, obhVar);
                }
                if (obhVar.b == null) {
                    obhVar.a = true;
                    this.a.g(ktzVar, this, this.c);
                }
                return true;
            }
        } else if (iA == -10160) {
            Object obj2 = ktcVarG.e;
            if (obj2 instanceof ktz) {
                ktz ktzVar2 = (ktz) obj2;
                obh obhVar2 = (obh) this.b.get(ktzVar2);
                if (obhVar2 == null) {
                    ((pdk) ((pdk) f.d()).j("com/google/android/libraries/inputmethod/inputbundle/SupplementaryKeyboardsWrapper", "deactivateKeyboard", 159, "SupplementaryKeyboardsWrapper.java")).w("keyboard %s is not activated before!", ktzVar2);
                } else {
                    obhVar2.a = false;
                    if (obhVar2.b != null) {
                        b(obhVar2);
                    }
                }
                return true;
            }
        }
        Iterator it = this.b.values().iterator();
        while (it.hasNext()) {
            ?? r1 = ((obh) it.next()).b;
            if (r1 != 0 && r1.l(jnbVar)) {
                return true;
            }
        }
        return false;
    }
}
