package j$.time.temporal;

import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import j$.time.ZoneOffset;
import j$.time.x;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class o implements q, m {
    public final /* synthetic */ int a;

    public /* synthetic */ o(int i) {
        this.a = i;
    }

    @Override // j$.time.temporal.m
    public Temporal K(Temporal temporal) {
        a aVar = a.DAY_OF_MONTH;
        return temporal.d(temporal.v(aVar).d(), aVar);
    }

    @Override // j$.time.temporal.q
    public Object h(l lVar) {
        switch (this.a) {
            case 1:
                return (x) lVar.F(k.a);
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                return (j$.time.chrono.n) lVar.F(k.b);
            case 3:
                return (TemporalUnit) lVar.F(k.c);
            case 4:
                a aVar = a.OFFSET_SECONDS;
                if (lVar.g(aVar)) {
                    return ZoneOffset.n0(lVar.r(aVar));
                }
                return null;
            case 5:
                x xVar = (x) lVar.F(k.a);
                return xVar != null ? xVar : (x) lVar.F(k.d);
            case 6:
                a aVar2 = a.EPOCH_DAY;
                if (lVar.g(aVar2)) {
                    return j$.time.h.s0(lVar.z(aVar2));
                }
                return null;
            default:
                a aVar3 = a.NANO_OF_DAY;
                if (lVar.g(aVar3)) {
                    return j$.time.k.l0(lVar.z(aVar3));
                }
                return null;
        }
    }

    public String toString() {
        switch (this.a) {
            case 1:
                return "ZoneId";
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                return "Chronology";
            case 3:
                return "Precision";
            case 4:
                return "ZoneOffset";
            case 5:
                return "Zone";
            case 6:
                return "LocalDate";
            case 7:
                return "LocalTime";
            default:
                return super.toString();
        }
    }
}
