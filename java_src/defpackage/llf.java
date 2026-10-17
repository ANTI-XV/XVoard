package defpackage;

import j$.util.Objects;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class llf extends eb {
    public llf(List list, List list2) {
        super(list, list2);
    }

    private static boolean f(llg llgVar, llg llgVar2) {
        return Objects.equals(llgVar.a, llgVar2.a);
    }

    @Override // defpackage.eb
    public final boolean c(int i, int i2) {
        llg llgVar = (llg) this.a.get(i);
        llg llgVar2 = (llg) this.b.get(i2);
        return f(llgVar, llgVar2) && Objects.equals(llgVar.a(), llgVar2.a());
    }

    @Override // defpackage.eb
    public final boolean d(int i, int i2) {
        return f((llg) this.a.get(i), (llg) this.b.get(i2));
    }

    @Override // defpackage.eb
    public final Object e(int i) {
        return ((llg) this.b.get(i)).a();
    }
}
