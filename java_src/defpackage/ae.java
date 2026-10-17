package defpackage;

import android.content.res.Configuration;
import android.graphics.RectF;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ae implements avi {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ ae(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v25, types: [java.lang.Object, java.util.Map] */
    @Override // defpackage.avi
    public final void accept(Object obj) {
        Object[] objArr = 0;
        switch (this.b) {
            case 0:
                ((ag) this.a).e.M();
                break;
            case 1:
                ((ag) this.a).e.M();
                break;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                Configuration configuration = (Configuration) obj;
                ay ayVar = (ay) this.a;
                if (ayVar.X()) {
                    ayVar.r(configuration, false);
                }
                break;
            case 3:
                Integer num = (Integer) obj;
                ay ayVar2 = (ay) this.a;
                if (ayVar2.X() && num.intValue() == 80) {
                    ayVar2.u(false);
                    break;
                }
                break;
            case 4:
                ntu ntuVar = (ntu) obj;
                ay ayVar3 = (ay) this.a;
                if (ayVar3.X()) {
                    ayVar3.v(ntuVar.a, false);
                }
                break;
            case 5:
                ntu ntuVar2 = (ntu) obj;
                ay ayVar4 = (ay) this.a;
                if (ayVar4.X()) {
                    ayVar4.A(ntuVar2.a, false);
                }
                break;
            case 6:
                ((aat) this.a).c((abf) obj);
                break;
            case 7:
                abf abfVar = (abf) obj;
                aat aatVar = (aat) this.a;
                aatVar.c(abfVar);
                aaz aazVar = aatVar.f;
                ase.g(aazVar.a == null, "Pending request should be null");
                aazVar.a = abfVar;
                break;
            case 8:
                ((aat) this.a).d((abh) obj);
                break;
            case 9:
                abd abdVar = (abd) obj;
                if (abdVar.a.a()) {
                    abdVar.b.close();
                } else {
                    Object obj2 = this.a;
                    ((abe) obj2).a.execute(new abb(obj2, abdVar, 3));
                }
                break;
            case 10:
                abd abdVar2 = (abd) obj;
                if (abdVar2.a.a()) {
                    zq.d("ProcessingNode", "The postview image is closed due to request aborted");
                    abdVar2.b.close();
                } else {
                    Object obj3 = this.a;
                    ((abe) obj3).a.execute(new abb(obj3, abdVar2, objArr == true ? 1 : 0));
                }
                break;
            case 11:
                aaj aajVar = (aaj) obj;
                for (Map.Entry entry : this.a.entrySet()) {
                    int i = aajVar.b - ((aib) entry.getKey()).e;
                    if (((aib) entry.getKey()).f) {
                        i = -i;
                    }
                    RectF rectF = afk.a;
                    ((ahv) entry.getValue()).i(afk.a(i), -1);
                }
                break;
            case 12:
                zq.g("SurfaceViewImpl");
                Object obj4 = this.a;
                if (obj4 != null) {
                    ((oaq) obj4).j();
                }
                break;
            case 13:
                ((akw) this.a).b((aai) obj);
                break;
            case 14:
                ((tht) this.a).i((bvh) obj);
                break;
            default:
                ((tht) this.a).i((bvh) obj);
                break;
        }
    }
}
