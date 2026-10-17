package defpackage;

import android.view.KeyEvent;
import android.view.inputmethod.EditorInfo;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class mco extends jnl implements mcn {
    public static final mkd b = new mkd();
    public final kvo a;
    private final jnd c;

    public mco(kvo kvoVar) {
        tce.e(kvoVar, "metrics");
        this.a = kvoVar;
        this.c = new fhe(this, 4);
    }

    private static final void q(jzp jzpVar, long j, int i) {
        jzpVar.w(new KeyEvent(j, j, 0, 54, 0, i));
        jzpVar.w(new KeyEvent(j, j, 1, 54, 0, i));
    }

    @Override // defpackage.jnl, defpackage.jnz
    public final void dB() {
        U().Z(this.c);
        super.dB();
    }

    @Override // defpackage.jnl, defpackage.jnz
    public final boolean fb() {
        return true;
    }

    @Override // defpackage.jnl, defpackage.jnz
    public final boolean h(kbj kbjVar, EditorInfo editorInfo, boolean z, Map map, jnm jnmVar) {
        super.h(kbjVar, editorInfo, z, map, jnmVar);
        U().P(this.c, 1100);
        return true;
    }

    public final void m(int i) {
        if (i > 0) {
            jzp jzpVarCz = mkd.cz(U(), true);
            if (jzpVarCz != null) {
                q(jzpVarCz, ifk.b().toEpochMilli(), 4097);
                return;
            }
            return;
        }
        int i2 = -i;
        for (int i3 = 0; i3 < i2; i3 = 1) {
            jzp jzpVarCz2 = mkd.cz(U(), true);
            if (jzpVarCz2 != null) {
                q(jzpVarCz2, ifk.b().toEpochMilli(), 4096);
            }
        }
    }
}
