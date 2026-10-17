package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tkr extends tcf implements tbk {
    private final /* synthetic */ int c;
    public static final tkr b = new tkr(1);
    public static final tkr a = new tkr(0);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tkr(int i) {
        super(1);
        this.c = i;
    }

    @Override // defpackage.tbk
    public final /* synthetic */ Object a(Object obj) {
        if (this.c == 0) {
            return null;
        }
        tad tadVar = (tad) obj;
        if (tadVar instanceof tfy) {
            return (tfy) tadVar;
        }
        return null;
    }
}
