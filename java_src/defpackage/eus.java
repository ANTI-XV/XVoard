package defpackage;

import android.view.inputmethod.EditorInfo;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class eus extends euv {
    private static final pdn m = pdn.i("com/google/android/apps/inputmethod/libs/extension/AbstractEditableExtension");
    public String a;

    @Override // defpackage.euv
    protected void eT(Map map, jnm jnmVar) {
        if (this.f == null) {
            ((pdk) m.a(jqt.a).j("com/google/android/apps/inputmethod/libs/extension/AbstractEditableExtension", "onActivateCurrentKeyboard", 78, "AbstractEditableExtension.java")).t("onActivateCurrentKeyboard called with null keyboard type");
            return;
        }
        kfu kfuVar = this.e;
        if (kfuVar == null) {
            ((pdk) ((pdk) m.b()).j("com/google/android/apps/inputmethod/libs/extension/AbstractEditableExtension", "onActivateCurrentKeyboard", 82, "AbstractEditableExtension.java")).t("onActivateCurrentKeyboard: No keyboard to activate");
            return;
        }
        C(kfuVar, s());
        kfu kfuVar2 = this.e;
        if (kfuVar2 instanceof euw) {
            w((euw) kfuVar2);
            jzz jzzVarEV = ((euw) this.e).eV(P().j());
            P().aa(jzzVarEV, false);
            kfu kfuVar3 = this.e;
            if (kfuVar3 == null) {
                return;
            }
            ((euw) kfuVar3).x(this.a);
            EditorInfo editorInfoA = jzzVarEV != null ? jzzVarEV.a() : null;
            if (!mfw.r() && editorInfoA == null) {
                ((pdk) m.a(jqt.a).j("com/google/android/apps/inputmethod/libs/extension/AbstractEditableExtension", "onActivateCurrentKeyboard", 107, "AbstractEditableExtension.java")).w("Editable keyboard %s failed to provide editor info for internal text field. Falling back to external field info.", this.e.getClass().getSimpleName());
                editorInfoA = P().j();
            }
            this.e.d(editorInfoA, R(map, jnmVar));
        } else if (kfuVar2 instanceof eux) {
            ((eux) kfuVar2).x(this.a);
            this.e.d(P().k(), R(map, jnmVar));
        } else {
            kfuVar2.d(P().k(), R(map, jnmVar));
        }
        I();
    }

    @Override // defpackage.euv, defpackage.joa
    public void ee() {
        super.ee();
        P().aa(null, false);
    }

    @Override // defpackage.euv, defpackage.jnz
    public synchronized boolean h(kbj kbjVar, EditorInfo editorInfo, boolean z, Map map, jnm jnmVar) {
        lbz.g(lak.a);
        super.h(kbjVar, editorInfo, z, map, jnmVar);
        return true;
    }

    protected abstract CharSequence m();

    @Override // defpackage.euv
    protected synchronized void r() {
        super.r();
        this.a = null;
        lbz.h(lak.a);
    }

    @Override // defpackage.euv
    public final synchronized void v(Map map, jnm jnmVar) {
        if (L()) {
            jny jnyVarP = P();
            gei.bk();
            jns jnsVar = jnyVarP.m;
            jny jnyVar = jnsVar.j == null ? jnsVar.k : jnsVar.i;
            String str = null;
            joa joaVarP = (jnyVar == null || !jnyVar.ah()) ? null : jnyVar.p();
            if (map != null && !map.isEmpty()) {
                str = (String) map.get("query");
            } else if (joaVarP != null && (joaVarP instanceof eus)) {
                eus eusVar = (eus) joaVarP;
                if (eusVar.k) {
                    str = eusVar.a;
                }
            }
            this.a = str;
            super.v(map, jnmVar);
        }
    }

    protected void w(euw euwVar) {
        euwVar.eW(m());
    }
}
