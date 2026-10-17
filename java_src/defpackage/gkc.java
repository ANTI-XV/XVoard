package defpackage;

import android.content.Context;
import android.os.Build;
import android.service.textservice.SpellCheckerService;
import android.text.Spanned;
import android.text.TextUtils;
import android.text.style.SuggestionSpan;
import android.view.textservice.SentenceSuggestionsInfo;
import android.view.textservice.SuggestionsInfo;
import android.view.textservice.TextInfo;
import com.google.android.apps.inputmethod.libs.delight5.Delight5Facilitator;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import java.text.BreakIterator;
import java.text.StringCharacterIterator;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.TreeSet;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gkc extends SpellCheckerService.Session {
    private gki h;
    private final kvo i;
    private final Context j;
    private final mga k;
    private final gkh l;
    private final gkx r;
    private final cms s;
    private final LanguageIdentifier t;
    private static final pdn b = pdn.i("com/google/android/apps/inputmethod/libs/spellchecker/SpellCheckerSession");
    private static final String[] c = iut.g;
    private static final SentenceSuggestionsInfo[] d = new SentenceSuggestionsInfo[0];
    private static final int e = 8;
    private static final int f = 16;
    protected static final int a = 8;
    private gjx g = null;
    private boolean m = true;
    private int n = 0;
    private final List o = new ArrayList();
    private final List p = new ArrayList();
    private final gjw q = new gjw(this);

    public gkc(cms cmsVar, LanguageIdentifier languageIdentifier, gkh gkhVar, kvo kvoVar, Context context) {
        this.s = cmsVar;
        this.t = languageIdentifier;
        this.l = gkhVar;
        this.i = kvoVar;
        this.j = context;
        this.k = new mga(context);
        this.r = gkx.b(context);
    }

    private final int c() {
        return d() | 2;
    }

    private final int d() {
        if (this.m) {
            if (mkd.au(this.j)) {
                this.n = f;
            } else {
                this.n = 0;
            }
            this.m = false;
        }
        return this.n;
    }

    private final String e() {
        try {
            return super.getLocale();
        } catch (NullPointerException unused) {
            return null;
        }
    }

    private final String f(boolean z) {
        if (z) {
            if (!this.o.isEmpty()) {
                return this.o.size() > 1 ? "zz" : (String) this.o.get(0);
            }
        } else if (!this.p.isEmpty()) {
            return this.p.size() > 1 ? "zz" : (String) this.p.get(0);
        }
        return "";
    }

    private final List g(gki gkiVar, CharSequence charSequence, boolean z) {
        int i;
        boolean z2;
        BreakIterator sentenceInstance = BreakIterator.getSentenceInstance();
        sentenceInstance.setText(charSequence.toString());
        int iFirst = sentenceInstance.first();
        ArrayList arrayList = new ArrayList();
        gjx gjxVar = this.g;
        while (true) {
            int i2 = iFirst;
            iFirst = sentenceInstance.next();
            if (iFirst == -1) {
                return arrayList;
            }
            CharSequence charSequenceSubSequence = charSequence.subSequence(i2, iFirst);
            if (gjxVar == null || !gjxVar.h(charSequenceSubSequence.toString())) {
                if (i2 != 0) {
                    i = i2;
                    z2 = false;
                } else if (z) {
                    z2 = true;
                    i = 0;
                } else {
                    z2 = false;
                    i = 0;
                }
                owk owkVarB = gkiVar.b(charSequenceSubSequence, z2);
                int size = owkVarB.size();
                for (int i3 = 0; i3 < size; i3++) {
                    tto ttoVar = (tto) owkVarB.get(i3);
                    sor sorVar = new sor((byte[]) null);
                    sorVar.n(ttoVar);
                    sorVar.g(i);
                    arrayList.add(sorVar.m());
                }
            }
        }
    }

    private final void h() {
        gki gkiVar = this.h;
        if (gkiVar != null) {
            gkiVar.close();
        }
        this.h = null;
    }

    private static boolean i(SuggestionsInfo suggestionsInfo) {
        return (suggestionsInfo.getSuggestionsAttributes() & 2) != 0 && suggestionsInfo.getSuggestionsCount() > 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0032, code lost:
    
        if (r3 <= 370) goto L18;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final boolean j(android.view.textservice.TextInfo[] r6) {
        /*
            r5 = this;
            jpg r0 = defpackage.gka.i
            java.lang.Object r0 = r0.e()
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            boolean r0 = r0.booleanValue()
            r1 = 0
            if (r0 != 0) goto L36
            android.view.inputmethod.EditorInfo r0 = defpackage.mkd.ao()
            boolean r0 = defpackage.mkd.aq(r0)
            if (r0 != 0) goto L35
            int r0 = r6.length
            r2 = r1
            r3 = r2
        L1c:
            if (r2 >= r0) goto L30
            r4 = r6[r2]
            if (r4 == 0) goto L2d
            java.lang.CharSequence r4 = r4.getCharSequence()
            if (r4 == 0) goto L2d
            int r4 = r4.length()
            int r3 = r3 + r4
        L2d:
            int r2 = r2 + 1
            goto L1c
        L30:
            r6 = 370(0x172, float:5.18E-43)
            if (r3 > r6) goto L35
            goto L36
        L35:
            return r1
        L36:
            jpg r6 = defpackage.gkf.a
            java.lang.Object r6 = r6.e()
            java.lang.Boolean r6 = (java.lang.Boolean) r6
            boolean r6 = r6.booleanValue()
            if (r6 == 0) goto L55
            android.content.Context r6 = r5.j
            lhx r6 = defpackage.lhx.N(r6)
            r0 = 2132018979(0x7f140723, float:1.967628E38)
            boolean r6 = r6.ap(r0)
            if (r6 == 0) goto L55
            r6 = 1
            return r6
        L55:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.gkc.j(android.view.textservice.TextInfo[]):boolean");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v10, types: [java.lang.Object, java.util.List] */
    private final SentenceSuggestionsInfo[] k(TextInfo[] textInfoArr, SentenceSuggestionsInfo[] sentenceSuggestionsInfoArr, gki gkiVar) {
        List<tto> listG;
        if (gkiVar == null) {
            return sentenceSuggestionsInfoArr;
        }
        SentenceSuggestionsInfo[] sentenceSuggestionsInfoArr2 = new SentenceSuggestionsInfo[textInfoArr.length];
        int i = 0;
        int i2 = 0;
        while (i2 < textInfoArr.length) {
            if (((Boolean) gkf.c.e()).booleanValue()) {
                CharSequence charSequence = textInfoArr[i2].getCharSequence();
                boolean z = i2 == 0 ? 1 : i;
                SentenceSuggestionsInfo sentenceSuggestionsInfo = sentenceSuggestionsInfoArr[i2];
                int i3 = i;
                while (true) {
                    if (i3 >= sentenceSuggestionsInfo.getSuggestionsCount()) {
                        listG = g(gkiVar, charSequence, z);
                        break;
                    }
                    if (i(sentenceSuggestionsInfo.getSuggestionsInfoAt(i3))) {
                        HashMap map = new HashMap();
                        StringBuilder sb = new StringBuilder();
                        map.put(Integer.valueOf(sb.length()), Integer.valueOf(i));
                        int i4 = i;
                        int i5 = i4;
                        while (i4 < sentenceSuggestionsInfo.getSuggestionsCount()) {
                            int offsetAt = sentenceSuggestionsInfo.getOffsetAt(i4);
                            if (offsetAt > i5) {
                                sb.append(charSequence, i5, offsetAt);
                                map.put(Integer.valueOf(sb.length()), Integer.valueOf(offsetAt));
                                i5 = offsetAt;
                            }
                            int lengthAt = sentenceSuggestionsInfo.getLengthAt(i4) + i5;
                            SuggestionsInfo suggestionsInfoAt = sentenceSuggestionsInfo.getSuggestionsInfoAt(i4);
                            if (i(suggestionsInfoAt)) {
                                sb.append(suggestionsInfoAt.getSuggestionAt(i));
                                map.put(Integer.valueOf(sb.length()), Integer.valueOf(lengthAt));
                            } else {
                                sb.append(charSequence, i5, lengthAt);
                                map.put(Integer.valueOf(sb.length()), Integer.valueOf(lengthAt));
                            }
                            i4++;
                            i5 = lengthAt;
                        }
                        if (i5 < charSequence.length()) {
                            sb.append(charSequence, i5, charSequence.length());
                            map.put(Integer.valueOf(sb.length()), Integer.valueOf(charSequence.length()));
                        }
                        listG = g(gkiVar, sb, z);
                        for (int i6 = i; i6 < listG.size(); i6++) {
                            tto ttoVar = (tto) listG.get(i6);
                            Integer num = (Integer) map.get(Integer.valueOf(ttoVar.b));
                            Integer num2 = (Integer) map.get(Integer.valueOf(ttoVar.a));
                            if (num != null && num2 != null) {
                                sor sorVar = new sor((byte[]) null);
                                sorVar.n(ttoVar);
                                sorVar.a = num.intValue();
                                sorVar.b = num2.intValue();
                                listG.set(i6, sorVar.m());
                            }
                        }
                        break;
                    }
                    i3++;
                }
            } else {
                listG = g(gkiVar, textInfoArr[i2].getCharSequence(), i2 == 0 ? 1 : i);
            }
            if (listG.isEmpty()) {
                sentenceSuggestionsInfoArr2[i2] = sentenceSuggestionsInfoArr[i2];
            } else {
                SentenceSuggestionsInfo sentenceSuggestionsInfo2 = sentenceSuggestionsInfoArr[i2];
                TextInfo textInfo = textInfoArr[i2];
                ArrayList arrayList = new ArrayList();
                ArrayList arrayList2 = new ArrayList();
                ArrayList arrayList3 = new ArrayList();
                int i7 = i;
                for (tto ttoVar2 : listG) {
                    while (i7 < sentenceSuggestionsInfo2.getSuggestionsCount() && sentenceSuggestionsInfo2.getOffsetAt(i7) < ttoVar2.b) {
                        arrayList.add(sentenceSuggestionsInfo2.getSuggestionsInfoAt(i7));
                        arrayList2.add(Integer.valueOf(sentenceSuggestionsInfo2.getOffsetAt(i7)));
                        arrayList3.add(Integer.valueOf(sentenceSuggestionsInfo2.getLengthAt(i7)));
                        i7++;
                    }
                    int i8 = i7;
                    boolean z2 = false;
                    while (true) {
                        if (i8 >= sentenceSuggestionsInfo2.getSuggestionsCount() || sentenceSuggestionsInfo2.getOffsetAt(i8) >= ttoVar2.a) {
                            break;
                        }
                        z2 |= !((sentenceSuggestionsInfo2.getSuggestionsInfoAt(i8).getSuggestionsAttributes() & 2) == 0);
                        i8++;
                    }
                    if (z2) {
                        while (i7 < i8) {
                            arrayList.add(sentenceSuggestionsInfo2.getSuggestionsInfoAt(i7));
                            arrayList2.add(Integer.valueOf(sentenceSuggestionsInfo2.getOffsetAt(i7)));
                            arrayList3.add(Integer.valueOf(sentenceSuggestionsInfo2.getLengthAt(i7)));
                            i7++;
                        }
                    } else {
                        if (ttoVar2.c != null) {
                            int iD = d() | (Build.VERSION.SDK_INT >= 31 ? e : 2);
                            ?? r13 = ttoVar2.c;
                            SuggestionsInfo suggestionsInfo = new SuggestionsInfo(iD | 4, (String[]) r13.toArray(new String[r13.size()]));
                            suggestionsInfo.setCookieAndSequence(textInfo.getCookie(), textInfo.getSequence());
                            arrayList.add(suggestionsInfo);
                            arrayList2.add(Integer.valueOf(ttoVar2.b));
                            arrayList3.add(Integer.valueOf(ttoVar2.a - ttoVar2.b));
                        }
                        i7 = i8;
                    }
                }
                while (i7 < sentenceSuggestionsInfo2.getSuggestionsCount()) {
                    arrayList.add(sentenceSuggestionsInfo2.getSuggestionsInfoAt(i7));
                    arrayList2.add(Integer.valueOf(sentenceSuggestionsInfo2.getOffsetAt(i7)));
                    arrayList3.add(Integer.valueOf(sentenceSuggestionsInfo2.getLengthAt(i7)));
                    i7++;
                }
                sentenceSuggestionsInfoArr2[i2] = new SentenceSuggestionsInfo((SuggestionsInfo[]) arrayList.toArray(new SuggestionsInfo[arrayList.size()]), npd.U(arrayList2), npd.U(arrayList3));
            }
            i2++;
            i = 0;
        }
        return sentenceSuggestionsInfoArr2;
    }

    /* JADX WARN: Code duplicated, block: B:60:0x00fb  */
    public final SuggestionsInfo a(String str, String[] strArr, int i, int i2) {
        String str2;
        int length;
        String strConcat;
        gjz gjzVarA = null;
        if (!TextUtils.isEmpty(str) && TextUtils.getTrimmedLength(str) >= 2) {
            gjx gjxVar = this.g;
            gjz gjzVarA2 = gjxVar != null ? gjxVar.a(str) : null;
            if (gjzVarA2 == null || !gjzVarA2.c) {
                iuw iuwVarB = b();
                if (iuwVarB != null) {
                    String strConcat2 = "";
                    if (i < 0 || i >= (length = strArr.length)) {
                        str2 = "";
                    } else {
                        if (i >= 2) {
                            int i3 = i - 2;
                            if (strArr[i3].isEmpty()) {
                                strConcat = "";
                            } else {
                                strConcat = strArr[i3];
                            }
                        } else {
                            strConcat = "";
                        }
                        if (i > 0) {
                            int i4 = i - 1;
                            if (!strArr[i4].isEmpty()) {
                                if (!strConcat.isEmpty()) {
                                    strConcat = String.valueOf(strConcat).concat(" ");
                                }
                                strConcat = String.valueOf(strConcat).concat(String.valueOf(strArr[i4]));
                            }
                        }
                        int i5 = i + 1;
                        if (i5 < length && !strArr[i5].isEmpty()) {
                            strConcat2 = strArr[i5];
                        }
                        int i6 = i + 2;
                        if (i6 < length && !strArr[i6].isEmpty()) {
                            if (!strConcat2.isEmpty()) {
                                strConcat2 = String.valueOf(strConcat2).concat(" ");
                            }
                            strConcat2 = String.valueOf(strConcat2).concat(String.valueOf(strArr[i6]));
                        }
                        str2 = strConcat2;
                        strConcat2 = strConcat;
                    }
                    int iIntValue = ((Long) gka.a.e()).intValue();
                    Delight5Facilitator delight5Facilitator = (Delight5Facilitator) iuwVarB.b;
                    boolean zC = delight5Facilitator.C();
                    qjh qjhVar = (qjh) qji.l.bF();
                    int iMin = Math.min(iIntValue, 10);
                    if (!qjhVar.b.bU()) {
                        qjhVar.t();
                    }
                    qji qjiVar = (qji) qjhVar.b;
                    qjiVar.a = 2 | qjiVar.a;
                    qjiVar.c = iMin;
                    if (!qjhVar.b.bU()) {
                        qjhVar.t();
                    }
                    qji qjiVar2 = (qji) qjhVar.b;
                    qjiVar2.b = 0;
                    qjiVar2.a |= 1;
                    if (!qjhVar.b.bU()) {
                        qjhVar.t();
                    }
                    qji qjiVar3 = (qji) qjhVar.b;
                    str.getClass();
                    qjiVar3.a |= 4;
                    qjiVar3.d = str;
                    if (!qjhVar.b.bU()) {
                        qjhVar.t();
                    }
                    qji qjiVar4 = (qji) qjhVar.b;
                    strConcat2.getClass();
                    qjiVar4.a |= 32;
                    qjiVar4.g = strConcat2;
                    if (!qjhVar.b.bU()) {
                        qjhVar.t();
                    }
                    qji qjiVar5 = (qji) qjhVar.b;
                    str2.getClass();
                    qjiVar5.a |= 64;
                    qjiVar5.h = str2;
                    if (!qjhVar.b.bU()) {
                        qjhVar.t();
                    }
                    dul dulVar = delight5Facilitator.j;
                    qji qjiVar6 = (qji) qjhVar.b;
                    qjiVar6.a |= 16;
                    qjiVar6.f = zC;
                    qjj qjjVarB = dulVar.e.b(qjhVar);
                    if (!qjjVarB.a) {
                        qjjVarB.b.size();
                    }
                    gjz gjzVar = qjjVarB.a ? gjz.a : new gjz(false, (String[]) qjjVarB.b.toArray(new String[0]));
                    gjx gjxVar2 = this.g;
                    if (gjxVar2 != null) {
                        gjxVar2.f(str, gjzVar);
                    }
                    gjzVarA = gjz.a(gjzVar, i2);
                }
            } else {
                iuw iuwVarB2 = b();
                if (iuwVarB2 != null) {
                    boolean z = gjzVarA2.c;
                    String[] strArr2 = gjzVarA2.d;
                    Delight5Facilitator delight5Facilitator2 = (Delight5Facilitator) iuwVarB2.b;
                    boolean zC2 = delight5Facilitator2.C();
                    qjh qjhVar2 = (qjh) qji.l.bF();
                    if (!qjhVar2.b.bU()) {
                        qjhVar2.t();
                    }
                    qji qjiVar7 = (qji) qjhVar2.b;
                    str.getClass();
                    qjiVar7.a |= 4;
                    qjiVar7.d = str;
                    if (!qjhVar2.b.bU()) {
                        qjhVar2.t();
                    }
                    qji qjiVar8 = (qji) qjhVar2.b;
                    qjiVar8.a |= 128;
                    qjiVar8.i = z;
                    if (!qjhVar2.b.bU()) {
                        qjhVar2.t();
                    }
                    qji qjiVar9 = (qji) qjhVar2.b;
                    qjiVar9.b = 1;
                    qjiVar9.a |= 1;
                    if (!qjhVar2.b.bU()) {
                        qjhVar2.t();
                    }
                    qji qjiVar10 = (qji) qjhVar2.b;
                    qjiVar10.a |= 16;
                    qjiVar10.f = zC2;
                    if (strArr2 != null) {
                        for (String str3 : strArr2) {
                            if (str3 != null) {
                                qjhVar2.a(str3);
                            }
                        }
                    }
                    qjj qjjVarB2 = delight5Facilitator2.j.e.b(qjhVar2);
                    gjz gjzVar2 = qjjVarB2.a ? gjz.a : new gjz(false, (String[]) qjjVarB2.b.toArray(new String[0]));
                    if (gjzVar2.c != gjzVarA2.c) {
                        gjx gjxVar3 = this.g;
                        if (gjxVar3 != null) {
                            gjxVar3.f(str, gjzVar2);
                        }
                        gjzVarA2 = gjzVar2;
                    }
                }
                gjzVarA = gjz.a(gjzVarA2, i2);
            }
        }
        if (gjzVarA == null) {
            return new SuggestionsInfo(1, c);
        }
        if (gjzVarA.c) {
            return new SuggestionsInfo(1, c);
        }
        String[] strArr3 = gjzVarA.d;
        return (strArr3 == null || strArr3.length == 0) ? new SuggestionsInfo(c(), c) : new SuggestionsInfo(c() | 4, gjzVarA.d);
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0080  */
    final iuw b() {
        Delight5Facilitator delight5FacilitatorF;
        iuw iuwVar;
        if (this.s == null) {
            return null;
        }
        String locale = getLocale();
        Locale localeC = mgi.c(locale);
        if (localeC.equals(Locale.ROOT)) {
            ((pdk) ((pdk) b.d()).j("com/google/android/apps/inputmethod/libs/spellchecker/SpellCheckerSession", "getDecoder", 1120, "SpellCheckerSession.java")).w("checkSpelling() : Bad locale '%s'", locale);
            return null;
        }
        cms cmsVar = this.s;
        String language = localeC.getLanguage();
        if ((language.equals("zh") || language.equals("ja") || language.equals("ko")) && ((delight5FacilitatorF = Delight5Facilitator.f()) == null || (localeC = delight5FacilitatorF.o()) == null)) {
            iuwVar = null;
        } else {
            iuwVar = cmsVar.a;
            if (iuwVar == null || !localeC.equals(iuwVar.a)) {
                Delight5Facilitator delight5FacilitatorF2 = Delight5Facilitator.f();
                if (delight5FacilitatorF2 != null && delight5FacilitatorF2.H(localeC)) {
                    iuw iuwVar2 = new iuw(delight5FacilitatorF2, localeC);
                    cmsVar.a = iuwVar2;
                    iuwVar = iuwVar2;
                } else {
                    iuwVar = null;
                }
            }
        }
        if (iuwVar == null) {
            return null;
        }
        if (this.o.isEmpty()) {
            Iterator it = ((Delight5Facilitator) iuwVar.b).l().iterator();
            while (it.hasNext()) {
                this.o.add(((Locale) it.next()).getLanguage());
            }
        }
        return iuwVar;
    }

    @Override // android.service.textservice.SpellCheckerService.Session
    public final String getLocale() {
        String strE = e();
        if (!TextUtils.isEmpty(strE)) {
            return strE;
        }
        mgf mgfVarB = kba.b();
        Locale localeT = mgfVarB == null ? null : mgfVarB.t();
        return localeT != null ? localeT.toString() : "";
    }

    @Override // android.service.textservice.SpellCheckerService.Session
    public final void onClose() {
        h();
        if (this.t != null) {
            ((pdk) ((pdk) b.b()).j("com/google/android/apps/inputmethod/libs/spellchecker/SpellCheckerSession", "onClose", 676, "SpellCheckerSession.java")).w("%s is closed", this.t);
            this.t.close();
        }
        super.onClose();
    }

    @Override // android.service.textservice.SpellCheckerService.Session
    public final void onCreate() {
    }

    /* JADX WARN: Code duplicated, block: B:135:0x02f2 A[Catch: all -> 0x0def, TryCatch #10 {all -> 0x0def, blocks: (B:185:0x04a5, B:187:0x04b9, B:190:0x04be, B:191:0x04c1, B:193:0x04c4, B:200:0x0520, B:197:0x04f3, B:199:0x04fd, B:201:0x052a, B:266:0x0622, B:268:0x0625, B:298:0x0727, B:271:0x0633, B:273:0x0645, B:275:0x065a, B:285:0x0698, B:278:0x066c, B:280:0x067a, B:282:0x0680, B:284:0x0687, B:286:0x06a1, B:287:0x06a6, B:290:0x06ae, B:292:0x06c0, B:293:0x06e0, B:294:0x06f4, B:296:0x06fa, B:297:0x070e, B:299:0x072f, B:300:0x0739, B:205:0x0551, B:111:0x0281, B:113:0x0293, B:115:0x02a5, B:118:0x02b3, B:120:0x02c0, B:122:0x02c6, B:127:0x02cf, B:136:0x0302, B:131:0x02d8, B:134:0x02e6, B:135:0x02f2, B:137:0x0311, B:167:0x041b, B:140:0x031e, B:142:0x032f, B:144:0x0350, B:146:0x035a, B:159:0x038d, B:151:0x0365, B:153:0x036c, B:155:0x0376, B:158:0x037c, B:156:0x0378, B:147:0x035c, B:160:0x039a, B:162:0x03ab, B:163:0x03e5, B:165:0x03ef, B:168:0x0434, B:173:0x047e, B:175:0x0482, B:177:0x048a, B:179:0x048d, B:181:0x0491, B:182:0x049d, B:172:0x047c), top: B:613:0x01f4 }] */
    /* JADX WARN: Code duplicated, block: B:175:0x0482 A[Catch: all -> 0x0def, TryCatch #10 {all -> 0x0def, blocks: (B:185:0x04a5, B:187:0x04b9, B:190:0x04be, B:191:0x04c1, B:193:0x04c4, B:200:0x0520, B:197:0x04f3, B:199:0x04fd, B:201:0x052a, B:266:0x0622, B:268:0x0625, B:298:0x0727, B:271:0x0633, B:273:0x0645, B:275:0x065a, B:285:0x0698, B:278:0x066c, B:280:0x067a, B:282:0x0680, B:284:0x0687, B:286:0x06a1, B:287:0x06a6, B:290:0x06ae, B:292:0x06c0, B:293:0x06e0, B:294:0x06f4, B:296:0x06fa, B:297:0x070e, B:299:0x072f, B:300:0x0739, B:205:0x0551, B:111:0x0281, B:113:0x0293, B:115:0x02a5, B:118:0x02b3, B:120:0x02c0, B:122:0x02c6, B:127:0x02cf, B:136:0x0302, B:131:0x02d8, B:134:0x02e6, B:135:0x02f2, B:137:0x0311, B:167:0x041b, B:140:0x031e, B:142:0x032f, B:144:0x0350, B:146:0x035a, B:159:0x038d, B:151:0x0365, B:153:0x036c, B:155:0x0376, B:158:0x037c, B:156:0x0378, B:147:0x035c, B:160:0x039a, B:162:0x03ab, B:163:0x03e5, B:165:0x03ef, B:168:0x0434, B:173:0x047e, B:175:0x0482, B:177:0x048a, B:179:0x048d, B:181:0x0491, B:182:0x049d, B:172:0x047c), top: B:613:0x01f4 }] */
    /* JADX WARN: Code duplicated, block: B:179:0x048d A[Catch: all -> 0x0def, TryCatch #10 {all -> 0x0def, blocks: (B:185:0x04a5, B:187:0x04b9, B:190:0x04be, B:191:0x04c1, B:193:0x04c4, B:200:0x0520, B:197:0x04f3, B:199:0x04fd, B:201:0x052a, B:266:0x0622, B:268:0x0625, B:298:0x0727, B:271:0x0633, B:273:0x0645, B:275:0x065a, B:285:0x0698, B:278:0x066c, B:280:0x067a, B:282:0x0680, B:284:0x0687, B:286:0x06a1, B:287:0x06a6, B:290:0x06ae, B:292:0x06c0, B:293:0x06e0, B:294:0x06f4, B:296:0x06fa, B:297:0x070e, B:299:0x072f, B:300:0x0739, B:205:0x0551, B:111:0x0281, B:113:0x0293, B:115:0x02a5, B:118:0x02b3, B:120:0x02c0, B:122:0x02c6, B:127:0x02cf, B:136:0x0302, B:131:0x02d8, B:134:0x02e6, B:135:0x02f2, B:137:0x0311, B:167:0x041b, B:140:0x031e, B:142:0x032f, B:144:0x0350, B:146:0x035a, B:159:0x038d, B:151:0x0365, B:153:0x036c, B:155:0x0376, B:158:0x037c, B:156:0x0378, B:147:0x035c, B:160:0x039a, B:162:0x03ab, B:163:0x03e5, B:165:0x03ef, B:168:0x0434, B:173:0x047e, B:175:0x0482, B:177:0x048a, B:179:0x048d, B:181:0x0491, B:182:0x049d, B:172:0x047c), top: B:613:0x01f4 }] */
    /* JADX WARN: Code duplicated, block: B:181:0x0491 A[Catch: all -> 0x0def, TryCatch #10 {all -> 0x0def, blocks: (B:185:0x04a5, B:187:0x04b9, B:190:0x04be, B:191:0x04c1, B:193:0x04c4, B:200:0x0520, B:197:0x04f3, B:199:0x04fd, B:201:0x052a, B:266:0x0622, B:268:0x0625, B:298:0x0727, B:271:0x0633, B:273:0x0645, B:275:0x065a, B:285:0x0698, B:278:0x066c, B:280:0x067a, B:282:0x0680, B:284:0x0687, B:286:0x06a1, B:287:0x06a6, B:290:0x06ae, B:292:0x06c0, B:293:0x06e0, B:294:0x06f4, B:296:0x06fa, B:297:0x070e, B:299:0x072f, B:300:0x0739, B:205:0x0551, B:111:0x0281, B:113:0x0293, B:115:0x02a5, B:118:0x02b3, B:120:0x02c0, B:122:0x02c6, B:127:0x02cf, B:136:0x0302, B:131:0x02d8, B:134:0x02e6, B:135:0x02f2, B:137:0x0311, B:167:0x041b, B:140:0x031e, B:142:0x032f, B:144:0x0350, B:146:0x035a, B:159:0x038d, B:151:0x0365, B:153:0x036c, B:155:0x0376, B:158:0x037c, B:156:0x0378, B:147:0x035c, B:160:0x039a, B:162:0x03ab, B:163:0x03e5, B:165:0x03ef, B:168:0x0434, B:173:0x047e, B:175:0x0482, B:177:0x048a, B:179:0x048d, B:181:0x0491, B:182:0x049d, B:172:0x047c), top: B:613:0x01f4 }] */
    /* JADX WARN: Code duplicated, block: B:209:0x0564 A[Catch: all -> 0x0ded, TryCatch #8 {all -> 0x0ded, blocks: (B:207:0x0555, B:209:0x0564, B:210:0x0569, B:213:0x0571, B:220:0x058b, B:264:0x0620, B:263:0x061d, B:565:0x0dbb, B:578:0x0de9, B:577:0x0de6, B:491:0x0bc2, B:564:0x0db8, B:573:0x0de0, B:214:0x0578, B:216:0x057c, B:219:0x0588, B:230:0x059d, B:229:0x059a, B:231:0x059e, B:233:0x05a4, B:235:0x05aa, B:247:0x0604, B:236:0x05ad, B:246:0x05ff, B:256:0x0614, B:255:0x0611, B:259:0x0617), top: B:610:0x0555, inners: #1, #13, #20 }] */
    /* JADX WARN: Code duplicated, block: B:212:0x056f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:213:0x0571 A[Catch: all -> 0x0ded, TRY_LEAVE, TryCatch #8 {all -> 0x0ded, blocks: (B:207:0x0555, B:209:0x0564, B:210:0x0569, B:213:0x0571, B:220:0x058b, B:264:0x0620, B:263:0x061d, B:565:0x0dbb, B:578:0x0de9, B:577:0x0de6, B:491:0x0bc2, B:564:0x0db8, B:573:0x0de0, B:214:0x0578, B:216:0x057c, B:219:0x0588, B:230:0x059d, B:229:0x059a, B:231:0x059e, B:233:0x05a4, B:235:0x05aa, B:247:0x0604, B:236:0x05ad, B:246:0x05ff, B:256:0x0614, B:255:0x0611, B:259:0x0617), top: B:610:0x0555, inners: #1, #13, #20 }] */
    /* JADX WARN: Code duplicated, block: B:216:0x057c A[Catch: all -> 0x0615, TRY_LEAVE, TryCatch #13 {all -> 0x0615, blocks: (B:214:0x0578, B:216:0x057c, B:219:0x0588, B:230:0x059d, B:229:0x059a, B:231:0x059e, B:233:0x05a4, B:235:0x05aa, B:247:0x0604, B:236:0x05ad, B:246:0x05ff, B:256:0x0614, B:255:0x0611, B:237:0x05b4, B:239:0x05c1, B:241:0x05c7, B:245:0x05d5, B:251:0x060b, B:217:0x0582, B:225:0x0594), top: B:619:0x0578, outer: #8, inners: #4, #9, #11, #15 }] */
    /* JADX WARN: Code duplicated, block: B:219:0x0588 A[Catch: all -> 0x0615, TRY_ENTER, TRY_LEAVE, TryCatch #13 {all -> 0x0615, blocks: (B:214:0x0578, B:216:0x057c, B:219:0x0588, B:230:0x059d, B:229:0x059a, B:231:0x059e, B:233:0x05a4, B:235:0x05aa, B:247:0x0604, B:236:0x05ad, B:246:0x05ff, B:256:0x0614, B:255:0x0611, B:237:0x05b4, B:239:0x05c1, B:241:0x05c7, B:245:0x05d5, B:251:0x060b, B:217:0x0582, B:225:0x0594), top: B:619:0x0578, outer: #8, inners: #4, #9, #11, #15 }] */
    /* JADX WARN: Code duplicated, block: B:231:0x059e A[Catch: all -> 0x0615, TryCatch #13 {all -> 0x0615, blocks: (B:214:0x0578, B:216:0x057c, B:219:0x0588, B:230:0x059d, B:229:0x059a, B:231:0x059e, B:233:0x05a4, B:235:0x05aa, B:247:0x0604, B:236:0x05ad, B:246:0x05ff, B:256:0x0614, B:255:0x0611, B:237:0x05b4, B:239:0x05c1, B:241:0x05c7, B:245:0x05d5, B:251:0x060b, B:217:0x0582, B:225:0x0594), top: B:619:0x0578, outer: #8, inners: #4, #9, #11, #15 }] */
    /* JADX WARN: Code duplicated, block: B:236:0x05ad A[Catch: all -> 0x0615, TRY_LEAVE, TryCatch #13 {all -> 0x0615, blocks: (B:214:0x0578, B:216:0x057c, B:219:0x0588, B:230:0x059d, B:229:0x059a, B:231:0x059e, B:233:0x05a4, B:235:0x05aa, B:247:0x0604, B:236:0x05ad, B:246:0x05ff, B:256:0x0614, B:255:0x0611, B:237:0x05b4, B:239:0x05c1, B:241:0x05c7, B:245:0x05d5, B:251:0x060b, B:217:0x0582, B:225:0x0594), top: B:619:0x0578, outer: #8, inners: #4, #9, #11, #15 }] */
    /* JADX WARN: Code duplicated, block: B:239:0x05c1 A[Catch: all -> 0x0609, TRY_LEAVE, TryCatch #4 {all -> 0x0609, blocks: (B:237:0x05b4, B:239:0x05c1, B:241:0x05c7, B:245:0x05d5), top: B:602:0x05b4, outer: #13, inners: #2 }] */
    /* JADX WARN: Code duplicated, block: B:268:0x0625 A[Catch: all -> 0x0def, TryCatch #10 {all -> 0x0def, blocks: (B:185:0x04a5, B:187:0x04b9, B:190:0x04be, B:191:0x04c1, B:193:0x04c4, B:200:0x0520, B:197:0x04f3, B:199:0x04fd, B:201:0x052a, B:266:0x0622, B:268:0x0625, B:298:0x0727, B:271:0x0633, B:273:0x0645, B:275:0x065a, B:285:0x0698, B:278:0x066c, B:280:0x067a, B:282:0x0680, B:284:0x0687, B:286:0x06a1, B:287:0x06a6, B:290:0x06ae, B:292:0x06c0, B:293:0x06e0, B:294:0x06f4, B:296:0x06fa, B:297:0x070e, B:299:0x072f, B:300:0x0739, B:205:0x0551, B:111:0x0281, B:113:0x0293, B:115:0x02a5, B:118:0x02b3, B:120:0x02c0, B:122:0x02c6, B:127:0x02cf, B:136:0x0302, B:131:0x02d8, B:134:0x02e6, B:135:0x02f2, B:137:0x0311, B:167:0x041b, B:140:0x031e, B:142:0x032f, B:144:0x0350, B:146:0x035a, B:159:0x038d, B:151:0x0365, B:153:0x036c, B:155:0x0376, B:158:0x037c, B:156:0x0378, B:147:0x035c, B:160:0x039a, B:162:0x03ab, B:163:0x03e5, B:165:0x03ef, B:168:0x0434, B:173:0x047e, B:175:0x0482, B:177:0x048a, B:179:0x048d, B:181:0x0491, B:182:0x049d, B:172:0x047c), top: B:613:0x01f4 }] */
    /* JADX WARN: Code duplicated, block: B:270:0x0631  */
    /* JADX WARN: Code duplicated, block: B:271:0x0633 A[Catch: all -> 0x0def, TryCatch #10 {all -> 0x0def, blocks: (B:185:0x04a5, B:187:0x04b9, B:190:0x04be, B:191:0x04c1, B:193:0x04c4, B:200:0x0520, B:197:0x04f3, B:199:0x04fd, B:201:0x052a, B:266:0x0622, B:268:0x0625, B:298:0x0727, B:271:0x0633, B:273:0x0645, B:275:0x065a, B:285:0x0698, B:278:0x066c, B:280:0x067a, B:282:0x0680, B:284:0x0687, B:286:0x06a1, B:287:0x06a6, B:290:0x06ae, B:292:0x06c0, B:293:0x06e0, B:294:0x06f4, B:296:0x06fa, B:297:0x070e, B:299:0x072f, B:300:0x0739, B:205:0x0551, B:111:0x0281, B:113:0x0293, B:115:0x02a5, B:118:0x02b3, B:120:0x02c0, B:122:0x02c6, B:127:0x02cf, B:136:0x0302, B:131:0x02d8, B:134:0x02e6, B:135:0x02f2, B:137:0x0311, B:167:0x041b, B:140:0x031e, B:142:0x032f, B:144:0x0350, B:146:0x035a, B:159:0x038d, B:151:0x0365, B:153:0x036c, B:155:0x0376, B:158:0x037c, B:156:0x0378, B:147:0x035c, B:160:0x039a, B:162:0x03ab, B:163:0x03e5, B:165:0x03ef, B:168:0x0434, B:173:0x047e, B:175:0x0482, B:177:0x048a, B:179:0x048d, B:181:0x0491, B:182:0x049d, B:172:0x047c), top: B:613:0x01f4 }] */
    /* JADX WARN: Code duplicated, block: B:273:0x0645 A[Catch: all -> 0x0def, TryCatch #10 {all -> 0x0def, blocks: (B:185:0x04a5, B:187:0x04b9, B:190:0x04be, B:191:0x04c1, B:193:0x04c4, B:200:0x0520, B:197:0x04f3, B:199:0x04fd, B:201:0x052a, B:266:0x0622, B:268:0x0625, B:298:0x0727, B:271:0x0633, B:273:0x0645, B:275:0x065a, B:285:0x0698, B:278:0x066c, B:280:0x067a, B:282:0x0680, B:284:0x0687, B:286:0x06a1, B:287:0x06a6, B:290:0x06ae, B:292:0x06c0, B:293:0x06e0, B:294:0x06f4, B:296:0x06fa, B:297:0x070e, B:299:0x072f, B:300:0x0739, B:205:0x0551, B:111:0x0281, B:113:0x0293, B:115:0x02a5, B:118:0x02b3, B:120:0x02c0, B:122:0x02c6, B:127:0x02cf, B:136:0x0302, B:131:0x02d8, B:134:0x02e6, B:135:0x02f2, B:137:0x0311, B:167:0x041b, B:140:0x031e, B:142:0x032f, B:144:0x0350, B:146:0x035a, B:159:0x038d, B:151:0x0365, B:153:0x036c, B:155:0x0376, B:158:0x037c, B:156:0x0378, B:147:0x035c, B:160:0x039a, B:162:0x03ab, B:163:0x03e5, B:165:0x03ef, B:168:0x0434, B:173:0x047e, B:175:0x0482, B:177:0x048a, B:179:0x048d, B:181:0x0491, B:182:0x049d, B:172:0x047c), top: B:613:0x01f4 }] */
    /* JADX WARN: Code duplicated, block: B:275:0x065a A[Catch: all -> 0x0def, TryCatch #10 {all -> 0x0def, blocks: (B:185:0x04a5, B:187:0x04b9, B:190:0x04be, B:191:0x04c1, B:193:0x04c4, B:200:0x0520, B:197:0x04f3, B:199:0x04fd, B:201:0x052a, B:266:0x0622, B:268:0x0625, B:298:0x0727, B:271:0x0633, B:273:0x0645, B:275:0x065a, B:285:0x0698, B:278:0x066c, B:280:0x067a, B:282:0x0680, B:284:0x0687, B:286:0x06a1, B:287:0x06a6, B:290:0x06ae, B:292:0x06c0, B:293:0x06e0, B:294:0x06f4, B:296:0x06fa, B:297:0x070e, B:299:0x072f, B:300:0x0739, B:205:0x0551, B:111:0x0281, B:113:0x0293, B:115:0x02a5, B:118:0x02b3, B:120:0x02c0, B:122:0x02c6, B:127:0x02cf, B:136:0x0302, B:131:0x02d8, B:134:0x02e6, B:135:0x02f2, B:137:0x0311, B:167:0x041b, B:140:0x031e, B:142:0x032f, B:144:0x0350, B:146:0x035a, B:159:0x038d, B:151:0x0365, B:153:0x036c, B:155:0x0376, B:158:0x037c, B:156:0x0378, B:147:0x035c, B:160:0x039a, B:162:0x03ab, B:163:0x03e5, B:165:0x03ef, B:168:0x0434, B:173:0x047e, B:175:0x0482, B:177:0x048a, B:179:0x048d, B:181:0x0491, B:182:0x049d, B:172:0x047c), top: B:613:0x01f4 }] */
    /* JADX WARN: Code duplicated, block: B:289:0x06ac  */
    /* JADX WARN: Code duplicated, block: B:290:0x06ae A[Catch: all -> 0x0def, TryCatch #10 {all -> 0x0def, blocks: (B:185:0x04a5, B:187:0x04b9, B:190:0x04be, B:191:0x04c1, B:193:0x04c4, B:200:0x0520, B:197:0x04f3, B:199:0x04fd, B:201:0x052a, B:266:0x0622, B:268:0x0625, B:298:0x0727, B:271:0x0633, B:273:0x0645, B:275:0x065a, B:285:0x0698, B:278:0x066c, B:280:0x067a, B:282:0x0680, B:284:0x0687, B:286:0x06a1, B:287:0x06a6, B:290:0x06ae, B:292:0x06c0, B:293:0x06e0, B:294:0x06f4, B:296:0x06fa, B:297:0x070e, B:299:0x072f, B:300:0x0739, B:205:0x0551, B:111:0x0281, B:113:0x0293, B:115:0x02a5, B:118:0x02b3, B:120:0x02c0, B:122:0x02c6, B:127:0x02cf, B:136:0x0302, B:131:0x02d8, B:134:0x02e6, B:135:0x02f2, B:137:0x0311, B:167:0x041b, B:140:0x031e, B:142:0x032f, B:144:0x0350, B:146:0x035a, B:159:0x038d, B:151:0x0365, B:153:0x036c, B:155:0x0376, B:158:0x037c, B:156:0x0378, B:147:0x035c, B:160:0x039a, B:162:0x03ab, B:163:0x03e5, B:165:0x03ef, B:168:0x0434, B:173:0x047e, B:175:0x0482, B:177:0x048a, B:179:0x048d, B:181:0x0491, B:182:0x049d, B:172:0x047c), top: B:613:0x01f4 }] */
    /* JADX WARN: Code duplicated, block: B:292:0x06c0 A[Catch: all -> 0x0def, LOOP:6: B:291:0x06be->B:292:0x06c0, LOOP_END, TryCatch #10 {all -> 0x0def, blocks: (B:185:0x04a5, B:187:0x04b9, B:190:0x04be, B:191:0x04c1, B:193:0x04c4, B:200:0x0520, B:197:0x04f3, B:199:0x04fd, B:201:0x052a, B:266:0x0622, B:268:0x0625, B:298:0x0727, B:271:0x0633, B:273:0x0645, B:275:0x065a, B:285:0x0698, B:278:0x066c, B:280:0x067a, B:282:0x0680, B:284:0x0687, B:286:0x06a1, B:287:0x06a6, B:290:0x06ae, B:292:0x06c0, B:293:0x06e0, B:294:0x06f4, B:296:0x06fa, B:297:0x070e, B:299:0x072f, B:300:0x0739, B:205:0x0551, B:111:0x0281, B:113:0x0293, B:115:0x02a5, B:118:0x02b3, B:120:0x02c0, B:122:0x02c6, B:127:0x02cf, B:136:0x0302, B:131:0x02d8, B:134:0x02e6, B:135:0x02f2, B:137:0x0311, B:167:0x041b, B:140:0x031e, B:142:0x032f, B:144:0x0350, B:146:0x035a, B:159:0x038d, B:151:0x0365, B:153:0x036c, B:155:0x0376, B:158:0x037c, B:156:0x0378, B:147:0x035c, B:160:0x039a, B:162:0x03ab, B:163:0x03e5, B:165:0x03ef, B:168:0x0434, B:173:0x047e, B:175:0x0482, B:177:0x048a, B:179:0x048d, B:181:0x0491, B:182:0x049d, B:172:0x047c), top: B:613:0x01f4 }] */
    /* JADX WARN: Code duplicated, block: B:296:0x06fa A[Catch: all -> 0x0def, LOOP:7: B:294:0x06f4->B:296:0x06fa, LOOP_END, TryCatch #10 {all -> 0x0def, blocks: (B:185:0x04a5, B:187:0x04b9, B:190:0x04be, B:191:0x04c1, B:193:0x04c4, B:200:0x0520, B:197:0x04f3, B:199:0x04fd, B:201:0x052a, B:266:0x0622, B:268:0x0625, B:298:0x0727, B:271:0x0633, B:273:0x0645, B:275:0x065a, B:285:0x0698, B:278:0x066c, B:280:0x067a, B:282:0x0680, B:284:0x0687, B:286:0x06a1, B:287:0x06a6, B:290:0x06ae, B:292:0x06c0, B:293:0x06e0, B:294:0x06f4, B:296:0x06fa, B:297:0x070e, B:299:0x072f, B:300:0x0739, B:205:0x0551, B:111:0x0281, B:113:0x0293, B:115:0x02a5, B:118:0x02b3, B:120:0x02c0, B:122:0x02c6, B:127:0x02cf, B:136:0x0302, B:131:0x02d8, B:134:0x02e6, B:135:0x02f2, B:137:0x0311, B:167:0x041b, B:140:0x031e, B:142:0x032f, B:144:0x0350, B:146:0x035a, B:159:0x038d, B:151:0x0365, B:153:0x036c, B:155:0x0376, B:158:0x037c, B:156:0x0378, B:147:0x035c, B:160:0x039a, B:162:0x03ab, B:163:0x03e5, B:165:0x03ef, B:168:0x0434, B:173:0x047e, B:175:0x0482, B:177:0x048a, B:179:0x048d, B:181:0x0491, B:182:0x049d, B:172:0x047c), top: B:613:0x01f4 }] */
    /* JADX WARN: Code duplicated, block: B:309:0x0765 A[Catch: all -> 0x090c, TryCatch #7 {all -> 0x090c, blocks: (B:304:0x0743, B:306:0x075e, B:308:0x0762, B:318:0x077f, B:320:0x0787, B:323:0x0793, B:325:0x079f, B:327:0x07c4, B:333:0x07d5, B:360:0x088f, B:329:0x07c8, B:331:0x07d0, B:335:0x07e0, B:338:0x07e7, B:340:0x07ee, B:342:0x0817, B:343:0x081a, B:345:0x0833, B:346:0x0836, B:348:0x084d, B:349:0x0850, B:351:0x0863, B:352:0x0866, B:359:0x0888, B:357:0x087a, B:361:0x0895, B:363:0x089d, B:365:0x08ba, B:367:0x08d0, B:369:0x08d9, B:368:0x08d7, B:370:0x08dc, B:309:0x0765, B:311:0x0769, B:313:0x0770, B:315:0x0774, B:317:0x077b, B:316:0x0777, B:312:0x076c, B:378:0x08f8, B:380:0x0906, B:390:0x092e), top: B:608:0x0743 }] */
    /* JADX WARN: Code duplicated, block: B:311:0x0769 A[Catch: all -> 0x090c, TryCatch #7 {all -> 0x090c, blocks: (B:304:0x0743, B:306:0x075e, B:308:0x0762, B:318:0x077f, B:320:0x0787, B:323:0x0793, B:325:0x079f, B:327:0x07c4, B:333:0x07d5, B:360:0x088f, B:329:0x07c8, B:331:0x07d0, B:335:0x07e0, B:338:0x07e7, B:340:0x07ee, B:342:0x0817, B:343:0x081a, B:345:0x0833, B:346:0x0836, B:348:0x084d, B:349:0x0850, B:351:0x0863, B:352:0x0866, B:359:0x0888, B:357:0x087a, B:361:0x0895, B:363:0x089d, B:365:0x08ba, B:367:0x08d0, B:369:0x08d9, B:368:0x08d7, B:370:0x08dc, B:309:0x0765, B:311:0x0769, B:313:0x0770, B:315:0x0774, B:317:0x077b, B:316:0x0777, B:312:0x076c, B:378:0x08f8, B:380:0x0906, B:390:0x092e), top: B:608:0x0743 }] */
    /* JADX WARN: Code duplicated, block: B:312:0x076c A[Catch: all -> 0x090c, TryCatch #7 {all -> 0x090c, blocks: (B:304:0x0743, B:306:0x075e, B:308:0x0762, B:318:0x077f, B:320:0x0787, B:323:0x0793, B:325:0x079f, B:327:0x07c4, B:333:0x07d5, B:360:0x088f, B:329:0x07c8, B:331:0x07d0, B:335:0x07e0, B:338:0x07e7, B:340:0x07ee, B:342:0x0817, B:343:0x081a, B:345:0x0833, B:346:0x0836, B:348:0x084d, B:349:0x0850, B:351:0x0863, B:352:0x0866, B:359:0x0888, B:357:0x087a, B:361:0x0895, B:363:0x089d, B:365:0x08ba, B:367:0x08d0, B:369:0x08d9, B:368:0x08d7, B:370:0x08dc, B:309:0x0765, B:311:0x0769, B:313:0x0770, B:315:0x0774, B:317:0x077b, B:316:0x0777, B:312:0x076c, B:378:0x08f8, B:380:0x0906, B:390:0x092e), top: B:608:0x0743 }] */
    /* JADX WARN: Code duplicated, block: B:315:0x0774 A[Catch: all -> 0x090c, TryCatch #7 {all -> 0x090c, blocks: (B:304:0x0743, B:306:0x075e, B:308:0x0762, B:318:0x077f, B:320:0x0787, B:323:0x0793, B:325:0x079f, B:327:0x07c4, B:333:0x07d5, B:360:0x088f, B:329:0x07c8, B:331:0x07d0, B:335:0x07e0, B:338:0x07e7, B:340:0x07ee, B:342:0x0817, B:343:0x081a, B:345:0x0833, B:346:0x0836, B:348:0x084d, B:349:0x0850, B:351:0x0863, B:352:0x0866, B:359:0x0888, B:357:0x087a, B:361:0x0895, B:363:0x089d, B:365:0x08ba, B:367:0x08d0, B:369:0x08d9, B:368:0x08d7, B:370:0x08dc, B:309:0x0765, B:311:0x0769, B:313:0x0770, B:315:0x0774, B:317:0x077b, B:316:0x0777, B:312:0x076c, B:378:0x08f8, B:380:0x0906, B:390:0x092e), top: B:608:0x0743 }] */
    /* JADX WARN: Code duplicated, block: B:316:0x0777 A[Catch: all -> 0x090c, TryCatch #7 {all -> 0x090c, blocks: (B:304:0x0743, B:306:0x075e, B:308:0x0762, B:318:0x077f, B:320:0x0787, B:323:0x0793, B:325:0x079f, B:327:0x07c4, B:333:0x07d5, B:360:0x088f, B:329:0x07c8, B:331:0x07d0, B:335:0x07e0, B:338:0x07e7, B:340:0x07ee, B:342:0x0817, B:343:0x081a, B:345:0x0833, B:346:0x0836, B:348:0x084d, B:349:0x0850, B:351:0x0863, B:352:0x0866, B:359:0x0888, B:357:0x087a, B:361:0x0895, B:363:0x089d, B:365:0x08ba, B:367:0x08d0, B:369:0x08d9, B:368:0x08d7, B:370:0x08dc, B:309:0x0765, B:311:0x0769, B:313:0x0770, B:315:0x0774, B:317:0x077b, B:316:0x0777, B:312:0x076c, B:378:0x08f8, B:380:0x0906, B:390:0x092e), top: B:608:0x0743 }] */
    /* JADX WARN: Code duplicated, block: B:323:0x0793 A[Catch: all -> 0x090c, TryCatch #7 {all -> 0x090c, blocks: (B:304:0x0743, B:306:0x075e, B:308:0x0762, B:318:0x077f, B:320:0x0787, B:323:0x0793, B:325:0x079f, B:327:0x07c4, B:333:0x07d5, B:360:0x088f, B:329:0x07c8, B:331:0x07d0, B:335:0x07e0, B:338:0x07e7, B:340:0x07ee, B:342:0x0817, B:343:0x081a, B:345:0x0833, B:346:0x0836, B:348:0x084d, B:349:0x0850, B:351:0x0863, B:352:0x0866, B:359:0x0888, B:357:0x087a, B:361:0x0895, B:363:0x089d, B:365:0x08ba, B:367:0x08d0, B:369:0x08d9, B:368:0x08d7, B:370:0x08dc, B:309:0x0765, B:311:0x0769, B:313:0x0770, B:315:0x0774, B:317:0x077b, B:316:0x0777, B:312:0x076c, B:378:0x08f8, B:380:0x0906, B:390:0x092e), top: B:608:0x0743 }] */
    /* JADX WARN: Code duplicated, block: B:325:0x079f A[Catch: all -> 0x090c, TryCatch #7 {all -> 0x090c, blocks: (B:304:0x0743, B:306:0x075e, B:308:0x0762, B:318:0x077f, B:320:0x0787, B:323:0x0793, B:325:0x079f, B:327:0x07c4, B:333:0x07d5, B:360:0x088f, B:329:0x07c8, B:331:0x07d0, B:335:0x07e0, B:338:0x07e7, B:340:0x07ee, B:342:0x0817, B:343:0x081a, B:345:0x0833, B:346:0x0836, B:348:0x084d, B:349:0x0850, B:351:0x0863, B:352:0x0866, B:359:0x0888, B:357:0x087a, B:361:0x0895, B:363:0x089d, B:365:0x08ba, B:367:0x08d0, B:369:0x08d9, B:368:0x08d7, B:370:0x08dc, B:309:0x0765, B:311:0x0769, B:313:0x0770, B:315:0x0774, B:317:0x077b, B:316:0x0777, B:312:0x076c, B:378:0x08f8, B:380:0x0906, B:390:0x092e), top: B:608:0x0743 }] */
    /* JADX WARN: Code duplicated, block: B:327:0x07c4 A[Catch: all -> 0x090c, TryCatch #7 {all -> 0x090c, blocks: (B:304:0x0743, B:306:0x075e, B:308:0x0762, B:318:0x077f, B:320:0x0787, B:323:0x0793, B:325:0x079f, B:327:0x07c4, B:333:0x07d5, B:360:0x088f, B:329:0x07c8, B:331:0x07d0, B:335:0x07e0, B:338:0x07e7, B:340:0x07ee, B:342:0x0817, B:343:0x081a, B:345:0x0833, B:346:0x0836, B:348:0x084d, B:349:0x0850, B:351:0x0863, B:352:0x0866, B:359:0x0888, B:357:0x087a, B:361:0x0895, B:363:0x089d, B:365:0x08ba, B:367:0x08d0, B:369:0x08d9, B:368:0x08d7, B:370:0x08dc, B:309:0x0765, B:311:0x0769, B:313:0x0770, B:315:0x0774, B:317:0x077b, B:316:0x0777, B:312:0x076c, B:378:0x08f8, B:380:0x0906, B:390:0x092e), top: B:608:0x0743 }] */
    /* JADX WARN: Code duplicated, block: B:329:0x07c8 A[Catch: all -> 0x090c, TryCatch #7 {all -> 0x090c, blocks: (B:304:0x0743, B:306:0x075e, B:308:0x0762, B:318:0x077f, B:320:0x0787, B:323:0x0793, B:325:0x079f, B:327:0x07c4, B:333:0x07d5, B:360:0x088f, B:329:0x07c8, B:331:0x07d0, B:335:0x07e0, B:338:0x07e7, B:340:0x07ee, B:342:0x0817, B:343:0x081a, B:345:0x0833, B:346:0x0836, B:348:0x084d, B:349:0x0850, B:351:0x0863, B:352:0x0866, B:359:0x0888, B:357:0x087a, B:361:0x0895, B:363:0x089d, B:365:0x08ba, B:367:0x08d0, B:369:0x08d9, B:368:0x08d7, B:370:0x08dc, B:309:0x0765, B:311:0x0769, B:313:0x0770, B:315:0x0774, B:317:0x077b, B:316:0x0777, B:312:0x076c, B:378:0x08f8, B:380:0x0906, B:390:0x092e), top: B:608:0x0743 }] */
    /* JADX WARN: Code duplicated, block: B:334:0x07dc  */
    /* JADX WARN: Code duplicated, block: B:337:0x07e5 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:363:0x089d A[Catch: all -> 0x090c, TryCatch #7 {all -> 0x090c, blocks: (B:304:0x0743, B:306:0x075e, B:308:0x0762, B:318:0x077f, B:320:0x0787, B:323:0x0793, B:325:0x079f, B:327:0x07c4, B:333:0x07d5, B:360:0x088f, B:329:0x07c8, B:331:0x07d0, B:335:0x07e0, B:338:0x07e7, B:340:0x07ee, B:342:0x0817, B:343:0x081a, B:345:0x0833, B:346:0x0836, B:348:0x084d, B:349:0x0850, B:351:0x0863, B:352:0x0866, B:359:0x0888, B:357:0x087a, B:361:0x0895, B:363:0x089d, B:365:0x08ba, B:367:0x08d0, B:369:0x08d9, B:368:0x08d7, B:370:0x08dc, B:309:0x0765, B:311:0x0769, B:313:0x0770, B:315:0x0774, B:317:0x077b, B:316:0x0777, B:312:0x076c, B:378:0x08f8, B:380:0x0906, B:390:0x092e), top: B:608:0x0743 }] */
    /* JADX WARN: Code duplicated, block: B:365:0x08ba A[Catch: all -> 0x090c, TryCatch #7 {all -> 0x090c, blocks: (B:304:0x0743, B:306:0x075e, B:308:0x0762, B:318:0x077f, B:320:0x0787, B:323:0x0793, B:325:0x079f, B:327:0x07c4, B:333:0x07d5, B:360:0x088f, B:329:0x07c8, B:331:0x07d0, B:335:0x07e0, B:338:0x07e7, B:340:0x07ee, B:342:0x0817, B:343:0x081a, B:345:0x0833, B:346:0x0836, B:348:0x084d, B:349:0x0850, B:351:0x0863, B:352:0x0866, B:359:0x0888, B:357:0x087a, B:361:0x0895, B:363:0x089d, B:365:0x08ba, B:367:0x08d0, B:369:0x08d9, B:368:0x08d7, B:370:0x08dc, B:309:0x0765, B:311:0x0769, B:313:0x0770, B:315:0x0774, B:317:0x077b, B:316:0x0777, B:312:0x076c, B:378:0x08f8, B:380:0x0906, B:390:0x092e), top: B:608:0x0743 }] */
    /* JADX WARN: Code duplicated, block: B:367:0x08d0 A[Catch: all -> 0x090c, TryCatch #7 {all -> 0x090c, blocks: (B:304:0x0743, B:306:0x075e, B:308:0x0762, B:318:0x077f, B:320:0x0787, B:323:0x0793, B:325:0x079f, B:327:0x07c4, B:333:0x07d5, B:360:0x088f, B:329:0x07c8, B:331:0x07d0, B:335:0x07e0, B:338:0x07e7, B:340:0x07ee, B:342:0x0817, B:343:0x081a, B:345:0x0833, B:346:0x0836, B:348:0x084d, B:349:0x0850, B:351:0x0863, B:352:0x0866, B:359:0x0888, B:357:0x087a, B:361:0x0895, B:363:0x089d, B:365:0x08ba, B:367:0x08d0, B:369:0x08d9, B:368:0x08d7, B:370:0x08dc, B:309:0x0765, B:311:0x0769, B:313:0x0770, B:315:0x0774, B:317:0x077b, B:316:0x0777, B:312:0x076c, B:378:0x08f8, B:380:0x0906, B:390:0x092e), top: B:608:0x0743 }] */
    /* JADX WARN: Code duplicated, block: B:368:0x08d7 A[Catch: all -> 0x090c, TryCatch #7 {all -> 0x090c, blocks: (B:304:0x0743, B:306:0x075e, B:308:0x0762, B:318:0x077f, B:320:0x0787, B:323:0x0793, B:325:0x079f, B:327:0x07c4, B:333:0x07d5, B:360:0x088f, B:329:0x07c8, B:331:0x07d0, B:335:0x07e0, B:338:0x07e7, B:340:0x07ee, B:342:0x0817, B:343:0x081a, B:345:0x0833, B:346:0x0836, B:348:0x084d, B:349:0x0850, B:351:0x0863, B:352:0x0866, B:359:0x0888, B:357:0x087a, B:361:0x0895, B:363:0x089d, B:365:0x08ba, B:367:0x08d0, B:369:0x08d9, B:368:0x08d7, B:370:0x08dc, B:309:0x0765, B:311:0x0769, B:313:0x0770, B:315:0x0774, B:317:0x077b, B:316:0x0777, B:312:0x076c, B:378:0x08f8, B:380:0x0906, B:390:0x092e), top: B:608:0x0743 }] */
    /* JADX WARN: Code duplicated, block: B:378:0x08f8 A[Catch: all -> 0x090c, TRY_ENTER, TRY_LEAVE, TryCatch #7 {all -> 0x090c, blocks: (B:304:0x0743, B:306:0x075e, B:308:0x0762, B:318:0x077f, B:320:0x0787, B:323:0x0793, B:325:0x079f, B:327:0x07c4, B:333:0x07d5, B:360:0x088f, B:329:0x07c8, B:331:0x07d0, B:335:0x07e0, B:338:0x07e7, B:340:0x07ee, B:342:0x0817, B:343:0x081a, B:345:0x0833, B:346:0x0836, B:348:0x084d, B:349:0x0850, B:351:0x0863, B:352:0x0866, B:359:0x0888, B:357:0x087a, B:361:0x0895, B:363:0x089d, B:365:0x08ba, B:367:0x08d0, B:369:0x08d9, B:368:0x08d7, B:370:0x08dc, B:309:0x0765, B:311:0x0769, B:313:0x0770, B:315:0x0774, B:317:0x077b, B:316:0x0777, B:312:0x076c, B:378:0x08f8, B:380:0x0906, B:390:0x092e), top: B:608:0x0743 }] */
    /* JADX WARN: Code duplicated, block: B:386:0x090e A[Catch: all -> 0x0dea, TRY_ENTER, TryCatch #6 {all -> 0x0dea, blocks: (B:376:0x08f2, B:387:0x091f, B:386:0x090e), top: B:606:0x08f2 }] */
    /* JADX WARN: Code duplicated, block: B:390:0x092e A[Catch: all -> 0x090c, TRY_ENTER, TRY_LEAVE, TryCatch #7 {all -> 0x090c, blocks: (B:304:0x0743, B:306:0x075e, B:308:0x0762, B:318:0x077f, B:320:0x0787, B:323:0x0793, B:325:0x079f, B:327:0x07c4, B:333:0x07d5, B:360:0x088f, B:329:0x07c8, B:331:0x07d0, B:335:0x07e0, B:338:0x07e7, B:340:0x07ee, B:342:0x0817, B:343:0x081a, B:345:0x0833, B:346:0x0836, B:348:0x084d, B:349:0x0850, B:351:0x0863, B:352:0x0866, B:359:0x0888, B:357:0x087a, B:361:0x0895, B:363:0x089d, B:365:0x08ba, B:367:0x08d0, B:369:0x08d9, B:368:0x08d7, B:370:0x08dc, B:309:0x0765, B:311:0x0769, B:313:0x0770, B:315:0x0774, B:317:0x077b, B:316:0x0777, B:312:0x076c, B:378:0x08f8, B:380:0x0906, B:390:0x092e), top: B:608:0x0743 }] */
    /* JADX WARN: Code duplicated, block: B:393:0x0936 A[Catch: all -> 0x0ddb, TRY_ENTER, TryCatch #19 {all -> 0x0ddb, blocks: (B:388:0x0926, B:393:0x0936, B:395:0x0944, B:397:0x0954, B:418:0x09a4, B:419:0x09a9), top: B:629:0x0926 }] */
    /* JADX WARN: Code duplicated, block: B:395:0x0944 A[Catch: all -> 0x0ddb, TryCatch #19 {all -> 0x0ddb, blocks: (B:388:0x0926, B:393:0x0936, B:395:0x0944, B:397:0x0954, B:418:0x09a4, B:419:0x09a9), top: B:629:0x0926 }] */
    /* JADX WARN: Code duplicated, block: B:397:0x0954 A[Catch: all -> 0x0ddb, TRY_LEAVE, TryCatch #19 {all -> 0x0ddb, blocks: (B:388:0x0926, B:393:0x0936, B:395:0x0944, B:397:0x0954, B:418:0x09a4, B:419:0x09a9), top: B:629:0x0926 }] */
    /* JADX WARN: Code duplicated, block: B:401:0x0969 A[Catch: all -> 0x0999, TryCatch #17 {all -> 0x0999, blocks: (B:399:0x0962, B:401:0x0969, B:405:0x097b, B:407:0x0987, B:409:0x098d, B:410:0x098f), top: B:625:0x0962 }] */
    /* JADX WARN: Code duplicated, block: B:404:0x0979 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:405:0x097b A[Catch: all -> 0x0999, TryCatch #17 {all -> 0x0999, blocks: (B:399:0x0962, B:401:0x0969, B:405:0x097b, B:407:0x0987, B:409:0x098d, B:410:0x098f), top: B:625:0x0962 }] */
    /* JADX WARN: Code duplicated, block: B:413:0x0996 A[LOOP:20: B:400:0x0967->B:413:0x0996, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:418:0x09a4 A[Catch: all -> 0x0ddb, TRY_ENTER, TryCatch #19 {all -> 0x0ddb, blocks: (B:388:0x0926, B:393:0x0936, B:395:0x0944, B:397:0x0954, B:418:0x09a4, B:419:0x09a9), top: B:629:0x0926 }] */
    /* JADX WARN: Code duplicated, block: B:423:0x09c8 A[Catch: all -> 0x0b5a, TRY_LEAVE, TryCatch #18 {all -> 0x0b5a, blocks: (B:421:0x09ac, B:423:0x09c8), top: B:627:0x09ac }] */
    /* JADX WARN: Code duplicated, block: B:427:0x09dd A[Catch: all -> 0x0b7f, TryCatch #22 {all -> 0x0b7f, blocks: (B:425:0x09d7, B:427:0x09dd, B:473:0x0b25, B:433:0x09f9, B:435:0x0a0d, B:437:0x0a2c, B:438:0x0a2f, B:440:0x0a4b, B:441:0x0a4e, B:443:0x0a68, B:444:0x0a6b, B:448:0x0a82, B:450:0x0a88, B:451:0x0a8b, B:452:0x0a9a, B:454:0x0aa0, B:456:0x0aac, B:457:0x0aaf, B:459:0x0abe, B:460:0x0ac4, B:461:0x0acc, B:463:0x0ad4, B:464:0x0ad7, B:466:0x0aec, B:467:0x0af2, B:471:0x0b0b, B:474:0x0b48, B:477:0x0b5e), top: B:635:0x09d7 }] */
    /* JADX WARN: Code duplicated, block: B:430:0x09f3  */
    /* JADX WARN: Code duplicated, block: B:469:0x0aff  */
    /* JADX WARN: Code duplicated, block: B:479:0x0b6c  */
    /* JADX WARN: Code duplicated, block: B:481:0x0b7c  */
    /* JADX WARN: Code duplicated, block: B:484:0x0b84  */
    /* JADX WARN: Code duplicated, block: B:487:0x0b9a A[Catch: all -> 0x0dd9, TryCatch #16 {all -> 0x0dd9, blocks: (B:480:0x0b6e, B:485:0x0b8c, B:487:0x0b9a, B:489:0x0ba2, B:490:0x0ba5, B:494:0x0bc9, B:496:0x0bcc, B:499:0x0bda, B:501:0x0bf8, B:503:0x0c05, B:505:0x0c30, B:506:0x0c3f, B:507:0x0c43, B:508:0x0c4b, B:510:0x0c51, B:512:0x0c68, B:514:0x0c6c, B:518:0x0c73, B:522:0x0c90, B:526:0x0c98, B:527:0x0ca8, B:529:0x0cae, B:531:0x0cd8, B:533:0x0ce4, B:536:0x0cf0, B:540:0x0cf7, B:542:0x0d01, B:547:0x0d3d, B:551:0x0d45, B:552:0x0d5a, B:554:0x0d60, B:555:0x0d69, B:558:0x0d75, B:560:0x0d87, B:521:0x0c8b), top: B:624:0x0b6e }] */
    /* JADX WARN: Code duplicated, block: B:489:0x0ba2 A[Catch: all -> 0x0dd9, TryCatch #16 {all -> 0x0dd9, blocks: (B:480:0x0b6e, B:485:0x0b8c, B:487:0x0b9a, B:489:0x0ba2, B:490:0x0ba5, B:494:0x0bc9, B:496:0x0bcc, B:499:0x0bda, B:501:0x0bf8, B:503:0x0c05, B:505:0x0c30, B:506:0x0c3f, B:507:0x0c43, B:508:0x0c4b, B:510:0x0c51, B:512:0x0c68, B:514:0x0c6c, B:518:0x0c73, B:522:0x0c90, B:526:0x0c98, B:527:0x0ca8, B:529:0x0cae, B:531:0x0cd8, B:533:0x0ce4, B:536:0x0cf0, B:540:0x0cf7, B:542:0x0d01, B:547:0x0d3d, B:551:0x0d45, B:552:0x0d5a, B:554:0x0d60, B:555:0x0d69, B:558:0x0d75, B:560:0x0d87, B:521:0x0c8b), top: B:624:0x0b6e }] */
    /* JADX WARN: Code duplicated, block: B:493:0x0bc7  */
    /* JADX WARN: Code duplicated, block: B:496:0x0bcc A[Catch: all -> 0x0dd9, TryCatch #16 {all -> 0x0dd9, blocks: (B:480:0x0b6e, B:485:0x0b8c, B:487:0x0b9a, B:489:0x0ba2, B:490:0x0ba5, B:494:0x0bc9, B:496:0x0bcc, B:499:0x0bda, B:501:0x0bf8, B:503:0x0c05, B:505:0x0c30, B:506:0x0c3f, B:507:0x0c43, B:508:0x0c4b, B:510:0x0c51, B:512:0x0c68, B:514:0x0c6c, B:518:0x0c73, B:522:0x0c90, B:526:0x0c98, B:527:0x0ca8, B:529:0x0cae, B:531:0x0cd8, B:533:0x0ce4, B:536:0x0cf0, B:540:0x0cf7, B:542:0x0d01, B:547:0x0d3d, B:551:0x0d45, B:552:0x0d5a, B:554:0x0d60, B:555:0x0d69, B:558:0x0d75, B:560:0x0d87, B:521:0x0c8b), top: B:624:0x0b6e }] */
    /* JADX WARN: Code duplicated, block: B:499:0x0bda A[Catch: all -> 0x0dd9, TryCatch #16 {all -> 0x0dd9, blocks: (B:480:0x0b6e, B:485:0x0b8c, B:487:0x0b9a, B:489:0x0ba2, B:490:0x0ba5, B:494:0x0bc9, B:496:0x0bcc, B:499:0x0bda, B:501:0x0bf8, B:503:0x0c05, B:505:0x0c30, B:506:0x0c3f, B:507:0x0c43, B:508:0x0c4b, B:510:0x0c51, B:512:0x0c68, B:514:0x0c6c, B:518:0x0c73, B:522:0x0c90, B:526:0x0c98, B:527:0x0ca8, B:529:0x0cae, B:531:0x0cd8, B:533:0x0ce4, B:536:0x0cf0, B:540:0x0cf7, B:542:0x0d01, B:547:0x0d3d, B:551:0x0d45, B:552:0x0d5a, B:554:0x0d60, B:555:0x0d69, B:558:0x0d75, B:560:0x0d87, B:521:0x0c8b), top: B:624:0x0b6e }] */
    /* JADX WARN: Code duplicated, block: B:501:0x0bf8 A[Catch: all -> 0x0dd9, TryCatch #16 {all -> 0x0dd9, blocks: (B:480:0x0b6e, B:485:0x0b8c, B:487:0x0b9a, B:489:0x0ba2, B:490:0x0ba5, B:494:0x0bc9, B:496:0x0bcc, B:499:0x0bda, B:501:0x0bf8, B:503:0x0c05, B:505:0x0c30, B:506:0x0c3f, B:507:0x0c43, B:508:0x0c4b, B:510:0x0c51, B:512:0x0c68, B:514:0x0c6c, B:518:0x0c73, B:522:0x0c90, B:526:0x0c98, B:527:0x0ca8, B:529:0x0cae, B:531:0x0cd8, B:533:0x0ce4, B:536:0x0cf0, B:540:0x0cf7, B:542:0x0d01, B:547:0x0d3d, B:551:0x0d45, B:552:0x0d5a, B:554:0x0d60, B:555:0x0d69, B:558:0x0d75, B:560:0x0d87, B:521:0x0c8b), top: B:624:0x0b6e }] */
    /* JADX WARN: Code duplicated, block: B:503:0x0c05 A[Catch: all -> 0x0dd9, TryCatch #16 {all -> 0x0dd9, blocks: (B:480:0x0b6e, B:485:0x0b8c, B:487:0x0b9a, B:489:0x0ba2, B:490:0x0ba5, B:494:0x0bc9, B:496:0x0bcc, B:499:0x0bda, B:501:0x0bf8, B:503:0x0c05, B:505:0x0c30, B:506:0x0c3f, B:507:0x0c43, B:508:0x0c4b, B:510:0x0c51, B:512:0x0c68, B:514:0x0c6c, B:518:0x0c73, B:522:0x0c90, B:526:0x0c98, B:527:0x0ca8, B:529:0x0cae, B:531:0x0cd8, B:533:0x0ce4, B:536:0x0cf0, B:540:0x0cf7, B:542:0x0d01, B:547:0x0d3d, B:551:0x0d45, B:552:0x0d5a, B:554:0x0d60, B:555:0x0d69, B:558:0x0d75, B:560:0x0d87, B:521:0x0c8b), top: B:624:0x0b6e }] */
    /* JADX WARN: Code duplicated, block: B:505:0x0c30 A[Catch: all -> 0x0dd9, TryCatch #16 {all -> 0x0dd9, blocks: (B:480:0x0b6e, B:485:0x0b8c, B:487:0x0b9a, B:489:0x0ba2, B:490:0x0ba5, B:494:0x0bc9, B:496:0x0bcc, B:499:0x0bda, B:501:0x0bf8, B:503:0x0c05, B:505:0x0c30, B:506:0x0c3f, B:507:0x0c43, B:508:0x0c4b, B:510:0x0c51, B:512:0x0c68, B:514:0x0c6c, B:518:0x0c73, B:522:0x0c90, B:526:0x0c98, B:527:0x0ca8, B:529:0x0cae, B:531:0x0cd8, B:533:0x0ce4, B:536:0x0cf0, B:540:0x0cf7, B:542:0x0d01, B:547:0x0d3d, B:551:0x0d45, B:552:0x0d5a, B:554:0x0d60, B:555:0x0d69, B:558:0x0d75, B:560:0x0d87, B:521:0x0c8b), top: B:624:0x0b6e }] */
    /* JADX WARN: Code duplicated, block: B:510:0x0c51 A[Catch: all -> 0x0dd9, TryCatch #16 {all -> 0x0dd9, blocks: (B:480:0x0b6e, B:485:0x0b8c, B:487:0x0b9a, B:489:0x0ba2, B:490:0x0ba5, B:494:0x0bc9, B:496:0x0bcc, B:499:0x0bda, B:501:0x0bf8, B:503:0x0c05, B:505:0x0c30, B:506:0x0c3f, B:507:0x0c43, B:508:0x0c4b, B:510:0x0c51, B:512:0x0c68, B:514:0x0c6c, B:518:0x0c73, B:522:0x0c90, B:526:0x0c98, B:527:0x0ca8, B:529:0x0cae, B:531:0x0cd8, B:533:0x0ce4, B:536:0x0cf0, B:540:0x0cf7, B:542:0x0d01, B:547:0x0d3d, B:551:0x0d45, B:552:0x0d5a, B:554:0x0d60, B:555:0x0d69, B:558:0x0d75, B:560:0x0d87, B:521:0x0c8b), top: B:624:0x0b6e }] */
    /* JADX WARN: Code duplicated, block: B:512:0x0c68 A[Catch: all -> 0x0dd9, TryCatch #16 {all -> 0x0dd9, blocks: (B:480:0x0b6e, B:485:0x0b8c, B:487:0x0b9a, B:489:0x0ba2, B:490:0x0ba5, B:494:0x0bc9, B:496:0x0bcc, B:499:0x0bda, B:501:0x0bf8, B:503:0x0c05, B:505:0x0c30, B:506:0x0c3f, B:507:0x0c43, B:508:0x0c4b, B:510:0x0c51, B:512:0x0c68, B:514:0x0c6c, B:518:0x0c73, B:522:0x0c90, B:526:0x0c98, B:527:0x0ca8, B:529:0x0cae, B:531:0x0cd8, B:533:0x0ce4, B:536:0x0cf0, B:540:0x0cf7, B:542:0x0d01, B:547:0x0d3d, B:551:0x0d45, B:552:0x0d5a, B:554:0x0d60, B:555:0x0d69, B:558:0x0d75, B:560:0x0d87, B:521:0x0c8b), top: B:624:0x0b6e }] */
    /* JADX WARN: Code duplicated, block: B:513:0x0c6b  */
    /* JADX WARN: Code duplicated, block: B:516:0x0c70  */
    /* JADX WARN: Code duplicated, block: B:517:0x0c72  */
    /* JADX WARN: Code duplicated, block: B:520:0x0c89  */
    /* JADX WARN: Code duplicated, block: B:521:0x0c8b A[Catch: all -> 0x0dd9, TryCatch #16 {all -> 0x0dd9, blocks: (B:480:0x0b6e, B:485:0x0b8c, B:487:0x0b9a, B:489:0x0ba2, B:490:0x0ba5, B:494:0x0bc9, B:496:0x0bcc, B:499:0x0bda, B:501:0x0bf8, B:503:0x0c05, B:505:0x0c30, B:506:0x0c3f, B:507:0x0c43, B:508:0x0c4b, B:510:0x0c51, B:512:0x0c68, B:514:0x0c6c, B:518:0x0c73, B:522:0x0c90, B:526:0x0c98, B:527:0x0ca8, B:529:0x0cae, B:531:0x0cd8, B:533:0x0ce4, B:536:0x0cf0, B:540:0x0cf7, B:542:0x0d01, B:547:0x0d3d, B:551:0x0d45, B:552:0x0d5a, B:554:0x0d60, B:555:0x0d69, B:558:0x0d75, B:560:0x0d87, B:521:0x0c8b), top: B:624:0x0b6e }] */
    /* JADX WARN: Code duplicated, block: B:524:0x0c95  */
    /* JADX WARN: Code duplicated, block: B:525:0x0c97  */
    /* JADX WARN: Code duplicated, block: B:529:0x0cae A[Catch: all -> 0x0dd9, TryCatch #16 {all -> 0x0dd9, blocks: (B:480:0x0b6e, B:485:0x0b8c, B:487:0x0b9a, B:489:0x0ba2, B:490:0x0ba5, B:494:0x0bc9, B:496:0x0bcc, B:499:0x0bda, B:501:0x0bf8, B:503:0x0c05, B:505:0x0c30, B:506:0x0c3f, B:507:0x0c43, B:508:0x0c4b, B:510:0x0c51, B:512:0x0c68, B:514:0x0c6c, B:518:0x0c73, B:522:0x0c90, B:526:0x0c98, B:527:0x0ca8, B:529:0x0cae, B:531:0x0cd8, B:533:0x0ce4, B:536:0x0cf0, B:540:0x0cf7, B:542:0x0d01, B:547:0x0d3d, B:551:0x0d45, B:552:0x0d5a, B:554:0x0d60, B:555:0x0d69, B:558:0x0d75, B:560:0x0d87, B:521:0x0c8b), top: B:624:0x0b6e }] */
    /* JADX WARN: Code duplicated, block: B:538:0x0cf4  */
    /* JADX WARN: Code duplicated, block: B:539:0x0cf6  */
    /* JADX WARN: Code duplicated, block: B:542:0x0d01 A[Catch: all -> 0x0dd9, TryCatch #16 {all -> 0x0dd9, blocks: (B:480:0x0b6e, B:485:0x0b8c, B:487:0x0b9a, B:489:0x0ba2, B:490:0x0ba5, B:494:0x0bc9, B:496:0x0bcc, B:499:0x0bda, B:501:0x0bf8, B:503:0x0c05, B:505:0x0c30, B:506:0x0c3f, B:507:0x0c43, B:508:0x0c4b, B:510:0x0c51, B:512:0x0c68, B:514:0x0c6c, B:518:0x0c73, B:522:0x0c90, B:526:0x0c98, B:527:0x0ca8, B:529:0x0cae, B:531:0x0cd8, B:533:0x0ce4, B:536:0x0cf0, B:540:0x0cf7, B:542:0x0d01, B:547:0x0d3d, B:551:0x0d45, B:552:0x0d5a, B:554:0x0d60, B:555:0x0d69, B:558:0x0d75, B:560:0x0d87, B:521:0x0c8b), top: B:624:0x0b6e }] */
    /* JADX WARN: Code duplicated, block: B:543:0x0d25  */
    /* JADX WARN: Code duplicated, block: B:547:0x0d3d A[Catch: all -> 0x0dd9, TryCatch #16 {all -> 0x0dd9, blocks: (B:480:0x0b6e, B:485:0x0b8c, B:487:0x0b9a, B:489:0x0ba2, B:490:0x0ba5, B:494:0x0bc9, B:496:0x0bcc, B:499:0x0bda, B:501:0x0bf8, B:503:0x0c05, B:505:0x0c30, B:506:0x0c3f, B:507:0x0c43, B:508:0x0c4b, B:510:0x0c51, B:512:0x0c68, B:514:0x0c6c, B:518:0x0c73, B:522:0x0c90, B:526:0x0c98, B:527:0x0ca8, B:529:0x0cae, B:531:0x0cd8, B:533:0x0ce4, B:536:0x0cf0, B:540:0x0cf7, B:542:0x0d01, B:547:0x0d3d, B:551:0x0d45, B:552:0x0d5a, B:554:0x0d60, B:555:0x0d69, B:558:0x0d75, B:560:0x0d87, B:521:0x0c8b), top: B:624:0x0b6e }] */
    /* JADX WARN: Code duplicated, block: B:549:0x0d42  */
    /* JADX WARN: Code duplicated, block: B:550:0x0d44  */
    /* JADX WARN: Code duplicated, block: B:554:0x0d60 A[Catch: all -> 0x0dd9, LOOP:19: B:552:0x0d5a->B:554:0x0d60, LOOP_END, TryCatch #16 {all -> 0x0dd9, blocks: (B:480:0x0b6e, B:485:0x0b8c, B:487:0x0b9a, B:489:0x0ba2, B:490:0x0ba5, B:494:0x0bc9, B:496:0x0bcc, B:499:0x0bda, B:501:0x0bf8, B:503:0x0c05, B:505:0x0c30, B:506:0x0c3f, B:507:0x0c43, B:508:0x0c4b, B:510:0x0c51, B:512:0x0c68, B:514:0x0c6c, B:518:0x0c73, B:522:0x0c90, B:526:0x0c98, B:527:0x0ca8, B:529:0x0cae, B:531:0x0cd8, B:533:0x0ce4, B:536:0x0cf0, B:540:0x0cf7, B:542:0x0d01, B:547:0x0d3d, B:551:0x0d45, B:552:0x0d5a, B:554:0x0d60, B:555:0x0d69, B:558:0x0d75, B:560:0x0d87, B:521:0x0c8b), top: B:624:0x0b6e }] */
    /* JADX WARN: Code duplicated, block: B:560:0x0d87 A[Catch: all -> 0x0dd9, TRY_LEAVE, TryCatch #16 {all -> 0x0dd9, blocks: (B:480:0x0b6e, B:485:0x0b8c, B:487:0x0b9a, B:489:0x0ba2, B:490:0x0ba5, B:494:0x0bc9, B:496:0x0bcc, B:499:0x0bda, B:501:0x0bf8, B:503:0x0c05, B:505:0x0c30, B:506:0x0c3f, B:507:0x0c43, B:508:0x0c4b, B:510:0x0c51, B:512:0x0c68, B:514:0x0c6c, B:518:0x0c73, B:522:0x0c90, B:526:0x0c98, B:527:0x0ca8, B:529:0x0cae, B:531:0x0cd8, B:533:0x0ce4, B:536:0x0cf0, B:540:0x0cf7, B:542:0x0d01, B:547:0x0d3d, B:551:0x0d45, B:552:0x0d5a, B:554:0x0d60, B:555:0x0d69, B:558:0x0d75, B:560:0x0d87, B:521:0x0c8b), top: B:624:0x0b6e }] */
    /* JADX WARN: Code duplicated, block: B:600:0x073c A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:625:0x0962 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:627:0x09ac A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:656:0x08f0 A[EDGE_INSN: B:656:0x08f0->B:375:0x08f0 BREAK  A[LOOP:8: B:300:0x0739->B:371:0x08e3], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:659:0x08e3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:671:0x0b1d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:672:0x09eb A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:681:0x0c3f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:682:0x0c3f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:685:0x0da1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:697:0x09a0 A[EDGE_INSN: B:697:0x09a0->B:416:0x09a0 BREAK  A[LOOP:20: B:400:0x0967->B:413:0x0996, LOOP_LABEL: LOOP:20: B:400:0x0967->B:413:0x0996], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:698:0x09a0 A[EDGE_INSN: B:698:0x09a0->B:416:0x09a0 BREAK  A[LOOP:20: B:400:0x0967->B:413:0x0996], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:722:0x049d A[SYNTHETIC] */
    /* JADX WARN: Instruction removed from duplicated block: B:499:0x0bda, please report this as an issue */
    /* JADX WARN: Type inference failed for: r5v28, types: [java.lang.Iterable, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v44, types: [java.lang.Iterable, java.lang.Object] */
    @Override // android.service.textservice.SpellCheckerService.Session
    public final SentenceSuggestionsInfo[] onGetSentenceSuggestionsMultiple(TextInfo[] textInfoArr, int i) throws Throwable {
        int i2;
        Throwable th;
        mgf mgfVarE;
        TextInfo[] textInfoArr2;
        SentenceSuggestionsInfo[] sentenceSuggestionsInfoArrK;
        int length;
        int length2;
        int i3;
        int i4;
        ArrayList arrayList;
        int i5;
        int i6;
        TreeSet treeSet;
        iuw iuwVarB;
        int i7;
        gkc gkcVar;
        lxu lxuVar;
        lxu lxuVar2;
        Throwable th2;
        TextInfo[] textInfoArr3;
        gkc gkcVar2;
        SentenceSuggestionsInfo[] sentenceSuggestionsInfoArr;
        rru rruVarBF;
        TextInfo[] textInfoArr4;
        int i8;
        SentenceSuggestionsInfo[] sentenceSuggestionsInfoArr2;
        pcy pcyVar;
        Spanned spanned;
        int i9;
        HashSet hashSet;
        SentenceSuggestionsInfo sentenceSuggestionsInfo;
        int i10;
        int offsetAt;
        int lengthAt;
        int suggestionsAttributes;
        int i11;
        int i12;
        int i13;
        pbk pbkVarD;
        pbl pcxVar;
        boolean z;
        SuggestionsInfo suggestionsInfoAt;
        Iterator it;
        boolean z2;
        String strF;
        String strSubstring;
        String[] strArr;
        int i14;
        pbk pbkVar;
        int i15;
        int i16;
        boolean z3;
        int flags;
        int i17;
        pbk pbkVarD2;
        jkm jkmVar;
        ArrayList arrayList2;
        ArrayList arrayList3;
        iuw iuwVarB2;
        int iIntValue;
        BreakIterator wordInstance;
        int i18;
        String text;
        int next;
        char cCharAt;
        BreakIterator sentenceInstance;
        int i19;
        qrk qrkVarR;
        String text2;
        SentenceSuggestionsInfo sentenceSuggestionsInfo2;
        int i20;
        int i21;
        int iFirst;
        int next2;
        SentenceSuggestionsInfo[] sentenceSuggestionsInfoArr3;
        int offsetAt2;
        int i22;
        gjs gjsVar;
        ?? r7;
        oxr oxrVarB;
        ?? r5;
        oxr oxrVarB2;
        gjt gjtVar;
        SentenceSuggestionsInfo sentenceSuggestionsInfo3;
        int suggestionsCount;
        int i23;
        iuw iuwVar;
        SuggestionsInfo[] suggestionsInfoArr;
        int[] iArr;
        int[] iArr2;
        SuggestionsInfo suggestionsInfo;
        int i24;
        int suggestionsAttributes2;
        pbk pbkVarD3;
        iuw iuwVar2;
        int i25;
        TextInfo textInfo;
        SentenceSuggestionsInfo sentenceSuggestionsInfo4;
        Spanned spanned2;
        LinkedHashSet<gkb> linkedHashSet;
        int suggestionsCount2;
        int i26;
        ArrayList arrayList4;
        ArrayList arrayList5;
        ArrayList arrayList6;
        int i27;
        SuggestionsInfo suggestionsInfo2;
        int offsetAt3;
        SuggestionSpan[] suggestionSpanArr;
        int length3;
        int i28;
        int spanStart;
        int spanEnd;
        lxu lxuVar3;
        gkh gkhVar;
        mgf mgfVar;
        gki gkiVar;
        lxu lxuVar4;
        gkv gkvVarF;
        gki gkiVar2;
        String strC;
        gki gkiVarC;
        owk owkVarF;
        String str;
        TextInfo[] textInfoArr5 = textInfoArr;
        lxu lxuVar5 = new lxu("SpellChecker.onGetSentenceSuggestionsMultiple");
        if (i == 0) {
            try {
                i2 = ((Boolean) gka.c.e()).booleanValue() ? 5 : 0;
            } catch (Throwable th3) {
                th = th3;
                lxuVar5 = lxuVar5;
                th = th;
                try {
                    lxuVar5.close();
                    throw th;
                } catch (Throwable th4) {
                    th.addSuppressed(th4);
                    throw th;
                }
            }
        } else {
            i2 = i;
        }
        this.m = true;
        int iMin = Math.min(i2, ((Long) gka.a.e()).intValue());
        this.o.clear();
        this.p.clear();
        if (j(textInfoArr)) {
            if (kds.b()) {
                kck.E(this.j);
                kbj kbjVarA = kba.a();
                if (kbjVarA != null) {
                    oxu oxuVarK = kbjVarA.k();
                    if (gei.bH(oxuVarK)) {
                        mgfVarE = kbjVarA.i();
                    } else {
                        LanguageIdentifier languageIdentifier = this.t;
                        if (languageIdentifier != null && languageIdentifier.loadLanguageIdentifier(true)) {
                            float fFloatValue = 0.0f;
                            String str2 = null;
                            for (Map.Entry entry : this.t.identifyLanguagesAndGetMap(textInfoArr5[0].getText()).entrySet()) {
                                if (((Float) entry.getValue()).floatValue() > fFloatValue) {
                                    str2 = (String) entry.getKey();
                                    fFloatValue = ((Float) entry.getValue()).floatValue();
                                }
                            }
                            if (fFloatValue >= ((Double) gkf.f.e()).doubleValue()) {
                                if (TextUtils.equals(str2, kbjVarA.i().g)) {
                                    mgfVarE = kbjVarA.i();
                                } else {
                                    pdb pdbVarListIterator = oxuVarK.listIterator();
                                    while (true) {
                                        if (pdbVarListIterator.hasNext()) {
                                            mgf mgfVar2 = (mgf) pdbVarListIterator.next();
                                            if (TextUtils.equals(str2, mgfVar2.g)) {
                                                mgfVarE = mgfVar2;
                                                break;
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                mgfVarE = null;
                break;
            }
            String strE = e();
            if (TextUtils.isEmpty(strE)) {
                mgfVarE = null;
                break;
            }
            mgfVarE = mgf.e(strE);
            if (mgfVarE != null && (str = mgfVarE.g) != null) {
                this.p.add(str);
            }
        } else {
            mgfVarE = null;
        }
        boolean zBooleanValue = ((Boolean) gka.h.e()).booleanValue();
        if (zBooleanValue || mgfVarE != null) {
            oxs oxsVar = new oxs();
            if (mgfVarE != null) {
                oxsVar.c(mgfVarE);
            }
            if (zBooleanValue) {
                try {
                    mgf mgfVarE2 = mgf.e(getLocale());
                    if (!mgfVarE2.equals(mgf.d)) {
                        oxsVar.c(mgfVarE2);
                    }
                } catch (IllegalArgumentException unused) {
                }
                oxsVar.i(dxc.a().keySet());
            }
            oxu oxuVarF = oxsVar.f();
            if (!oxuVarF.isEmpty()) {
                this.r.c(oxuVarF);
            }
        }
        this.g = gjy.a();
        iuw iuwVarB3 = b();
        if (iuwVarB3 != null) {
            dul dulVar = ((Delight5Facilitator) iuwVarB3.b).j;
            gjx gjxVarA = gjy.a();
            if (gjxVarA != null) {
                if (gjxVarA.e.isEmpty()) {
                    int i29 = owk.d;
                    owkVarF = pbo.a;
                } else {
                    owf owfVar = new owf();
                    for (String str3 = (String) gjxVarA.e.poll(); str3 != null; str3 = (String) gjxVarA.e.poll()) {
                        owfVar.g(str3);
                    }
                    owkVarF = owfVar.f();
                }
                if (!gei.bH(owkVarF)) {
                    qjh qjhVar = (qjh) qji.l.bF();
                    if (!qjhVar.b.bU()) {
                        qjhVar.t();
                    }
                    qji qjiVar = (qji) qjhVar.b;
                    rsp rspVar = qjiVar.k;
                    if (!rspVar.c()) {
                        qjiVar.k = rrz.bN(rspVar);
                    }
                    rqi.g(owkVarF, qjiVar.k);
                    if (!qjhVar.b.bU()) {
                        qjhVar.t();
                    }
                    qji qjiVar2 = (qji) qjhVar.b;
                    qjiVar2.b = 2;
                    qjiVar2.a |= 1;
                    TextUtils.join(",", owkVarF);
                    dulVar.e.b(qjhVar);
                }
            }
        }
        int i30 = -1;
        try {
            try {
                try {
                    try {
                        if ((Build.VERSION.SDK_INT < 31 || !((Boolean) lmw.b.e()).booleanValue() || !this.k.m() || mkd.ar()) && lhx.N(this.j).ap(R.string.string_0x7f14072c)) {
                            try {
                                gjw gjwVar = this.q;
                                if (textInfoArr5 != null) {
                                    int length4 = textInfoArr5.length;
                                    if (length4 != 0) {
                                        sentenceSuggestionsInfoArrK = new SentenceSuggestionsInfo[length4];
                                        int i31 = 0;
                                        while (i31 < textInfoArr5.length) {
                                            TextInfo textInfo2 = textInfoArr5[i31];
                                            ((gjv) gjwVar.c).a = new StringCharacterIterator(textInfo2.getText());
                                            int iFirst2 = gjwVar.c.first();
                                            ArrayList arrayList7 = new ArrayList();
                                            ArrayList arrayList8 = new ArrayList();
                                            ArrayList arrayList9 = new ArrayList();
                                            int i32 = iFirst2;
                                            for (int next3 = gjwVar.c.next(); next3 != i30; next3 = gjwVar.c.next()) {
                                                String strSubstring2 = textInfo2.getText().substring(i32, next3);
                                                int i33 = next3;
                                                gjwVar.d.setText(strSubstring2);
                                                int iFirst3 = gjwVar.d.first();
                                                ArrayList arrayList10 = new ArrayList();
                                                lxu lxuVar6 = lxuVar5;
                                                ArrayList arrayList11 = new ArrayList();
                                                mgf mgfVar3 = mgfVarE;
                                                int next4 = gjwVar.d.next();
                                                int i34 = iFirst3;
                                                int i35 = -1;
                                                while (next4 != i35) {
                                                    char cCharAt2 = strSubstring2.charAt(i34);
                                                    boolean zA = lsq.a(cCharAt2);
                                                    SentenceSuggestionsInfo[] sentenceSuggestionsInfoArr4 = sentenceSuggestionsInfoArrK;
                                                    int size = arrayList10.size() - 1;
                                                    int iIntValue2 = size >= 0 ? ((Integer) arrayList10.get(size)).intValue() : 0;
                                                    int iIntValue3 = size >= 0 ? ((Integer) arrayList11.get(size)).intValue() : 0;
                                                    boolean z4 = !arrayList10.isEmpty() && iIntValue2 + iIntValue3 == i34;
                                                    if (zA || !lsq.b(cCharAt2)) {
                                                        if (z4) {
                                                            boolean zA2 = lsq.a(strSubstring2.charAt(i34 - 1));
                                                            if (zA || zA2) {
                                                                arrayList11.set(size, Integer.valueOf((iIntValue3 + next4) - i34));
                                                            } else {
                                                                arrayList10.add(Integer.valueOf(i34));
                                                                arrayList11.add(Integer.valueOf(next4 - i34));
                                                            }
                                                        } else {
                                                            arrayList10.add(Integer.valueOf(i34));
                                                            arrayList11.add(Integer.valueOf(next4 - i34));
                                                        }
                                                    }
                                                    sentenceSuggestionsInfoArrK = sentenceSuggestionsInfoArr4;
                                                    i35 = -1;
                                                    int i36 = next4;
                                                    next4 = gjwVar.d.next();
                                                    i34 = i36;
                                                }
                                                SentenceSuggestionsInfo[] sentenceSuggestionsInfoArr5 = sentenceSuggestionsInfoArrK;
                                                if (arrayList10.isEmpty()) {
                                                    arrayList = arrayList9;
                                                    i4 = i31;
                                                } else {
                                                    ArrayList arrayList12 = new ArrayList();
                                                    ArrayList arrayList13 = new ArrayList();
                                                    int size2 = arrayList10.size();
                                                    int i37 = 0;
                                                    while (i37 < size2) {
                                                        int i38 = size2;
                                                        int iIntValue4 = ((Integer) arrayList10.get(i37)).intValue();
                                                        ArrayList arrayList14 = arrayList11;
                                                        int iIntValue5 = ((Integer) arrayList11.get(i37)).intValue();
                                                        ArrayList arrayList15 = arrayList10;
                                                        int i39 = iIntValue4 + iIntValue5;
                                                        int i40 = i31;
                                                        int i41 = iIntValue4;
                                                        while (true) {
                                                            if (i41 >= i39) {
                                                                i5 = iIntValue5;
                                                                break;
                                                            }
                                                            if (!lsq.a(strSubstring2.charAt(i41))) {
                                                                i5 = i41 - iIntValue4;
                                                                break;
                                                            }
                                                            i41++;
                                                        }
                                                        if (i5 != iIntValue5) {
                                                            int i42 = i39 - 1;
                                                            int i43 = i42;
                                                            while (true) {
                                                                if (i43 < iIntValue4) {
                                                                    i6 = iIntValue5;
                                                                    break;
                                                                }
                                                                if (!lsq.a(strSubstring2.charAt(i43))) {
                                                                    i6 = i42 - i43;
                                                                    break;
                                                                }
                                                                i43--;
                                                            }
                                                            arrayList12.add(Integer.valueOf(iIntValue4 + i5));
                                                            arrayList13.add(Integer.valueOf((iIntValue5 - i5) - i6));
                                                        }
                                                        i37++;
                                                        arrayList10 = arrayList15;
                                                        size2 = i38;
                                                        arrayList11 = arrayList14;
                                                        i31 = i40;
                                                        arrayList9 = arrayList9;
                                                    }
                                                    ArrayList arrayList16 = arrayList9;
                                                    i4 = i31;
                                                    TextInfo[] textInfoArr6 = new TextInfo[arrayList12.size()];
                                                    int size3 = arrayList12.size();
                                                    int i44 = 0;
                                                    while (i44 < size3) {
                                                        textInfoArr6[i44] = new TextInfo(strSubstring2.substring(((Integer) arrayList12.get(i44)).intValue(), ((Integer) arrayList12.get(i44)).intValue() + ((Integer) arrayList13.get(i44)).intValue()), textInfo2.getCookie(), textInfo2.getSequence());
                                                        i44++;
                                                        strSubstring2 = strSubstring2;
                                                    }
                                                    SuggestionsInfo[] suggestionsInfoArrOnGetSuggestionsMultiple = gjwVar.b.onGetSuggestionsMultiple(textInfoArr6, iMin, false);
                                                    int i45 = 0;
                                                    while (i45 < size3) {
                                                        SuggestionsInfo suggestionsInfo3 = suggestionsInfoArrOnGetSuggestionsMultiple[i45];
                                                        int iIntValue6 = ((Integer) arrayList12.get(i45)).intValue() + i32;
                                                        Integer num = (Integer) arrayList13.get(i45);
                                                        num.intValue();
                                                        arrayList7.add(suggestionsInfo3);
                                                        arrayList8.add(Integer.valueOf(iIntValue6));
                                                        ArrayList arrayList17 = arrayList16;
                                                        arrayList17.add(num);
                                                        i45++;
                                                        arrayList16 = arrayList17;
                                                    }
                                                    arrayList = arrayList16;
                                                }
                                                arrayList9 = arrayList;
                                                i32 = i33;
                                                lxuVar5 = lxuVar6;
                                                mgfVarE = mgfVar3;
                                                sentenceSuggestionsInfoArrK = sentenceSuggestionsInfoArr5;
                                                i31 = i4;
                                                i30 = -1;
                                            }
                                            SentenceSuggestionsInfo[] sentenceSuggestionsInfoArr6 = sentenceSuggestionsInfoArrK;
                                            int i46 = i31;
                                            sentenceSuggestionsInfoArr6[i46] = new SentenceSuggestionsInfo((SuggestionsInfo[]) arrayList7.toArray(new SuggestionsInfo[0]), npd.U(arrayList8), npd.U(arrayList9));
                                            i31 = i46 + 1;
                                            textInfoArr5 = textInfoArr;
                                            lxuVar5 = lxuVar5;
                                            mgfVarE = mgfVarE;
                                            sentenceSuggestionsInfoArrK = sentenceSuggestionsInfoArr6;
                                            i30 = -1;
                                        }
                                        lxuVar5 = lxuVar5;
                                        mgfVarE = mgfVarE;
                                        textInfoArr2 = textInfoArr;
                                    } else {
                                        textInfoArr2 = textInfoArr;
                                    }
                                    length = sentenceSuggestionsInfoArrK.length;
                                    length2 = textInfoArr2.length;
                                    if (length != length2) {
                                        sentenceSuggestionsInfoArrK = (SentenceSuggestionsInfo[]) Arrays.copyOf(sentenceSuggestionsInfoArrK, length2);
                                    }
                                    for (i3 = 0; i3 < sentenceSuggestionsInfoArrK.length; i3++) {
                                        if (sentenceSuggestionsInfoArrK[i3] == null) {
                                            int[] iArr3 = iut.b;
                                            sentenceSuggestionsInfoArrK[i3] = new SentenceSuggestionsInfo(new SuggestionsInfo[0], iArr3, iArr3);
                                        }
                                    }
                                } else {
                                    textInfoArr2 = null;
                                }
                                sentenceSuggestionsInfoArrK = gjw.a;
                                length = sentenceSuggestionsInfoArrK.length;
                                length2 = textInfoArr2.length;
                                if (length != length2) {
                                    sentenceSuggestionsInfoArrK = (SentenceSuggestionsInfo[]) Arrays.copyOf(sentenceSuggestionsInfoArrK, length2);
                                }
                                while (i3 < sentenceSuggestionsInfoArrK.length) {
                                    if (sentenceSuggestionsInfoArrK[i3] == null) {
                                        int[] iArr4 = iut.b;
                                        sentenceSuggestionsInfoArrK[i3] = new SentenceSuggestionsInfo(new SuggestionsInfo[0], iArr4, iArr4);
                                    }
                                }
                            } catch (Throwable th5) {
                                th = th5;
                                lxuVar5 = lxuVar5;
                                th = th;
                                lxuVar5.close();
                                throw th;
                            }
                        } else {
                            lxuVar5 = lxuVar5;
                            mgfVarE = mgfVarE;
                            boolean zBooleanValue2 = ((Boolean) gka.b.e()).booleanValue();
                            TextInfo[] textInfoArr7 = textInfoArr;
                            if (textInfoArr7 != null) {
                                int length5 = textInfoArr7.length;
                                if (length5 == 0 || !zBooleanValue2) {
                                    textInfoArr2 = textInfoArr;
                                } else {
                                    sentenceSuggestionsInfoArrK = new SentenceSuggestionsInfo[length5];
                                    int i47 = 0;
                                    while (i47 < textInfoArr7.length) {
                                        TextInfo textInfo3 = textInfoArr7[i47];
                                        String text3 = textInfo3.getText();
                                        ArrayList arrayList18 = new ArrayList();
                                        ArrayList arrayList19 = new ArrayList();
                                        ArrayList arrayList20 = new ArrayList();
                                        BreakIterator wordInstance2 = BreakIterator.getWordInstance();
                                        wordInstance2.setText(text3);
                                        int i48 = -1;
                                        int iFirst4 = wordInstance2.first();
                                        for (int next5 = wordInstance2.next(); next5 != i48; next5 = wordInstance2.next()) {
                                            if (iFirst4 != next5 && !lsq.b(text3.codePointAt(iFirst4))) {
                                                arrayList18.add(new SuggestionsInfo(1, c, textInfo3.getCookie(), textInfo3.getSequence()));
                                                arrayList19.add(Integer.valueOf(iFirst4));
                                                arrayList20.add(Integer.valueOf(next5 - iFirst4));
                                            }
                                            iFirst4 = next5;
                                            i48 = -1;
                                        }
                                        sentenceSuggestionsInfoArrK[i47] = new SentenceSuggestionsInfo((SuggestionsInfo[]) arrayList18.toArray(new SuggestionsInfo[0]), npd.U(arrayList19), npd.U(arrayList20));
                                        i47++;
                                        textInfoArr7 = textInfoArr;
                                    }
                                    textInfoArr2 = textInfoArr;
                                }
                                if (lhx.N(this.j).ap(R.string.string_0x7f140723)) {
                                    fmv.a(this.j, textInfoArr2, sentenceSuggestionsInfoArrK);
                                }
                                if (j(textInfoArr2)) {
                                    if (mgfVarE != null) {
                                        lxuVar3 = new lxu("SpellChecker.performGrammarCheck");
                                        try {
                                            gkhVar = this.l;
                                            if (gkhVar == null) {
                                                gkiVarC = gkhVar.c(mgfVarE);
                                                try {
                                                    sentenceSuggestionsInfoArrK = k(textInfoArr2, sentenceSuggestionsInfoArrK, gkiVarC);
                                                    if (gkiVarC != null) {
                                                        gkiVarC.close();
                                                    }
                                                } catch (Throwable th6) {
                                                    if (gkiVarC == null) {
                                                        throw th6;
                                                    }
                                                    try {
                                                        gkiVarC.close();
                                                        throw th6;
                                                    } catch (Throwable th7) {
                                                        th6.addSuppressed(th7);
                                                        throw th6;
                                                    }
                                                    th = th;
                                                    th = th;
                                                    lxuVar5.close();
                                                    throw th;
                                                }
                                            } else {
                                                mgfVar = mgfVarE;
                                                gkiVar = this.h;
                                                if (gkiVar == null && gkiVar.a(mgfVar)) {
                                                    gkiVar2 = this.h;
                                                } else {
                                                    lxuVar4 = new lxu("SpellChecker.createGrammarChecker");
                                                    try {
                                                        h();
                                                        gkvVarF = this.r.f(mgfVar, gkt.GRAMMAR_CHECKER_MODEL);
                                                        if (gkvVarF != null && (strC = gkvVarF.c()) != null) {
                                                            try {
                                                                this.h = new gkj(this.i, gkvVarF.a, strC);
                                                            } catch (RuntimeException e2) {
                                                                ((pdk) ((pdk) ((pdk) ((pdk) b.d()).i(e2)).g(1, TimeUnit.MINUTES)).j("com/google/android/apps/inputmethod/libs/spellchecker/SpellCheckerSession", "createOrGetGrammarChecker", 808, "SpellCheckerSession.java")).t("Failed to create grammar checker.");
                                                            }
                                                        }
                                                        lxuVar4.close();
                                                        gkiVar2 = this.h;
                                                    } catch (Throwable th8) {
                                                        try {
                                                            lxuVar4.close();
                                                            throw th8;
                                                        } catch (Throwable th9) {
                                                            th8.addSuppressed(th9);
                                                            throw th8;
                                                        }
                                                    }
                                                }
                                                sentenceSuggestionsInfoArrK = k(textInfoArr2, sentenceSuggestionsInfoArrK, gkiVar2);
                                            }
                                            lxuVar3.close();
                                        } catch (Throwable th10) {
                                            try {
                                                lxuVar3.close();
                                                throw th10;
                                            } catch (Throwable th11) {
                                                th10.addSuppressed(th11);
                                                throw th10;
                                            }
                                        }
                                    }
                                    for (i25 = 0; i25 < textInfoArr2.length; i25++) {
                                        textInfo = textInfoArr2[i25];
                                        sentenceSuggestionsInfo4 = sentenceSuggestionsInfoArrK[i25];
                                        if (!(textInfo.getCharSequence() instanceof Spanned)) {
                                            spanned2 = (Spanned) textInfo.getCharSequence();
                                            linkedHashSet = new LinkedHashSet();
                                            suggestionsCount2 = sentenceSuggestionsInfo4.getSuggestionsCount();
                                            for (i26 = 0; i26 < suggestionsCount2; i26++) {
                                                offsetAt3 = sentenceSuggestionsInfo4.getOffsetAt(i26);
                                                int lengthAt2 = sentenceSuggestionsInfo4.getLengthAt(i26) + offsetAt3;
                                                suggestionSpanArr = (SuggestionSpan[]) spanned2.getSpans(offsetAt3, lengthAt2, SuggestionSpan.class);
                                                length3 = suggestionSpanArr.length;
                                                i28 = 0;
                                                while (i28 < length3) {
                                                    int i49 = length3;
                                                    SuggestionSpan suggestionSpan = suggestionSpanArr[i28];
                                                    SuggestionSpan[] suggestionSpanArr2 = suggestionSpanArr;
                                                    spanStart = spanned2.getSpanStart(suggestionSpan);
                                                    spanEnd = spanned2.getSpanEnd(suggestionSpan);
                                                    if ((spanStart == offsetAt3 || spanEnd != lengthAt2) && (suggestionSpan.getFlags() & (a | 2)) != 0 && suggestionSpan.getSuggestions() != null && suggestionSpan.getSuggestions().length > 0) {
                                                        linkedHashSet.add(new gkb(Integer.valueOf(spanStart), Integer.valueOf(spanEnd - spanStart)));
                                                    }
                                                    i28++;
                                                    suggestionSpanArr = suggestionSpanArr2;
                                                    length3 = i49;
                                                }
                                            }
                                            if (linkedHashSet.isEmpty()) {
                                                arrayList4 = new ArrayList();
                                                arrayList5 = new ArrayList();
                                                arrayList6 = new ArrayList();
                                                for (i27 = 0; i27 < suggestionsCount2; i27++) {
                                                    arrayList4.add(sentenceSuggestionsInfo4.getSuggestionsInfoAt(i27));
                                                    arrayList5.add(Integer.valueOf(sentenceSuggestionsInfo4.getOffsetAt(i27)));
                                                    arrayList6.add(Integer.valueOf(sentenceSuggestionsInfo4.getLengthAt(i27)));
                                                }
                                                suggestionsInfo2 = new SuggestionsInfo(1, c, textInfo.getCookie(), textInfo.getSequence());
                                                for (gkb gkbVar : linkedHashSet) {
                                                    arrayList4.add(suggestionsInfo2);
                                                    arrayList5.add(gkbVar.a);
                                                    arrayList6.add(gkbVar.b);
                                                }
                                                sentenceSuggestionsInfo4 = new SentenceSuggestionsInfo((SuggestionsInfo[]) arrayList4.toArray(new SuggestionsInfo[arrayList4.size()]), npd.U(arrayList5), npd.U(arrayList6));
                                            }
                                        }
                                        sentenceSuggestionsInfoArrK[i25] = sentenceSuggestionsInfo4;
                                    }
                                }
                                treeSet = new TreeSet();
                                iuwVarB = b();
                                i7 = 0;
                                while (true) {
                                    if (i7 < textInfoArr2.length) {
                                        break;
                                    }
                                    try {
                                        gjsVar = new gjs();
                                        gkcVar = this;
                                        try {
                                            gjsVar.e = owk.o(gkcVar.o);
                                            gjsVar.f = owk.o(gkcVar.p);
                                            gjsVar.a(gkcVar.j, textInfoArr2[i7]);
                                            r7 = gjsVar.a;
                                            if (r7 == 0 || gjsVar.b != null) {
                                                if (r7 == 0) {
                                                    oxrVarB = oxr.a;
                                                } else {
                                                    oxrVarB = oxr.b(r7);
                                                }
                                                r5 = gjsVar.b;
                                                if (r5 == 0) {
                                                    oxrVarB2 = oxr.a;
                                                } else {
                                                    oxrVarB2 = oxr.b(r5);
                                                }
                                                gjtVar = new gjt(oxrVarB, oxrVarB2);
                                            } else {
                                                gjtVar = gjt.a;
                                            }
                                            if (gjtVar.b.e() || !gjtVar.c.e()) {
                                                treeSet.clear();
                                                sentenceSuggestionsInfo3 = sentenceSuggestionsInfoArrK[i7];
                                                suggestionsCount = sentenceSuggestionsInfo3.getSuggestionsCount();
                                                i23 = 0;
                                                while (i23 < suggestionsCount) {
                                                    SuggestionsInfo suggestionsInfoAt2 = sentenceSuggestionsInfo3.getSuggestionsInfoAt(i23);
                                                    int offsetAt4 = sentenceSuggestionsInfo3.getOffsetAt(i23);
                                                    int lengthAt3 = sentenceSuggestionsInfo3.getLengthAt(i23) + offsetAt4;
                                                    suggestionsAttributes2 = suggestionsInfoAt2.getSuggestionsAttributes();
                                                    pbkVarD3 = pbk.d(Integer.valueOf(offsetAt4), Integer.valueOf(lengthAt3));
                                                    if ((gjtVar.b.d(pbkVarD3) || (suggestionsAttributes2 & 2) == 0) && (!gjtVar.c.d(pbkVarD3) || (e & suggestionsAttributes2) == 0)) {
                                                        if ((e & suggestionsAttributes2) == 0 && iuwVarB != null && suggestionsInfoAt2.getSuggestionsCount() == 1) {
                                                            String[] strArr2 = {suggestionsInfoAt2.getSuggestionAt(0)};
                                                            String strSubstring3 = textInfoArr2[i7].getText().substring(0, offsetAt4);
                                                            dul dulVar2 = ((Delight5Facilitator) iuwVarB.b).j;
                                                            qjh qjhVar2 = (qjh) qji.l.bF();
                                                            if (!qjhVar2.b.bU()) {
                                                                qjhVar2.t();
                                                            }
                                                            qji qjiVar3 = (qji) qjhVar2.b;
                                                            iuwVar2 = iuwVarB;
                                                            qjiVar3.b = 3;
                                                            qjiVar3.a |= 1;
                                                            if (!qjhVar2.b.bU()) {
                                                                qjhVar2.t();
                                                            }
                                                            qji qjiVar4 = (qji) qjhVar2.b;
                                                            strSubstring3.getClass();
                                                            qjiVar4.a |= 32;
                                                            qjiVar4.g = strSubstring3;
                                                            if (!qjhVar2.b.bU()) {
                                                                qjhVar2.t();
                                                            }
                                                            qji qjiVar5 = (qji) qjhVar2.b;
                                                            qjiVar5.a |= 64;
                                                            qjiVar5.h = "";
                                                            String str4 = strArr2[0];
                                                            if (str4 != null) {
                                                                qjhVar2.a(str4);
                                                            }
                                                            qjj qjjVarB = dulVar2.e.b(qjhVar2);
                                                            int size4 = qjjVarB.b.size();
                                                            if (size4 != 1) {
                                                                strArr2 = size4 == 0 ? null : (String[]) qjjVarB.b.toArray(new String[0]);
                                                            }
                                                            if (strArr2 == null) {
                                                                treeSet.add(Integer.valueOf(i23));
                                                            }
                                                        }
                                                        i23++;
                                                        iuwVarB = iuwVar2;
                                                    } else {
                                                        treeSet.add(Integer.valueOf(i23));
                                                    }
                                                    iuwVar2 = iuwVarB;
                                                    i23++;
                                                    iuwVarB = iuwVar2;
                                                }
                                                iuwVar = iuwVarB;
                                                if (!treeSet.isEmpty()) {
                                                    suggestionsInfoArr = new SuggestionsInfo[suggestionsCount];
                                                    iArr = new int[suggestionsCount];
                                                    iArr2 = new int[suggestionsCount];
                                                    suggestionsInfo = new SuggestionsInfo(1, c, textInfoArr2[i7].getCookie(), textInfoArr2[i7].getSequence());
                                                    for (i24 = 0; i24 < suggestionsCount; i24++) {
                                                        iArr[i24] = sentenceSuggestionsInfo3.getOffsetAt(i24);
                                                        iArr2[i24] = sentenceSuggestionsInfo3.getLengthAt(i24);
                                                        if (treeSet.contains(Integer.valueOf(i24))) {
                                                            suggestionsInfoArr[i24] = suggestionsInfo;
                                                        } else {
                                                            suggestionsInfoArr[i24] = sentenceSuggestionsInfo3.getSuggestionsInfoAt(i24);
                                                        }
                                                    }
                                                    sentenceSuggestionsInfoArrK[i7] = new SentenceSuggestionsInfo(suggestionsInfoArr, iArr, iArr2);
                                                }
                                            } else {
                                                iuwVar = iuwVarB;
                                            }
                                            i7++;
                                            iuwVarB = iuwVar;
                                        } catch (Throwable th12) {
                                            th = th12;
                                        }
                                    } catch (Throwable th13) {
                                        th = th13;
                                        gkcVar = this;
                                    }
                                    th = th12;
                                    th = th;
                                    lxuVar5.close();
                                    throw th;
                                }
                                gkcVar = this;
                                if (kds.b()) {
                                    try {
                                        gkcVar.i.d(lmx.SC_SPELLING_CHECK_REQUEST_GBOARD, true);
                                    } catch (Throwable th14) {
                                        th = th14;
                                    }
                                } else {
                                    gkcVar.i.d(lmx.SC_SPELLING_CHECK_REQUEST_THIRD_PARTY, true);
                                }
                                lxuVar = new lxu("SpellChecker.log");
                                if (!mkd.au(gkcVar.j)) {
                                    if (((Boolean) lmw.e.e()).booleanValue()) {
                                        arrayList2 = new ArrayList();
                                        arrayList3 = new ArrayList();
                                        iuwVarB2 = b();
                                        if (iuwVarB2 == null) {
                                            textInfoArr3 = textInfoArr2;
                                            lxuVar2 = lxuVar;
                                            gkcVar2 = gkcVar;
                                            sentenceSuggestionsInfoArr = sentenceSuggestionsInfoArrK;
                                        } else {
                                            iIntValue = ((Long) gke.a.e()).intValue();
                                            if (iIntValue > 0) {
                                                try {
                                                    wordInstance = BreakIterator.getWordInstance();
                                                    loop20: for (TextInfo textInfo4 : textInfoArr2) {
                                                        text = textInfo4.getText();
                                                        wordInstance.setText(text);
                                                        for (next = wordInstance.next(); next != -1; next = wordInstance.next()) {
                                                            if (iIntValue > 0) {
                                                                break loop20;
                                                            }
                                                            cCharAt = text.charAt(next - 1);
                                                            if (lsq.a(cCharAt) && !lsq.b(cCharAt)) {
                                                                iIntValue--;
                                                            }
                                                        }
                                                        if (iIntValue > 0) {
                                                            break;
                                                        }
                                                    }
                                                } catch (Throwable th15) {
                                                    th2 = th15;
                                                    lxuVar2 = lxuVar;
                                                    try {
                                                        lxuVar2.close();
                                                        throw th2;
                                                    } catch (Throwable th16) {
                                                        th2.addSuppressed(th16);
                                                        throw th2;
                                                    }
                                                }
                                            }
                                            if (iIntValue > 0) {
                                                textInfoArr3 = textInfoArr2;
                                                lxuVar2 = lxuVar;
                                                gkcVar2 = gkcVar;
                                                sentenceSuggestionsInfoArr = sentenceSuggestionsInfoArrK;
                                            } else {
                                                sentenceInstance = BreakIterator.getSentenceInstance();
                                                i19 = 0;
                                                while (i19 < textInfoArr2.length) {
                                                    try {
                                                        text2 = textInfoArr2[i19].getText();
                                                        sentenceSuggestionsInfo2 = sentenceSuggestionsInfoArrK[i19];
                                                        sentenceInstance.setText(text2);
                                                        i20 = 0;
                                                        i21 = -1;
                                                        iFirst = sentenceInstance.first();
                                                        next2 = sentenceInstance.next();
                                                        while (next2 != i21) {
                                                            arrayList2.add(text2.substring(iFirst, next2));
                                                            rru rruVarBF2 = qrm.b.bF();
                                                            lxuVar2 = lxuVar;
                                                            while (true) {
                                                                try {
                                                                    if (i20 < sentenceSuggestionsInfo2.getSuggestionsCount()) {
                                                                        sentenceSuggestionsInfoArr3 = sentenceSuggestionsInfoArrK;
                                                                        break;
                                                                    }
                                                                    offsetAt2 = sentenceSuggestionsInfo2.getOffsetAt(i20);
                                                                    sentenceSuggestionsInfoArr3 = sentenceSuggestionsInfoArrK;
                                                                    int lengthAt4 = offsetAt2 + sentenceSuggestionsInfo2.getLengthAt(i20);
                                                                    if (offsetAt2 >= next2) {
                                                                        break;
                                                                    }
                                                                    if (offsetAt2 >= iFirst || lengthAt4 > next2) {
                                                                        i22 = next2;
                                                                    } else {
                                                                        i22 = next2;
                                                                        SuggestionsInfo suggestionsInfoAt3 = sentenceSuggestionsInfo2.getSuggestionsInfoAt(i20);
                                                                        int suggestionsAttributes3 = suggestionsInfoAt3.getSuggestionsAttributes();
                                                                        if ((suggestionsAttributes3 & (e | 2)) != 0) {
                                                                            sentenceSuggestionsInfo2 = sentenceSuggestionsInfo2;
                                                                            rru rruVarBF3 = qrj.e.bF();
                                                                            rru rruVarBF4 = qin.d.bF();
                                                                            textInfoArr2 = textInfoArr2;
                                                                            int iCodePointCount = text2.codePointCount(0, offsetAt2);
                                                                            if (!rruVarBF4.b.bU()) {
                                                                                rruVarBF4.t();
                                                                            }
                                                                            qin qinVar = (qin) rruVarBF4.b;
                                                                            arrayList2 = arrayList2;
                                                                            qinVar.a |= 1;
                                                                            qinVar.b = iCodePointCount;
                                                                            int iCodePointCount2 = text2.codePointCount(offsetAt2, lengthAt4);
                                                                            if (!rruVarBF4.b.bU()) {
                                                                                rruVarBF4.t();
                                                                            }
                                                                            qin qinVar2 = (qin) rruVarBF4.b;
                                                                            qinVar2.a |= 2;
                                                                            qinVar2.c = iCodePointCount2;
                                                                            qin qinVar3 = (qin) rruVarBF4.q();
                                                                            if (!rruVarBF3.b.bU()) {
                                                                                rruVarBF3.t();
                                                                            }
                                                                            rrz rrzVar = rruVarBF3.b;
                                                                            qrj qrjVar = (qrj) rrzVar;
                                                                            qinVar3.getClass();
                                                                            qrjVar.c = qinVar3;
                                                                            qrjVar.a |= 4;
                                                                            int i50 = (suggestionsAttributes3 & 2) != 0 ? 1 : 2;
                                                                            if (!rrzVar.bU()) {
                                                                                rruVarBF3.t();
                                                                            }
                                                                            qrj qrjVar2 = (qrj) rruVarBF3.b;
                                                                            qrjVar2.b = i50 - 1;
                                                                            qrjVar2.a |= 2;
                                                                            for (int i51 = 0; i51 < suggestionsInfoAt3.getSuggestionsCount(); i51++) {
                                                                                String suggestionAt = suggestionsInfoAt3.getSuggestionAt(i51);
                                                                                if (!rruVarBF3.b.bU()) {
                                                                                    rruVarBF3.t();
                                                                                }
                                                                                qrj qrjVar3 = (qrj) rruVarBF3.b;
                                                                                suggestionAt.getClass();
                                                                                rsp rspVar2 = qrjVar3.d;
                                                                                if (!rspVar2.c()) {
                                                                                    qrjVar3.d = rrz.bN(rspVar2);
                                                                                }
                                                                                qrjVar3.d.add(suggestionAt);
                                                                            }
                                                                            if (!rruVarBF2.b.bU()) {
                                                                                rruVarBF2.t();
                                                                            }
                                                                            qrm qrmVar = (qrm) rruVarBF2.b;
                                                                            qrj qrjVar4 = (qrj) rruVarBF3.q();
                                                                            qrjVar4.getClass();
                                                                            rsp rspVar3 = qrmVar.a;
                                                                            if (!rspVar3.c()) {
                                                                                qrmVar.a = rrz.bN(rspVar3);
                                                                            }
                                                                            qrmVar.a.add(qrjVar4);
                                                                        }
                                                                        i20++;
                                                                        next2 = i22;
                                                                        sentenceSuggestionsInfoArrK = sentenceSuggestionsInfoArr3;
                                                                        textInfoArr2 = textInfoArr2;
                                                                        sentenceSuggestionsInfo2 = sentenceSuggestionsInfo2;
                                                                        iFirst = iFirst;
                                                                        arrayList2 = arrayList2;
                                                                    }
                                                                    i20++;
                                                                    next2 = i22;
                                                                    sentenceSuggestionsInfoArrK = sentenceSuggestionsInfoArr3;
                                                                    textInfoArr2 = textInfoArr2;
                                                                    sentenceSuggestionsInfo2 = sentenceSuggestionsInfo2;
                                                                    iFirst = iFirst;
                                                                    arrayList2 = arrayList2;
                                                                } catch (Throwable th17) {
                                                                    th = th17;
                                                                    th2 = th;
                                                                    lxuVar2.close();
                                                                    throw th2;
                                                                }
                                                            }
                                                            int i52 = next2;
                                                            arrayList3.add((qrm) rruVarBF2.q());
                                                            next2 = sentenceInstance.next();
                                                            i21 = -1;
                                                            iFirst = i52;
                                                            sentenceSuggestionsInfoArrK = sentenceSuggestionsInfoArr3;
                                                            textInfoArr2 = textInfoArr2;
                                                            sentenceSuggestionsInfo2 = sentenceSuggestionsInfo2;
                                                            arrayList2 = arrayList2;
                                                            lxuVar = lxuVar2;
                                                        }
                                                        i19++;
                                                        gkcVar = this;
                                                        lxuVar = lxuVar;
                                                    } catch (Throwable th18) {
                                                        th = th18;
                                                        lxuVar2 = lxuVar;
                                                        th2 = th;
                                                        lxuVar2.close();
                                                        throw th2;
                                                    }
                                                }
                                                textInfoArr3 = textInfoArr2;
                                                lxuVar2 = lxuVar;
                                                sentenceSuggestionsInfoArr = sentenceSuggestionsInfoArrK;
                                                qrkVarR = iuwVarB2.r(arrayList2, arrayList3);
                                                if (qrkVarR != null) {
                                                    gkcVar2 = this;
                                                    try {
                                                        gkcVar2.i.d(map.SPELL_CHECKER_CALL, qrkVarR);
                                                    } catch (Throwable th19) {
                                                        th = th19;
                                                        th2 = th;
                                                        lxuVar2.close();
                                                        throw th2;
                                                    }
                                                } else {
                                                    gkcVar2 = this;
                                                }
                                            }
                                        }
                                    } else {
                                        textInfoArr3 = textInfoArr2;
                                        lxuVar2 = lxuVar;
                                        gkcVar2 = gkcVar;
                                        sentenceSuggestionsInfoArr = sentenceSuggestionsInfoArrK;
                                    }
                                    rruVarBF = ppb.d.bF();
                                    textInfoArr4 = textInfoArr3;
                                    sentenceSuggestionsInfoArrK = sentenceSuggestionsInfoArr;
                                    if (textInfoArr4.length != sentenceSuggestionsInfoArrK.length) {
                                        if (!rruVarBF.b.bU()) {
                                            rruVarBF.t();
                                        }
                                        ppb ppbVar = (ppb) rruVarBF.b;
                                        ppbVar.a |= 1;
                                        ppbVar.b = false;
                                        gkcVar2.i.d(lmx.SC_SUGGESTION_PROPOSED, rruVarBF.q());
                                        lxuVar2.close();
                                    } else {
                                        i8 = 0;
                                        while (i8 < textInfoArr4.length) {
                                            if (textInfoArr4[i8].getCharSequence() instanceof Spanned) {
                                                pcyVar = new pcy();
                                                spanned = (Spanned) textInfoArr4[i8].getCharSequence();
                                                for (SuggestionSpan suggestionSpan2 : (SuggestionSpan[]) spanned.getSpans(0, spanned.length(), SuggestionSpan.class)) {
                                                    flags = suggestionSpan2.getFlags();
                                                    i17 = a;
                                                    if ((flags & (i17 | 2)) != 0) {
                                                        int flags2 = suggestionSpan2.getFlags() & (i17 | 2);
                                                        int spanStart2 = spanned.getSpanStart(suggestionSpan2);
                                                        pbkVarD2 = pbk.d(Integer.valueOf(spanned.getSpanStart(suggestionSpan2)), Integer.valueOf(spanned.getSpanEnd(suggestionSpan2)));
                                                        jkmVar = new jkm(spanStart2, flags2, null);
                                                        if (!pbkVarD2.n()) {
                                                            pcyVar.a(pbkVarD2);
                                                            pcyVar.a.put(pbkVarD2.b, new pcr(pbkVarD2, jkmVar));
                                                        }
                                                    }
                                                }
                                                hashSet = new HashSet();
                                                sentenceSuggestionsInfo = sentenceSuggestionsInfoArrK[i8];
                                                i10 = 0;
                                                while (i10 < sentenceSuggestionsInfo.getSuggestionsCount()) {
                                                    offsetAt = sentenceSuggestionsInfo.getOffsetAt(i10);
                                                    lengthAt = sentenceSuggestionsInfo.getLengthAt(i10) + offsetAt;
                                                    suggestionsAttributes = sentenceSuggestionsInfo.getSuggestionsInfoAt(i10).getSuggestionsAttributes();
                                                    i11 = e;
                                                    if ((suggestionsAttributes & i11) != 0) {
                                                        i12 = a;
                                                    } else {
                                                        i12 = 0;
                                                    }
                                                    if ((suggestionsAttributes & 2) != 0) {
                                                        i13 = 2;
                                                    } else {
                                                        i13 = 0;
                                                    }
                                                    SentenceSuggestionsInfo[] sentenceSuggestionsInfoArr7 = sentenceSuggestionsInfoArrK;
                                                    pbkVarD = pbk.d(Integer.valueOf(offsetAt), Integer.valueOf(lengthAt));
                                                    if (pbkVarD.equals(pbk.a)) {
                                                        pcxVar = pcyVar;
                                                    } else {
                                                        pcxVar = new pcx(pcyVar, pbkVarD);
                                                    }
                                                    if (((i11 | 2) & suggestionsAttributes) != 0) {
                                                        z = true;
                                                    } else {
                                                        z = false;
                                                    }
                                                    suggestionsInfoAt = sentenceSuggestionsInfo.getSuggestionsInfoAt(i10);
                                                    it = pcxVar.b().entrySet().iterator();
                                                    while (it.hasNext()) {
                                                        Map.Entry entry2 = (Map.Entry) it.next();
                                                        pbkVar = (pbk) entry2.getKey();
                                                        pcyVar = pcyVar;
                                                        jkm jkmVar2 = (jkm) entry2.getValue();
                                                        sentenceSuggestionsInfo = sentenceSuggestionsInfo;
                                                        i15 = jkmVar2.a;
                                                        i16 = jkmVar2.b;
                                                        it = it;
                                                        if (((Integer) pbkVar.g()).intValue() != offsetAt && ((Integer) pbkVar.h()).intValue() == lengthAt && i15 == (i12 | i13)) {
                                                            z = false;
                                                        } else {
                                                            if ((i15 & 2) != 0) {
                                                                z3 = true;
                                                            } else {
                                                                z3 = false;
                                                            }
                                                            if (hashSet.add(Integer.valueOf(i16))) {
                                                                lcg.b().k(new lnd(lnc.TRANSIENT, "", new String[0], gkcVar2.f(z3), z3, 0));
                                                            }
                                                            hashSet = hashSet;
                                                            i12 = i12;
                                                        }
                                                    }
                                                    pcy pcyVar2 = pcyVar;
                                                    HashSet hashSet2 = hashSet;
                                                    SentenceSuggestionsInfo sentenceSuggestionsInfo5 = sentenceSuggestionsInfo;
                                                    if (!z) {
                                                        if ((e & suggestionsAttributes) == 0) {
                                                            z2 = true;
                                                        } else {
                                                            z2 = false;
                                                        }
                                                        strF = gkcVar2.f(z2);
                                                        strSubstring = textInfoArr4[i8].getText().substring(offsetAt, lengthAt);
                                                        int suggestionsCount3 = suggestionsInfoAt.getSuggestionsCount();
                                                        strArr = new String[suggestionsCount3];
                                                        for (i14 = 0; i14 < suggestionsInfoAt.getSuggestionsCount(); i14++) {
                                                            strArr[i14] = suggestionsInfoAt.getSuggestionAt(i14);
                                                        }
                                                        Boolean bool = lnd.a;
                                                        if (strF.startsWith("ja") || suggestionsCount3 <= 0 || lnd.b.put(new lna(strSubstring, strArr[0]), lnd.a) == null) {
                                                            lcg.b().k(new lnd(lnc.NEW, strSubstring, strArr, strF, z2, 0));
                                                        }
                                                    }
                                                    i10++;
                                                    sentenceSuggestionsInfo = sentenceSuggestionsInfo5;
                                                    hashSet = hashSet2;
                                                    sentenceSuggestionsInfoArrK = sentenceSuggestionsInfoArr7;
                                                    pcyVar = pcyVar2;
                                                }
                                            }
                                            i8++;
                                            sentenceSuggestionsInfoArrK = sentenceSuggestionsInfoArrK;
                                        }
                                        sentenceSuggestionsInfoArr2 = sentenceSuggestionsInfoArrK;
                                        lxuVar2.close();
                                    }
                                    lxuVar5.close();
                                    return sentenceSuggestionsInfoArr2;
                                }
                                lxuVar.close();
                                sentenceSuggestionsInfoArr2 = sentenceSuggestionsInfoArrK;
                                lxuVar5.close();
                                return sentenceSuggestionsInfoArr2;
                            }
                            textInfoArr2 = null;
                            sentenceSuggestionsInfoArrK = d;
                        }
                        if (!mkd.au(gkcVar.j)) {
                            if (((Boolean) lmw.e.e()).booleanValue()) {
                                arrayList2 = new ArrayList();
                                arrayList3 = new ArrayList();
                                iuwVarB2 = b();
                                if (iuwVarB2 == null) {
                                    textInfoArr3 = textInfoArr2;
                                    lxuVar2 = lxuVar;
                                    gkcVar2 = gkcVar;
                                    sentenceSuggestionsInfoArr = sentenceSuggestionsInfoArrK;
                                } else {
                                    iIntValue = ((Long) gke.a.e()).intValue();
                                    if (iIntValue > 0) {
                                        wordInstance = BreakIterator.getWordInstance();
                                        loop20: while (i18 < r5) {
                                            text = textInfo4.getText();
                                            wordInstance.setText(text);
                                            while (next != -1) {
                                                if (iIntValue > 0) {
                                                    break loop20;
                                                    break loop20;
                                                }
                                                cCharAt = text.charAt(next - 1);
                                                if (lsq.a(cCharAt)) {
                                                }
                                            }
                                            if (iIntValue > 0) {
                                                break;
                                                break;
                                            }
                                        }
                                    }
                                    if (iIntValue > 0) {
                                        textInfoArr3 = textInfoArr2;
                                        lxuVar2 = lxuVar;
                                        gkcVar2 = gkcVar;
                                        sentenceSuggestionsInfoArr = sentenceSuggestionsInfoArrK;
                                    } else {
                                        sentenceInstance = BreakIterator.getSentenceInstance();
                                        i19 = 0;
                                        while (i19 < textInfoArr2.length) {
                                            text2 = textInfoArr2[i19].getText();
                                            sentenceSuggestionsInfo2 = sentenceSuggestionsInfoArrK[i19];
                                            sentenceInstance.setText(text2);
                                            i20 = 0;
                                            i21 = -1;
                                            iFirst = sentenceInstance.first();
                                            next2 = sentenceInstance.next();
                                            while (next2 != i21) {
                                                arrayList2.add(text2.substring(iFirst, next2));
                                                rru rruVarBF5 = qrm.b.bF();
                                                lxuVar2 = lxuVar;
                                                while (true) {
                                                    if (i20 < sentenceSuggestionsInfo2.getSuggestionsCount()) {
                                                        sentenceSuggestionsInfoArr3 = sentenceSuggestionsInfoArrK;
                                                        break;
                                                        break;
                                                    }
                                                    offsetAt2 = sentenceSuggestionsInfo2.getOffsetAt(i20);
                                                    sentenceSuggestionsInfoArr3 = sentenceSuggestionsInfoArrK;
                                                    int lengthAt5 = offsetAt2 + sentenceSuggestionsInfo2.getLengthAt(i20);
                                                    if (offsetAt2 >= next2) {
                                                        break;
                                                        break;
                                                    }
                                                    if (offsetAt2 >= iFirst) {
                                                        i22 = next2;
                                                    } else {
                                                        i22 = next2;
                                                    }
                                                    i20++;
                                                    next2 = i22;
                                                    sentenceSuggestionsInfoArrK = sentenceSuggestionsInfoArr3;
                                                    textInfoArr2 = textInfoArr2;
                                                    sentenceSuggestionsInfo2 = sentenceSuggestionsInfo2;
                                                    iFirst = iFirst;
                                                    arrayList2 = arrayList2;
                                                }
                                                int i53 = next2;
                                                arrayList3.add((qrm) rruVarBF5.q());
                                                next2 = sentenceInstance.next();
                                                i21 = -1;
                                                iFirst = i53;
                                                sentenceSuggestionsInfoArrK = sentenceSuggestionsInfoArr3;
                                                textInfoArr2 = textInfoArr2;
                                                sentenceSuggestionsInfo2 = sentenceSuggestionsInfo2;
                                                arrayList2 = arrayList2;
                                                lxuVar = lxuVar2;
                                            }
                                            i19++;
                                            gkcVar = this;
                                            lxuVar = lxuVar;
                                        }
                                        textInfoArr3 = textInfoArr2;
                                        lxuVar2 = lxuVar;
                                        sentenceSuggestionsInfoArr = sentenceSuggestionsInfoArrK;
                                        qrkVarR = iuwVarB2.r(arrayList2, arrayList3);
                                        if (qrkVarR != null) {
                                            gkcVar2 = this;
                                            gkcVar2.i.d(map.SPELL_CHECKER_CALL, qrkVarR);
                                        } else {
                                            gkcVar2 = this;
                                        }
                                    }
                                }
                            } else {
                                textInfoArr3 = textInfoArr2;
                                lxuVar2 = lxuVar;
                                gkcVar2 = gkcVar;
                                sentenceSuggestionsInfoArr = sentenceSuggestionsInfoArrK;
                            }
                            rruVarBF = ppb.d.bF();
                            textInfoArr4 = textInfoArr3;
                            sentenceSuggestionsInfoArrK = sentenceSuggestionsInfoArr;
                            if (textInfoArr4.length != sentenceSuggestionsInfoArrK.length) {
                                if (!rruVarBF.b.bU()) {
                                    rruVarBF.t();
                                }
                                ppb ppbVar2 = (ppb) rruVarBF.b;
                                ppbVar2.a |= 1;
                                ppbVar2.b = false;
                                gkcVar2.i.d(lmx.SC_SUGGESTION_PROPOSED, rruVarBF.q());
                                lxuVar2.close();
                            } else {
                                i8 = 0;
                                while (i8 < textInfoArr4.length) {
                                    if (textInfoArr4[i8].getCharSequence() instanceof Spanned) {
                                        pcyVar = new pcy();
                                        spanned = (Spanned) textInfoArr4[i8].getCharSequence();
                                        while (i9 < r9) {
                                            flags = suggestionSpan2.getFlags();
                                            i17 = a;
                                            if ((flags & (i17 | 2)) != 0) {
                                                int flags3 = suggestionSpan2.getFlags() & (i17 | 2);
                                                int spanStart3 = spanned.getSpanStart(suggestionSpan2);
                                                pbkVarD2 = pbk.d(Integer.valueOf(spanned.getSpanStart(suggestionSpan2)), Integer.valueOf(spanned.getSpanEnd(suggestionSpan2)));
                                                jkmVar = new jkm(spanStart3, flags3, null);
                                                if (!pbkVarD2.n()) {
                                                    pcyVar.a(pbkVarD2);
                                                    pcyVar.a.put(pbkVarD2.b, new pcr(pbkVarD2, jkmVar));
                                                }
                                            }
                                        }
                                        hashSet = new HashSet();
                                        sentenceSuggestionsInfo = sentenceSuggestionsInfoArrK[i8];
                                        i10 = 0;
                                        while (i10 < sentenceSuggestionsInfo.getSuggestionsCount()) {
                                            offsetAt = sentenceSuggestionsInfo.getOffsetAt(i10);
                                            lengthAt = sentenceSuggestionsInfo.getLengthAt(i10) + offsetAt;
                                            suggestionsAttributes = sentenceSuggestionsInfo.getSuggestionsInfoAt(i10).getSuggestionsAttributes();
                                            i11 = e;
                                            if ((suggestionsAttributes & i11) != 0) {
                                                i12 = a;
                                            } else {
                                                i12 = 0;
                                            }
                                            if ((suggestionsAttributes & 2) != 0) {
                                                i13 = 2;
                                            } else {
                                                i13 = 0;
                                            }
                                            SentenceSuggestionsInfo[] sentenceSuggestionsInfoArr8 = sentenceSuggestionsInfoArrK;
                                            pbkVarD = pbk.d(Integer.valueOf(offsetAt), Integer.valueOf(lengthAt));
                                            if (pbkVarD.equals(pbk.a)) {
                                                pcxVar = pcyVar;
                                            } else {
                                                pcxVar = new pcx(pcyVar, pbkVarD);
                                            }
                                            if (((i11 | 2) & suggestionsAttributes) != 0) {
                                                z = true;
                                            } else {
                                                z = false;
                                            }
                                            suggestionsInfoAt = sentenceSuggestionsInfo.getSuggestionsInfoAt(i10);
                                            it = pcxVar.b().entrySet().iterator();
                                            while (it.hasNext()) {
                                                Map.Entry entry3 = (Map.Entry) it.next();
                                                pbkVar = (pbk) entry3.getKey();
                                                pcyVar = pcyVar;
                                                jkm jkmVar3 = (jkm) entry3.getValue();
                                                sentenceSuggestionsInfo = sentenceSuggestionsInfo;
                                                i15 = jkmVar3.a;
                                                i16 = jkmVar3.b;
                                                it = it;
                                                if (((Integer) pbkVar.g()).intValue() != offsetAt) {
                                                }
                                                if ((i15 & 2) != 0) {
                                                    z3 = true;
                                                } else {
                                                    z3 = false;
                                                }
                                                if (hashSet.add(Integer.valueOf(i16))) {
                                                    lcg.b().k(new lnd(lnc.TRANSIENT, "", new String[0], gkcVar2.f(z3), z3, 0));
                                                }
                                                hashSet = hashSet;
                                                i12 = i12;
                                            }
                                            pcy pcyVar3 = pcyVar;
                                            HashSet hashSet3 = hashSet;
                                            SentenceSuggestionsInfo sentenceSuggestionsInfo6 = sentenceSuggestionsInfo;
                                            if (!z) {
                                                if ((e & suggestionsAttributes) == 0) {
                                                    z2 = true;
                                                } else {
                                                    z2 = false;
                                                }
                                                strF = gkcVar2.f(z2);
                                                strSubstring = textInfoArr4[i8].getText().substring(offsetAt, lengthAt);
                                                int suggestionsCount4 = suggestionsInfoAt.getSuggestionsCount();
                                                strArr = new String[suggestionsCount4];
                                                while (i14 < suggestionsInfoAt.getSuggestionsCount()) {
                                                    strArr[i14] = suggestionsInfoAt.getSuggestionAt(i14);
                                                }
                                                Boolean bool2 = lnd.a;
                                                if (strF.startsWith("ja")) {
                                                    lcg.b().k(new lnd(lnc.NEW, strSubstring, strArr, strF, z2, 0));
                                                } else {
                                                    lcg.b().k(new lnd(lnc.NEW, strSubstring, strArr, strF, z2, 0));
                                                }
                                            }
                                            i10++;
                                            sentenceSuggestionsInfo = sentenceSuggestionsInfo6;
                                            hashSet = hashSet3;
                                            sentenceSuggestionsInfoArrK = sentenceSuggestionsInfoArr8;
                                            pcyVar = pcyVar3;
                                        }
                                    }
                                    i8++;
                                    sentenceSuggestionsInfoArrK = sentenceSuggestionsInfoArrK;
                                }
                                sentenceSuggestionsInfoArr2 = sentenceSuggestionsInfoArrK;
                                lxuVar2.close();
                            }
                            lxuVar5.close();
                            return sentenceSuggestionsInfoArr2;
                        }
                        lxuVar.close();
                        sentenceSuggestionsInfoArr2 = sentenceSuggestionsInfoArrK;
                        lxuVar5.close();
                        return sentenceSuggestionsInfoArr2;
                    } catch (Throwable th20) {
                        th = th20;
                        lxuVar2 = lxuVar;
                    }
                    if (kds.b()) {
                        gkcVar.i.d(lmx.SC_SPELLING_CHECK_REQUEST_GBOARD, true);
                    } else {
                        gkcVar.i.d(lmx.SC_SPELLING_CHECK_REQUEST_THIRD_PARTY, true);
                    }
                    lxuVar = new lxu("SpellChecker.log");
                } catch (Throwable th21) {
                    th = th21;
                    th = th;
                    lxuVar5.close();
                    throw th;
                }
                if (lhx.N(this.j).ap(R.string.string_0x7f140723)) {
                    fmv.a(this.j, textInfoArr2, sentenceSuggestionsInfoArrK);
                }
                if (j(textInfoArr2)) {
                    if (mgfVarE != null) {
                        lxuVar3 = new lxu("SpellChecker.performGrammarCheck");
                        gkhVar = this.l;
                        if (gkhVar == null) {
                            mgfVar = mgfVarE;
                            gkiVar = this.h;
                            if (gkiVar == null) {
                                lxuVar4 = new lxu("SpellChecker.createGrammarChecker");
                                h();
                                gkvVarF = this.r.f(mgfVar, gkt.GRAMMAR_CHECKER_MODEL);
                                if (gkvVarF != null) {
                                    this.h = new gkj(this.i, gkvVarF.a, strC);
                                }
                                lxuVar4.close();
                                gkiVar2 = this.h;
                                sentenceSuggestionsInfoArrK = k(textInfoArr2, sentenceSuggestionsInfoArrK, gkiVar2);
                            } else {
                                lxuVar4 = new lxu("SpellChecker.createGrammarChecker");
                                h();
                                gkvVarF = this.r.f(mgfVar, gkt.GRAMMAR_CHECKER_MODEL);
                                if (gkvVarF != null) {
                                    this.h = new gkj(this.i, gkvVarF.a, strC);
                                }
                                lxuVar4.close();
                                gkiVar2 = this.h;
                                sentenceSuggestionsInfoArrK = k(textInfoArr2, sentenceSuggestionsInfoArrK, gkiVar2);
                            }
                            lxuVar5.close();
                            throw th;
                        }
                        gkiVarC = gkhVar.c(mgfVarE);
                        sentenceSuggestionsInfoArrK = k(textInfoArr2, sentenceSuggestionsInfoArrK, gkiVarC);
                        if (gkiVarC != null) {
                            gkiVarC.close();
                        }
                        lxuVar3.close();
                    }
                    while (i25 < textInfoArr2.length) {
                        textInfo = textInfoArr2[i25];
                        sentenceSuggestionsInfo4 = sentenceSuggestionsInfoArrK[i25];
                        if (!(textInfo.getCharSequence() instanceof Spanned)) {
                            spanned2 = (Spanned) textInfo.getCharSequence();
                            linkedHashSet = new LinkedHashSet();
                            suggestionsCount2 = sentenceSuggestionsInfo4.getSuggestionsCount();
                            while (i26 < suggestionsCount2) {
                                offsetAt3 = sentenceSuggestionsInfo4.getOffsetAt(i26);
                                int lengthAt6 = sentenceSuggestionsInfo4.getLengthAt(i26) + offsetAt3;
                                suggestionSpanArr = (SuggestionSpan[]) spanned2.getSpans(offsetAt3, lengthAt6, SuggestionSpan.class);
                                length3 = suggestionSpanArr.length;
                                i28 = 0;
                                while (i28 < length3) {
                                    int i410 = length3;
                                    SuggestionSpan suggestionSpan3 = suggestionSpanArr[i28];
                                    SuggestionSpan[] suggestionSpanArr3 = suggestionSpanArr;
                                    spanStart = spanned2.getSpanStart(suggestionSpan3);
                                    spanEnd = spanned2.getSpanEnd(suggestionSpan3);
                                    if (spanStart == offsetAt3) {
                                        linkedHashSet.add(new gkb(Integer.valueOf(spanStart), Integer.valueOf(spanEnd - spanStart)));
                                    } else {
                                        linkedHashSet.add(new gkb(Integer.valueOf(spanStart), Integer.valueOf(spanEnd - spanStart)));
                                    }
                                    i28++;
                                    suggestionSpanArr = suggestionSpanArr3;
                                    length3 = i410;
                                }
                            }
                            if (linkedHashSet.isEmpty()) {
                                arrayList4 = new ArrayList();
                                arrayList5 = new ArrayList();
                                arrayList6 = new ArrayList();
                                while (i27 < suggestionsCount2) {
                                    arrayList4.add(sentenceSuggestionsInfo4.getSuggestionsInfoAt(i27));
                                    arrayList5.add(Integer.valueOf(sentenceSuggestionsInfo4.getOffsetAt(i27)));
                                    arrayList6.add(Integer.valueOf(sentenceSuggestionsInfo4.getLengthAt(i27)));
                                }
                                suggestionsInfo2 = new SuggestionsInfo(1, c, textInfo.getCookie(), textInfo.getSequence());
                                while (r4.hasNext()) {
                                    arrayList4.add(suggestionsInfo2);
                                    arrayList5.add(gkbVar.a);
                                    arrayList6.add(gkbVar.b);
                                }
                                sentenceSuggestionsInfo4 = new SentenceSuggestionsInfo((SuggestionsInfo[]) arrayList4.toArray(new SuggestionsInfo[arrayList4.size()]), npd.U(arrayList5), npd.U(arrayList6));
                            }
                        }
                        sentenceSuggestionsInfoArrK[i25] = sentenceSuggestionsInfo4;
                    }
                }
                treeSet = new TreeSet();
                iuwVarB = b();
                i7 = 0;
                while (true) {
                    if (i7 < textInfoArr2.length) {
                        break;
                        break;
                    }
                    gjsVar = new gjs();
                    gkcVar = this;
                    gjsVar.e = owk.o(gkcVar.o);
                    gjsVar.f = owk.o(gkcVar.p);
                    gjsVar.a(gkcVar.j, textInfoArr2[i7]);
                    r7 = gjsVar.a;
                    if (r7 == 0) {
                        if (r7 == 0) {
                            oxrVarB = oxr.a;
                        } else {
                            oxrVarB = oxr.b(r7);
                        }
                        r5 = gjsVar.b;
                        if (r5 == 0) {
                            oxrVarB2 = oxr.a;
                        } else {
                            oxrVarB2 = oxr.b(r5);
                        }
                        gjtVar = new gjt(oxrVarB, oxrVarB2);
                    } else {
                        if (r7 == 0) {
                            oxrVarB = oxr.a;
                        } else {
                            oxrVarB = oxr.b(r7);
                        }
                        r5 = gjsVar.b;
                        if (r5 == 0) {
                            oxrVarB2 = oxr.a;
                        } else {
                            oxrVarB2 = oxr.b(r5);
                        }
                        gjtVar = new gjt(oxrVarB, oxrVarB2);
                    }
                    if (gjtVar.b.e()) {
                        treeSet.clear();
                        sentenceSuggestionsInfo3 = sentenceSuggestionsInfoArrK[i7];
                        suggestionsCount = sentenceSuggestionsInfo3.getSuggestionsCount();
                        i23 = 0;
                        while (i23 < suggestionsCount) {
                            SuggestionsInfo suggestionsInfoAt4 = sentenceSuggestionsInfo3.getSuggestionsInfoAt(i23);
                            int offsetAt5 = sentenceSuggestionsInfo3.getOffsetAt(i23);
                            int lengthAt7 = sentenceSuggestionsInfo3.getLengthAt(i23) + offsetAt5;
                            suggestionsAttributes2 = suggestionsInfoAt4.getSuggestionsAttributes();
                            pbkVarD3 = pbk.d(Integer.valueOf(offsetAt5), Integer.valueOf(lengthAt7));
                            if (gjtVar.b.d(pbkVarD3)) {
                                if ((e & suggestionsAttributes2) == 0) {
                                    iuwVar2 = iuwVarB;
                                } else {
                                    iuwVar2 = iuwVarB;
                                }
                            } else if ((e & suggestionsAttributes2) == 0) {
                                iuwVar2 = iuwVarB;
                            } else {
                                iuwVar2 = iuwVarB;
                            }
                            i23++;
                            iuwVarB = iuwVar2;
                        }
                        iuwVar = iuwVarB;
                        if (!treeSet.isEmpty()) {
                            suggestionsInfoArr = new SuggestionsInfo[suggestionsCount];
                            iArr = new int[suggestionsCount];
                            iArr2 = new int[suggestionsCount];
                            suggestionsInfo = new SuggestionsInfo(1, c, textInfoArr2[i7].getCookie(), textInfoArr2[i7].getSequence());
                            while (i24 < suggestionsCount) {
                                iArr[i24] = sentenceSuggestionsInfo3.getOffsetAt(i24);
                                iArr2[i24] = sentenceSuggestionsInfo3.getLengthAt(i24);
                                if (treeSet.contains(Integer.valueOf(i24))) {
                                    suggestionsInfoArr[i24] = sentenceSuggestionsInfo3.getSuggestionsInfoAt(i24);
                                } else {
                                    suggestionsInfoArr[i24] = suggestionsInfo;
                                }
                            }
                            sentenceSuggestionsInfoArrK[i7] = new SentenceSuggestionsInfo(suggestionsInfoArr, iArr, iArr2);
                        }
                    } else {
                        treeSet.clear();
                        sentenceSuggestionsInfo3 = sentenceSuggestionsInfoArrK[i7];
                        suggestionsCount = sentenceSuggestionsInfo3.getSuggestionsCount();
                        i23 = 0;
                        while (i23 < suggestionsCount) {
                            SuggestionsInfo suggestionsInfoAt5 = sentenceSuggestionsInfo3.getSuggestionsInfoAt(i23);
                            int offsetAt6 = sentenceSuggestionsInfo3.getOffsetAt(i23);
                            int lengthAt8 = sentenceSuggestionsInfo3.getLengthAt(i23) + offsetAt6;
                            suggestionsAttributes2 = suggestionsInfoAt5.getSuggestionsAttributes();
                            pbkVarD3 = pbk.d(Integer.valueOf(offsetAt6), Integer.valueOf(lengthAt8));
                            if (gjtVar.b.d(pbkVarD3)) {
                                if ((e & suggestionsAttributes2) == 0) {
                                    iuwVar2 = iuwVarB;
                                } else {
                                    iuwVar2 = iuwVarB;
                                }
                            } else if ((e & suggestionsAttributes2) == 0) {
                                iuwVar2 = iuwVarB;
                            } else {
                                iuwVar2 = iuwVarB;
                            }
                            i23++;
                            iuwVarB = iuwVar2;
                        }
                        iuwVar = iuwVarB;
                        if (!treeSet.isEmpty()) {
                            suggestionsInfoArr = new SuggestionsInfo[suggestionsCount];
                            iArr = new int[suggestionsCount];
                            iArr2 = new int[suggestionsCount];
                            suggestionsInfo = new SuggestionsInfo(1, c, textInfoArr2[i7].getCookie(), textInfoArr2[i7].getSequence());
                            while (i24 < suggestionsCount) {
                                iArr[i24] = sentenceSuggestionsInfo3.getOffsetAt(i24);
                                iArr2[i24] = sentenceSuggestionsInfo3.getLengthAt(i24);
                                if (treeSet.contains(Integer.valueOf(i24))) {
                                    suggestionsInfoArr[i24] = sentenceSuggestionsInfo3.getSuggestionsInfoAt(i24);
                                } else {
                                    suggestionsInfoArr[i24] = suggestionsInfo;
                                }
                            }
                            sentenceSuggestionsInfoArrK[i7] = new SentenceSuggestionsInfo(suggestionsInfoArr, iArr, iArr2);
                        }
                    }
                    i7++;
                    iuwVarB = iuwVar;
                    th = th12;
                    th = th;
                    lxuVar5.close();
                    throw th;
                }
                gkcVar = this;
            } catch (Throwable th22) {
                th = th22;
                th = th;
                lxuVar5.close();
                throw th;
            }
        } catch (Throwable th23) {
            th = th23;
        }
    }

    @Override // android.service.textservice.SpellCheckerService.Session
    public final SuggestionsInfo onGetSuggestions(TextInfo textInfo, int i) {
        return a(textInfo == null ? "" : textInfo.getText(), new String[0], 0, i);
    }

    @Override // android.service.textservice.SpellCheckerService.Session
    public final SuggestionsInfo[] onGetSuggestionsMultiple(TextInfo[] textInfoArr, int i, boolean z) {
        int length = textInfoArr.length;
        SuggestionsInfo[] suggestionsInfoArr = new SuggestionsInfo[length];
        String[] strArr = new String[length];
        int i2 = 0;
        while (true) {
            String text = "";
            if (i2 >= length) {
                break;
            }
            TextInfo textInfo = textInfoArr[i2];
            if (textInfo != null) {
                text = textInfo.getText();
            }
            strArr[i2] = text;
            i2++;
        }
        for (int i3 = 0; i3 < length; i3++) {
            TextInfo textInfo2 = textInfoArr[i3];
            SuggestionsInfo suggestionsInfoA = a(textInfo2 == null ? "" : textInfo2.getText(), strArr, i3, i);
            suggestionsInfoArr[i3] = suggestionsInfoA;
            suggestionsInfoA.setCookieAndSequence(textInfoArr[i3].getCookie(), textInfoArr[i3].getSequence());
        }
        return suggestionsInfoArr;
    }
}
