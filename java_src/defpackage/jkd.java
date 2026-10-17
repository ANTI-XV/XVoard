package defpackage;

import java.util.concurrent.Callable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class jkd implements Callable {
    private final /* synthetic */ int a;

    public /* synthetic */ jkd(int i) {
        this.a = i;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        int i = this.a;
        if (i == 3) {
            return new fms(lbn.a.a());
        }
        if (i == 4) {
            return false;
        }
        switch (i) {
            case 13:
                boolean z = mus.a;
                return null;
            case 14:
                boolean z2 = mus.a;
                return null;
            case 15:
                boolean z3 = mus.a;
                return null;
            case 16:
                boolean z4 = mus.a;
                return null;
            default:
                return null;
        }
    }
}
