package defpackage;

import java.util.logging.Level;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class pet extends pdj implements peq {
    final /* synthetic */ peu a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pet(peu peuVar, Level level) {
        super(level);
        this.a = peuVar;
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
