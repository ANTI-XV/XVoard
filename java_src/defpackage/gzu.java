package defpackage;

import android.content.Context;
import com.google.android.apps.inputmethod.libs.hmmgesture.HmmGestureDecoder;
import com.google.android.inputmethod.latin.iBGT.R;
import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gzu extends far {
    private boolean g;

    public gzu(Context context, jve jveVar, lhx lhxVar) {
        super(context, jveVar, lhxVar);
    }

    private static qiu k(qiu qiuVar, int i) {
        int[] iArr;
        rru rruVarBF = qiu.q.bF();
        float f = qiuVar.e;
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        rrz rrzVar = rruVarBF.b;
        qiu qiuVar2 = (qiu) rrzVar;
        qiuVar2.a |= 8;
        qiuVar2.e = f;
        float f2 = qiuVar.d;
        if (!rrzVar.bU()) {
            rruVarBF.t();
        }
        rrz rrzVar2 = rruVarBF.b;
        qiu qiuVar3 = (qiu) rrzVar2;
        qiuVar3.a |= 4;
        qiuVar3.d = f2;
        float f3 = qiuVar.c;
        if (!rrzVar2.bU()) {
            rruVarBF.t();
        }
        rrz rrzVar3 = rruVarBF.b;
        qiu qiuVar4 = (qiu) rrzVar3;
        qiuVar4.a |= 2;
        qiuVar4.c = f3;
        float f4 = qiuVar.b;
        if (!rrzVar3.bU()) {
            rruVarBF.t();
        }
        qiu qiuVar5 = (qiu) rruVarBF.b;
        qiuVar5.a |= 1;
        qiuVar5.b = f4;
        ArrayList arrayList = new ArrayList();
        for (qit qitVar : qiuVar.f) {
            ktc[] ktcVarArrA = gzy.a(qitVar.c);
            if (ktcVarArrA != null) {
                iArr = new int[ktcVarArrA.length];
                for (int i2 = 0; i2 < ktcVarArrA.length; i2++) {
                    iArr[i2] = ((String) ktcVarArrA[i2].e).charAt(0);
                }
            } else {
                iArr = null;
            }
            if (iArr != null && iArr.length > i) {
                rru rruVarBF2 = qit.k.bF();
                int i3 = iArr[i];
                if (!rruVarBF2.b.bU()) {
                    rruVarBF2.t();
                }
                rrz rrzVar4 = rruVarBF2.b;
                qit qitVar2 = (qit) rrzVar4;
                qitVar2.a |= 2;
                qitVar2.c = i3;
                float f5 = qitVar.g;
                if (!rrzVar4.bU()) {
                    rruVarBF2.t();
                }
                rrz rrzVar5 = rruVarBF2.b;
                qit qitVar3 = (qit) rrzVar5;
                qitVar3.a |= 32;
                qitVar3.g = f5;
                float f6 = qitVar.h;
                if (!rrzVar5.bU()) {
                    rruVarBF2.t();
                }
                rrz rrzVar6 = rruVarBF2.b;
                qit qitVar4 = (qit) rrzVar6;
                qitVar4.a |= 64;
                qitVar4.h = f6;
                float f7 = qitVar.i;
                if (!rrzVar6.bU()) {
                    rruVarBF2.t();
                }
                rrz rrzVar7 = rruVarBF2.b;
                qit qitVar5 = (qit) rrzVar7;
                qitVar5.a |= 128;
                qitVar5.i = f7;
                float f8 = qitVar.j;
                if (!rrzVar7.bU()) {
                    rruVarBF2.t();
                }
                qit qitVar6 = (qit) rruVarBF2.b;
                qitVar6.a |= 256;
                qitVar6.j = f8;
                arrayList.add((qit) rruVarBF2.q());
            }
        }
        rruVarBF.aA(arrayList);
        return (qiu) rruVarBF.q();
    }

    @Override // defpackage.far
    protected final HmmGestureDecoder a() {
        return gzx.h(this.d).b(true != this.g ? "zh_hant_zhuyin_40key_without_english" : "zh_hant_zhuyin_40key_with_english");
    }

    @Override // defpackage.far
    public final void c() {
        this.g = this.e.ap(R.string.string_0x7f1406f0);
        super.c();
    }

    @Override // defpackage.far
    protected final void g(HmmGestureDecoder hmmGestureDecoder, qiu qiuVar) {
        hmmGestureDecoder.b(69, k(qiuVar, 0));
        if (this.g) {
            hmmGestureDecoder.b(0, k(qiuVar, 1));
        }
    }

    @Override // defpackage.far
    protected final boolean i(lhx lhxVar) {
        return lhxVar.ap(R.string.string_0x7f140720);
    }

    @Override // defpackage.far
    protected final boolean j(lhx lhxVar) {
        return lhxVar.ap(R.string.string_0x7f140726);
    }
}
