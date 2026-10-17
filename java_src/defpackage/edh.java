package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class edh implements ebv {
    public static final edh a;
    private static final pdn h;
    public final qjs b;
    public final boolean d;
    public final boolean e;
    public final owk f;
    public final int g;

    static {
        edg edgVarD = d();
        edgVarD.c(qjs.s);
        edgVarD.d(owk.r(qjs.s));
        a = edgVarD.b();
        h = pdn.i("com/google/android/apps/inputmethod/libs/expression/candidatesupplier/TextCandidateData");
    }

    public edh() {
        throw null;
    }

    public static edg d() {
        edg edgVar = new edg();
        edgVar.e(false);
        edgVar.f(false);
        edgVar.a = 1;
        return edgVar;
    }

    public static edh e(Iterable iterable, boolean z, boolean z2, int i) {
        owk owkVarN = owk.n(iterable);
        edg edgVarD = d();
        edgVarD.c((qjs) owkVarN.get(0));
        edgVarD.d(owkVarN);
        edgVarD.e(z);
        edgVarD.f(z2);
        edgVarD.a = i;
        return edgVarD.a();
    }

    @Override // defpackage.dwj
    public final /* synthetic */ int a() {
        return dwh.a(this);
    }

    @Override // defpackage.dwj
    public final qjs b() {
        return this.b;
    }

    @Override // defpackage.dwj
    public final int c() {
        return this.g;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof edh) {
            edh edhVar = (edh) obj;
            if (this.b.equals(edhVar.b)) {
                int i = this.g;
                int i2 = edhVar.g;
                if (i == 0) {
                    throw null;
                }
                if (i == i2 && this.d == edhVar.d && this.e == edhVar.e && nok.A(this.f, edhVar.f)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int f() {
        int iD = qxk.d(this.b.c);
        if (iD == 0) {
            iD = 1;
        }
        int i = iD - 1;
        if (i == 3) {
            return 2;
        }
        if (i == 20) {
            return 3;
        }
        pdk pdkVar = (pdk) ((pdk) h.d()).j("com/google/android/apps/inputmethod/libs/expression/candidatesupplier/TextCandidateData", "contentType", 51, "TextCandidateData.java");
        int iD2 = qxk.d(this.b.c);
        if (iD2 == 0) {
            iD2 = 1;
        }
        pdkVar.u("%s is not a text candidate", iD2 - 1);
        return 1;
    }

    public final int hashCode() {
        int iBC;
        qjs qjsVar = this.b;
        if (qjsVar.bU()) {
            iBC = qjsVar.bC();
        } else {
            int iBC2 = qjsVar.bh;
            if (iBC2 == 0) {
                iBC2 = qjsVar.bC();
                qjsVar.bh = iBC2;
            }
            iBC = iBC2;
        }
        int i = this.g;
        a.at(i);
        return ((((((((iBC ^ 1000003) * 1000003) ^ i) * 1000003) ^ (true != this.d ? 1237 : 1231)) * 1000003) ^ (true == this.e ? 1231 : 1237)) * 1000003) ^ this.f.hashCode();
    }

    @Override // defpackage.ebv
    public final boolean k() {
        return this.d;
    }

    @Override // defpackage.ebv
    public final boolean l() {
        return this.e;
    }

    @Override // defpackage.ebv
    public final int n() {
        return this.f.size();
    }

    @Override // defpackage.ebv
    public final juw o(Context context, jut jutVar, int i, int i2, boolean z) {
        int i3 = this.b.c;
        int iD = qxk.d(i3);
        if (iD == 0) {
            iD = 1;
        }
        int i4 = iD - 1;
        if (i4 != 3) {
            if (i4 != 20) {
                int iD2 = qxk.d(i3);
                int i5 = iD2 != 0 ? iD2 : 1;
                StringBuilder sb = new StringBuilder("Unsupported type ");
                sb.append(i5 - 1);
                throw new IllegalStateException(sb.toString());
            }
            jutVar.c();
            jutVar.e = juv.EXPRESSION;
            jutVar.w = 1;
            String str = this.b.d;
            jutVar.a = str;
            jutVar.m = this;
            jutVar.f = z;
            jutVar.k = i;
            jutVar.l = i2;
            jutVar.c = str;
            return jutVar.a();
        }
        if (this.f.size() <= 1 || !((Boolean) ebp.u.e()).booleanValue()) {
            return cnn.h(jutVar, this, i, i2, z);
        }
        juw[] juwVarArr = new juw[this.f.size()];
        boolean zBooleanValue = ((Boolean) ebp.x.e()).booleanValue();
        for (int i6 = 0; i6 < this.f.size(); i6++) {
            int size = zBooleanValue ? (this.f.size() - i6) - 1 : i6;
            edg edgVar = new edg(this);
            edgVar.c((qjs) this.f.get(size));
            juwVarArr[i6] = cnn.h(jutVar, edgVar.a(), i, i2 + i6, z);
        }
        jutVar.c();
        jutVar.e = juv.EXPRESSION;
        jutVar.w = 4;
        jutVar.m = this;
        jutVar.n = juwVarArr;
        jutVar.f = z;
        jutVar.k = i;
        jutVar.l = i2;
        String str2 = this.b.d;
        jutVar.a = str2;
        jutVar.c = "emoji ".concat(String.valueOf(str2));
        return jutVar.a();
    }

    @Override // defpackage.ebv
    public final int p() {
        return 2;
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.b);
        int i = this.g;
        return "TextCandidateData{candidate=" + strValueOf + ", candidateMode=" + (i != 0 ? nui.r(i) : "null") + ", isExpressionMoment=" + this.d + ", isProactiveCreativeSticker=" + this.e + ", candidates=" + String.valueOf(this.f) + "}";
    }

    public edh(qjs qjsVar, int i, boolean z, boolean z2, owk owkVar) {
        this.b = qjsVar;
        this.g = i;
        this.d = z;
        this.e = z2;
        this.f = owkVar;
    }
}
