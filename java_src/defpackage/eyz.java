package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class eyz {
    public final String a;
    public String[] b;
    public int[] c;
    public final ezu[] d;
    public boolean e;

    public eyz(String str, String[] strArr, int[] iArr, ezu[] ezuVarArr, boolean z) {
        this.a = str;
        this.b = strArr;
        this.c = iArr;
        this.d = ezuVarArr;
        this.e = z;
    }

    public final String toString() {
        String str = this.a;
        StringBuilder sb = new StringBuilder("{");
        String[] strArr = this.b;
        if (strArr != null) {
            for (String str2 : strArr) {
                sb.append(str2);
                sb.append(", ");
            }
        }
        sb.append("}");
        String string = sb.toString();
        StringBuilder sb2 = new StringBuilder("{");
        int[] iArr = this.c;
        if (iArr != null) {
            for (int i : iArr) {
                sb2.append(i);
                sb2.append(", ");
            }
        }
        sb2.append("}");
        return String.format("text:%s, tokens:%s, languageIds:%s, isFullMatch:%b", str, string, sb2.toString(), Boolean.valueOf(this.e));
    }
}
