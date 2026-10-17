package defpackage;

import android.view.inputmethod.EditorInfo;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class ems extends jnl implements emq {
    private final kcw a = new emr(this);

    @Override // defpackage.jnl
    public final void d() {
        this.a.e();
    }

    @Override // defpackage.jnl
    public final void dM() {
        this.a.d(jbv.b);
    }

    @Override // defpackage.jnl, defpackage.jnz
    public final boolean fb() {
        return true;
    }

    @Override // defpackage.jnl, defpackage.jnz
    public final boolean h(kbj kbjVar, EditorInfo editorInfo, boolean z, Map map, jnm jnmVar) {
        super.h(kbjVar, editorInfo, z, map, jnmVar);
        if (editorInfo.privateImeOptions == null) {
            return true;
        }
        m(editorInfo.privateImeOptions);
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0034  */
    public final void m(String str) {
        byte b;
        ktz ktzVar;
        int iHashCode = str.hashCode();
        if (iHashCode != -1543918089) {
            if (iHashCode != -1192064395) {
                if (iHashCode == -280374754 && str.equals("OPEN_STICKER_KEYBOARD")) {
                    b = 1;
                } else {
                    b = -1;
                }
            } else if (str.equals("OPEN_EMOJI_KEYBOARD")) {
                b = 0;
            } else {
                b = -1;
            }
        } else if (str.equals("OPEN_GIF_KEYBOARD")) {
            b = 2;
        } else {
            b = -1;
        }
        if (b == 0) {
            ktzVar = ktz.d;
        } else if (b != 1) {
            ktzVar = b != 2 ? null : epp.d;
        } else {
            ktzVar = epp.i;
        }
        if (ktzVar != null) {
            U().H(jnb.d(new ktc(-10004, null, ktzVar.k)));
        }
    }
}
