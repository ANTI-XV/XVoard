package defpackage;

import android.content.Context;
import android.view.LayoutInflater;
import android.widget.FrameLayout;
import j$.util.function.Function$CC;
import j$.util.stream.Stream;
import java.util.function.Function;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class eht implements Function {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    private final /* synthetic */ int d;

    public /* synthetic */ eht(Object obj, Object obj2, Object obj3, int i) {
        this.d = i;
        this.a = obj;
        this.b = obj2;
        this.c = obj3;
    }

    @Override // java.util.function.Function
    /* JADX INFO: renamed from: andThen */
    public final /* synthetic */ Function mo153andThen(Function function) {
        int i = this.d;
        if (i != 0) {
            return i != 1 ? Function$CC.$default$andThen(this, function) : Function$CC.$default$andThen(this, function);
        }
        return Function$CC.$default$andThen(this, function);
    }

    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        int i = this.d;
        if (i == 0) {
            Object obj2 = this.c;
            Object obj3 = this.b;
            return ((ehu) this.a).b((efi) obj3, (qjs) obj2, (qdd) obj);
        }
        if (i != 1) {
            FrameLayout frameLayout = new FrameLayout((Context) this.b);
            Object obj4 = this.c;
            return Stream.CC.ofNullable(gtk.a((LayoutInflater) this.a, frameLayout, (gty) obj4, (gtj) obj));
        }
        qde qdeVar = (qde) obj;
        qdc qdcVarB = qdc.b(qdeVar.b);
        if (qdcVarB == null) {
            qdcVarB = qdc.UNRECOGNIZED;
        }
        Object obj5 = this.a;
        gti gtiVarE = eez.e();
        gtiVarE.d(qdeVar.a);
        ehu ehuVar = (ehu) obj5;
        String strT = cah.t(ehuVar.a);
        if (strT != null) {
            gtiVarE.e = strT;
        }
        Object obj6 = this.c;
        int iOrdinal = qdcVarB.ordinal();
        if (iOrdinal == 1) {
            opz opzVar = ((efi) this.b).e;
            if (!opzVar.g()) {
                return oow.a;
            }
            gtiVarE.g = plx.SMARTBOX_STICKER;
            gtiVarE.c = (String) opzVar.c();
            eez eezVarC = gtiVarE.c();
            return opz.i(ehuVar.a((qjs) obj6, eezVarC.c(), eezVarC.a(), ecx.MIXED_CREATIVE));
        }
        if (iOrdinal == 2) {
            gtiVarE.g = plx.EMOGEN_STICKER;
            eez eezVarC2 = gtiVarE.c();
            return opz.i(ehuVar.a((qjs) obj6, eezVarC2.c(), eezVarC2.a(), ecx.MIXED_CREATIVE));
        }
        if (iOrdinal == 3) {
            gtiVarE.g = plx.EMOJI_MIX_STICKER;
            eez eezVarC3 = gtiVarE.c();
            return opz.i(ehuVar.a((qjs) obj6, eezVarC3.c(), eezVarC3.a(), ecx.MIXED_CREATIVE));
        }
        if (iOrdinal != 4) {
            return oow.a;
        }
        gtiVarE.g = plx.WORD_ART_STICKER;
        eez eezVarC4 = gtiVarE.c();
        return opz.i(ehuVar.a((qjs) obj6, eezVarC4.c(), eezVarC4.a(), ecx.MIXED_CREATIVE));
    }

    public final /* synthetic */ Function compose(Function function) {
        int i = this.d;
        if (i != 0) {
            return i != 1 ? Function$CC.$default$compose(this, function) : Function$CC.$default$compose(this, function);
        }
        return Function$CC.$default$compose(this, function);
    }
}
