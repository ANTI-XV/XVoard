package com.google.android.apps.inputmethod.libs.zhuyin;

import android.content.Context;
import com.google.android.apps.inputmethod.libs.chinese.ime.hmm.AbstractHmmChineseDecodeProcessor;
import com.google.android.apps.inputmethod.libs.hmm.HmmEngineInterfaceImpl;
import com.google.android.apps.inputmethod.libs.hmm.MutableDictionaryAccessorInterfaceImpl;
import com.google.android.inputmethod.latin.iBGT.R;
import defpackage.dmz;
import defpackage.eyw;
import defpackage.eyx;
import defpackage.ezu;
import defpackage.far;
import defpackage.gzu;
import defpackage.gzw;
import defpackage.gzy;
import defpackage.jnb;
import defpackage.juw;
import defpackage.ksh;
import defpackage.ksw;
import defpackage.ktb;
import defpackage.ktc;
import defpackage.nyo;
import defpackage.own;
import defpackage.owr;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class ZhuyinHmmDecodeProcessor extends AbstractHmmChineseDecodeProcessor {
    private static final ktc n = new ktc(62, ktb.DECODE, "ˉ");
    private static final owr v;
    protected far a;

    static {
        own ownVarH = owr.h(42);
        ownVarH.a((char) 12549, "玻");
        ownVarH.a((char) 12550, "坡");
        ownVarH.a((char) 12551, "摸");
        ownVarH.a((char) 12552, "佛");
        ownVarH.a((char) 12553, "得");
        ownVarH.a((char) 12554, "特");
        ownVarH.a((char) 12555, "讷");
        ownVarH.a((char) 12556, "勒");
        ownVarH.a((char) 12557, "哥");
        ownVarH.a((char) 12558, "科");
        ownVarH.a((char) 12559, "喝");
        ownVarH.a((char) 12560, "基");
        ownVarH.a((char) 12561, "欺");
        ownVarH.a((char) 12562, "希");
        ownVarH.a((char) 12563, "知");
        ownVarH.a((char) 12564, "蚩");
        ownVarH.a((char) 12565, "诗");
        ownVarH.a((char) 12566, "日");
        ownVarH.a((char) 12567, "资");
        ownVarH.a((char) 12568, "雌");
        ownVarH.a((char) 12569, "思");
        ownVarH.a((char) 12583, "衣");
        ownVarH.a((char) 12584, "屋");
        ownVarH.a((char) 12585, "迂");
        ownVarH.a((char) 12570, "啊");
        ownVarH.a((char) 12571, "喔");
        ownVarH.a((char) 12572, "鹅");
        ownVarH.a((char) 12573, "耶");
        ownVarH.a((char) 12574, "哀");
        ownVarH.a((char) 12575, "紏");
        ownVarH.a((char) 12576, "熬");
        ownVarH.a((char) 12577, "欧");
        ownVarH.a((char) 12578, "安");
        ownVarH.a((char) 12579, "恩");
        ownVarH.a((char) 12580, "昂");
        ownVarH.a((char) 12581, "亨");
        ownVarH.a((char) 12582, "儿");
        ownVarH.a((char) 713, "阴平");
        ownVarH.a((char) 714, "阳平");
        ownVarH.a((char) 711, "上声");
        ownVarH.a((char) 715, "去声");
        ownVarH.a((char) 729, "轻声");
        v = ownVarH.k();
    }

    private final boolean aB() {
        int iD;
        int iE;
        long jK;
        int iG;
        eyx eyxVar = (eyx) this.j;
        String strT = null;
        if (eyxVar.f && (iD = eyxVar.j.d()) != 0) {
            long j = eyxVar.j.j(iD - 1);
            if (!eyxVar.j.w(j) && (iE = eyxVar.j.e(j)) > 0 && (iG = eyxVar.j.g((jK = eyxVar.j.k(j, iE - 1)))) > 0) {
                HmmEngineInterfaceImpl hmmEngineInterfaceImpl = eyxVar.j;
                strT = hmmEngineInterfaceImpl.t(hmmEngineInterfaceImpl.l(jK, iG - 1));
            }
        }
        return strT != null && strT.length() > 0 && strT.codePointAt(0) >= 12549 && strT.codePointAt(0) <= 12585;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0016  */
    private final void b() {
        int iD;
        long j;
        int iE;
        boolean z = false;
        if (ap() && aB()) {
            eyx eyxVar = (eyx) this.j;
            if (!eyxVar.f || (iD = eyxVar.j.d()) == 0 || (iE = eyxVar.j.e((j = eyxVar.j.j(iD - 1)))) == 0) {
                z = true;
            } else {
                HmmEngineInterfaceImpl hmmEngineInterfaceImpl = eyxVar.j;
                if (hmmEngineInterfaceImpl.m(hmmEngineInterfaceImpl.k(j, iE - 1)) != ezu.SOURCE_TOKEN) {
                    z = true;
                }
            }
        }
        ax(4611686018427387904L, z);
    }

    private final boolean g() {
        return this.b > 60;
    }

    @Override // com.google.android.apps.inputmethod.libs.chinese.ime.hmm.AbstractHmmChineseDecodeProcessor, com.google.android.apps.inputmethod.libs.hmm.AbstractHmmDecodeProcessor
    protected final void M() {
        super.M();
        this.a.f();
    }

    @Override // com.google.android.apps.inputmethod.libs.chinese.ime.hmm.AbstractHmmChineseDecodeProcessor, defpackage.jve
    public final boolean P() {
        return !g();
    }

    @Override // com.google.android.apps.inputmethod.libs.chinese.ime.hmm.AbstractHmmChineseDecodeProcessor
    protected final boolean V(ktc ktcVar, float f, List list, List list2, boolean z) {
        if (list.size() >= 8) {
            return false;
        }
        ktc[] ktcVarArrA = gzy.a(ktcVar.c);
        if (ktcVarArrA == null) {
            return true;
        }
        for (ktc ktcVar2 : ktcVarArrA) {
            list.add(ktcVar2);
            list2.add(Float.valueOf(f));
        }
        return true;
    }

    @Override // com.google.android.apps.inputmethod.libs.chinese.ime.hmm.AbstractHmmChineseDecodeProcessor, com.google.android.libraries.inputmethod.ime.processor.BaseDecodeProcessor
    protected final boolean Y(juw juwVar, boolean z) {
        boolean zY = super.Y(juwVar, z);
        b();
        return zY;
    }

    @Override // com.google.android.apps.inputmethod.libs.chinese.ime.hmm.AbstractHmmChineseDecodeProcessor, com.google.android.apps.inputmethod.libs.hmm.AbstractHmmDecodeProcessor, com.google.android.libraries.inputmethod.ime.processor.BaseDecodeProcessor, defpackage.jww
    public final void af(Context context, nyo nyoVar, ksw kswVar) {
        super.af(context, nyoVar, kswVar);
        this.a = new gzu(context, this, this.r);
    }

    @Override // com.google.android.apps.inputmethod.libs.hmm.AbstractHmmDecodeProcessor, defpackage.ezs
    public final String ai(String str) {
        StringBuilder sb = new StringBuilder();
        int length = str.length();
        for (int i = 0; i < length; i++) {
            String str2 = (String) v.get(Character.valueOf(str.charAt(i)));
            if (str2 != null) {
                sb.append(str2);
                sb.append(" ");
            }
        }
        return this.o.getString(R.string.string_0x7f140922, sb.toString());
    }

    @Override // com.google.android.apps.inputmethod.libs.hmm.AbstractHmmDecodeProcessor
    public final eyw e() {
        return gzw.f(this.o);
    }

    @Override // com.google.android.apps.inputmethod.libs.chinese.ime.hmm.AbstractHmmChineseDecodeProcessor, com.google.android.apps.inputmethod.libs.hmm.AbstractHmmDecodeProcessor
    public final void j() {
        this.j.i(gzw.f(this.o).H(3));
        super.j();
        this.a.c();
        this.a.b = this.j;
    }

    @Override // com.google.android.apps.inputmethod.libs.hmm.AbstractHmmDecodeProcessor, com.google.android.libraries.inputmethod.ime.processor.BaseDecodeProcessor
    protected final void l() {
        super.l();
        this.a.b();
    }

    @Override // com.google.android.apps.inputmethod.libs.chinese.ime.hmm.AbstractHmmChineseDecodeProcessor, com.google.android.apps.inputmethod.libs.hmm.AbstractHmmDecodeProcessor, com.google.android.libraries.inputmethod.ime.processor.BaseDecodeProcessor
    protected final void m() {
        super.m();
        this.a.b();
    }

    @Override // defpackage.jve
    public final boolean n(ktc ktcVar) {
        return dmz.c(ktcVar);
    }

    @Override // com.google.android.libraries.inputmethod.ime.processor.BaseDecodeProcessor
    protected final boolean o(jnb jnbVar) {
        boolean zT = false;
        if (jnbVar.a() != -10055) {
            if (this.a.h(jnbVar)) {
                b();
                return true;
            }
            ksh kshVar = jnbVar.a;
            if (kshVar != ksh.DOWN && kshVar != ksh.UP) {
                ktc ktcVar = jnbVar.b[0];
                if (ktcVar.c == 67) {
                    zT = Z();
                } else {
                    C();
                    int i = ktcVar.c;
                    if (i != 62) {
                        if (i != 66) {
                            if (!U(jnbVar)) {
                                zT = dmz.c(ktcVar) ? true : true;
                            }
                        } else if (ap()) {
                            aa("ENTER");
                        } else {
                            at(null, 1, true);
                        }
                    } else if (ap()) {
                        if (!aB()) {
                            aa("SPACE");
                        } else if (!g()) {
                            jnbVar.b[0] = n;
                            zT = T(jnbVar);
                        }
                    } else {
                        at(null, 1, true);
                    }
                }
                b();
            }
        }
        return zT;
    }

    @Override // com.google.android.apps.inputmethod.libs.hmm.AbstractHmmDecodeProcessor
    public final HmmEngineInterfaceImpl r() {
        return gzw.f(this.o).m();
    }

    @Override // com.google.android.apps.inputmethod.libs.chinese.ime.hmm.AbstractHmmChineseDecodeProcessor
    protected final MutableDictionaryAccessorInterfaceImpl s(Context context) {
        return null;
    }

    @Override // com.google.android.apps.inputmethod.libs.chinese.ime.hmm.AbstractHmmChineseDecodeProcessor
    protected final MutableDictionaryAccessorInterfaceImpl t(Context context) {
        return gzw.f(context).N(3);
    }

    @Override // com.google.android.apps.inputmethod.libs.chinese.ime.hmm.AbstractHmmChineseDecodeProcessor
    protected final int u() {
        return a() ? 1 : 2;
    }

    @Override // com.google.android.apps.inputmethod.libs.chinese.ime.hmm.AbstractHmmChineseDecodeProcessor
    protected final int v() {
        return 2;
    }
}
