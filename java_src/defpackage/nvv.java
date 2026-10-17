package defpackage;

import android.widget.Button;
import com.google.android.inputmethod.latin.iBGT.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class nvv extends tcf implements taz {
    final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nvv(Object obj, int i) {
        super(0);
        this.b = i;
        this.a = obj;
    }

    @Override // defpackage.taz
    public final /* synthetic */ Object a() {
        int i = this.b;
        if (i == 0) {
            ((nvw) this.a).e(nvt.LISTENING);
            return syn.a;
        }
        if (i == 1) {
            return (Button) ((cm) this.a).findViewById(R.id.id_0x7f0b0230);
        }
        if (i == 2) {
            ((nvw) this.a).e(nvt.USER_INPUT);
            return syn.a;
        }
        if (i == 3) {
            ((nvw) this.a).c(true);
            return syn.a;
        }
        if (i != 4) {
            return i != 5 ? this.a : this.a;
        }
        ((nvw) this.a).c(false);
        return syn.a;
    }
}
