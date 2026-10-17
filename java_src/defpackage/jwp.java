package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class jwp implements jwr {
    private final /* synthetic */ int a;

    @Override // defpackage.jwr
    public final boolean a(String str, String str2) {
        int i = this.a;
        if (i != 0) {
            if (i == 1) {
                return jws.e(str2);
            }
            if (i == 2) {
                return jws.e(str2) && !jws.e(str);
            }
            int i2 = jws.a;
            return true;
        }
        int i3 = jws.a;
        for (int i4 = 0; i4 < str2.length(); i4++) {
            if (!Character.isWhitespace(str2.codePointAt(i4))) {
                return str.isEmpty() || !Character.isWhitespace(str.charAt(0));
            }
        }
        return false;
    }
}
