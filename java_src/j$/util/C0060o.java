package j$.util;

import j$.util.function.Consumer$CC;
import java.util.function.Consumer;

/* JADX INFO: renamed from: j$.util.o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class C0060o implements Consumer {
    public final /* synthetic */ Consumer a;

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        this.a.accept(new C0061p((java.util.Map.Entry) obj));
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        return Consumer$CC.$default$andThen(this, consumer);
    }
}
