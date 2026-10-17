package kotlinx.coroutines;

import defpackage.tab;
import defpackage.tad;
import defpackage.taf;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public interface CoroutineExceptionHandler extends tad {
    public static final tab b = tab.b;

    void handleException(taf tafVar, Throwable th);
}
