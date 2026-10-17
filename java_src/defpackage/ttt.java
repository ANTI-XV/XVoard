package defpackage;

import java.io.IOException;
import java.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class ttt extends IOException {
    public final tsk a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ttt(tsk tskVar) {
        super("stream was reset: ".concat(String.valueOf(tskVar)));
        tce.e(tskVar, "errorCode");
        Objects.toString(tskVar);
        this.a = tskVar;
    }
}
