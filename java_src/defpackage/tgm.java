package defpackage;

import androidx.window.extensions.layout.WindowLayoutInfo;
import androidx.window.layout.adapter.extensions.MulticastConsumer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class tgm extends tcd implements tbk {
    private final /* synthetic */ int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tgm(Object obj, int i) {
        super(1, obj, tgf.class, "invoke", "invoke(Ljava/lang/Throwable;)V");
        this.e = i;
    }

    @Override // defpackage.tbk
    public final /* synthetic */ Object a(Object obj) {
        if (this.e == 0) {
            ((tgf) this.b).a((Throwable) obj);
            return syn.a;
        }
        WindowLayoutInfo windowLayoutInfo = (WindowLayoutInfo) obj;
        tce.e(windowLayoutInfo, "p0");
        ((MulticastConsumer) this.b).accept(windowLayoutInfo);
        return syn.a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tgm(Object obj, int i, byte[] bArr) {
        super(1, obj, MulticastConsumer.class, "accept", "accept(Landroidx/window/extensions/layout/WindowLayoutInfo;)V");
        this.e = i;
    }
}
