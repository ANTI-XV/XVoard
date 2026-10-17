package j$.util;

/* JADX INFO: loaded from: classes4.dex */
final class D extends g0 {
    final /* synthetic */ java.util.SortedSet f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    D(java.util.SortedSet sortedSet, java.util.SortedSet sortedSet2) {
        super(sortedSet2, 21);
        this.f = sortedSet;
    }

    @Override // j$.util.g0, j$.util.Spliterator
    public final java.util.Comparator getComparator() {
        return this.f.comparator();
    }
}
