package defpackage;

import android.content.Context;
import android.content.pm.PackageManager;
import android.database.ContentObserver;
import android.graphics.Typeface;
import android.net.Uri;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.SystemClock;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bcf {
    public final Object a = new Object();
    public Handler b;
    public HandlerThread c;
    public gqo d;
    public tuh e;
    private final Context f;
    private final aup g;
    private ContentObserver h;
    private Runnable i;

    public bcf(Context context, aup aupVar) {
        a.H(context, "Context cannot be null");
        this.f = context.getApplicationContext();
        this.g = aupVar;
    }

    private final void b() {
        this.e = null;
        ContentObserver contentObserver = this.h;
        if (contentObserver != null) {
            this.f.getContentResolver().unregisterContentObserver(contentObserver);
            this.h = null;
        }
        synchronized (this.a) {
            this.b.removeCallbacks(this.i);
            HandlerThread handlerThread = this.c;
            if (handlerThread != null) {
                handlerThread.quit();
            }
            this.b = null;
            this.c = null;
        }
    }

    public final void a() {
        long jE;
        int i;
        long jMin;
        if (this.e == null) {
            return;
        }
        try {
            try {
                kve kveVarA = auo.a(this.f, this.g);
                if (kveVarA.a != 0) {
                    throw new RuntimeException("fetchFonts failed (" + kveVarA.a + ")");
                }
                Object obj = kveVarA.b;
                if (obj == null || ((auu[]) obj).length == 0) {
                    throw new RuntimeException("fetchFonts failed (empty result)");
                }
                auu auuVar = ((auu[]) obj)[0];
                int i2 = auuVar.e;
                if (i2 == 2) {
                    synchronized (this.a) {
                        gqo gqoVar = this.d;
                        if (gqoVar != null) {
                            if (gqoVar.a == 0) {
                                gqoVar.a = SystemClock.uptimeMillis();
                                jMin = 0;
                            } else {
                                long jUptimeMillis = SystemClock.uptimeMillis() - gqoVar.a;
                                jMin = jUptimeMillis > 600000 ? -1L : Math.min(Math.max(jUptimeMillis, 1000L), 600000 - jUptimeMillis);
                            }
                            if (jMin >= 0) {
                                Uri uri = auuVar.a;
                                synchronized (this.a) {
                                    if (this.h == null) {
                                        bcd bcdVar = new bcd(this, this.b);
                                        this.h = bcdVar;
                                        this.f.getContentResolver().registerContentObserver(uri, false, bcdVar);
                                    }
                                    if (this.i == null) {
                                        this.i = new bce(this, 0);
                                    }
                                    this.b.postDelayed(this.i, jMin);
                                }
                                return;
                            }
                            ((bbu) this.e.a).b.d(th);
                            b();
                        }
                        i2 = 2;
                    }
                }
                if (i2 != 0) {
                    throw new RuntimeException(a.aH(i2, "fetchFonts result is not OK. (", ")"));
                }
                Typeface typefaceC = atl.c(this.f, new auu[]{auuVar}, 0);
                ByteBuffer byteBufferJ = arr.j(this.f, auuVar.a);
                if (byteBufferJ == null) {
                    throw new RuntimeException("Unable to open file.");
                }
                tuh tuhVar = this.e;
                ByteBuffer byteBufferDuplicate = byteBufferJ.duplicate();
                byteBufferDuplicate.order(ByteOrder.BIG_ENDIAN);
                baa.f(4, byteBufferDuplicate);
                char c = (char) byteBufferDuplicate.getShort();
                if (c > 'd') {
                    throw new IOException("Cannot read metadata.");
                }
                baa.f(6, byteBufferDuplicate);
                int i3 = 0;
                while (true) {
                    if (i3 >= c) {
                        jE = -1;
                        break;
                    }
                    int i4 = byteBufferDuplicate.getInt();
                    baa.f(4, byteBufferDuplicate);
                    jE = baa.e(byteBufferDuplicate);
                    baa.f(4, byteBufferDuplicate);
                    if (i4 == 1835365473) {
                        break;
                    } else {
                        i3++;
                    }
                }
                if (jE != -1) {
                    baa.f((int) (jE - ((long) byteBufferDuplicate.position())), byteBufferDuplicate);
                    baa.f(12, byteBufferDuplicate);
                    long jE2 = baa.e(byteBufferDuplicate);
                    while (i < jE2) {
                        int i5 = byteBufferDuplicate.getInt();
                        long jE3 = baa.e(byteBufferDuplicate);
                        baa.e(byteBufferDuplicate);
                        i = (i5 == 1164798569 || i5 == 1701669481) ? 0 : i + 1;
                        byteBufferDuplicate.position((int) (jE3 + jE));
                        bof bofVar = new bof();
                        byteBufferDuplicate.order(ByteOrder.LITTLE_ENDIAN);
                        bofVar.d(byteBufferDuplicate.getInt(byteBufferDuplicate.position()) + byteBufferDuplicate.position(), byteBufferDuplicate);
                        bio bioVar = new bio(typefaceC, bofVar);
                        Object obj2 = tuhVar.a;
                        ((bbu) obj2).c = bioVar;
                        ((bbu) obj2).a = new bcb(((bbu) obj2).c, ((bbu) obj2).b.h);
                        bbx bbxVar = ((bbu) obj2).b;
                        ArrayList arrayList = new ArrayList();
                        bbxVar.c.writeLock().lock();
                        try {
                            bbxVar.e = 1;
                            arrayList.addAll(bbxVar.d);
                            bbxVar.d.clear();
                            bbxVar.c.writeLock().unlock();
                            bbxVar.f.post(new bsr(arrayList, bbxVar.e, 1));
                            b();
                            return;
                        } catch (Throwable th) {
                            bbxVar.c.writeLock().unlock();
                            throw th;
                        }
                    }
                }
                throw new IOException("Cannot read metadata.");
            } catch (PackageManager.NameNotFoundException e) {
                throw new RuntimeException("provider not found", e);
            }
        } catch (Throwable th2) {
            ((bbu) this.e.a).b.d(th2);
            b();
        }
    }
}
