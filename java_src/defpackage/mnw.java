package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class mnw implements Comparable {
    public final Map.Entry a;
    private final int b;

    public mnw(int i, Map.Entry entry) {
        this.b = i;
        this.a = entry;
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        return this.b - ((mnw) obj).b;
    }
}
