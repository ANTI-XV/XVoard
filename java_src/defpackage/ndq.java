package defpackage;

import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class ndq implements ndp {
    private final List a;

    public ndq(List list) {
        this.a = list;
    }

    @Override // defpackage.ndp
    public final String a(int i) {
        Object obj = this.a.get(i);
        if (obj != null) {
            return obj.toString();
        }
        return null;
    }
}
