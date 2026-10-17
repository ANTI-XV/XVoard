package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public abstract class mpx {
    private static final ThreadLocal a = new mpu();

    public static mpx c() {
        return (mpx) a.get();
    }

    public abstract void a(mpv mpvVar);

    public abstract void b(mpv mpvVar);
}
