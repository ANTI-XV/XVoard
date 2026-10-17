package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class shy implements shz {
    private final Object a;
    private final Object b;
    private final /* synthetic */ int c;

    public shy(Object obj, Object obj2, int i) {
        this.c = i;
        this.a = obj;
        this.b = obj2;
    }

    @Override // defpackage.shz
    public final int a() {
        if (this.c != 0) {
            return ((Object[]) this.b).length;
        }
        return 1;
    }

    @Override // defpackage.shz
    public final shz c(Object obj, Object obj2, int i, int i2) {
        Object[] objArr;
        int length;
        int i3 = 0;
        if (this.c == 0) {
            int iHashCode = this.a.hashCode();
            if (iHashCode != i) {
                return shx.b(new shy(obj, obj2, 0), i, this, iHashCode, i2);
            }
            Object obj3 = this.a;
            return obj3 == obj ? new shy(obj, obj2, 0) : new shy(new Object[]{obj3, obj}, new Object[]{this.b, obj2}, 1);
        }
        int iHashCode2 = ((Object[]) this.a)[0].hashCode();
        if (iHashCode2 != i) {
            return shx.b(new shy(obj, obj2, 0), i, this, iHashCode2, i2);
        }
        while (true) {
            objArr = (Object[]) this.a;
            length = objArr.length;
            if (i3 >= length) {
                i3 = -1;
                break;
            }
            if (objArr[i3] == obj) {
                break;
            }
            i3++;
        }
        if (i3 != -1) {
            Object[] objArrCopyOf = Arrays.copyOf(objArr, length);
            Object[] objArrCopyOf2 = Arrays.copyOf((Object[]) this.b, ((Object[]) this.a).length);
            objArrCopyOf[i3] = obj;
            objArrCopyOf2[i3] = obj2;
            return new shy(objArrCopyOf, objArrCopyOf2, 1);
        }
        int i4 = length + 1;
        Object obj4 = this.b;
        Object[] objArrCopyOf3 = Arrays.copyOf(objArr, i4);
        Object obj5 = this.a;
        Object[] objArrCopyOf4 = Arrays.copyOf((Object[]) obj4, i4);
        objArrCopyOf3[((Object[]) obj5).length] = obj;
        objArrCopyOf4[((Object[]) this.a).length] = obj2;
        return new shy(objArrCopyOf3, objArrCopyOf4, 1);
    }

    public final String toString() {
        if (this.c == 0) {
            return String.format("Leaf(key=%s value=%s)", this.a, this.b);
        }
        StringBuilder sb = new StringBuilder("CollisionLeaf(");
        for (int i = 0; i < ((Object[]) this.b).length; i++) {
            sb.append("(key=");
            sb.append(((Object[]) this.a)[i]);
            sb.append(" value=");
            sb.append(((Object[]) this.b)[i]);
            sb.append(") ");
        }
        sb.append(")");
        return sb.toString();
    }
}
