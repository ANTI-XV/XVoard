package defpackage;

import android.content.Context;
import android.media.AudioManager;
import com.google.android.apps.inputmethod.libs.latin5.LatinIme;
import com.google.android.apps.inputmethod.libs.search.keyboard.AbstractSearchResultKeyboard;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import com.google.android.libraries.inputmethod.keyboard.impl.AbstractKeyboard;
import com.google.android.libraries.inputmethod.keyboard.impl.Keyboard;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class erh implements oqx {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ erh(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    @Override // defpackage.oqx
    public final Object a() {
        switch (this.b) {
            case 0:
                pdn pdnVar = erl.a;
                String str = (String) esf.g.e();
                int i = owk.d;
                return ((lan) this.a).a.d(str, pbo.a);
            case 1:
                pdn pdnVar2 = erl.a;
                return lhx.M((Context) this.a, null);
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                owk owkVar = ((esj) this.a).a;
                if (owkVar == null) {
                    throw new IllegalStateException("Property \"all\" has not been set");
                }
                elc elcVar = new elc(8);
                own ownVarH = owr.h(owkVar.size());
                for (Object obj : owkVar) {
                    ownVarH.a(elcVar.a(obj), obj);
                }
                try {
                    return ownVarH.k();
                } catch (IllegalArgumentException e) {
                    throw new IllegalArgumentException(String.valueOf(e.getMessage()).concat(". To index multiple values under a key, use Multimaps.index."));
                }
            case 3:
                return Boolean.valueOf(ifk.b().toEpochMilli() - ((fbk) this.a).d < ((Long) fay.e.e()).longValue());
            case 4:
                return Integer.valueOf((int) gei.bp((Context) this.a, ((Long) fay.g.e()).longValue(), 5));
            case 5:
                return Integer.valueOf((int) gei.bp((Context) this.a, ((Long) fay.f.e()).longValue(), 5));
            case 6:
                return Integer.valueOf((int) gei.bp((Context) this.a, ((Double) fay.j.e()).floatValue(), 5));
            case 7:
                pdn pdnVar3 = LatinIme.a;
                return this.a;
            case 8:
                peu peuVar = fkx.a;
                Object obj2 = this.a;
                fkz fkzVar = fkz.a;
                if (fkzVar == null) {
                    synchronized (fkz.class) {
                        fkzVar = fkz.a;
                        if (fkzVar == null) {
                            Context applicationContext = ((Context) obj2).getApplicationContext();
                            fkzVar = new fkz(jbf.a().c, lel.B(applicationContext), new fmm(fmt.t(applicationContext, fmu.b)));
                            fkz.a = fkzVar;
                        }
                        break;
                    }
                }
                return fkzVar;
            case 9:
                peu peuVar2 = fkx.a;
                Object obj3 = this.a;
                fku fkuVar = fku.a;
                if (fkuVar == null) {
                    synchronized (fku.class) {
                        fkuVar = fku.a;
                        if (fkuVar == null) {
                            Context applicationContext2 = ((Context) obj3).getApplicationContext();
                            fkuVar = new fku(jbf.a().c, jcd.x(applicationContext2), new fmm(fmt.t(applicationContext2, fmu.b)));
                            fku.a = fkuVar;
                        }
                        break;
                    }
                }
                return fkuVar;
            case 10:
                return new fmi(((Context) this.a).getApplicationContext());
            case 11:
                return ((fog) this.a).n;
            case 12:
                pdn pdnVar4 = kwo.a;
                return kwk.a;
            case 13:
                frj frjVar = (frj) this.a;
                return Boolean.valueOf(!frjVar.a.h && frjVar.b == kuf.HEADER);
            case 14:
                gsm gsmVar = (gsm) this.a;
                gsa gsaVarB = gsmVar.b(gsmVar.a);
                return Boolean.valueOf((gsaVarB == null || !gsaVarB.t()) && gsm.c() == kuf.HEADER);
            case 15:
                return (AudioManager) ((Context) this.a).getSystemService("audio");
            case 16:
                return new aie((Context) this.a);
            case 17:
                return Boolean.valueOf(((Keyboard) this.a).D);
            case 18:
                return ((AbstractSearchResultKeyboard) this.a).M();
            case 19:
                return ((AbstractKeyboard) this.a).Z();
            default:
                return ((AbstractKeyboard) this.a).Z();
        }
    }
}
