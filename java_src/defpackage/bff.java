package defpackage;

import android.hardware.HardwareBuffer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public interface bff extends AutoCloseable {
    void a();

    void b(bfg bfgVar, HardwareBuffer hardwareBuffer, bga bgaVar, tbk tbkVar);

    void c(bfg bfgVar, int i);

    @Override // java.lang.AutoCloseable
    void close();

    void d(bfg bfgVar);

    void e(bfg bfgVar);

    void f(bfg bfgVar, boolean z);

    void g(bfg bfgVar);
}
