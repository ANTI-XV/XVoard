package j$.util.stream;

import java.util.function.Predicate;

/* JADX INFO: loaded from: classes4.dex */
final class C extends F {
    final /* synthetic */ G c;
    final /* synthetic */ Predicate d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    C(G g, Predicate predicate) {
        super(g);
        this.c = g;
        this.d = predicate;
    }

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        if (this.a) {
            return;
        }
        boolean zTest = this.d.test(obj);
        G g = this.c;
        if (zTest == g.a) {
            this.a = true;
            this.b = g.b;
        }
    }
}
