package defpackage;

import java.util.ArrayList;
import java.util.regex.Matcher;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class rqd {
    private final ArrayList a;
    private final String b;

    public rqd(String str) {
        this.a = new ArrayList();
        this.b = str;
    }

    public final String a(CharSequence charSequence) {
        ArrayList arrayList = this.a;
        String string = charSequence.toString();
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            tdx tdxVar = (tdx) arrayList.get(i);
            StringBuilder sb = new StringBuilder();
            Matcher[] matcherArr = new Matcher[((ArrayList) tdxVar.a).size()];
            for (int i2 = 0; i2 < ((ArrayList) tdxVar.a).size(); i2++) {
                matcherArr[i2] = ((rqc) ((ArrayList) tdxVar.a).get(i2)).a.matcher("");
            }
            boolean z = true;
            while (string.length() > 0) {
                boolean z2 = false;
                for (int i3 = 0; i3 < ((ArrayList) tdxVar.a).size(); i3++) {
                    rqc rqcVar = (rqc) ((ArrayList) tdxVar.a).get(i3);
                    if (!rqcVar.c || z) {
                        Matcher matcher = matcherArr[i3];
                        matcher.reset(string);
                        if (matcher.find()) {
                            int length = string.length() - matcher.group(0).length();
                            String strReplaceFirst = matcher.replaceFirst(rqcVar.b);
                            if (rqcVar.d < 0) {
                                int length2 = strReplaceFirst.length() - length;
                                sb.append((CharSequence) strReplaceFirst, 0, length2);
                                string = strReplaceFirst.substring(length2);
                            } else {
                                string = strReplaceFirst;
                            }
                            z2 = true;
                        }
                    }
                }
                if (!z2) {
                    sb.append(string.charAt(0));
                    string = string.substring(1);
                }
                z = false;
            }
            string = sb.toString();
        }
        return string;
    }

    final tdx b() {
        tdx tdxVar = new tdx();
        tdxVar.b = " " + this.a.size();
        this.a.add(tdxVar);
        return tdxVar;
    }

    /* JADX WARN: Type inference failed for: r7v2, types: [java.lang.Object, java.util.List] */
    public final String toString() {
        StringBuilder sb = new StringBuilder("Transliterator name = ");
        sb.append(this.b);
        sb.append("\n  Phase count: ");
        sb.append(this.a.size());
        sb.append("\n");
        ArrayList arrayList = this.a;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            tdx tdxVar = (tdx) arrayList.get(i);
            StringBuilder sb2 = new StringBuilder("  Phase ");
            sb2.append((String) tdxVar.b);
            sb2.append(" has ");
            sb2.append(((ArrayList) tdxVar.a).size());
            sb2.append(" rules\n");
            ?? r7 = tdxVar.a;
            int size2 = r7.size();
            for (int i2 = 0; i2 < size2; i2++) {
                rqc rqcVar = (rqc) r7.get(i2);
                String strConcat = "    R " + rqcVar.e + " p: " + String.valueOf(rqcVar.a) + " s: " + rqcVar.b;
                if (rqcVar.c) {
                    strConcat = strConcat.concat(" matchOnStart=True ");
                }
                if (rqcVar.d >= 0) {
                    strConcat = cmc.f(strConcat, " revisitPosition= 0");
                }
                if (rqcVar.c) {
                    strConcat = strConcat.concat(" matchOnStart = true");
                }
                if (!"".equals(rqcVar.f)) {
                    strConcat = strConcat + " contextAfter = " + rqcVar.f;
                }
                if (!"".equals(rqcVar.g)) {
                    strConcat = strConcat + " contextAfter = " + rqcVar.g;
                }
                sb2.append(strConcat.concat("\n"));
            }
            sb.append(sb2.toString());
        }
        return sb.toString();
    }

    public rqd() {
        this("Unicode to Zawgyi");
        tdx tdxVarB = b();
        tdxVarB.b(new rqc("[ငရၚ]်္([က-အ])ျ", "$1်ၤ"));
        tdxVarB.b(new rqc("[ငရၚ]်္([က-အ])ိံ", "$1ႎ"));
        tdxVarB.b(new rqc("[ငရၚ]်္([က-အ])ိ", "$1ႋ"));
        tdxVarB.b(new rqc("[ငရၚ]်္([က-အ])ီ", "$1ႌ"));
        tdxVarB.b(new rqc("[ငရၚ]်္([က-အ])ံ", "$1ႍ"));
        tdxVarB.b(new rqc("[ငရၚ]်္([က-အ])ေ", "$1ေၤ"));
        tdxVarB.b(new rqc("[ငရၚ]်္([က-အ])ျို", "$1်ဳႋ"));
        tdxVarB.b(new rqc("[ငရၚ]်္([က-အ])ျိ", "$1်ႋ"));
        tdxVarB.b(new rqc("[ငရၚ]်္([က-အ])ျီု", "$1်ႌဳ"));
        tdxVarB.b(new rqc("[ငရၚ]်္([က-အ])ျီ", "$1်ႌ"));
        tdxVarB.b(new rqc("[ငရၚ]်္([က-အ])ျံ", "$1်ႍ"));
        tdxVarB.b(new rqc("[ငရၚ]်္([က-အ])ြ", "$1ျၤ"));
        tdxVarB.b(new rqc("[ငရၚ]်္ိ", "ႋ"));
        tdxVarB.b(new rqc("[ငရၚ]်္ီ", "ႌ"));
        tdxVarB.b(new rqc("[ငရၚ]်္ံ", "ႍ"));
        tdxVarB.b(new rqc("[ငရၚ]်္([က-အ])", "$1ၤ"));
        tdxVarB.b(new rqc("ဥ([ါ-ူဲ])း", "ၪ$1း"));
        tdxVarB.b(new rqc("ဥုံ", "ဥံဳ"));
        tdxVarB.b(new rqc("ိံ", "ႎ"));
        tdxVarB.b(new rqc("ွှ", "ႊ"));
        tdxVarB.b(new rqc("ှု", "ႈ"));
        tdxVarB.b(new rqc("ှူ", "ႉ"));
        tdxVarB.b(new rqc("်", "္"));
        tdxVarB.b(new rqc("ျ", "်"));
        tdxVarB.b(new rqc("ြ", "ျ"));
        tdxVarB.b(new rqc("ွ", "ြ"));
        tdxVarB.b(new rqc("ှ", "ွ"));
        tdxVarB.b(new rqc("ဿ", "ႆ"));
        tdxVarB.b(new rqc("([မ])ှူ", "$1ွဴ"));
        tdxVarB.b(new rqc("ါ်", "ၚ"));
        tdxVarB.b(new rqc("္တွ", "႖"));
        tdxVarB.b(new rqc("္က", "ၠ"));
        tdxVarB.b(new rqc("္ခ", "ၡ"));
        tdxVarB.b(new rqc("္ဂ", "ၢ"));
        tdxVarB.b(new rqc("္ဃ", "ၣ"));
        tdxVarB.b(new rqc("္စ", "ၥ"));
        tdxVarB.b(new rqc("္ဆ", "ၧ"));
        tdxVarB.b(new rqc("္ဇ", "ၨ"));
        tdxVarB.b(new rqc("္ဈ", "ၩ"));
        tdxVarB.b(new rqc("္ဋ", "ၬ"));
        tdxVarB.b(new rqc("္ဌ", "ၭ"));
        tdxVarB.b(new rqc("္ဏ", "ၰ"));
        tdxVarB.b(new rqc("္တ", "ၲ"));
        tdxVarB.b(new rqc("္ထ", "ၴ"));
        tdxVarB.b(new rqc("္ဒ", "ၵ"));
        tdxVarB.b(new rqc("္ဓ", "ၶ"));
        tdxVarB.b(new rqc("္န", "ၷ"));
        tdxVarB.b(new rqc("္ပ", "ၸ"));
        tdxVarB.b(new rqc("္ဖ", "ၹ"));
        tdxVarB.b(new rqc("္ဗ", "ၺ"));
        tdxVarB.b(new rqc("္ဘ", "႓"));
        tdxVarB.b(new rqc("္မ", "ၼ"));
        tdxVarB.b(new rqc("္လ", "ႅ"));
        tdxVarB.b(new rqc("ဍ္ဍ", "ၮ"));
        tdxVarB.b(new rqc("ဍ္ဎ", "ၯ"));
        tdxVarB.b(new rqc("ဏ္ဍ", "႑"));
        tdxVarB.b(new rqc("ဋ္ဌ", "႒"));
        tdxVarB.b(new rqc("ဋ္ဋ", "႗"));
        tdxVarB.b(new rqc("၎င်း", "၎"));
        tdx tdxVarB2 = b();
        tdxVarB2.b(new rqc("န([ၠ-ၨၬၭၰ-ၼႅ႓႖])([ိီဲံ္ၤ]*)ျ", "ျႏ$1$2"));
        tdxVarB2.b(new rqc("နျ([ြွ]*)(ေ*)", "$2ျႏ$1"));
        tdxVarB2.b(new rqc("([က-အ])ျ([ြွ]*)ေ", "ေျ$1$2"));
        tdxVarB2.b(new rqc("([က-အ])ျ", "ျ$1"));
        tdxVarB2.b(new rqc("([က-အ])ွေ့", "ေ$1႔ွ"));
        tdxVarB2.b(new rqc("([က-အ])(ႊ)ေ", "ေ$1$2"));
        tdxVarB2.b(new rqc("([က-အ])ၤျ", "ျ$1ၤ"));
        tdxVarB2.b(new rqc("([က-အ])([်ြွ]+)ေ", "ေ$1$2"));
        tdxVarB2.b(new rqc("([က-အ])([ၠ-ၨၬၭၰ-ၼႅ႓႖])([ိီဲံ္ၤ]*)ျ", "ျ$1$2$3"));
        tdxVarB2.b(new rqc("([က-ဪ])ေ", "ေ$1"));
        tdxVarB2.b(new rqc("န([ၠ-ၨၬၭၰ-ၼႅ႓႖])", "ႏ$1"));
        tdxVarB2.b(new rqc("န([ုူ့ြွႇ-ႊ])([ိီဲံ္ၤ])့", "ႏ$1$2႔"));
        tdxVarB2.b(new rqc("န([ိီဲံ္ၤ])([ုူ့ြွႇ-ႊ])့", "ႏ$1$2႔"));
        tdxVarB2.b(new rqc("န([ိီဲံ္ၤ])့", "န$1႔"));
        tdxVarB2.b(new rqc("နဲ့", "နဲ႔"));
        tdxVarB2.b(new rqc("န့", "န႔"));
        tdxVarB2.b(new rqc("နဲ([ုူ့ြွႇ-ႊ])့", "ႏ$1ဲ႔"));
        tdxVarB2.b(new rqc("န([ိီဲံ္ၤ])([ုူ့ြွႇ-ႊ])", "ႏ$1$2"));
        tdxVarB2.b(new rqc("န([ုူ့ြွႇ-ႊ])([ိီဲံ္ၤ])", "ႏ$1$2"));
        tdxVarB2.b(new rqc("န([ုူ့ြွႇ-ႊ])့", "ႏ$1႔"));
        tdxVarB2.b(new rqc("န([ုူ့ြွႇ-ႊ])", "ႏ$1"));
        tdxVarB2.b(new rqc("([ုူ့ြွႇ-ႊ])([ိီဲံ္ၤ]*)့", "$1$2႔"));
        tdxVarB2.b(new rqc("([^၀-၉])၀([ါ-ဿ])", "$1ဝ$2"));
        tdxVarB2.b(new rqc("([^၀-၉])၎", "$1၄"));
        tdxVarB2.b(new rqc("ေ၀([^၀-၉])", "ေဝ$1"));
        tdxVarB2.b(new rqc("ဉ်", "ဥ်"));
        tdxVarB2.b(new rqc("ဦ", "ဦ"));
        tdxVarB2.b(new rqc("့်", "့်"));
        tdxVarB2.b(new rqc("([ါာုူ])([ိီဲ])", "$2$1"));
        tdx tdxVarB3 = b();
        tdxVarB3.b(new rqc("်ြ", "ြၽ"));
        tdxVarB3.b(new rqc("ြ႔", "ြ႕"));
        tdxVarB3.b(new rqc("[ျၾ-ႄ]([ခဂငစဇဋ-ဎဒဓပ-ဗမဝဠဥဦႏ])([ၠ-ၨၬၭၰ-ၼႅ႓႖])([ိီဲံ္ၤ])", "ႃ$1$2$3"));
        tdxVarB3.b(new rqc("[ျၾ-ႄ]([ကဃဆဉညဏ-ထဘလသဟအ])([ၠ-ၨၬၭၰ-ၼႅ႓႖])([ိီဲံ္ၤ])", "ႄ$1$2$3"));
        tdxVarB3.b(new rqc("[ျၾ-ႄ]([ခဂငစဇဋ-ဎဒဓပ-ဗမဝဠဥဦႏ])([ၠ-ၨၬၭၰ-ၼႅ႓႖])", "ႁ$1$2"));
        tdxVarB3.b(new rqc("[ျၾ-ႄ]([ကဃဆဉညဏ-ထဘလသဟအ])([ၠ-ၨၬၭၰ-ၼႅ႓႖])", "ႂ$1$2"));
        tdxVarB3.b(new rqc("[ျၾ-ႄ]([ခဂငစဇဋ-ဎဒဓပ-ဗမဝဠဥဦႏ])([ြႊ])([ိီဲံ္ၤ])", "ႃ$1$2$3"));
        tdxVarB3.b(new rqc("[ျၾ-ႄ]([ကဃဆဉညဏ-ထဘလသဟအ])([ြႊ])([ိီဲံ္ၤ])", "ႄ$1$2$3"));
        tdxVarB3.b(new rqc("[ျၾ-ႄ]([ခဂငစဇဋ-ဎဒဓပ-ဗမဝဠဥဦႏ])ွ([ိီဲံ္ၤ])", "ၿ$1ႇ$2"));
        tdxVarB3.b(new rqc("[ျၾ-ႄ]([ကဃဆဉညဏ-ထဘလသဟအ])ွ([ိီဲံ္ၤ])", "ႀ$1ႇ$2"));
        tdxVarB3.b(new rqc("[ျၾ-ႄ]([ခဂငစဇဋ-ဎဒဓပ-ဗမဝဠဥဦႏ])ု([ိီဲံ္ၤ])", "ၿ$1ဳ$2"));
        tdxVarB3.b(new rqc("[ျၾ-ႄ]([ကဃဆဉညဏ-ထဘလသဟအ])ု([ိီဲံ္ၤ])", "ႀ$1ဳ$2"));
        tdxVarB3.b(new rqc("[ျၾ-ႄ]([ခဂငစဇဋ-ဎဒဓပ-ဗမဝဠဥဦႏ])ူ([ိီဲံ္ၤ])", "ၿ$1ဴ$2"));
        tdxVarB3.b(new rqc("[ျၾ-ႄ]([ကဃဆဉညဏ-ထဘလသဟအ])ူ([ိီဲံ္ၤ])", "ႀ$1ဴ$2"));
        tdxVarB3.b(new rqc("[ျၾ-ႄ]([ခဂငစဇဋ-ဎဒဓပ-ဗမဝဠဥဦႏ])([ုူ့ြွႇ-ႊ]*)([ိီဲံ္ၤ])", "ၿ$1$2$3"));
        tdxVarB3.b(new rqc("[ျၾ-ႄ]([ကဃဆဉညဏ-ထဘလသဟအ])([ုူ့ြွႇ-ႊ]*)([ိီဲံ္ၤ])", "ႀ$1$2$3"));
        tdxVarB3.b(new rqc("[ျၾ-ႄ]([ခဂငစဇဋ-ဎဒဓပ-ဗမဝဠဥဦႏ])([ြႊ])", "ႁ$1$2"));
        tdxVarB3.b(new rqc("[ျၾ-ႄ]([ကဃဆဉညဏ-ထဘလသဟအ])([ြႊ])", "ႂ$1$2"));
        tdxVarB3.b(new rqc("[ျၾ-ႄ]([ခဂငစဇဋ-ဎဒဓပ-ဗမဝဠဥဦႏ])ွ", "ျ$1ႇ"));
        tdxVarB3.b(new rqc("[ျၾ-ႄ]([ကဃဆဉညဏ-ထဘလသဟအ])ွ", "ၾ$1ႇ"));
        tdxVarB3.b(new rqc("[ျၾ-ႄ]([ခဂငစဇဋ-ဎဒဓပ-ဗမဝဠဥဦႏ])ု", "ျ$1ဳ"));
        tdxVarB3.b(new rqc("[ျၾ-ႄ]([ကဃဆဉညဏ-ထဘလသဟအ])ု", "ၾ$1ဳ"));
        tdxVarB3.b(new rqc("[ျၾ-ႄ]([ခဂငစဇဋ-ဎဒဓပ-ဗမဝဠဥဦႏ])ူ", "ျ$1ဴ"));
        tdxVarB3.b(new rqc("[ျၾ-ႄ]([ကဃဆဉညဏ-ထဘလသဟအ])ူ", "ၾ$1ဴ"));
        tdxVarB3.b(new rqc("[ျၾ-ႄ]([ညၫ])", "ႂ$1"));
        tdxVarB3.b(new rqc("[ျၾ-ႄ]([ဉၪ])", "ျၪ"));
        tdxVarB3.b(new rqc("[ျၾ-ႄ]([ခဂငစဇဋ-ဎဒဓပ-ဗမဝဠဥဦႏ])", "ျ$1"));
        tdxVarB3.b(new rqc("[ျၾ-ႄ]([ကဃဆဉညဏ-ထဘလသဟအ])", "ၾ$1"));
        tdxVarB3.b(new rqc("ဉ([ုူ့ြွႇ-ႊ])", "ၪ$1"));
        tdxVarB3.b(new rqc("ည([ုူ့ြွႇ-ႊ])", "ၫ$1"));
        tdxVarB3.b(new rqc("ွိ", "ိွ"));
        tdxVarB3.b(new rqc("်([ိီဲံ္ၤ])ု[့႔႕]", "်$1ဳ႕"));
        tdxVarB3.b(new rqc("်ု[့႔႕]", "်ဳ႕"));
        tdxVarB3.b(new rqc("်ု", "်ဳ"));
        tdxVarB3.b(new rqc("ၤီ", "ႌ"));
        tdx tdxVarB4 = b();
        tdxVarB4.b(new rqc("့([ိ-ူဲံ])", "$1့"));
        tdxVarB4.b(new rqc("([က-အ])([ါ-ဲံျ-ှ])်([က-အ])", "$1်$2$3"));
        tdxVarB4.b(new rqc("ွု", "ႈ"));
        tdxVarB4.b(new rqc("ဳ႔", "ဳ႕"));
        tdxVarB4.b(new rqc("([ျၾ-ႄ])([ခဂငစဇဋ-ဎဒဓပ-ဗမဝဠဥဦႏ])([ုူ့ြွႇ-ႊ]*)([ိီဲံ္ၤ]*)ု", "$1$2$3$4ဳ"));
        tdxVarB4.b(new rqc("([ျၾ-ႄ])([ကဃဆဉညဏ-ထဘလသဟအ])([ုူ့ြွႇ-ႊ]*)([ိီဲံ္ၤ]*)ု", "$1$2$3$4ဳ"));
        tdxVarB4.b(new rqc("([ျၾ-ႄ])([ခဂငစဇဋ-ဎဒဓပ-ဗမဝဠဥဦႏ])([ုူ့ြွႇ-ႊ]*)([ိီဲံ္ၤ]*)ူ", "$1$2$3$4ဴ"));
        tdxVarB4.b(new rqc("([ျၾ-ႄ])([ကဃဆဉညဏ-ထဘလသဟအ])([ုူ့ြွႇ-ႊ]*)([ိီဲံ္ၤ]*)ူ", "$1$2$3$4ဴ"));
        tdx tdxVarB5 = b();
        tdxVarB5.b(new rqc("([ွှ])ြ", "ြ$1"));
        tdxVarB5.b(new rqc("ှွ", "ွှ"));
        tdxVarB5.b(new rqc("း([ါ-ူဲြ-ဿ])", "$1း"));
        tdxVarB5.b(new rqc("း([ံ့်])", "$1း"));
        tdxVarB5.b(new rqc("်([ၤႋ-ႎ])ို", "်$1ိဳ"));
        tdxVarB5.b(new rqc("်ို", "်ိဳ"));
        tdx tdxVarB6 = b();
        tdxVarB6.b(new rqc("([က-အ])ျ်", "$1်ျ"));
        tdxVarB6.b(new rqc("([ြ-ှ])ျ", "ျ$1"));
        tdxVarB6.b(new rqc("([ွှ])ြ", "ြ$1"));
        tdxVarB6.b(new rqc("ှွ", "ွှ"));
        tdxVarB6.b(new rqc("([ိ-ူဲ])်([က-အ])်", "$1$2်"));
        tdxVarB6.b(new rqc("ိ်", "ိ"));
        tdxVarB6.b(new rqc("ီ်", "ီ"));
        tdxVarB6.b(new rqc("ု်", "ု"));
        tdxVarB6.b(new rqc("ိီ", "ီ"));
        tdxVarB6.b(new rqc("ုူ", "ု"));
        tdxVarB6.b(new rqc("ါါ+", "ါ"));
        tdxVarB6.b(new rqc("ာာ+", "ာ"));
        tdxVarB6.b(new rqc("ိိ+", "ိ"));
        tdxVarB6.b(new rqc("ီီ+", "ီ"));
        tdxVarB6.b(new rqc("ုု+", "ု"));
        tdxVarB6.b(new rqc("ူူ+", "ူ"));
        tdxVarB6.b(new rqc("ေေ+", "ေ"));
        tdxVarB6.b(new rqc("ဲဲ+", "ဲ"));
        tdxVarB6.b(new rqc("ံံ+", "ံ"));
        tdxVarB6.b(new rqc("််+", "်"));
        tdxVarB6.b(new rqc("ျျ+", "ျ"));
        tdxVarB6.b(new rqc("ြြ+", "ြ"));
        tdxVarB6.b(new rqc("ွွ+", "ွ"));
        tdxVarB6.b(new rqc("ှှ+", "ှ"));
        tdxVarB6.b(new rqc("([ုဳ])ိ", "ိ$1"));
        tdxVarB6.b(new rqc("([ုဳ])ံ", "ံ$1"));
        tdxVarB6.b(new rqc("့္", "့္"));
        tdxVarB6.b(new rqc("ဲြ", "ြဲ"));
        tdxVarB6.b(new rqc("ီြ", "ြီ"));
        tdxVarB6.b(new rqc("ွႈ", "ႈ"));
    }

    public rqd(byte[] bArr) {
        this("Zawgyi to Unicode");
        tdx tdxVarB = b();
        tdxVarB.b(new rqc("([က-အ])်ၤ", "င်္$1ျ"));
        tdxVarB.b(new rqc("([က-အ])ၤ", "င်္$1"));
        tdxVarB.b(new rqc("ၤ", "င်္"));
        tdxVarB.b(new rqc("([က-အ])ႋ", "င်္$1ိ"));
        tdxVarB.b(new rqc("([က-အ])ႌ", "င်္$1ီ"));
        tdxVarB.b(new rqc("([က-အ])ႍ", "င်္$1ံ"));
        tdxVarB.b(new rqc("([က-အ])်ဳႋ", "င်္$1ျို"));
        tdxVarB.b(new rqc("([က-အ])်ႋ", "င်္$1ျိ"));
        tdxVarB.b(new rqc("([က-အ])်ႌ", "င်္$1ျီ"));
        tdxVarB.b(new rqc("([က-အ])်ႍ", "င်္$1ျံ"));
        tdxVarB.b(new rqc("([က-အ])်ႎ", "$1ျိံ"));
        tdxVarB.b(new rqc("ႋ", "င်္ိ"));
        tdxVarB.b(new rqc("ႌ", "င်္ီ"));
        tdxVarB.b(new rqc("ႍ", "င်္ံ"));
        tdxVarB.b(new rqc("ၪ", "ဉ"));
        tdxVarB.b(new rqc("ၫ", "ည"));
        tdxVarB.b(new rqc("ႏ", "န"));
        tdxVarB.b(new rqc("႐", "ရ"));
        tdxVarB.b(new rqc("ႆ", "ဿ"));
        tdxVarB.b(new rqc("[်ၽ]", "ျ"));
        tdxVarB.b(new rqc("([ျၾ-ႄ])+", "ြ"));
        tdxVarB.b(new rqc("ြ*ႊ", "ွှ"));
        tdxVarB.b(new rqc("ြ", "ွ"));
        tdxVarB.b(new rqc("[ွႇ]", "ှ"));
        tdxVarB.b(new rqc("ႈ", "ှု"));
        tdxVarB.b(new rqc("ႉ", "ှူ"));
        tdxVarB.b(new rqc("ဳ", "ု"));
        tdxVarB.b(new rqc("ဴ", "ူ"));
        tdxVarB.b(new rqc("္", "်"));
        tdxVarB.b(new rqc("[႔႕]", "့"));
        tdxVarB.b(new rqc("ဥ္", "ဉ်"));
        tdxVarB.b(new rqc("ဥၡ", "ဉ္ခ"));
        tdxVarB.b(new rqc("ဥၢ", "ဉ္ဂ"));
        tdxVarB.b(new rqc("ဥၥ", "ဉ္စ"));
        tdxVarB.b(new rqc("ဥၨ", "ဉ္ဇ"));
        tdxVarB.b(new rqc("ဥၶ", "ဉ္ဓ"));
        tdxVarB.b(new rqc("ဥၸ", "ဉ္ပ"));
        tdxVarB.b(new rqc("ဥၺ", "ဉ္ဗ"));
        tdxVarB.b(new rqc("ဥၹ", "ဉ္ဖ"));
        tdxVarB.b(new rqc("ၚ", "ါ်"));
        tdxVarB.b(new rqc("ၠ", "္က"));
        tdxVarB.b(new rqc("ၡ", "္ခ"));
        tdxVarB.b(new rqc("ၢ", "္ဂ"));
        tdxVarB.b(new rqc("ၣ", "္ဃ"));
        tdxVarB.b(new rqc("ၥ", "္စ"));
        tdxVarB.b(new rqc("[ၦၧ]", "္ဆ"));
        tdxVarB.b(new rqc("ၨ", "္ဇ"));
        tdxVarB.b(new rqc("ၩ", "္ဈ"));
        tdxVarB.b(new rqc("ၬ", "္ဋ"));
        tdxVarB.b(new rqc("ၭ", "္ဌ"));
        tdxVarB.b(new rqc("ၰ", "္ဏ"));
        tdxVarB.b(new rqc("[ၱၲ]", "္တ"));
        tdxVarB.b(new rqc("႖", "္တွ"));
        tdxVarB.b(new rqc("[ၳၴ]", "္ထ"));
        tdxVarB.b(new rqc("ၵ", "္ဒ"));
        tdxVarB.b(new rqc("ၶ", "္ဓ"));
        tdxVarB.b(new rqc("ၷ", "္န"));
        tdxVarB.b(new rqc("ၸ", "္ပ"));
        tdxVarB.b(new rqc("ၹ", "္ဖ"));
        tdxVarB.b(new rqc("ၺ", "္ဗ"));
        tdxVarB.b(new rqc("[ၻ႓]", "္ဘ"));
        tdxVarB.b(new rqc("ၼ", "္မ"));
        tdxVarB.b(new rqc("ႅ", "္လ"));
        tdxVarB.b(new rqc("ႎ", "ိံ"));
        tdxVarB.b(new rqc("ၮ", "ဍ္ဍ"));
        tdxVarB.b(new rqc("ၯ", "ဍ္ဎ"));
        tdxVarB.b(new rqc("႑", "ဏ္ဍ"));
        tdxVarB.b(new rqc("႒", "ဋ္ဌ"));
        tdxVarB.b(new rqc("႗", "ဋ္ဋ"));
        tdxVarB.b(new rqc("၎", "၎င်း"));
        tdx tdxVarB2 = b();
        rqc rqcVar = new rqc("၀([^၀-၉])", "ဝ$1");
        rqcVar.a();
        tdxVarB2.b(rqcVar);
        rqc rqcVar2 = new rqc("၄([^၀-၉])", "၎$1");
        rqcVar2.a();
        rqcVar2.d = 0;
        tdxVarB2.b(rqcVar2);
        tdxVarB2.b(new rqc("([^၀-၉])၀$", "$1ဝ"));
        tdxVarB2.b(new rqc("([^၀-၉])၄$", "$1၎"));
        tdxVarB2.b(new rqc("([ါ-ဿ])၀([^၀-၉])", "$1ဝ$2"));
        tdxVarB2.b(new rqc("([ါ-ဿ])၄([^၀-၉])", "$1၎$2"));
        tdx tdxVarB3 = b();
        tdxVarB3.b(new rqc("([  \u1680\u2000-\u200d \u205f\u2060\u3000\ufeff])့", "့$1"));
        tdxVarB3.b(new rqc("([  \u1680\u2000-\u200d \u205f\u2060\u3000\ufeff]+)([ါ-ူဲ-ျွှ])", "$2"));
        tdxVarB3.b(new rqc("့+", "့"));
        tdxVarB3.b(new rqc("ေ+င်္([က-အ])", "င်္$1ေ"));
        tdxVarB3.b(new rqc("ေ+့+([က-အ])", "$1ေ့"));
        tdxVarB3.b(new rqc("ေ+ြ([က-အ])", "$1ြေ"));
        tdxVarB3.b(new rqc("ေ+([က-အ])([ျွှ]+)", "$1$2ေ"));
        tdxVarB3.b(new rqc("ေ+([က-ဪ])", "$1ေ"));
        tdx tdxVarB4 = b();
        tdxVarB4.b(new rqc("ျ်", "်ျ"));
        tdxVarB4.b(new rqc("ဦ", "ဦ"));
        tdxVarB4.b(new rqc("့်", "့်"));
        tdxVarB4.b(new rqc("ံ([ျ-ှ]*)([ါ-ူဲ]+)", "$1$2ံ"));
        tdxVarB4.b(new rqc("([ါာုူ])([ိီဲ])", "$2$1"));
        tdxVarB4.b(new rqc("ြ([က-အ])", "$1ြ"));
        tdx tdxVarB5 = b();
        tdxVarB5.b(new rqc("([ျ-ှ])္([က-အ])", "္$2$1"));
        tdxVarB5.b(new rqc("ြ်္([က-အ])", "်္$1ြ"));
        tdxVarB5.b(new rqc("ံ([ျ-ှ]+)", "$1ံ"));
        tdx tdxVarB6 = b();
        tdxVarB6.b(new rqc("([ြ-ှ]+)ျ", "ျ$1"));
        tdxVarB6.b(new rqc("([ွှ]+)ြ", "ြ$1"));
        tdxVarB6.b(new rqc("ှွ", "ွှ"));
        tdxVarB6.b(new rqc("([ေ]+)([ါ-ူဲ]*)္([က-အ])", "္$3$1$2"));
        tdxVarB6.b(new rqc("([ါ-ူဲ]+)္([က-အ])", "္$2$1"));
        tdxVarB6.b(new rqc("([ျ-ှ]*)([ေ]+)([ျ-ှ]*)", "$1$3$2"));
        tdxVarB6.b(new rqc("့([ိ-ူဲံျ-ှ]+)", "$1့"));
        tdxVarB6.b(new rqc("([ါ-ူဲ]+)([ျ-ှ]+)", "$2$1"));
        tdxVarB6.b(new rqc("([က-အ])([ါ-ဲံျ-ှ])်([က-အ])", "$1်$2$3"));
        tdx tdxVarB7 = b();
        tdxVarB7.b(new rqc("စျ", "ဈ"));
        tdxVarB7.b(new rqc("([ါ-ဲ])([ျ-ှ])", "$2$1"));
        tdxVarB7.b(new rqc("([ြ-ှ])ျ", "ျ$1"));
        tdxVarB7.b(new rqc("([ွှ])ြ", "ြ$1"));
        tdxVarB7.b(new rqc("ှွ", "ွှ"));
        tdxVarB7.b(new rqc("း([\u000136uါ-ူဲ့်-ဿ])", "$1း"));
        tdxVarB7.b(new rqc("ံု", "ုံ"));
        tdx tdxVarB8 = b();
        tdxVarB8.b(new rqc("ိိ+", "ိ"));
        tdxVarB8.b(new rqc("ီီ+", "ီ"));
        tdxVarB8.b(new rqc("ုု+", "ု"));
        tdxVarB8.b(new rqc("ူူ+", "ူ"));
        tdxVarB8.b(new rqc("ဲဲ+", "ဲ"));
        tdxVarB8.b(new rqc("ံံ+", "ံ"));
        tdxVarB8.b(new rqc("့့+", "့"));
        tdxVarB8.b(new rqc("္္+", "္"));
        tdxVarB8.b(new rqc("််+", "်"));
        tdxVarB8.b(new rqc("ျျ+", "ျ"));
        tdxVarB8.b(new rqc("ြြ+", "ြ"));
        tdxVarB8.b(new rqc("ွွ+", "ွ"));
        tdxVarB8.b(new rqc("ှှ+", "ှ"));
        tdxVarB8.b(new rqc("ု[ူ်]", "ု"));
        tdxVarB8.b(new rqc("ိီ", "ီ"));
        tdxVarB8.b(new rqc("([  \u1680\u2000-\u200d \u205f\u2060\u3000\ufeff])+([ါ-ဲံ-ှ])", "$2"));
        rqc rqcVar3 = new rqc("\u200b+", "");
        rqcVar3.a();
        tdxVarB8.b(rqcVar3);
        tdxVarB8.b(new rqc("\u200b+$", ""));
        tdxVarB8.b(new rqc("[  \u1680\u2000-\u200d \u205f\u2060\u3000\ufeff]*\u200b[  \u1680\u2000-\u200d \u205f\u2060\u3000\ufeff]*", "\u200b"));
    }
}
