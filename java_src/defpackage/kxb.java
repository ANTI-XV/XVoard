package defpackage;

import android.text.TextUtils;
import com.google.android.inputmethod.latin.iBGT.R;
import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kxb implements kwz {
    final /* synthetic */ kxd a;
    private final kaz b;
    private final String c;
    private boolean d;

    public kxb(kxd kxdVar) {
        this.a = kxdVar;
        kxa kxaVar = new kxa(this);
        this.b = kxaVar;
        this.c = "hmm";
        kxaVar.f(jbv.a);
    }

    @Override // defpackage.kwz
    public final void a() {
        c(kba.a());
    }

    @Override // defpackage.kwz
    public final boolean b() {
        return this.d;
    }

    public final void c(kbj kbjVar) {
        ksw kswVarG;
        this.d = false;
        if (kbjVar == null || (kswVarG = kbjVar.g()) == null) {
            return;
        }
        String string = kswVarG.q.c(R.id.id_0x7f0b0218, "").toString();
        if (TextUtils.isEmpty(string)) {
            return;
        }
        Iterator it = oqu.c(',').j(string).iterator();
        while (it.hasNext()) {
            if (this.c.equals((String) it.next())) {
                this.d = true;
                return;
            }
        }
    }
}
