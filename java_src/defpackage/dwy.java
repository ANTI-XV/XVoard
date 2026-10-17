package defpackage;

import com.google.android.inputmethod.latin.iBGT.R;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dwy extends jnl implements jnd, kyd {
    private final kvo a;

    public dwy(kvo kvoVar) {
        this.a = kvoVar;
    }

    @Override // defpackage.jnl, defpackage.jnz
    public final boolean fb() {
        return true;
    }

    @Override // defpackage.jnd
    public final boolean l(jnb jnbVar) {
        ktc ktcVarG;
        int i;
        ktc ktcVarG2;
        int i2;
        if (jnbVar.r == 1 && jnbVar.a == ksh.PRESS && jnbVar.d == R.id.key_pos_switch_to_next_language && (ktcVarG2 = jnbVar.g()) != null && ((i2 = ktcVarG2.c) == -10058 || i2 == -10059)) {
            this.a.d(map.EMOJI_KEY_PRESSED, dwn.b(jnbVar, false));
        } else if ((jnbVar.r == 1 || jnbVar.a == ksh.PRESS) && (ktcVarG = jnbVar.g()) != null && (((i = ktcVarG.c) == -10004 || i == -10104) && Objects.equals(ktcVarG.e, "prime"))) {
            this.a.d(map.BACK_TO_PRIME_KEYBOARD, Long.valueOf(jnbVar.h));
        }
        return false;
    }
}
