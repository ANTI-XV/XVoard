package defpackage;

import com.google.android.apps.inputmethod.libs.mozc.ime.SimpleJapaneseIme;
import com.google.android.apps.inputmethod.libs.mozc.ime.handwriting.JapaneseHandwritingIme;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import j$.util.function.Function$CC;
import java.util.Arrays;
import java.util.List;
import java.util.Map;
import java.util.function.Function;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class fjq implements Function {
    private final /* synthetic */ int a;

    public /* synthetic */ fjq(int i) {
        this.a = i;
    }

    @Override // java.util.function.Function
    /* JADX INFO: renamed from: andThen */
    public final /* synthetic */ Function mo153andThen(Function function) {
        switch (this.a) {
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

    /* JADX WARN: Code duplicated, block: B:63:0x013f  */
    /* JADX WARN: Code duplicated, block: B:65:0x0147  */
    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                oxu oxuVar = fjr.a;
                CharSequence[] charSequenceArr = ((kux) obj).n;
                if (charSequenceArr.length > 0) {
                    return charSequenceArr[0];
                }
                return null;
            case 1:
                List listL = oqu.c('-').i().b().l((String) obj);
                String str = (String) listL.get(0);
                String str2 = (String) listL.get(1);
                mge mgeVar = new mge((byte[]) null);
                mgeVar.f((String) ((pbn) mgf.b).e.getOrDefault(str, str));
                mgeVar.i(str2);
                return mgeVar.a();
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                CharSequence charSequence = (CharSequence) obj;
                oxu oxuVar2 = fjr.a;
                if (charSequence.length() == 1) {
                    return Character.valueOf(charSequence.charAt(0));
                }
                return null;
            case 3:
                return (icv) ((Map.Entry) obj).getKey();
            case 4:
                kuk kukVar = (kuk) obj;
                pdn pdnVar = SimpleJapaneseIme.a;
                rru rruVarBF = ics.e.bF();
                float f = kukVar.a;
                if (!rruVarBF.b.bU()) {
                    rruVarBF.t();
                }
                rrz rrzVar = rruVarBF.b;
                ics icsVar = (ics) rrzVar;
                icsVar.a = 2 | icsVar.a;
                icsVar.b = f;
                float f2 = kukVar.b;
                if (!rrzVar.bU()) {
                    rruVarBF.t();
                }
                rrz rrzVar2 = rruVarBF.b;
                ics icsVar2 = (ics) rrzVar2;
                icsVar2.a = 4 | icsVar2.a;
                icsVar2.c = f2;
                long j = kukVar.e;
                if (!rrzVar2.bU()) {
                    rruVarBF.t();
                }
                ics icsVar3 = (ics) rruVarBF.b;
                icsVar3.a |= 8;
                icsVar3.d = j;
                return (ics) rruVarBF.q();
            case 5:
                jlo jloVar = (jlo) obj;
                jlt jltVar = new jlt();
                owf owfVar = new owf();
                if (jltVar.a("𛀁")) {
                    owfVar.g(idf.KANA_SUPPLEMENT_6_0);
                }
                if (jltVar.a("𛀂")) {
                    owfVar.g(idf.KANA_SUPPLEMENT_AND_KANA_EXTENDED_A_10_0);
                }
                if (jltVar.a("𛄟")) {
                    owfVar.g(idf.KANA_EXTENDED_A_14_0);
                }
                if (jloVar.b()) {
                    if (jltVar.b("🧑\u200d🌾", jloVar)) {
                        owfVar.g(idf.EMOJI_12_1);
                    }
                    if (jltVar.b("🥲", jloVar)) {
                        owfVar.g(idf.EMOJI_13_0);
                    }
                    if (jltVar.b("❤\u200d🔥", jloVar)) {
                        owfVar.g(idf.EMOJI_13_1);
                    }
                    if (jltVar.b("🫠", jloVar)) {
                        owfVar.g(idf.EMOJI_14_0);
                    }
                    if (jltVar.b("🫨", jloVar)) {
                        owfVar.g(idf.EMOJI_15_0);
                    }
                    if (jltVar.b("🐦\u200d🔥", jloVar)) {
                        owfVar.g(idf.EMOJI_15_1);
                    }
                } else {
                    if (jltVar.a("🧑\u200d🌾")) {
                        owfVar.g(idf.EMOJI_12_1);
                    }
                    if (jltVar.a("🥲")) {
                        owfVar.g(idf.EMOJI_13_0);
                    }
                    if (jltVar.a("❤\u200d🔥")) {
                        owfVar.g(idf.EMOJI_13_1);
                    }
                    if (jltVar.a("🫠")) {
                        owfVar.g(idf.EMOJI_14_0);
                    }
                    if (jltVar.a("🫨")) {
                        owfVar.g(idf.EMOJI_15_0);
                    }
                    if (jltVar.a("🐦\u200d🔥")) {
                        owfVar.g(idf.EMOJI_15_1);
                    }
                }
                if (jltVar.a("𓃱")) {
                    owfVar.g(idf.EGYPTIAN_HIEROGLYPH_5_2);
                }
                jlt jltVar2 = new jlt();
                if (!Arrays.equals(jltVar2.c("祇󠄀"), jltVar2.c("祇󠄁"))) {
                    owfVar.g(idf.IVS_CHARACTER);
                }
                return owfVar.f();
            case 6:
                int i = JapaneseHandwritingIme.r;
                return Float.valueOf(-((ikx) obj).b);
            case 7:
                feu feuVar = (feu) obj;
                pdn pdnVar2 = fok.a;
                feuVar.a = 7;
                return feuVar;
            case 8:
                feu feuVar2 = (feu) obj;
                pdn pdnVar3 = fok.a;
                feuVar2.a = 2;
                feuVar2.h(false);
                feuVar2.b = 1;
                return feuVar2;
            case 9:
                feu feuVar3 = (feu) obj;
                pdn pdnVar4 = fok.a;
                feuVar3.a = 2;
                feuVar3.d(false);
                feuVar3.b = 1;
                return feuVar3;
            case 10:
                feu feuVar4 = (feu) obj;
                pdn pdnVar5 = fok.a;
                feuVar4.a = 2;
                feuVar4.b = 1;
                feuVar4.h(false);
                feuVar4.g(0);
                return feuVar4;
            case 11:
                feu feuVar5 = (feu) obj;
                pdn pdnVar6 = fok.a;
                feuVar5.c(false);
                feuVar5.b = 1;
                return feuVar5;
            case 12:
                feu feuVar6 = (feu) obj;
                pdn pdnVar7 = fok.a;
                feuVar6.a = 3;
                feuVar6.b = 2;
                return feuVar6;
            case 13:
                qom qomVar = (qom) obj;
                rru rruVarBF2 = hcb.f.bF();
                String str3 = qomVar.c;
                if (!rruVarBF2.b.bU()) {
                    rruVarBF2.t();
                }
                rrz rrzVar3 = rruVarBF2.b;
                str3.getClass();
                ((hcb) rrzVar3).b = str3;
                double d = qomVar.d;
                if (!rrzVar3.bU()) {
                    rruVarBF2.t();
                }
                ((hcb) rruVarBF2.b).c = d;
                if ((qomVar.a & 1) != 0) {
                    rru rruVarBF3 = hca.c.bF();
                    qok qokVar = qomVar.b;
                    if (qokVar == null) {
                        qokVar = qok.c;
                    }
                    String str4 = qokVar.a;
                    if (!rruVarBF3.b.bU()) {
                        rruVarBF3.t();
                    }
                    rrz rrzVar4 = rruVarBF3.b;
                    str4.getClass();
                    ((hca) rrzVar4).a = str4;
                    qok qokVar2 = qomVar.b;
                    if (qokVar2 == null) {
                        qokVar2 = qok.c;
                    }
                    String str5 = qokVar2.b;
                    if (!rrzVar4.bU()) {
                        rruVarBF3.t();
                    }
                    hca hcaVar = (hca) rruVarBF3.b;
                    str5.getClass();
                    hcaVar.b = str5;
                    if (!rruVarBF2.b.bU()) {
                        rruVarBF2.t();
                    }
                    hcb hcbVar = (hcb) rruVarBF2.b;
                    hca hcaVar2 = (hca) rruVarBF3.q();
                    hcaVar2.getClass();
                    hcbVar.e = hcaVar2;
                    hcbVar.a |= 1;
                }
                int i2 = qomVar.e;
                qja qjaVarB = qja.b(i2);
                if (qjaVarB == null) {
                    qjaVarB = qja.CANDIDATE_SOURCE_UNKNOWN;
                }
                if (qjaVarB == qja.EXPRESSION_TRANSFORMER_CONCEPT_MODEL) {
                    if (!rruVarBF2.b.bU()) {
                        rruVarBF2.t();
                    }
                    ((hcb) rruVarBF2.b).d = a.N(3);
                } else {
                    qja qjaVarB2 = qja.b(i2);
                    if (qjaVarB2 == null) {
                        qjaVarB2 = qja.CANDIDATE_SOURCE_UNKNOWN;
                    }
                    if (qjaVarB2 == qja.TRANSFORMER_EXPRESSION_PRED) {
                        if (!rruVarBF2.b.bU()) {
                            rruVarBF2.t();
                        }
                        ((hcb) rruVarBF2.b).d = a.N(3);
                    } else {
                        if (!rruVarBF2.b.bU()) {
                            rruVarBF2.t();
                        }
                        ((hcb) rruVarBF2.b).d = a.N(4);
                    }
                }
                return (hcb) rruVarBF2.q();
            case 14:
                qok qokVar3 = (qok) obj;
                rru rruVarBF4 = hca.c.bF();
                String str6 = qokVar3.a;
                if (!rruVarBF4.b.bU()) {
                    rruVarBF4.t();
                }
                rrz rrzVar5 = rruVarBF4.b;
                str6.getClass();
                ((hca) rrzVar5).a = str6;
                String str7 = qokVar3.b;
                if (!rrzVar5.bU()) {
                    rruVarBF4.t();
                }
                hca hcaVar3 = (hca) rruVarBF4.b;
                str7.getClass();
                hcaVar3.b = str7;
                return (hca) rruVarBF4.q();
            case 15:
                return Boolean.valueOf(((iuw) obj).C());
            case 16:
                return new jcr((juo) obj, jcq.CONTEXTUAL);
            case 17:
                return new jcr((juo) obj, jcq.CURATED);
            case 18:
                return new jcr((juo) obj, jcq.RECENTS);
            case 19:
                return mkd.cJ((String) obj);
            default:
                return mkd.cJ((String) obj);
        }
    }

    public final /* synthetic */ Function compose(Function function) {
        switch (this.a) {
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
