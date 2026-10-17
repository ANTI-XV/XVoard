package defpackage;

import android.content.Context;
import android.view.KeyEvent;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public interface kmv extends AutoCloseable {
    jnb a(KeyEvent keyEvent);

    void b(Context context, kbj kbjVar);

    @Override // java.lang.AutoCloseable
    void close();
}
