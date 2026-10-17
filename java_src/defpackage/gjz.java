package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gjz {
    public static final gjz a = new gjz(true, null);
    public static final gjz b = new gjz(false, null);
    public final boolean c;
    public final String[] d;

    public gjz(boolean z, String[] strArr) {
        this.c = z;
        this.d = strArr;
    }

    public static gjz a(gjz gjzVar, int i) {
        String[] strArr = gjzVar.d;
        if (strArr == null || strArr.length <= i) {
            return gjzVar;
        }
        boolean z = gjzVar.c;
        return i == 0 ? new gjz(z, null) : new gjz(z, (String[]) Arrays.copyOf(strArr, i));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(true != this.c ? "OUT" : "IN");
        if (this.d == null) {
            return sb.toString();
        }
        sb.append(" : Suggestions = [");
        for (String str : this.d) {
            sb.append(" '");
            sb.append(str);
            sb.append("'");
        }
        sb.append(" ]");
        return sb.toString();
    }
}
