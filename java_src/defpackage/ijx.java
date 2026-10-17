package defpackage;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ijx implements oqx {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    private final /* synthetic */ int d;

    public /* synthetic */ ijx(hfs hfsVar, String str, hfl hflVar, int i) {
        this.d = i;
        this.b = hfsVar;
        this.c = str;
        this.a = hflVar;
    }

    /* JADX WARN: Type inference failed for: r3v5, types: [java.lang.Object, rtl] */
    /* JADX WARN: Type inference failed for: r7v0, types: [dex, java.lang.Object] */
    @Override // defpackage.oqx
    public final Object a() {
        int i = this.d;
        if (i != 0) {
            if (i == 1) {
                return new hfq((hfs) this.b, (String) this.c, (hfl) this.a);
            }
            if (i == 2) {
                int i2 = mbt.e;
                Object obj = this.b;
                Object obj2 = this.c;
                ?? r3 = this.a;
                try {
                    rtl rtlVarQ = r3.ea().f((byte[]) obj2, rro.a()).q();
                    return ((Class) obj).isInstance(rtlVarQ) ? (rtl) ((Class) obj).cast(rtlVarQ) : r3;
                } catch (rss unused) {
                    return r3;
                }
            }
            int i3 = pih.a;
            int i4 = pim.a;
            pil pilVar = new pil();
            pilVar.f(((String) this.b).getBytes());
            pilVar.a.put((byte) 0);
            pilVar.g();
            pilVar.f(((String) this.c).getBytes());
            return ((pis) ((pzb) this.a).c).i(pilVar.m().d());
        }
        ijf ijfVar = new ijf(ow.class, new Handler(Looper.getMainLooper()));
        ije ijeVar = new ije(ijg.class, ijy.a, ijy.b);
        ije ijeVar2 = new ije(ijh.class, ijy.a, ijy.b);
        Object obj3 = this.a;
        rmc.b(obj3);
        iit iitVar = new iit((Context) obj3, this.b, false, false, false, ijfVar, ijeVar, ijeVar2);
        oow oowVar = oow.a;
        iin iinVar = new iin(iitVar);
        sbl sblVarC = sbi.c(new eng(sbk.a, 7));
        sbj sbjVarB = sbk.b(oowVar);
        sbl sblVarC2 = sbi.c(new eng(sbk.a, 4));
        sbl sblVarC3 = sbi.c(new eng(sbk.a, 5));
        iio iioVar = new iio(iitVar);
        iir iirVar = new iir(iitVar);
        iis iisVar = new iis(iitVar);
        iil iilVar = new iil(iitVar);
        dhm dhmVar = new dhm(iitVar, 2);
        iik iikVar = new iik(iitVar);
        iim iimVar = new iim(iitVar);
        iip iipVar = new iip(iitVar);
        return (dfw) sbi.c(new iho(iinVar, sblVarC, sbjVarB, sblVarC2, sblVarC3, iioVar, new ihf(iirVar, iisVar, iilVar, iinVar, dhmVar, iikVar, iioVar, iimVar, iipVar), iirVar, iisVar, sbi.c(new eng(sbk.a, 6)), dhmVar, iilVar, new iiq(iitVar), iipVar)).a();
    }

    public /* synthetic */ ijx(Object obj, Object obj2, Object obj3, int i) {
        this.d = i;
        this.a = obj;
        this.b = obj2;
        this.c = obj3;
    }

    public /* synthetic */ ijx(rtl rtlVar, byte[] bArr, Class cls, int i) {
        this.d = i;
        this.a = rtlVar;
        this.c = bArr;
        this.b = cls;
    }
}
