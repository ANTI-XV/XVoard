package defpackage;

import com.google.android.gms.common.api.Status;
import java.util.concurrent.ExecutionException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hij implements hii {
    private final /* synthetic */ int a;

    public /* synthetic */ hij(int i) {
        this.a = i;
    }

    @Override // defpackage.hii
    public final void a(hih hihVar) {
        if (this.a == 0) {
            throw null;
        }
        Status status = (Status) hihVar;
        if (status.a()) {
            return;
        }
        new ExecutionException(String.format("%s: %d", status.f, Integer.valueOf(status.e)), null);
    }
}
