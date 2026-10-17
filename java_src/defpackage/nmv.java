package defpackage;

import android.os.Handler;
import android.os.Looper;
import j$.util.DesugarCollections;
import j$.util.concurrent.ConcurrentHashMap;
import java.util.HashSet;
import java.util.Random;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class nmv {
    private static nmv b;
    public final Object a;

    public nmv(Object obj) {
        this.a = obj;
    }

    public static nmv e() {
        if (b == null) {
            b = new nmv((char[]) null);
        }
        return b;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, sxr] */
    public final nro a(float f) {
        Random random = (Random) this.a.a();
        random.getClass();
        return new nro(random, f);
    }

    public final int b() {
        return ((AtomicInteger) this.a).get();
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [android.content.SharedPreferences, java.lang.Object] */
    public final owr c() {
        oln.j(true, "SharedPreferencesView#getAll() not available on key migration");
        return owr.j(this.a.getAll());
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [android.content.SharedPreferences, java.lang.Object] */
    public final long d(String str) {
        return this.a.getLong(str, 0L);
    }

    public nmv(sxr sxrVar) {
        sxrVar.getClass();
        this.a = sxrVar;
    }

    public nmv(byte[] bArr, byte[] bArr2) {
        this.a = DesugarCollections.synchronizedSet(new HashSet());
    }

    public nmv(byte[] bArr) {
        this.a = new ConcurrentHashMap();
    }

    private nmv(char[] cArr) {
        this.a = new Object();
        new Handler(Looper.getMainLooper(), new oiu(this));
    }

    public nmv() {
        this.a = new AtomicInteger();
    }
}
