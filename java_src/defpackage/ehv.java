package defpackage;

import com.google.android.keyboard.client.delight5.LanguageIdentifier;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ehv implements sbl {
    private final /* synthetic */ int a;
    private final Object b;

    public ehv(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Deprecated
    public static sbl b(sxr sxrVar) {
        return new ehv(rme.a(sxrVar), 9);
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, sbl] */
    @Override // defpackage.sxr, defpackage.sxq
    public final /* synthetic */ Object a() {
        switch (this.a) {
            case 0:
                return ((ena) this.b).a;
            case 1:
                return ((ena) this.b).b;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                return ((ena) this.b).i;
            case 3:
                return ((ena) this.b).i;
            case 4:
                return ((ena) this.b).i;
            case 5:
                return ((ena) this.b).f;
            case 6:
                return ((ena) this.b).i;
            case 7:
                return ((ena) this.b).f;
            case 8:
                return ((ena) this.b).i;
            default:
                return new sbi(this.b);
        }
    }
}
