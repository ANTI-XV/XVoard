package defpackage;

import java.util.Comparator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class oyc extends owq {
    private static final long serialVersionUID = 0;
    private final Comparator a;

    public oyc(oyd oydVar) {
        super(oydVar);
        this.a = oydVar.comparator();
    }

    @Override // defpackage.owq
    public final /* bridge */ /* synthetic */ own a(int i) {
        return new oyb(this.a);
    }
}
