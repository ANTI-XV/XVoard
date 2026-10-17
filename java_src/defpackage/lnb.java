package defpackage;

import com.google.android.keyboard.client.delight5.LanguageIdentifier;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class lnb implements lcd {
    protected void a(String str, String[] strArr) {
        throw null;
    }

    protected void b(String str, String[] strArr, String str2, boolean z) {
        throw null;
    }

    protected void c(String str, String[] strArr, boolean z, int i) {
        throw null;
    }

    @Override // defpackage.lcd
    public final /* synthetic */ void cw(Class cls) {
    }

    @Override // defpackage.lcd
    public final /* bridge */ /* synthetic */ void cx(lca lcaVar) {
        lnd lndVar = (lnd) lcaVar;
        Boolean bool = lnd.a;
        switch (lndVar.c.ordinal()) {
            case 1:
                d(lndVar.d, lndVar.e, lndVar.h);
                break;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                c(lndVar.d, lndVar.e, lndVar.h, lndVar.g);
                break;
            case 3:
                a(lndVar.d, lndVar.e);
                break;
            case 4:
                f(lndVar.d, lndVar.e);
                break;
            case 5:
                b(lndVar.d, lndVar.e, lndVar.f, lndVar.h);
                break;
            case 6:
                e(lndVar.f, lndVar.h);
                break;
        }
    }

    protected void d(String str, String[] strArr, boolean z) {
        throw null;
    }

    protected void e(String str, boolean z) {
        throw null;
    }

    protected void f(String str, String[] strArr) {
        throw null;
    }
}
