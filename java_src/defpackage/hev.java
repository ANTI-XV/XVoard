package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hev {
    public static final Lock a = new ReentrantLock();
    public static hev b;
    private final Lock c = new ReentrantLock();
    private final SharedPreferences d;

    public hev(Context context) {
        this.d = context.getSharedPreferences("", 0);
    }

    public final String a(String str) {
        this.c.lock();
        try {
            return this.d.getString(str, null);
        } finally {
            this.c.unlock();
        }
    }
}
