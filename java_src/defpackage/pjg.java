package defpackage;

import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class pjg extends Exception {
    private static final long serialVersionUID = 0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pjg(Exception exc) {
        super(exc);
        oln.A(exc);
    }

    @Override // java.lang.Throwable
    public final /* bridge */ /* synthetic */ Throwable getCause() {
        return (Exception) Objects.requireNonNull(super.getCause());
    }
}
