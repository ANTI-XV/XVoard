package defpackage;

import java.util.logging.Level;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class pdl extends pdj implements pdk {
    final /* synthetic */ pdn a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pdl(pdn pdnVar, Level level) {
        super(level);
        this.a = pdnVar;
    }

    @Override // defpackage.pdt
    protected final /* synthetic */ pdd c() {
        return this.a;
    }

    @Override // defpackage.pdt
    protected final /* bridge */ /* synthetic */ peb d() {
        return this;
    }
}
