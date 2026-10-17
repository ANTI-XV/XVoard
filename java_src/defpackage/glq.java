package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class glq implements ezt {
    private final StringBuilder a = new StringBuilder();

    @Override // defpackage.ezt
    public final String a(String str) {
        this.a.setLength(0);
        int length = str.length();
        for (int i = 0; i < length; i++) {
            int iIndexOf = "hspnz".indexOf(str.charAt(i));
            this.a.append(iIndexOf >= 0 ? "一丨丿丶乛".charAt(iIndexOf) : str.charAt(i));
        }
        return this.a.toString();
    }
}
