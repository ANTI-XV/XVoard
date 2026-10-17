package j$.time.format;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes4.dex */
final class e implements f {
    private final f[] a;
    private final boolean b;

    e(ArrayList arrayList, boolean z) {
        this((f[]) arrayList.toArray(new f[arrayList.size()]), z);
    }

    public final e a() {
        return !this.b ? this : new e(this.a, false);
    }

    @Override // j$.time.format.f
    public final boolean o(s sVar, StringBuilder sb) {
        int length = sb.length();
        boolean z = this.b;
        if (z) {
            sVar.g();
        }
        try {
            for (f fVar : this.a) {
                if (!fVar.o(sVar, sb)) {
                    sb.setLength(length);
                    return true;
                }
            }
            return true;
        } finally {
            if (z) {
                sVar.a();
            }
        }
    }

    @Override // j$.time.format.f
    public final int r(q qVar, CharSequence charSequence, int i) {
        boolean z = this.b;
        f[] fVarArr = this.a;
        if (!z) {
            for (f fVar : fVarArr) {
                i = fVar.r(qVar, charSequence, i);
                if (i < 0) {
                    break;
                }
            }
            return i;
        }
        qVar.q();
        int iR = i;
        for (f fVar2 : fVarArr) {
            iR = fVar2.r(qVar, charSequence, iR);
            if (iR < 0) {
                qVar.e(false);
                return i;
            }
        }
        qVar.e(true);
        return iR;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        f[] fVarArr = this.a;
        if (fVarArr != null) {
            boolean z = this.b;
            sb.append(z ? "[" : "(");
            for (f fVar : fVarArr) {
                sb.append(fVar);
            }
            sb.append(z ? "]" : ")");
        }
        return sb.toString();
    }

    e(f[] fVarArr, boolean z) {
        this.a = fVarArr;
        this.b = z;
    }
}
