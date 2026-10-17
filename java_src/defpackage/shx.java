package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class shx implements shz {
    final int a;
    final shz[] b;
    private final int c;

    private shx(int i, shz[] shzVarArr, int i2) {
        this.a = i;
        this.b = shzVarArr;
        this.c = i2;
    }

    static shz b(shz shzVar, int i, shz shzVar2, int i2, int i3) {
        int iD = d(i, i3);
        int iD2 = d(i2, i3);
        if (iD == iD2) {
            shz shzVarB = b(shzVar, i, shzVar2, i2, i3 + 5);
            return new shx(iD, new shz[]{shzVarB}, ((shx) shzVarB).c);
        }
        int iE = e(i, i3);
        int iE2 = e(i2, i3);
        shz shzVar3 = iE > iE2 ? shzVar : shzVar2;
        if (iE > iE2) {
            shzVar = shzVar2;
        }
        return new shx(iD | iD2, new shz[]{shzVar, shzVar3}, shzVar.a() + shzVar3.a());
    }

    private static int d(int i, int i2) {
        return 1 << e(i, i2);
    }

    private static int e(int i, int i2) {
        return (i >>> i2) & 31;
    }

    @Override // defpackage.shz
    public final int a() {
        return this.c;
    }

    @Override // defpackage.shz
    public final shz c(Object obj, Object obj2, int i, int i2) {
        int i3 = this.a;
        int iD = d(i, i2);
        int iBitCount = Integer.bitCount((iD - 1) & i3);
        if ((i3 & iD) != 0) {
            shz[] shzVarArr = this.b;
            shz[] shzVarArr2 = (shz[]) Arrays.copyOf(shzVarArr, shzVarArr.length);
            shz shzVarC = this.b[iBitCount].c(obj, obj2, i, i2 + 5);
            shzVarArr2[iBitCount] = shzVarC;
            return new shx(this.a, shzVarArr2, (this.c + shzVarC.a()) - this.b[iBitCount].a());
        }
        int i4 = i3 | iD;
        shz[] shzVarArr3 = this.b;
        shz[] shzVarArr4 = new shz[shzVarArr3.length + 1];
        System.arraycopy(shzVarArr3, 0, shzVarArr4, 0, iBitCount);
        shzVarArr4[iBitCount] = new shy(obj, obj2, 0);
        shz[] shzVarArr5 = this.b;
        System.arraycopy(shzVarArr5, iBitCount, shzVarArr4, iBitCount + 1, shzVarArr5.length - iBitCount);
        return new shx(i4, shzVarArr4, this.c + 1);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CompressedIndex(");
        sb.append(String.format("bitmap=%s ", Integer.toBinaryString(this.a)));
        for (shz shzVar : this.b) {
            sb.append(shzVar);
            sb.append(" ");
        }
        sb.append(")");
        return sb.toString();
    }
}
