package defpackage;

import android.text.TextUtils;
import com.google.android.inputmethod.latin.iBGT.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jht extends jnl implements jhw {
    private final kwo a;
    private int b;

    public jht(kwo kwoVar) {
        this.a = kwoVar;
    }

    @Override // defpackage.jnl, defpackage.jnz
    public final boolean fb() {
        return true;
    }

    @Override // defpackage.jnd
    public final boolean l(jnb jnbVar) {
        kux kuxVar;
        int i = jnbVar.r;
        if (i == 0) {
            return false;
        }
        if (i != 1 || (kuxVar = jnbVar.c) == null || kuxVar.b != R.id.id_0x7f0b1a51) {
            this.b = 0;
            return false;
        }
        CharSequence[] charSequenceArr = kuxVar.n;
        if (charSequenceArr != null && charSequenceArr.length != 0) {
            CharSequence charSequence = charSequenceArr[0];
            if (!TextUtils.isEmpty(charSequence)) {
                char cCharAt = charSequence.charAt(0);
                if (cCharAt == '\'') {
                    this.a.d(jhv.DYNAMIC_KEY_APOSTROPHE, new Object[0]);
                } else if ("ÀÂÆÇÉÈÈËÎÏÔŒÛÜÙŸàâæçéèêëîïôœûüùÿ".indexOf(cCharAt) != -1) {
                    if (this.b == 0) {
                        this.a.d(jhv.DYNAMIC_KEY_DIACRITIC, new Object[0]);
                    } else {
                        this.a.d(jhv.DYNAMIC_KEY_ALTERNATE, new Object[0]);
                    }
                }
            }
        }
        this.b++;
        return false;
    }
}
