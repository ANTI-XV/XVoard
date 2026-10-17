package defpackage;

import com.google.mlkit.vision.common.internal.MobileVisionBase;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.Future;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class dxx implements ptx {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    private final /* synthetic */ int d;

    public /* synthetic */ dxx(Object obj, int i, Object obj2, int i2) {
        this.d = i2;
        this.b = obj;
        this.a = i;
        this.c = obj2;
    }

    /* JADX WARN: Type inference failed for: r4v11, types: [java.lang.Iterable, java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r4v12, types: [java.lang.Object, java.util.List] */
    @Override // defpackage.ptx
    public final pvq a(Object obj) {
        int i = this.d;
        if (i == 0) {
            Integer num = (Integer) obj;
            peq peqVar = (peq) ((peq) dyb.g.b()).j("com/google/android/apps/inputmethod/libs/delight5/superpacks/SuperDelightManager", "lambda$registerAndUpgradeSuperpacks$5", 474, "SuperDelightManager.java");
            int i2 = this.a;
            peqVar.J("SuperDelightManager#registerAndUpgradeSuperpacks(%s): current %d, required %d", "delight", num, Integer.valueOf(i2));
            if (num.intValue() < i2) {
                return ((dyb) this.b).d("delight", i2, (ndc) this.c);
            }
            nav navVarF = naw.f();
            navVarF.e("null");
            return npd.p(navVarF.a());
        }
        final int i3 = 1;
        if (i == 1) {
            nbu nbuVar = (nbu) this.c;
            String str = nbuVar.b;
            String str2 = nbuVar.a;
            int i4 = this.a;
            dtm dtmVar = (dtm) this.b;
            return dtmVar.c.c(dtmVar.a(i4, str2, str));
        }
        int i5 = 0;
        int i6 = 2;
        if (i == 2) {
            Integer num2 = (Integer) obj;
            pdk pdkVar = (pdk) ((pdk) fao.c.b()).j("com/google/android/apps/inputmethod/libs/hmm/superpacks/SuperpacksManagerBase", "lambda$registerSuperpackManifest$0", 134, "SuperpacksManagerBase.java");
            int i7 = this.a;
            pdkVar.E("registerSuperpackManifest(): current %d, required %d", num2, i7);
            if (num2 == null) {
                num2 = -1;
            }
            Object obj2 = this.b;
            if (num2.intValue() == -1 && ((fao) obj2).e.a().a()) {
                i5 = 1;
            }
            Object obj3 = this.c;
            ndb ndbVarJ = ndc.j();
            ndbVarJ.a = (String) obj3;
            ndbVarJ.g(1 != i5 ? 2 : 1);
            ndbVarJ.d(2);
            fao faoVar = (fao) obj2;
            return faoVar.e.h(faoVar.f, i7, ndbVarJ.a());
        }
        if (i == 3) {
            Integer num3 = (Integer) obj;
            int i8 = this.a;
            Object obj4 = this.b;
            if (num3 != null && num3.intValue() == i8) {
                ((pdk) ((pdk) gxz.a.b()).j("com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/SpeechPackManager", "lambda$registerManifest$4", 480, "SpeechPackManager.java")).u("registerManifest() : Reusing hash %d", i8);
                gxz gxzVar = (gxz) obj4;
                return gxzVar.d.g(gxzVar.f, i8);
            }
            Object obj5 = this.c;
            ((pdk) ((pdk) gxz.a.b()).j("com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/SpeechPackManager", "lambda$registerManifest$4", 483, "SpeechPackManager.java")).u("registerManifest() : Fetching hash %d", i8);
            gxz gxzVar2 = (gxz) obj4;
            dsp dspVar = gxzVar2.d;
            String str3 = gxzVar2.f;
            ndb ndbVarJ2 = ndc.j();
            ndbVarJ2.a = (String) obj5;
            ndbVarJ2.d(2);
            ndbVarJ2.c(2);
            return dspVar.h(str3, i8, ndbVarJ2.a());
        }
        if (i == 4) {
            if (!((Boolean) obj).booleanValue()) {
                return npd.p(false);
            }
            Object obj6 = this.b;
            int i9 = this.a;
            mux muxVar = (mux) this.c;
            mlg.n(muxVar.a, mum.a(i9));
            return muxVar.b((mum) obj6, i9 + 1);
        }
        if (i == 5) {
            rtl rtlVar = (rtl) obj;
            ?? r4 = this.c;
            int i10 = this.a;
            nzx nzxVar = (nzx) this.b;
            return npd.I(r4).b(oob.b(new nzw(nzxVar, rtlVar, i10, (List) r4, 0)), nzxVar.b);
        }
        int i11 = this.a;
        ArrayList arrayList = new ArrayList(i11);
        while (i5 < i11) {
            if (((Boolean) npd.y((Future) this.c.get(i5))).booleanValue()) {
                oad oadVar = (oad) ((nzx) this.b).a.get(i5);
                arrayList.add(((Boolean) oadVar.d.a()).booleanValue() ? pvm.a : npd.t(new nxw(oadVar, i6), oadVar.b));
            }
            i5++;
        }
        return npd.K(arrayList).a(new Callable() { // from class: row
            @Override // java.util.concurrent.Callable
            public final Object call() {
                if (i3 != 0) {
                    return null;
                }
                iuw iuwVar = MobileVisionBase.b;
                return null;
            }
        }, puk.INSTANCE);
    }

    public /* synthetic */ dxx(mux muxVar, int i, mum mumVar, int i2) {
        this.d = i2;
        this.c = muxVar;
        this.a = i;
        this.b = mumVar;
    }

    public /* synthetic */ dxx(nzx nzxVar, List list, int i, int i2) {
        this.d = i2;
        this.b = nzxVar;
        this.c = list;
        this.a = i;
    }
}
