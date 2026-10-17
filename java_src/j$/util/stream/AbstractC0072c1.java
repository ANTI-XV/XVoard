package j$.util.stream;

/* JADX INFO: renamed from: j$.util.stream.c1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
abstract class AbstractC0072c1 extends AbstractC0075d1 {
    public final /* synthetic */ int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ AbstractC0072c1(AbstractC0067b abstractC0067b, int i, int i2) {
        super(abstractC0067b, i);
        this.l = i2;
    }

    @Override // j$.util.stream.AbstractC0067b
    final boolean r() {
        switch (this.l) {
            case 0:
                return true;
            default:
                return false;
        }
    }
}
