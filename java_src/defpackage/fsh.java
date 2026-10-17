package defpackage;

import android.content.Context;
import android.text.TextUtils;
import com.google.android.inputmethod.latin.iBGT.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fsh extends fas {
    public static fsh e;
    private static final String[] f = {"qwerty_without_english_setting_scheme", "qwerty_with_english_setting_scheme", "9key_without_english_setting_scheme", "9key_with_english_setting_scheme"};
    protected static final String[] d = {"", "zh_t_i0_shuangpin_abc_android_token_id_table", "zh_t_i0_shuangpin_flypy_android_token_id_table", "zh_t_i0_shuangpin_jiajia_android_token_id_table", "zh_t_i0_shuangpin_ms_android_token_id_table", "zh_t_i0_shuangpin_ziguang_android_token_id_table", "zh_t_i0_shuangpin_ziranma_android_token_id_table"};

    protected fsh(Context context) {
        super(context, fsg.f(context));
    }

    @Override // defpackage.fas
    protected final String c() {
        return "gesture_data_scheme";
    }

    @Override // defpackage.fas
    protected final int[] d() {
        return new int[]{R.string.string_0x7f140753, R.string.string_0x7f14087e};
    }

    @Override // defpackage.fas
    protected final String[] e() {
        return f;
    }

    @Override // defpackage.fas
    protected final void g(String str, rru rruVar) {
        int i;
        String strS = this.a.S(R.string.string_0x7f14087e);
        if (TextUtils.isEmpty(strS)) {
            i = 0;
            break;
        }
        int length = fsg.a.length;
        i = 0;
        while (true) {
            if (i >= 7) {
                i = 0;
                break;
            } else if (strS.equals(this.c.getString(fsg.a[i]))) {
                break;
            } else {
                i++;
            }
        }
        int i2 = 1;
        if (i != 0) {
            qew qewVar = ((qfg) rruVar.b).h;
            if (qewVar == null) {
                qewVar = qew.b;
            }
            rru rruVar2 = (rru) qewVar.bV(5);
            rruVar2.w(qewVar);
            int i3 = 0;
            while (i3 < ((qew) rruVar2.b).a.size()) {
                qeu qeuVarAn = rruVar2.an(i3);
                if (qeuVarAn.b.equals("zh_pinyin")) {
                    rru rruVar3 = (rru) qeuVarAn.bV(5);
                    rruVar3.w(qeuVarAn);
                    if (i != 0 && (str.equals("zh_pinyin_9key_with_english") || str.equals("zh_pinyin_9key_without_english"))) {
                        qes qesVar = qeuVarAn.c;
                        if (qesVar == null) {
                            qesVar = qes.c;
                        }
                        qoc qocVar = qesVar.b;
                        if (qocVar == null) {
                            qocVar = qoc.c;
                        }
                        qoe qoeVar = qocVar.b;
                        if (qoeVar == null) {
                            qoeVar = qoe.c;
                        }
                        rru rruVar4 = (rru) qoeVar.bV(5);
                        rruVar4.w(qoeVar);
                        if (!rruVar4.b.bU()) {
                            rruVar4.t();
                        }
                        qoe qoeVar2 = (qoe) rruVar4.b;
                        qoeVar2.a |= 32768;
                        qoeVar2.b = -5.0f;
                        qoe qoeVar3 = (qoe) rruVar4.q();
                        qes qesVar2 = qeuVarAn.c;
                        if (qesVar2 == null) {
                            qesVar2 = qes.c;
                        }
                        qoc qocVar2 = qesVar2.b;
                        if (qocVar2 == null) {
                            qocVar2 = qoc.c;
                        }
                        rru rruVar5 = (rru) qocVar2.bV(5);
                        rruVar5.w(qocVar2);
                        if (!rruVar5.b.bU()) {
                            rruVar5.t();
                        }
                        qoc qocVar3 = (qoc) rruVar5.b;
                        qoeVar3.getClass();
                        qocVar3.b = qoeVar3;
                        qocVar3.a |= 2;
                        qoc qocVar4 = (qoc) rruVar5.q();
                        qes qesVar3 = qeuVarAn.c;
                        if (qesVar3 == null) {
                            qesVar3 = qes.c;
                        }
                        rru rruVar6 = (rru) qesVar3.bV(5);
                        rruVar6.w(qesVar3);
                        if (!rruVar6.b.bU()) {
                            rruVar6.t();
                        }
                        qes qesVar4 = (qes) rruVar6.b;
                        qocVar4.getClass();
                        qesVar4.b = qocVar4;
                        qesVar4.a |= i2;
                        if (!rruVar3.b.bU()) {
                            rruVar3.t();
                        }
                        qeu qeuVar = (qeu) rruVar3.b;
                        qes qesVar5 = (qes) rruVar6.q();
                        qesVar5.getClass();
                        qeuVar.c = qesVar5;
                        qeuVar.a |= 2;
                    }
                    int i4 = 0;
                    while (i4 < qeuVarAn.d.size()) {
                        int iV = a.V(((qet) qeuVarAn.d.get(i4)).b);
                        if (iV == 0) {
                            iV = i2;
                        }
                        if (iV - 1 != 0) {
                            qet qetVar = (qet) qeuVarAn.d.get(i4);
                            rru rruVar7 = (rru) qetVar.bV(5);
                            rruVar7.w(qetVar);
                            String str2 = d[i];
                            if (!rruVar7.b.bU()) {
                                rruVar7.t();
                            }
                            qet qetVar2 = (qet) rruVar7.b;
                            str2.getClass();
                            qetVar2.a |= 8;
                            qetVar2.d = str2;
                            rruVar3.bA(i4, rruVar7);
                        } else {
                            qet qetVar3 = (qet) qeuVarAn.d.get(i4);
                            rru rruVar8 = (rru) qetVar3.bV(5);
                            rruVar8.w(qetVar3);
                            String str3 = fsg.b[i];
                            if (!rruVar8.b.bU()) {
                                rruVar8.t();
                            }
                            qet qetVar4 = (qet) rruVar8.b;
                            str3.getClass();
                            qetVar4.a |= 4;
                            qetVar4.c = str3;
                            rruVar3.bA(i4, rruVar8);
                        }
                        i4++;
                        i2 = 1;
                    }
                    rruVar2.bz(i3, rruVar3);
                }
                i3++;
                i2 = 1;
            }
            if (!rruVar.b.bU()) {
                rruVar.t();
            }
            qfg qfgVar = (qfg) rruVar.b;
            qew qewVar2 = (qew) rruVar2.q();
            qewVar2.getClass();
            qfgVar.h = qewVar2;
            qfgVar.a |= 16384;
        } else {
            i = 0;
        }
        if (this.a.ap(R.string.string_0x7f140753)) {
            qew qewVar3 = ((qfg) rruVar.b).h;
            if (qewVar3 == null) {
                qewVar3 = qew.b;
            }
            rru rruVar9 = (rru) qewVar3.bV(5);
            rruVar9.w(qewVar3);
            for (int i5 = 0; i5 < ((qew) rruVar9.b).a.size(); i5++) {
                qeu qeuVarAn2 = rruVar9.an(i5);
                if (!qeuVarAn2.b.equals("zh_pinyin")) {
                    break;
                }
                int i6 = 0;
                while (true) {
                    if (i6 >= qeuVarAn2.d.size()) {
                        break;
                        break;
                    }
                    int iV2 = a.V(((qet) qeuVarAn2.d.get(i6)).b);
                    if (iV2 != 0 && iV2 == 2) {
                        qet qetVar5 = (qet) qeuVarAn2.d.get(i6);
                        rru rruVar10 = (rru) qetVar5.bV(5);
                        rruVar10.w(qetVar5);
                        rru rruVarBF = qev.d.bF();
                        String str4 = fsg.b[i];
                        if (!rruVarBF.b.bU()) {
                            rruVarBF.t();
                        }
                        rrz rrzVar = rruVarBF.b;
                        qev qevVar = (qev) rrzVar;
                        str4.getClass();
                        qevVar.a |= 1;
                        qevVar.b = str4;
                        if (!rrzVar.bU()) {
                            rruVarBF.t();
                        }
                        qev qevVar2 = (qev) rruVarBF.b;
                        qevVar2.a |= 2;
                        qevVar2.c = "zh-t-i0-pinyin-x-f0-delight";
                        if (!rruVar10.b.bU()) {
                            rruVar10.t();
                        }
                        qet qetVar6 = (qet) rruVar10.b;
                        qev qevVar3 = (qev) rruVarBF.q();
                        qevVar3.getClass();
                        qetVar6.e = qevVar3;
                        qetVar6.a |= 16;
                        qet qetVar7 = (qet) rruVar10.q();
                        rru rruVar11 = (rru) qeuVarAn2.bV(5);
                        rruVar11.w(qeuVarAn2);
                        if (!rruVar11.b.bU()) {
                            rruVar11.t();
                        }
                        qeu qeuVar2 = (qeu) rruVar11.b;
                        qetVar7.getClass();
                        qeuVar2.b();
                        qeuVar2.d.set(i6, qetVar7);
                        rruVar9.bz(i5, rruVar11);
                        break;
                    }
                    i6++;
                }
            }
            if (!rruVar.b.bU()) {
                rruVar.t();
            }
            qfg qfgVar2 = (qfg) rruVar.b;
            qew qewVar4 = (qew) rruVar9.q();
            qewVar4.getClass();
            qfgVar2.h = qewVar4;
            qfgVar2.a |= 16384;
        }
    }
}
