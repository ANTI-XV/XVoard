package defpackage;

import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import j$.util.function.Function$CC;
import java.io.File;
import java.util.function.Function;
import java.util.function.UnaryOperator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class flo implements UnaryOperator {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ flo(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    @Override // java.util.function.Function
    /* JADX INFO: renamed from: andThen */
    public final /* synthetic */ Function mo153andThen(Function function) {
        switch (this.b) {
            case 0:
                break;
            case 1:
                break;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                break;
            case 3:
                break;
            case 4:
                break;
            case 5:
                break;
            case 6:
                break;
            case 7:
                break;
            case 8:
                break;
        }
        return Function$CC.$default$andThen(this, function);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        int i = 6;
        switch (this.b) {
            case 0:
                Object obj2 = this.a;
                flq flqVar = (flq) obj;
                tce.b(flqVar);
                return flq.a(flqVar, null, null, (File) obj2, null, 11);
            case 1:
                flq flqVar2 = (flq) obj;
                Object obj3 = this.a;
                tce.e(obj3, "$lmPath");
                tce.b(flqVar2);
                return flq.a(flqVar2, null, (File) obj3, null, null, 13);
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                Object obj4 = this.a;
                flq flqVar3 = (flq) obj;
                tce.b(flqVar3);
                return flq.a(flqVar3, null, null, null, (File) obj4, 7);
            case 3:
                Object obj5 = this.a;
                flq flqVar4 = (flq) obj;
                tce.b(flqVar4);
                return flq.a(flqVar4, (File) obj5, null, null, null, 14);
            case 4:
                jpw jpwVar = (jpw) this.a;
                mvt mvtVar = (mvt) obj;
                byte[] bArr = (byte[]) jpwVar.b.e();
                if (mvtVar != null && mvtVar.b == bArr) {
                    return mvtVar;
                }
                jpm jpmVar = jpwVar.b;
                rtl rtlVar = jpwVar.c;
                try {
                    return new mvt(bArr, rtlVar.bO().f(bArr), (byte[]) null);
                } catch (rss e) {
                    ((pdk) ((pdk) ((pdk) jpw.a.c()).i(e)).j("com/google/android/libraries/inputmethod/flag/ProtoBytesFlag", "parse", 173, "ProtoBytesFlag.java")).w("Failed to parse proto from byte flag [%s]", jpmVar.a);
                    return new mvt(bArr, rtlVar, (byte[]) null);
                }
            case 5:
                oxu oxuVar = (oxu) obj;
                Object obj6 = this.a;
                if (!oxuVar.contains(obj6)) {
                    lbz.i(String.valueOf(String.valueOf(obj6)).concat(" component was already ready"));
                }
                return oxu.o(pha.l(oxuVar, new pch(obj6)));
            case 6:
                oxu oxuVar2 = (oxu) obj;
                Object obj7 = this.a;
                if (oxuVar2.contains(obj7.getClass())) {
                    lbz.i(String.valueOf(String.valueOf(obj7.getClass())).concat(" component was already ready"));
                }
                oxs oxsVar = new oxs();
                oxsVar.i(oxuVar2);
                oxsVar.c(obj7.getClass());
                return oxsVar.f();
            case 7:
                lbx lbxVar = (lbx) obj;
                if (lbxVar != null) {
                    return lbxVar;
                }
                Object obj8 = this.a;
                return lbz.c(new mal(obj8, i), new mal(obj8, i), lxy.a);
            case 8:
                lbx lbxVar2 = (lbx) obj;
                if (lbxVar2 != null) {
                    return lbxVar2;
                }
                Object obj9 = this.a;
                return lbz.c(new mal(obj9, i), new mal(obj9, i), lxy.b);
            default:
                kyb kybVar = (kyb) obj;
                return kybVar != null ? kybVar : new mcd((mcf) this.a);
        }
    }

    public final /* synthetic */ Function compose(Function function) {
        switch (this.b) {
            case 0:
                break;
            case 1:
                break;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                break;
            case 3:
                break;
            case 4:
                break;
            case 5:
                break;
            case 6:
                break;
            case 7:
                break;
            case 8:
                break;
        }
        return Function$CC.$default$compose(this, function);
    }
}
