package defpackage;

import com.google.android.keyboard.client.delight5.LanguageIdentifier;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class jen {
    public static jen e(jcr jcrVar) {
        switch (jcrVar.b.ordinal()) {
            case 0:
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
                jcrVar.getClass();
                return new jel(jcrVar);
            case 1:
                jcrVar.getClass();
                return new jeh(jcrVar);
            default:
                throw new AssertionError("Exhaustive switch");
        }
    }

    public abstract int a();

    public abstract jcr b();

    public abstract jeq c();

    public abstract jcr d();
}
