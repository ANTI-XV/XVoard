package j$.util.stream;

/* JADX INFO: loaded from: classes4.dex */
final class Z1 implements Runnable {
    public final /* synthetic */ int a;
    final /* synthetic */ Object b;
    final /* synthetic */ Object c;

    public /* synthetic */ Z1(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                Runnable runnable = (Runnable) this.c;
                try {
                    ((Runnable) this.b).run();
                    runnable.run();
                    return;
                } catch (Throwable th) {
                    try {
                        runnable.run();
                        break;
                    } catch (Throwable th2) {
                        try {
                            th.addSuppressed(th2);
                            break;
                        } catch (Throwable unused) {
                        }
                    }
                    throw th;
                }
            default:
                BaseStream baseStream = (BaseStream) this.c;
                try {
                    ((BaseStream) this.b).close();
                    baseStream.close();
                    return;
                } catch (Throwable th3) {
                    try {
                        baseStream.close();
                        break;
                    } catch (Throwable th4) {
                        try {
                            th3.addSuppressed(th4);
                            break;
                        } catch (Throwable unused2) {
                        }
                    }
                    throw th3;
                }
        }
    }
}
