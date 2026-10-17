package defpackage;

import com.google.android.gms.common.api.Status;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class hhu extends Exception {

    @Deprecated
    public final Status a;

    /* JADX WARN: Illegal instructions before constructor call */
    public hhu(Status status) {
        int i = status.e;
        String str = status.f;
        super(i + ": " + (str == null ? "" : str));
        this.a = status;
    }

    public final int a() {
        return this.a.e;
    }
}
