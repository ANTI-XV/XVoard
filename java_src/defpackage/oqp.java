package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class oqp extends oox {
    final /* synthetic */ oqq g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public oqp(oqq oqqVar, oqu oquVar, CharSequence charSequence) {
        super(oquVar, charSequence);
        this.g = oqqVar;
    }

    @Override // defpackage.oox
    public final int a(int i) {
        return i + ((String) this.g.a).length();
    }

    @Override // defpackage.oox
    public final int b(int i) {
        int length = ((String) this.g.a).length();
        int length2 = this.b.length() - length;
        while (i <= length2) {
            for (int i2 = 0; i2 < length; i2++) {
                if (this.b.charAt(i2 + i) != ((String) this.g.a).charAt(i2)) {
                    i++;
                }
            }
            return i;
        }
        return -1;
    }
}
