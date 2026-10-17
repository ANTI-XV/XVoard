package defpackage;

import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class sik implements shg {
    @Override // defpackage.shg
    public final /* synthetic */ Object a(byte[] bArr) {
        int i;
        int i2;
        byte b;
        List list = sim.a;
        int length = bArr.length;
        char c = 0;
        if (length == 1) {
            if (bArr[0] == 48) {
                return sim.b;
            }
            length = 1;
        }
        if (length != 1) {
            if (length == 2 && (b = bArr[0]) >= 48 && b <= 57) {
                i = (b - 48) * 10;
                c = 1;
            }
            return sim.d.e("Unknown code ".concat(new String(bArr, opj.a)));
        }
        i = 0;
        byte b2 = bArr[c];
        if (b2 >= 48 && b2 <= 57 && (i2 = i + (b2 - 48)) < sim.a.size()) {
            return (sim) sim.a.get(i2);
        }
        return sim.d.e("Unknown code ".concat(new String(bArr, opj.a)));
    }

    @Override // defpackage.shg
    public final /* bridge */ /* synthetic */ byte[] b(Object obj) {
        return ((sim) obj).n.s;
    }
}
