package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ciy {
    public static final ciy a = new ciy("COMPOSITION");
    public ciz b;
    private final List c;

    private ciy(ciy ciyVar) {
        this.c = new ArrayList(ciyVar.c);
        this.b = ciyVar.b;
    }

    private final boolean g() {
        return ((String) this.c.get(this.c.size() - 1)).equals("**");
    }

    private static final boolean h(String str) {
        return "__container".equals(str);
    }

    public final int a(String str, int i) {
        if (h(str)) {
            return 0;
        }
        if (((String) this.c.get(i)).equals("**")) {
            return (i != this.c.size() + (-1) && ((String) this.c.get(i + 1)).equals(str)) ? 2 : 0;
        }
        return 1;
    }

    public final ciy b(String str) {
        ciy ciyVar = new ciy(this);
        ciyVar.c.add(str);
        return ciyVar;
    }

    public final ciy c(ciz cizVar) {
        ciy ciyVar = new ciy(this);
        ciyVar.b = cizVar;
        return ciyVar;
    }

    public final boolean d(String str, int i) {
        if (i >= this.c.size()) {
            return false;
        }
        int size = this.c.size() - 1;
        String str2 = (String) this.c.get(i);
        if (!str2.equals("**")) {
            return (i == size || (i == this.c.size() + (-2) && g())) && (str2.equals(str) || str2.equals("*"));
        }
        if (i == size) {
            return true;
        }
        int i2 = i + 1;
        if (((String) this.c.get(i2)).equals(str)) {
            return i == this.c.size() + (-2) || (i == this.c.size() + (-3) && g());
        }
        if (i2 < this.c.size() - 1) {
            return false;
        }
        return ((String) this.c.get(i2)).equals(str);
    }

    public final boolean e(String str, int i) {
        if (h(str)) {
            return true;
        }
        if (i >= this.c.size()) {
            return false;
        }
        return ((String) this.c.get(i)).equals(str) || ((String) this.c.get(i)).equals("**") || ((String) this.c.get(i)).equals("*");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        ciy ciyVar = (ciy) obj;
        if (!this.c.equals(ciyVar.c)) {
            return false;
        }
        ciz cizVar = this.b;
        if (cizVar != null) {
            return cizVar.equals(ciyVar.b);
        }
        return ciyVar.b == null;
    }

    public final boolean f(String str, int i) {
        return "__container".equals(str) || i < this.c.size() + (-1) || ((String) this.c.get(i)).equals("**");
    }

    public final int hashCode() {
        int iHashCode = this.c.hashCode() * 31;
        ciz cizVar = this.b;
        return iHashCode + (cizVar != null ? cizVar.hashCode() : 0);
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.c);
        ciz cizVar = this.b;
        StringBuilder sb = new StringBuilder("KeyPath{keys=");
        sb.append(strValueOf);
        sb.append(",resolved=");
        sb.append(cizVar != null);
        sb.append("}");
        return sb.toString();
    }

    public ciy(String... strArr) {
        this.c = Arrays.asList(strArr);
    }
}
