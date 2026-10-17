package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bdr extends bdp {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bdr(ad adVar, ad adVar2, int i) {
        super(adVar, "Attempting to nest fragment " + adVar + " within the view of parent fragment " + adVar2 + " via container with ID " + i + " without using parent's childFragmentManager");
        tce.e(adVar, "fragment");
    }
}
