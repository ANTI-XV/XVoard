package defpackage;

import android.content.Context;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class dkf extends mki {
    private final dkg a;
    private final boolean m;
    private final lhv n;
    private boolean o;

    public dkf(Context context, dkg dkgVar, boolean z) {
        super(context, dkgVar);
        dlq dlqVar = new dlq(this, 1);
        this.n = dlqVar;
        this.a = dkgVar;
        this.m = z;
        lhx lhxVarN = lhx.N(context);
        c(lhxVarN);
        lhxVarN.ae(dlqVar, R.string.string_0x7f1406e8);
    }

    @Override // defpackage.mki
    protected final int a(juw juwVar, boolean z) {
        int i = juwVar.w;
        int i2 = i - 1;
        if (i == 0) {
            throw null;
        }
        switch (i2) {
            case 1:
                return this.a.b;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                return this.a.c;
            case 3:
            case 4:
                return this.a.d;
            case 5:
                return this.a.e;
            case 6:
            case 7:
            default:
                if (juwVar.e == juv.CONTEXTUAL) {
                    return this.a.a;
                }
                return (juwVar.g && this.m) ? this.a.l : this.a.k;
            case 8:
                return z ? this.a.h : this.a.g;
            case 9:
                return this.a.f;
            case 10:
                return R.layout.layout_0x7f0e0614;
        }
    }

    @Override // defpackage.mki
    protected void b(kus kusVar, ksi ksiVar, int i, juw juwVar, boolean z, int i2) {
        super.b(kusVar, ksiVar, i, juwVar, z, i2);
        if (this.o) {
            ksiVar.n();
            ksiVar.a = ksh.SLIDE_DOWN;
            ksiVar.p(-10103, null, juwVar);
            kusVar.s = kuv.NORMAL;
            kusVar.p(ksiVar.c());
        }
    }

    public final void c(lhx lhxVar) {
        this.o = lhxVar.ap(R.string.string_0x7f1406e8);
    }
}
