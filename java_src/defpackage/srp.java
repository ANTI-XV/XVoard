package defpackage;

import android.util.Log;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import j$.time.Duration;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.Socket;
import java.nio.channels.ReadableByteChannel;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicLong;
import java.util.logging.Level;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class srp implements Runnable {
    final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public srp(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Map mapEmptyMap;
        String str;
        int i;
        long length;
        Map map;
        long j;
        int i2;
        switch (this.b) {
            case 0:
                Object obj = this.a;
                ((srq) obj).b.execute(new srp(obj, 1));
                return;
            case 1:
                srq srqVar = (srq) this.a;
                if (!srqVar.e) {
                    srqVar.f = null;
                    return;
                }
                long jA = srqVar.a();
                Object obj2 = this.a;
                srq srqVar2 = (srq) obj2;
                long j2 = srqVar2.d - jA;
                if (j2 > 0) {
                    srqVar2.f = srqVar2.a.schedule(new srp(obj2, 0), j2, TimeUnit.NANOSECONDS);
                    return;
                }
                srqVar2.e = false;
                srqVar2.f = null;
                srqVar2.c.run();
                return;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                ((srs) this.a).f.z = true;
                ssg ssgVar = ((srs) this.a).f;
                smm smmVar = ssgVar.v;
                qzw qzwVar = ssgVar.E;
                smmVar.a((sim) qzwVar.c, (sml) qzwVar.b, (shh) qzwVar.a);
                return;
            case 3:
                ssg ssgVar2 = (ssg) this.a;
                if (ssgVar2.z) {
                    return;
                }
                ssgVar2.v.e();
                return;
            case 4:
                pyt pytVar = (pyt) this.a;
                ((ssd) pytVar.c).b.t((sse) pytVar.b);
                return;
            case 5:
                ((ssd) this.a).b.z = true;
                ssg ssgVar3 = ((ssd) this.a).b;
                smm smmVar2 = ssgVar3.v;
                qzw qzwVar2 = ssgVar3.E;
                smmVar2.a((sim) qzwVar2.c, (sml) qzwVar2.b, (shh) qzwVar2.a);
                return;
            case 6:
                ssg ssgVar4 = ((ssd) this.a).b;
                if (ssgVar4.z) {
                    return;
                }
                ssgVar4.v.e();
                return;
            case 7:
                ((shs) this.a).b();
                return;
            case 8:
                ssk sskVar = ((ssj) this.a).a;
                sskVar.c.b(new srp(sskVar, 7));
                return;
            case 9:
                ((stc) this.a).c.k(sim.c.e("Handshake timeout exceeded"));
                return;
            case 10:
                try {
                    Object obj3 = this.a;
                    twh twhVar = ((sud) obj3).f;
                    if (twhVar != null) {
                        tvk tvkVar = ((sud) obj3).b;
                        long j3 = tvkVar.b;
                        if (j3 > 0) {
                            twhVar.gx(tvkVar, j3);
                        }
                    }
                } catch (IOException e) {
                    ((sud) this.a).c.a(e);
                }
                try {
                    twh twhVar2 = ((sud) this.a).f;
                    if (twhVar2 != null) {
                        twhVar2.close();
                    }
                } catch (IOException e2) {
                    ((sud) this.a).c.a(e2);
                }
                try {
                    Socket socket = ((sud) this.a).g;
                    if (socket != null) {
                        socket.close();
                        return;
                    }
                    return;
                } catch (IOException e3) {
                    ((sud) this.a).c.a(e3);
                    return;
                }
            case 11:
                sln slnVar = (sln) this.a;
                AtomicLong atomicLong = slnVar.b.c;
                long j4 = slnVar.a;
                long jMax = Math.max(j4 + j4, j4);
                if (atomicLong.compareAndSet(j4, jMax)) {
                    slo.a.logp(Level.WARNING, "io.grpc.internal.AtomicBackoff$State", "backoff", "Increased {0} to {1}", new Object[]{slnVar.b.b, Long.valueOf(jMax)});
                    return;
                }
                return;
            case 12:
                suv suvVar = (suv) this.a;
                suvVar.l.execute(suvVar.n);
                synchronized (((suv) this.a).j) {
                    Object obj4 = this.a;
                    ((suv) obj4).u = Integer.MAX_VALUE;
                    ((suv) obj4).q();
                    break;
                }
                return;
            case 13:
                ((tya) this.a).g++;
                return;
            case 14:
                tyi tyiVar = (tyi) this.a;
                tya tyaVar = tyiVar.y;
                if (tyaVar != null) {
                    try {
                        tyaVar.e();
                    } catch (IOException e4) {
                        Log.e(tyi.a, "Exception when closing OutputChannel", e4);
                    }
                    break;
                }
                HttpURLConnection httpURLConnection = tyiVar.q;
                if (httpURLConnection != null) {
                    httpURLConnection.disconnect();
                    tyiVar.q = null;
                    return;
                }
                return;
            case 15:
                tyi tyiVar2 = (tyi) this.a;
                tyiVar2.f.add(tyiVar2.m);
                tyiVar2.g();
                return;
            case 16:
                tyi tyiVar3 = (tyi) this.a;
                ReadableByteChannel readableByteChannel = tyiVar3.n;
                if (readableByteChannel != null) {
                    try {
                        readableByteChannel.close();
                        break;
                    } catch (IOException e5) {
                        e5.printStackTrace();
                    }
                    tyiVar3.n = null;
                    return;
                }
                return;
            case 17:
                ((tyi) this.a).w++;
                return;
            case 18:
                tyi tyiVar4 = (tyi) this.a;
                tyiVar4.m = tyiVar4.p;
                tyiVar4.p = null;
                tyiVar4.g();
                return;
            case 19:
                Object obj5 = this.a;
                try {
                    tyi tyiVar5 = ((tyg) obj5).d;
                    txr txrVar = tyiVar5.t;
                    long j5 = tyiVar5.s;
                    tyq tyqVar = tyiVar5.o;
                    if (tyqVar != null) {
                        mapEmptyMap = tyqVar.getAllHeaders();
                        tyq tyqVar2 = ((tyg) obj5).d.o;
                        String str2 = tyqVar2.b;
                        i = tyqVar2.a;
                        str = str2;
                    } else {
                        mapEmptyMap = Collections.emptyMap();
                        str = "";
                        i = 0;
                    }
                    long length2 = 0;
                    for (Map.Entry entry : ((tyg) obj5).d.e.entrySet()) {
                        String str3 = (String) entry.getKey();
                        if (str3 != null) {
                            length2 += (long) str3.length();
                        }
                        String str4 = (String) entry.getValue();
                        if (str4 != null) {
                            length2 += (long) str4.length();
                        }
                    }
                    if (mapEmptyMap == null) {
                        map = mapEmptyMap;
                        length = 0;
                    } else {
                        length = 0;
                        for (Map.Entry entry2 : mapEmptyMap.entrySet()) {
                            String str5 = (String) entry2.getKey();
                            if (str5 != null) {
                                length += (long) str5.length();
                            }
                            if (entry2.getValue() != null) {
                                for (String str6 : (List) entry2.getValue()) {
                                    if (str6 != null) {
                                        length += (long) str6.length();
                                    }
                                    mapEmptyMap = mapEmptyMap;
                                }
                            }
                        }
                        map = mapEmptyMap;
                    }
                    Map map2 = map;
                    if (map2.containsKey("Content-Length")) {
                        try {
                            j = Long.parseLong((String) ((List) map2.get("Content-Length")).get(0));
                        } catch (NumberFormatException unused) {
                            j = 0;
                        }
                        break;
                    } else {
                        j = -1;
                    }
                    Duration durationOfSeconds = Duration.ofSeconds(0L);
                    Duration durationOfSeconds2 = Duration.ofSeconds(0L);
                    int i3 = ((tyg) obj5).d.g.get();
                    if (i3 == 6) {
                        i2 = 2;
                    } else if (i3 == 7) {
                        i2 = 1;
                    } else {
                        if (i3 != 8) {
                            throw new IllegalStateException(a.aH(i3, "Internal Cronet error: attempted to report metrics but current state (", ") is not a done state!"));
                        }
                        i2 = 3;
                    }
                    tyi tyiVar6 = ((tyg) obj5).d;
                    int i4 = tyiVar6.w;
                    int i5 = tyiVar6.v;
                    tya tyaVar2 = tyiVar6.y;
                    txrVar.d(j5, new txp(length2, length, j, i, durationOfSeconds, durationOfSeconds2, str, i2, i4, i5, tyaVar2 == null ? 0 : tyaVar2.g, tyiVar6.x));
                    return;
                } catch (RuntimeException e6) {
                    Log.i(tyi.a, "Error while trying to log CronetTrafficInfo: ", e6);
                    return;
                }
            default:
                ((tyh) this.a).a();
                return;
        }
    }

    public /* synthetic */ srp(Object obj, int i, byte[] bArr) {
        this.b = i;
        this.a = obj;
    }
}
