package defpackage;

import android.view.inputmethod.CursorAnchorInfo;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kda {
    public CursorAnchorInfo a;
    String b;
    public boolean c;
    boolean d;

    public final String toString() {
        opy opyVarI = ohu.i(this);
        opyVarI.b("fingerprint", this.b);
        opyVarI.b("cursorAnchorInfo", this.a);
        opyVarI.h("monitoring", this.c);
        opyVarI.h("requestImmediateCallback", this.d);
        return opyVarI.toString();
    }
}
