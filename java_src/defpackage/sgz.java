package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class sgz implements sii {
    private final /* synthetic */ int a;

    public sgz(int i) {
        this.a = i;
    }

    @Override // defpackage.sii
    public final /* synthetic */ int a(Object obj) {
        int i = this.a;
        if (i == 0) {
            return ((sgy) obj).a();
        }
        if (i != 1) {
            ((sht) obj).e();
            return 5;
        }
        ((sgs) obj).d();
        return 5;
    }

    @Override // defpackage.sii
    public final /* synthetic */ void b(Object obj) {
        int i = this.a;
        if (i == 0) {
            ((sgy) obj).c();
        } else if (i != 1) {
            ((sht) obj).d();
        } else {
            ((sgs) obj).e();
        }
    }
}
