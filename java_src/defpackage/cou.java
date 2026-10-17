package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cou extends IOException {
    private static final long serialVersionUID = 1;

    public cou(String str, int i) {
        this(str, i, null);
    }

    public cou(String str, int i, Throwable th) {
        super(str + ", status code: " + i, th);
    }
}
