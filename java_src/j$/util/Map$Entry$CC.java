package j$.util;

/* JADX INFO: renamed from: j$.util.Map$Entry$-CC, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class Map$Entry$CC {
    public static <K, V> java.util.Comparator<java.util.Map.Entry<K, V>> comparingByValue(java.util.Comparator<? super V> comparator) {
        Objects.requireNonNull(comparator);
        return new C0046b(4, comparator);
    }
}
