package j$.time.format;

/* JADX INFO: loaded from: classes4.dex */
final class k extends l {
    @Override // j$.time.format.l
    protected final boolean b(char c, char c2) {
        return q.b(c, c2);
    }

    @Override // j$.time.format.l
    protected final l d(String str, String str2, l lVar) {
        return new k(str, str2, lVar, 0);
    }

    @Override // j$.time.format.l
    protected final boolean f(CharSequence charSequence, int i, int i2) {
        int length = this.a.length();
        if (length > i2 - i) {
            return false;
        }
        int i3 = 0;
        while (true) {
            int i4 = length - 1;
            if (length <= 0) {
                return true;
            }
            int i5 = i3 + 1;
            int i6 = i + 1;
            if (!q.b(this.a.charAt(i3), charSequence.charAt(i))) {
                return false;
            }
            i = i6;
            length = i4;
            i3 = i5;
        }
    }
}
