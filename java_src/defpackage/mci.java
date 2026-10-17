package defpackage;

import android.view.inputmethod.EditorInfo;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public class mci extends jnl implements mch {
    private final kvo a;
    private long b;

    public mci() {
        pdn pdnVar = kwo.a;
        this.a = kwk.a;
    }

    private final void m(kvw kvwVar, long j) {
        long j2 = this.b;
        if (j2 > 0) {
            long j3 = j - j2;
            if (j3 > 0) {
                this.a.l(kvwVar, j3);
            }
        }
    }

    private final void q() {
        this.b = 0L;
    }

    @Override // defpackage.jnl
    public final void dM() {
        q();
    }

    @Override // defpackage.jnl, defpackage.jnz
    public final boolean fb() {
        return true;
    }

    @Override // defpackage.jnl, defpackage.jnz
    public final boolean h(kbj kbjVar, EditorInfo editorInfo, boolean z, Map map, jnm jnmVar) {
        super.h(kbjVar, editorInfo, z, map, jnmVar);
        q();
        return true;
    }

    @Override // defpackage.jnd
    public final boolean l(jnb jnbVar) {
        if (jnbVar.r == 1) {
            ktc[] ktcVarArr = jnbVar.b;
            if (ktcVarArr != null && ktcVarArr.length > 0) {
                if (ktcVarArr[0].c == -10002 && jnbVar.i > 0) {
                    m(mcj.SELECT_CANDIDATE_INTERVAL, jnbVar.i);
                    this.b = 0L;
                } else if (jnbVar.d != 0 && jnbVar.i > 0) {
                    m(mcj.TYPING_INTERVAL, jnbVar.i);
                    this.b = jnbVar.i;
                }
            }
        } else if (jnbVar.d != 0) {
            q();
        }
        return false;
    }
}
