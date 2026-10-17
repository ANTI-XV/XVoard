package defpackage;

import com.google.android.apps.inputmethod.latin.keyboard.LatinPrimeKeyboard;
import com.google.android.inputmethod.latin.iBGT.R;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class djl implements kts {
    private final List a = new ArrayList();
    private final int b;
    private LatinPrimeKeyboard c;

    public djl(int i, LatinPrimeKeyboard latinPrimeKeyboard) {
        this.b = i;
        this.c = latinPrimeKeyboard;
    }

    public final void a() {
        LatinPrimeKeyboard latinPrimeKeyboard = this.c;
        pdn pdnVar = LatinPrimeKeyboard.c;
        latinPrimeKeyboard.g = null;
        this.c = null;
    }

    @Override // defpackage.kts
    public final void b(ktr ktrVar) {
        if (this.c == null || ktrVar == null) {
            return;
        }
        this.a.add(ktrVar.a(kuf.BODY, R.id.id_0x7f0b0150));
        List list = this.a;
        if (list.size() == this.b) {
            this.c.aa(kuf.BODY, true).i(this.a);
            a();
        }
    }
}
