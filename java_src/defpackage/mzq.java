package defpackage;

import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import java.util.ArrayList;
import java.util.HashSet;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class mzq implements mxg {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ mzq(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    @Override // defpackage.mxg
    public final void a(Object obj) {
        switch (this.b) {
            case 0:
                ((HashSet) this.a).add((ndw) obj);
                break;
            case 1:
                ((HashSet) this.a).add(((ndw) obj).b());
                break;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                ((nbl) obj).a((String) this.a);
                break;
            case 3:
                ((nbl) obj).j((Throwable) this.a);
                break;
            case 4:
                ((nbl) obj).o((String) this.a);
                break;
            case 5:
                ((nbn) obj).b();
                break;
            case 6:
                ((nbl) obj).a((String) this.a);
                break;
            case 7:
                ((nbl) obj).o((String) this.a);
                break;
            case 8:
                int i = nfp.b;
                ((ner) obj).j((Throwable) this.a);
                break;
            case 9:
                ((ArrayList) this.a).add((pqn) obj);
                break;
            case 10:
                Object obj2 = njh.a;
                ((nje) obj).p((Throwable) this.a);
                break;
            default:
                Object obj3 = njh.a;
                ((nje) obj).p((Throwable) this.a);
                break;
        }
    }
}
