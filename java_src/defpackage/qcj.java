package defpackage;

import android.content.res.ColorStateList;
import android.graphics.Shader;
import android.util.SparseArray;
import java.io.ByteArrayOutputStream;
import java.math.BigInteger;
import java.util.ArrayList;
import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class qcj {
    public final Object a;
    public int b;
    public final Object c;

    public qcj(Shader shader, ColorStateList colorStateList, int i) {
        this.c = shader;
        this.a = colorStateList;
        this.b = i;
    }

    public static final long l(long j, long j2) {
        return j == 0 ? j2 : ((j / 4) * 3) + (j2 / 4);
    }

    final boolean a() {
        return !((LinkedHashMap) this.c).isEmpty();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0, types: [int] */
    /* JADX WARN: Type inference failed for: r12v1, types: [int] */
    /* JADX WARN: Type inference failed for: r14v0, types: [int] */
    /* JADX WARN: Type inference failed for: r15v1, types: [int] */
    /* JADX WARN: Type inference failed for: r5v13 */
    /* JADX WARN: Type inference failed for: r5v14 */
    /* JADX WARN: Type inference failed for: r5v16 */
    /* JADX WARN: Type inference failed for: r5v3 */
    /* JADX WARN: Type inference failed for: r5v5, types: [int] */
    /* JADX WARN: Type inference failed for: r6v2, types: [int[]] */
    /* JADX WARN: Type inference failed for: r6v3 */
    /* JADX WARN: Type inference failed for: r8v0, types: [int] */
    /* JADX WARN: Type inference failed for: r9v1, types: [int] */
    public final void b(long j, int i) {
        ?? r5;
        oln.i(true);
        for (int i2 = 0; i2 < i; i2++) {
            boolean zTestBit = BigInteger.valueOf(j).testBit((i - i2) - 1);
            if (zTestBit) {
                r5 = zTestBit;
                r5 = 1;
            }
            r5 = zTestBit;
            oln.i(true);
            Object obj = this.c;
            int i3 = this.b;
            ?? r6 = (int[]) obj;
            r6[i3] = r5;
            int i4 = i3 + 1;
            this.b = i4;
            if (i4 == 8) {
                int i5 = r6[0] << 7;
                int i6 = r6[1] << 6;
                int i7 = r6[2] << 5;
                int i8 = r6[3] << 4;
                int i9 = r6[4] << 3;
                int i10 = r6[5] << 2;
                ?? r9 = r6[6];
                ((ByteArrayOutputStream) this.a).write((((((((i5 | i6) | i7) | i8) | i9) | i10) | (r9 + r9)) | r6[7]) == true ? 1 : 0);
                this.b = 0;
            }
        }
    }

    public final boolean c() {
        return this.c != null;
    }

    public final boolean d() {
        Object obj;
        return this.c == null && (obj = this.a) != null && ((ColorStateList) obj).isStateful();
    }

    public final boolean e(int[] iArr) {
        if (!d()) {
            return false;
        }
        ColorStateList colorStateList = (ColorStateList) this.a;
        int colorForState = colorStateList.getColorForState(iArr, colorStateList.getDefaultColor());
        if (colorForState == this.b) {
            return false;
        }
        this.b = colorForState;
        return true;
    }

    public final boolean f() {
        return c() || this.b != 0;
    }

    public final ks g(int i) {
        ks ksVar = (ks) ((SparseArray) this.a).get(i);
        if (ksVar != null) {
            return ksVar;
        }
        ks ksVar2 = new ks();
        ((SparseArray) this.a).put(i, ksVar2);
        return ksVar2;
    }

    public final void h() {
        this.b++;
    }

    public final void i() {
        for (int i = 0; i < ((SparseArray) this.a).size(); i++) {
            ks ksVar = (ks) ((SparseArray) this.a).valueAt(i);
            ArrayList arrayList = ksVar.a;
            int size = arrayList.size();
            for (int i2 = 0; i2 < size; i2++) {
                azu.a(((ld) arrayList.get(i2)).a);
            }
            ksVar.a.clear();
        }
    }

    public final void j() {
        this.b--;
    }

    public final void k(int i, int i2) {
        ks ksVarG = g(i);
        ksVarG.b = i2;
        ArrayList arrayList = ksVarG.a;
        while (arrayList.size() > i2) {
            arrayList.remove(arrayList.size() - 1);
        }
    }

    public qcj(crb crbVar) {
        this.a = dag.a(150, new cqz(this, 1));
        this.c = crbVar;
    }

    public qcj(byte[] bArr) {
        this.a = new SparseArray();
        this.b = 0;
        this.c = Collections.newSetFromMap(new IdentityHashMap());
    }

    public qcj() {
        this.a = new ByteArrayOutputStream();
        this.b = 0;
        this.c = new int[8];
    }

    public qcj(Object obj, int i) {
        this.c = new LinkedHashMap();
        this.a = obj;
        this.b = i;
    }
}
