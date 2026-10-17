package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class opf extends ope {
    static final opi a = new opf();

    private opf() {
        super("CharMatcher.none()");
    }

    @Override // defpackage.opi
    public final boolean b(char c) {
        return false;
    }

    @Override // defpackage.opi
    public final int c(CharSequence charSequence) {
        oln.A(charSequence);
        return -1;
    }

    @Override // defpackage.opi
    public final int d(CharSequence charSequence, int i) {
        oln.C(i, charSequence.length());
        return -1;
    }

    @Override // defpackage.opi
    public final String e(CharSequence charSequence) {
        return charSequence.toString();
    }
}
