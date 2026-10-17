package defpackage;

import android.os.SystemClock;
import j$.util.concurrent.ThreadLocalRandom;
import java.nio.ByteBuffer;
import java.nio.charset.StandardCharsets;
import java.security.MessageDigest;
import java.util.ArrayList;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicInteger;
import org.json.JSONException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tyv extends txr {
    private final AtomicInteger a;
    private final tyy b;

    public tyv() {
        tyy tyyVar = new tyy();
        this.a = new AtomicInteger();
        this.b = tyyVar;
    }

    @Override // defpackage.txr
    public final long a() {
        long jNextLong = ThreadLocalRandom.current().nextLong(-9223372036854775807L, 9223372036854775805L);
        return jNextLong >= -1 ? jNextLong + 2 : jNextLong;
    }

    @Override // defpackage.txr
    public final void b(txn txnVar) {
        int i;
        long j = txnVar.a;
        int i2 = txnVar.h;
        int i3 = i2 - 1;
        if (i2 == 0) {
            throw null;
        }
        int i4 = 2;
        if (i3 != 0) {
            i = i3 != 1 ? 0 : 2;
        } else {
            i = 1;
        }
        int i5 = txnVar.b;
        int iOrdinal = txnVar.c.ordinal();
        if (iOrdinal == 1) {
            i4 = 1;
        } else if (iOrdinal != 2) {
            i4 = 3;
            if (iOrdinal != 3) {
                i4 = 4;
                if (iOrdinal != 4) {
                    i4 = 0;
                }
            }
        }
        int iH = rie.h(rie.i(txnVar.d));
        txq txqVar = txnVar.e;
        int i6 = txqVar.a;
        int i7 = txqVar.b;
        int i8 = txqVar.c;
        int i9 = txqVar.d;
        txq txqVar2 = txnVar.f;
        rie.j(j, i, i5, i4, iH, i6, i7, i8, i9, txqVar2 == null ? -1 : txqVar2.a, txqVar2 == null ? -1 : txqVar2.b, txqVar2 == null ? -1 : txqVar2.c, txqVar2 == null ? -1 : txqVar2.d, txnVar.g);
    }

    @Override // defpackage.txr
    public final void c(long j, txm txmVar, txq txqVar, txo txoVar) {
        int i;
        int i2;
        boolean z;
        String strH;
        Object objCast;
        if (txoVar != null) {
            try {
                tyw tywVar = new tyw(txmVar.f);
                int i3 = txqVar.a;
                int i4 = txqVar.b;
                int i5 = txqVar.c;
                int i6 = txqVar.d;
                int iOrdinal = txoVar.ordinal();
                if (iOrdinal != 0) {
                    if (iOrdinal == 1) {
                        i = 1;
                    } else if (iOrdinal != 2) {
                        i = iOrdinal != 3 ? 0 : 3;
                    } else {
                        i = 2;
                    }
                }
                boolean z2 = txmVar.d;
                boolean z3 = txmVar.c;
                int i7 = txmVar.e;
                if (i7 == 0) {
                    i2 = 1;
                } else if (i7 != 1) {
                    i2 = i7 != 2 ? 4 : 3;
                } else {
                    i2 = 2;
                }
                boolean z4 = txmVar.a;
                boolean z5 = txmVar.b;
                boolean z6 = txmVar.g;
                int i8 = txmVar.h;
                String str = (String) tywVar.a("QUIC", "connection_options", null, String.class);
                if (tyw.b(str)) {
                    z = z3;
                    strH = str;
                } else {
                    ArrayList arrayList = new ArrayList();
                    String[] strArrSplit = str.split(",", -1);
                    int length = strArrSplit.length;
                    int i9 = 0;
                    while (i9 < length) {
                        int i10 = length;
                        String str2 = strArrSplit[i9];
                        String[] strArr = strArrSplit;
                        boolean z7 = z3;
                        if (tyw.a.contains(str2.toUpperCase(Locale.ROOT).trim())) {
                            arrayList.add(str2);
                        }
                        i9++;
                        strArrSplit = strArr;
                        length = i10;
                        z3 = z7;
                    }
                    z = z3;
                    strH = a.h(arrayList);
                }
                int iH = rie.h(rie.i((Boolean) tywVar.a("QUIC", "store_server_configs_in_properties", null, Boolean.class)));
                int iIntValue = ((Integer) tywVar.a("QUIC", "max_server_configs_stored_in_properties", -1, Integer.class)).intValue();
                int iIntValue2 = ((Integer) tywVar.a("QUIC", "idle_connection_timeout_seconds", -1, Integer.class)).intValue();
                int iH2 = rie.h(rie.i((Boolean) tywVar.a("QUIC", "goaway_sessions_on_ip_change", null, Boolean.class)));
                int iH3 = rie.h(rie.i((Boolean) tywVar.a("QUIC", "close_sessions_on_ip_change", null, Boolean.class)));
                int iH4 = rie.h(rie.i((Boolean) tywVar.a("QUIC", "migrate_sessions_on_network_change_v2", null, Boolean.class)));
                int iH5 = rie.h(rie.i((Boolean) tywVar.a("QUIC", "migrate_sessions_early_v2", null, Boolean.class)));
                int iH6 = rie.h(rie.i((Boolean) tywVar.a("QUIC", "disable_bidirectional_streams", null, Boolean.class)));
                int iIntValue3 = ((Integer) tywVar.a("QUIC", "max_time_before_crypto_handshake_seconds", -1, Integer.class)).intValue();
                int iIntValue4 = ((Integer) tywVar.a("QUIC", "max_idle_time_before_crypto_handshake_seconds", -1, Integer.class)).intValue();
                int iH7 = rie.h(rie.i((Boolean) tywVar.a("QUIC", "enable_socket_recv_optimization", null, Boolean.class)));
                int iH8 = rie.h(rie.i((Boolean) tywVar.a("AsyncDNS", "enable", null, Boolean.class)));
                int iH9 = rie.h(rie.i((Boolean) tywVar.a("StaleDNS", "enable", null, Boolean.class)));
                int iIntValue5 = ((Integer) tywVar.a("StaleDNS", "delay_ms", -1, Integer.class)).intValue();
                int iIntValue6 = ((Integer) tywVar.a("StaleDNS", "max_expired_time_ms", -1, Integer.class)).intValue();
                int iIntValue7 = ((Integer) tywVar.a("StaleDNS", "max_stale_uses", -1, Integer.class)).intValue();
                int iH10 = rie.h(rie.i((Boolean) tywVar.a("StaleDNS", "allow_other_network", null, Boolean.class)));
                int iH11 = rie.h(rie.i((Boolean) tywVar.a("StaleDNS", "persist_to_disk", null, Boolean.class)));
                int iIntValue8 = ((Integer) tywVar.a("StaleDNS", "persist_delay_ms", -1, Integer.class)).intValue();
                int iH12 = rie.h(rie.i((Boolean) tywVar.a("StaleDNS", "use_stale_on_name_not_resolved", null, Boolean.class)));
                if (tywVar.b.length() == 0) {
                    objCast = null;
                } else {
                    try {
                        objCast = Boolean.class.cast(tywVar.b.get("disable_ipv6_on_wifi"));
                    } catch (ClassCastException | JSONException unused) {
                        objCast = null;
                    }
                }
                rie.l(j, i3, i4, i5, i6, i, z2, z, i2, z4, z5, z6, i8, strH, iH, iIntValue, iIntValue2, iH2, iH3, iH4, iH5, iH6, iIntValue3, iIntValue4, iH7, iH8, iH9, iIntValue5, iIntValue6, iIntValue7, iH10, iH11, iIntValue8, iH12, rie.h(rie.i((Boolean) objCast)), txmVar.i);
            } catch (Exception unused2) {
            }
        }
    }

    @Override // defpackage.txr
    public final void d(long j, txp txpVar) {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        tyy tyyVar = this.b;
        synchronized (tyyVar.a) {
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            if (tyyVar.c + 1000 <= jElapsedRealtime) {
                tyyVar.b = 1;
                tyyVar.c = jElapsedRealtime;
            } else {
                if (tyyVar.b > 0) {
                    this.a.incrementAndGet();
                    return;
                }
                tyyVar.b = 1;
            }
            int andSet = this.a.getAndSet(0);
            try {
                long j2 = txpVar.a;
                rie.f(j2, "Request header size is negative");
                double d = j2 / 1024.0d;
                if (rie.g(d, 0, 1)) {
                    i = 1;
                } else if (rie.g(d, 1, 10)) {
                    i = 2;
                } else if (rie.g(d, 10, 25)) {
                    i = 3;
                } else if (rie.g(d, 25, 50)) {
                    i = 4;
                } else {
                    i = rie.g(d, 50, 100) ? 5 : 6;
                }
                rie.f(-1L, "Request body size is negative");
                if (rie.g(-9.765625E-4d, 10, 50)) {
                    i2 = 3;
                } else if (rie.g(-9.765625E-4d, 50, 200)) {
                    i2 = 4;
                } else if (rie.g(-9.765625E-4d, 200, 500)) {
                    i2 = 5;
                } else if (rie.g(-9.765625E-4d, 500, 1000)) {
                    i2 = 6;
                } else {
                    i2 = rie.g(-9.765625E-4d, 1000, 5000) ? 7 : 8;
                }
                long j3 = txpVar.b;
                rie.f(j3, "Response header size is negative");
                double d2 = j3 / 1024.0d;
                if (rie.g(d2, 0, 1)) {
                    i3 = 1;
                } else if (rie.g(d2, 1, 10)) {
                    i3 = 2;
                } else if (rie.g(d2, 10, 25)) {
                    i3 = 3;
                } else if (rie.g(d2, 25, 50)) {
                    i3 = 4;
                } else {
                    i3 = rie.g(d2, 50, 100) ? 5 : 6;
                }
                long j4 = txpVar.c;
                rie.f(j4, "Response body size is negative");
                double d3 = j4 / 1024.0d;
                if (d3 == 0.0d) {
                    i4 = 1;
                } else if (d3 > 0.0d && d3 < 10.0d) {
                    i4 = 2;
                } else if (rie.g(d3, 10, 50)) {
                    i4 = 3;
                } else if (rie.g(d3, 50, 200)) {
                    i4 = 4;
                } else if (rie.g(d3, 200, 500)) {
                    i4 = 5;
                } else if (rie.g(d3, 500, 1000)) {
                    i4 = 6;
                } else {
                    i4 = rie.g(d3, 1000, 5000) ? 7 : 8;
                }
                int i6 = txpVar.d;
                String str = txpVar.g;
                long j5 = 0;
                if (tyx.a != null && str != null && !str.isEmpty()) {
                    byte[] bytes = str.getBytes(StandardCharsets.UTF_8);
                    MessageDigest messageDigest = tyx.a;
                    if (messageDigest != null && bytes != null && bytes.length != 0) {
                        j5 = ByteBuffer.wrap(messageDigest.digest(bytes)).getLong();
                    }
                }
                long j6 = j5;
                int millis = (int) txpVar.e.toMillis();
                int millis2 = (int) txpVar.f.toMillis();
                int i7 = txpVar.l - 1;
                if (i7 != 0) {
                    i5 = i7 != 1 ? 3 : 2;
                } else {
                    i5 = 1;
                }
                rie.k(j, i, i2, i3, i4, i6, j6, millis, millis2, andSet, i5, txpVar.h, txpVar.i, txpVar.j, rie.h(rie.i(false)), rie.h(rie.i(Boolean.valueOf(txpVar.k))));
            } catch (Exception unused) {
                this.a.addAndGet(andSet);
            }
        }
    }
}
