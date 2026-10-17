package defpackage;

import android.content.Context;
import android.os.Build;
import android.view.inputmethod.EditorInfo;
import android.view.textservice.SentenceSuggestionsInfo;
import android.view.textservice.SuggestionsInfo;
import android.view.textservice.TextInfo;
import j$.util.DesugarArrays;
import j$.util.function.Predicate$CC;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fmv {
    private static final int a;
    private static final Character.UnicodeBlock[] b;

    static {
        a = Build.VERSION.SDK_INT >= 31 ? 8 : 2;
        b = new Character.UnicodeBlock[]{Character.UnicodeBlock.HIRAGANA, Character.UnicodeBlock.KATAKANA, Character.UnicodeBlock.CJK_UNIFIED_IDEOGRAPHS, Character.UnicodeBlock.CJK_UNIFIED_IDEOGRAPHS_EXTENSION_A, Character.UnicodeBlock.CJK_UNIFIED_IDEOGRAPHS_EXTENSION_B};
    }

    /* JADX WARN: Code duplicated, block: B:96:0x028c  */
    public static void a(Context context, TextInfo[] textInfoArr, SentenceSuggestionsInfo[] sentenceSuggestionsInfoArr) {
        int i;
        List list;
        icl iclVar;
        Map.Entry entryLowerEntry;
        int iZ;
        TextInfo[] textInfoArr2 = textInfoArr;
        if (((Boolean) fkj.c.e()).booleanValue() && fmt.s() && fmt.a().r() && textInfoArr2.length == sentenceSuggestionsInfoArr.length) {
            EditorInfo editorInfoD = key.d();
            if (editorInfoD == null) {
                editorInfoD = key.a();
            }
            int i2 = 2;
            int i3 = (editorInfoD != null && jih.W(editorInfoD)) ? 2 : a;
            if (mkd.at(context)) {
                i3 |= 16;
            }
            List listAsList = Arrays.asList(((String) fkj.e.e()).split(","));
            int i4 = 0;
            while (i4 < textInfoArr2.length) {
                String text = textInfoArr2[i4].getText();
                if (!text.isEmpty()) {
                    int iCharCount = 0;
                    while (true) {
                        if (iCharCount < text.length()) {
                            int iCodePointAt = text.codePointAt(iCharCount);
                            Character.UnicodeBlock unicodeBlockOf = Character.UnicodeBlock.of(iCodePointAt);
                            if (unicodeBlockOf != null && DesugarArrays.stream(b).anyMatch(Predicate$CC.isEqual(unicodeBlockOf))) {
                                rru rruVarBF = icj.e.bF();
                                if (!rruVarBF.b.bU()) {
                                    rruVarBF.t();
                                }
                                icj icjVar = (icj) rruVarBF.b;
                                text.getClass();
                                icjVar.a |= 1;
                                icjVar.b = text;
                                float fFloatValue = ((Double) fkj.d.e()).floatValue();
                                if (!rruVarBF.b.bU()) {
                                    rruVarBF.t();
                                }
                                rrz rrzVar = rruVarBF.b;
                                icj icjVar2 = (icj) rrzVar;
                                icjVar2.a |= i2;
                                icjVar2.c = fFloatValue;
                                if (!rrzVar.bU()) {
                                    rruVarBF.t();
                                }
                                icj icjVar3 = (icj) rruVarBF.b;
                                rsp rspVar = icjVar3.d;
                                if (!rspVar.c()) {
                                    icjVar3.d = rrz.bN(rspVar);
                                }
                                rqi.g(listAsList, icjVar3.d);
                                icj icjVar4 = (icj) rruVarBF.q();
                                fmt fmtVarA = fmt.a();
                                rru rruVarBF2 = ict.o.bF();
                                if (!rruVarBF2.b.bU()) {
                                    rruVarBF2.t();
                                }
                                rrz rrzVar2 = rruVarBF2.b;
                                ict ictVar = (ict) rrzVar2;
                                ictVar.b = 28;
                                ictVar.a |= 1;
                                if (!rrzVar2.bU()) {
                                    rruVarBF2.t();
                                }
                                ict ictVar2 = (ict) rruVarBF2.b;
                                icjVar4.getClass();
                                ictVar2.n = icjVar4;
                                ictVar2.a |= 4096;
                                idc idcVarB = fmtVarA.b((ict) rruVarBF2.q());
                                if (idcVarB == null) {
                                    iclVar = null;
                                } else {
                                    iclVar = idcVarB.l;
                                    if (iclVar == null) {
                                        iclVar = icl.b;
                                    }
                                }
                                if (iclVar != null && iclVar.a.size() != 0) {
                                    TextInfo textInfo = textInfoArr2[i4];
                                    SentenceSuggestionsInfo sentenceSuggestionsInfo = sentenceSuggestionsInfoArr[i4];
                                    String text2 = textInfo.getText();
                                    int size = iclVar.a.size();
                                    ArrayList arrayList = new ArrayList(size);
                                    ArrayList arrayList2 = new ArrayList(size);
                                    ArrayList arrayList3 = new ArrayList(size);
                                    pda pdaVarB = pda.b();
                                    Iterator it = iclVar.a.iterator();
                                    while (it.hasNext()) {
                                        ick ickVar = (ick) it.next();
                                        if (ickVar.c.size() != 0 && (iZ = a.z(text2, ickVar.a)) >= 0) {
                                            String str = ickVar.b;
                                            List list2 = listAsList;
                                            String str2 = (String) ickVar.c.get(0);
                                            if (str.equals(str2)) {
                                                listAsList = list2;
                                            } else {
                                                int i5 = i3;
                                                arrayList.add(new SuggestionsInfo(i3 | 4, new String[]{str2}, textInfo.getCookie(), textInfo.getSequence()));
                                                Integer numValueOf = Integer.valueOf(iZ);
                                                arrayList2.add(numValueOf);
                                                arrayList3.add(Integer.valueOf(str.length()));
                                                pdaVarB.a(pbk.d(numValueOf, Integer.valueOf(iZ + str.length())));
                                                listAsList = list2;
                                                i3 = i5;
                                                it = it;
                                                text2 = text2;
                                            }
                                        }
                                    }
                                    i = i3;
                                    list = listAsList;
                                    int suggestionsCount = sentenceSuggestionsInfo.getSuggestionsCount();
                                    int i6 = size + suggestionsCount;
                                    ArrayList arrayList4 = new ArrayList(i6);
                                    ArrayList arrayList5 = new ArrayList(i6);
                                    ArrayList arrayList6 = new ArrayList(i6);
                                    for (int i7 = 0; i7 < suggestionsCount; i7++) {
                                        SuggestionsInfo suggestionsInfoAt = sentenceSuggestionsInfo.getSuggestionsInfoAt(i7);
                                        if (suggestionsInfoAt.getSuggestionsAttributes() == 1) {
                                            pbk pbkVarD = pbk.d(Integer.valueOf(sentenceSuggestionsInfo.getOffsetAt(i7)), Integer.valueOf(sentenceSuggestionsInfo.getOffsetAt(i7) + sentenceSuggestionsInfo.getLengthAt(i7)));
                                            Map.Entry entryCeilingEntry = pdaVarB.a.ceilingEntry(pbkVarD.b);
                                            if ((entryCeilingEntry == null || !((pbk) entryCeilingEntry.getValue()).m(pbkVarD) || ((pbk) entryCeilingEntry.getValue()).e(pbkVarD).n()) && ((entryLowerEntry = pdaVarB.a.lowerEntry(pbkVarD.b)) == null || !((pbk) entryLowerEntry.getValue()).m(pbkVarD) || ((pbk) entryLowerEntry.getValue()).e(pbkVarD).n())) {
                                                arrayList4.add(suggestionsInfoAt);
                                                arrayList5.add(Integer.valueOf(sentenceSuggestionsInfo.getOffsetAt(i7)));
                                                arrayList6.add(Integer.valueOf(sentenceSuggestionsInfo.getLengthAt(i7)));
                                            } else {
                                                mkd.ay(sentenceSuggestionsInfo);
                                            }
                                        } else {
                                            arrayList4.add(suggestionsInfoAt);
                                            arrayList5.add(Integer.valueOf(sentenceSuggestionsInfo.getOffsetAt(i7)));
                                            arrayList6.add(Integer.valueOf(sentenceSuggestionsInfo.getLengthAt(i7)));
                                        }
                                    }
                                    arrayList4.addAll(arrayList);
                                    arrayList5.addAll(arrayList2);
                                    arrayList6.addAll(arrayList3);
                                    sentenceSuggestionsInfoArr[i4] = new SentenceSuggestionsInfo((SuggestionsInfo[]) nok.ab(arrayList4, SuggestionsInfo.class), npd.U(arrayList5), npd.U(arrayList6));
                                    break;
                                }
                            } else {
                                iCharCount += Character.charCount(iCodePointAt);
                                textInfoArr2 = textInfoArr;
                                listAsList = listAsList;
                                i3 = i3;
                                i2 = 2;
                            }
                        }
                        i = i3;
                        list = listAsList;
                        break;
                    }
                }
                i = i3;
                list = listAsList;
                break;
                break;
                i4++;
                textInfoArr2 = textInfoArr;
                listAsList = list;
                i3 = i;
                i2 = 2;
            }
        }
    }
}
