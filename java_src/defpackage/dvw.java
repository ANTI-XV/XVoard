package defpackage;

import com.google.android.apps.inputmethod.libs.clipboard.ClipboardKeyboard;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import j$.util.Collection;
import j$.util.Objects;
import j$.util.function.Function$CC;
import j$.util.stream.Stream;
import java.util.Iterator;
import java.util.Locale;
import java.util.function.Function;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class dvw implements Function {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ dvw(Object obj, int i) {
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
            case 9:
                break;
            case 10:
                break;
            case 11:
                break;
            case 12:
                break;
            case 13:
                break;
            case 14:
                break;
            case 15:
                break;
            case 16:
                break;
            case 17:
                break;
            case 18:
                break;
            case 19:
                break;
        }
        return Function$CC.$default$andThen(this, function);
    }

    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        String str;
        String str2;
        owk owkVarN;
        byte[] bArr = null;
        boolean z = false;
        switch (this.b) {
            case 0:
                return ((dxb) this.a).d((Locale) obj);
            case 1:
                azi aziVar = (azi) obj;
                ClipboardKeyboard clipboardKeyboard = (ClipboardKeyboard) this.a;
                dpc dpcVar = clipboardKeyboard.g;
                if (dpcVar != null && mkd.cz(dpcVar.U(), ((Boolean) ljg.a.e()).booleanValue()).F(clipboardKeyboard.w, aziVar)) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                dyl dylVar = (dyl) this.a;
                Locale locale = (Locale) obj;
                Locale localeB = duz.b(dylVar.e, locale);
                Locale localeA = localeB.equals(locale) ? dylVar.a(localeB) : localeB;
                if (localeA == null) {
                    return npd.p(0L);
                }
                return ptn.g(pvj.q(dylVar.b.e(dyl.c(localeA))), new ivo(dylVar, ((Long) dyb.b.e()).longValue(), localeA, 1), dylVar.c);
            case 3:
                return ((jiw) this.a).g((String) obj);
            case 4:
                qdc qdcVar = (qdc) obj;
                ebi ebiVar = (ebi) this.a;
                Float f = (Float) ebiVar.o.get(qdcVar);
                Float f2 = (Float) ebiVar.p.get(qdcVar);
                if (f == null && f2 == null) {
                    return null;
                }
                rru rruVarBF = qdx.e.bF();
                if (!rruVarBF.b.bU()) {
                    rruVarBF.t();
                }
                qdx qdxVar = (qdx) rruVarBF.b;
                qdxVar.d = qdcVar.a();
                qdxVar.a |= 4;
                if (f != null) {
                    float fFloatValue = f.floatValue();
                    if (!rruVarBF.b.bU()) {
                        rruVarBF.t();
                    }
                    qdx qdxVar2 = (qdx) rruVarBF.b;
                    qdxVar2.a = 1 | qdxVar2.a;
                    qdxVar2.b = fFloatValue;
                }
                if (f2 != null) {
                    float fFloatValue2 = f2.floatValue();
                    if (!rruVarBF.b.bU()) {
                        rruVarBF.t();
                    }
                    qdx qdxVar3 = (qdx) rruVarBF.b;
                    qdxVar3.a = 2 | qdxVar3.a;
                    qdxVar3.c = fFloatValue2;
                }
                return (qdx) rruVarBF.q();
            case 5:
                return ((jiw) this.a).g((String) obj);
            case 6:
                Stream stream = Collection.EL.stream(owk.q(((String) obj).split("_")));
                jiw jiwVar = ((edc) this.a).b;
                Objects.requireNonNull(jiwVar);
                return cnn.f((owk) stream.map(new dvw(jiwVar, 5)).collect(oul.a));
            case 7:
                return ((dql) obj).a.toLowerCase((Locale) this.a);
            case 8:
                return ((egs) obj).b.toLowerCase(((ehh) this.a).c);
            case 9:
                return new dmf(this.a, (ecj) obj, 8, bArr);
            case 10:
                ecj ecjVar = (ecj) obj;
                jdl jdlVar = new jdl((char[]) null);
                jdlVar.f(false);
                jdlVar.a = 1;
                jdlVar.g(pbu.a);
                if (ecjVar == null) {
                    throw new NullPointerException("Null imageCandidateData");
                }
                Object obj2 = this.a;
                jdlVar.c = ecjVar;
                jdlVar.f(((eiq) obj2).x);
                return jdlVar.e();
            case 11:
                pdn pdnVar = eiq.a;
                return emj.c(((SoftKeyboardView) this.a).getContext(), (juo) obj);
            case 12:
                return ((mge) this.a).c((String) obj);
            case 13:
                return Integer.valueOf(((kn) obj).aw() - ((fcm) this.a).d);
            case 14:
                feu feuVar = (feu) obj;
                feuVar.g(((owk) this.a).size());
                return feuVar;
            case 15:
                icd icdVar = (icd) obj;
                if ((icdVar.a & 16) != 0) {
                    ica icaVar = icdVar.e;
                    if (icaVar == null) {
                        icaVar = ica.d;
                    }
                    str = icaVar.b;
                } else {
                    str = "";
                }
                oln.A(icdVar);
                ica icaVar2 = icdVar.e;
                if (icaVar2 == null) {
                    icaVar2 = ica.d;
                }
                if ((icaVar2.a & 32) != 0) {
                    ica icaVar3 = icdVar.e;
                    if (icaVar3 == null) {
                        icaVar3 = ica.d;
                    }
                    str2 = icaVar3.c;
                } else {
                    str2 = icdVar.d;
                }
                ica icaVar4 = icdVar.e;
                if (((icaVar4 == null ? ica.d : icaVar4).a & 4) != 0) {
                    if (icaVar4 == null) {
                        icaVar4 = ica.d;
                    }
                    str2 = str2 + "。" + icaVar4.b;
                }
                Object obj3 = this.a;
                jut jutVar = fko.a;
                jutVar.c();
                jutVar.a = icdVar.d;
                jutVar.c = str2;
                jutVar.e = juv.PREDICTION;
                jutVar.m = icdVar;
                fko fkoVar = (fko) obj3;
                if (!fkoVar.d.m()) {
                    Iterator<E> it = new rsi(icdVar.f, icd.g).iterator();
                    while (it.hasNext()) {
                        if (((icb) it.next()) == icb.USER_HISTORY) {
                            jutVar.f = true;
                        }
                    }
                }
                if (fkoVar.c) {
                    opv opvVarC = opv.c('\n');
                    oxu oxuVar = fkn.a;
                    if (str.isEmpty()) {
                        int i = owk.d;
                        owkVarN = pbo.a;
                    } else {
                        Iterable iterableJ = fkn.e.j(str);
                        if (fkn.a.contains(iterableJ.iterator().next())) {
                            int i2 = owk.d;
                            owkVarN = pbo.a;
                        } else {
                            owkVarN = owk.n(nok.R(nok.S(nok.Q(iterableJ, new dsr(18)), new elc(17)), 2));
                        }
                    }
                    jutVar.d = opvVarC.d(owkVarN);
                }
                return jutVar.a();
            case 16:
                icd icdVar2 = (icd) obj;
                jut jutVar2 = new jut();
                jutVar2.a = icdVar2.d;
                jutVar2.e = (juv) this.a;
                jutVar2.k = icdVar2.c;
                jutVar2.m = icdVar2;
                return jutVar2.a();
            case 17:
                rru rruVarBF2 = rwd.f.bF();
                String str3 = ((rwj) obj).a;
                if (!rruVarBF2.b.bU()) {
                    rruVarBF2.t();
                }
                rrz rrzVar = rruVarBF2.b;
                rwd rwdVar = (rwd) rrzVar;
                str3.getClass();
                rwdVar.a |= 1;
                rwdVar.b = str3;
                if (!rrzVar.bU()) {
                    rruVarBF2.t();
                }
                rrz rrzVar2 = rruVarBF2.b;
                rwd rwdVar2 = (rwd) rrzVar2;
                rwdVar2.a = 2 | rwdVar2.a;
                rwdVar2.c = true;
                if (!rrzVar2.bU()) {
                    rruVarBF2.t();
                }
                Object obj4 = this.a;
                rwd rwdVar3 = (rwd) rruVarBF2.b;
                obj4.getClass();
                rwdVar3.a |= 4;
                rwdVar3.d = (String) obj4;
                return (rwd) rruVarBF2.q();
            case 18:
                feu feuVar2 = (feu) obj;
                fok fokVar = (fok) this.a;
                feuVar2.c(fokVar.m);
                if (feuVar2.a().c && fokVar.l) {
                    z = true;
                }
                feuVar2.h(z);
                return feuVar2;
            case 19:
                feu feuVar3 = (feu) obj;
                feuVar3.h(((fok) this.a).l);
                return feuVar3;
            default:
                ((fnx) obj).e(((hci) this.a).a);
                return rrm.a;
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
            case 9:
                break;
            case 10:
                break;
            case 11:
                break;
            case 12:
                break;
            case 13:
                break;
            case 14:
                break;
            case 15:
                break;
            case 16:
                break;
            case 17:
                break;
            case 18:
                break;
            case 19:
                break;
        }
        return Function$CC.$default$compose(this, function);
    }
}
