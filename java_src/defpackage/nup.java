package defpackage;

import android.content.pm.ApplicationInfo;
import android.net.Uri;
import android.os.StrictMode;
import android.util.Log;
import j$.util.Objects;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ConcurrentMap;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.logging.Level;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class nup {
    public static final nmv h = new nmv((byte[]) null);
    public final ntc a;
    public final String b;
    public final nvh f;
    private final Set j;
    private final Object i = new Object();
    public final String c = "";
    public final boolean d = false;
    public final boolean e = false;
    private volatile pzb k = null;
    public final nmv g = new nmv();

    public nup(ntc ntcVar, String str, boolean z, Set set) {
        this.a = ntcVar;
        this.b = str;
        this.j = set;
        this.f = new nvh(ntcVar, str, "", z);
    }

    public final pvq a() {
        String strX = d().x();
        return oln.F(strX) ? pvm.a : psu.h(this.a.f().c(strX), nts.class, new mve(this, 15), this.a.b());
    }

    public final void b() {
        nvh nvhVar = this.f;
        pvq pvqVarA = nvhVar.a(this.c);
        Objects.requireNonNull(nvhVar);
        ptn.h(pvqVarA, new mve(nvhVar, 14), this.a.b()).b(new mcc(this, pvqVarA, 18, null), this.a.b());
    }

    /* JADX WARN: Type inference failed for: r1v5, types: [java.lang.Object, java.util.Map] */
    public final /* synthetic */ void c(pvq pvqVar) {
        try {
            pzb pzbVar = new pzb((nvi) npd.y(pvqVar), (ntz) null);
            synchronized (this.i) {
                if (this.k != null) {
                    boolean zT = nok.t(this.k.b, pzbVar.b);
                    if (!zT) {
                        this.a.d().a();
                        return;
                    }
                } else {
                    this.k = pzbVar;
                }
                ((AtomicInteger) this.g.a).incrementAndGet();
            }
        } catch (CancellationException | ExecutionException e) {
            Log.w("MobStoreFlagStore", "Unable to update local snapshot for " + this.b + ", may result in stale flags.", e);
        }
    }

    /* JADX WARN: Code duplicated, block: B:105:0x03a0 A[Catch: all -> 0x03db, TryCatch #4 {, blocks: (B:6:0x0009, B:8:0x000d, B:10:0x0027, B:14:0x0045, B:17:0x004d, B:19:0x005c, B:25:0x007c, B:27:0x0082, B:30:0x008a, B:33:0x0092, B:35:0x00a4, B:58:0x01ce, B:60:0x01e3, B:61:0x01e8, B:73:0x025b, B:74:0x025c, B:79:0x02ac, B:81:0x02bb, B:84:0x02ca, B:86:0x02e1, B:88:0x0309, B:90:0x0311, B:92:0x031b, B:109:0x03d6, B:93:0x0334, B:95:0x0349, B:97:0x0359, B:99:0x0365, B:101:0x036d, B:102:0x0372, B:103:0x039a, B:105:0x03a0, B:107:0x03b5, B:108:0x03c8, B:96:0x034e, B:87:0x0307, B:75:0x0265, B:76:0x0271, B:78:0x0290, B:36:0x00b9, B:38:0x00bd, B:40:0x00d2, B:42:0x0178, B:52:0x01ae, B:53:0x01b1, B:48:0x0194, B:39:0x00ca, B:55:0x01b3, B:22:0x0068, B:23:0x0075, B:24:0x0076, B:11:0x0034, B:110:0x03d9, B:62:0x01e9, B:64:0x01f0, B:67:0x0220, B:68:0x0252, B:69:0x0256), top: B:120:0x0009, inners: #0, #2, #6 }] */
    /* JADX WARN: Code duplicated, block: B:118:0x01e9 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:125:0x03b5 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:127:0x039a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:56:0x01cb  */
    /* JADX WARN: Code duplicated, block: B:58:0x01ce A[Catch: all -> 0x03db, TryCatch #4 {, blocks: (B:6:0x0009, B:8:0x000d, B:10:0x0027, B:14:0x0045, B:17:0x004d, B:19:0x005c, B:25:0x007c, B:27:0x0082, B:30:0x008a, B:33:0x0092, B:35:0x00a4, B:58:0x01ce, B:60:0x01e3, B:61:0x01e8, B:73:0x025b, B:74:0x025c, B:79:0x02ac, B:81:0x02bb, B:84:0x02ca, B:86:0x02e1, B:88:0x0309, B:90:0x0311, B:92:0x031b, B:109:0x03d6, B:93:0x0334, B:95:0x0349, B:97:0x0359, B:99:0x0365, B:101:0x036d, B:102:0x0372, B:103:0x039a, B:105:0x03a0, B:107:0x03b5, B:108:0x03c8, B:96:0x034e, B:87:0x0307, B:75:0x0265, B:76:0x0271, B:78:0x0290, B:36:0x00b9, B:38:0x00bd, B:40:0x00d2, B:42:0x0178, B:52:0x01ae, B:53:0x01b1, B:48:0x0194, B:39:0x00ca, B:55:0x01b3, B:22:0x0068, B:23:0x0075, B:24:0x0076, B:11:0x0034, B:110:0x03d9, B:62:0x01e9, B:64:0x01f0, B:67:0x0220, B:68:0x0252, B:69:0x0256), top: B:120:0x0009, inners: #0, #2, #6 }] */
    /* JADX WARN: Code duplicated, block: B:60:0x01e3 A[Catch: all -> 0x03db, TryCatch #4 {, blocks: (B:6:0x0009, B:8:0x000d, B:10:0x0027, B:14:0x0045, B:17:0x004d, B:19:0x005c, B:25:0x007c, B:27:0x0082, B:30:0x008a, B:33:0x0092, B:35:0x00a4, B:58:0x01ce, B:60:0x01e3, B:61:0x01e8, B:73:0x025b, B:74:0x025c, B:79:0x02ac, B:81:0x02bb, B:84:0x02ca, B:86:0x02e1, B:88:0x0309, B:90:0x0311, B:92:0x031b, B:109:0x03d6, B:93:0x0334, B:95:0x0349, B:97:0x0359, B:99:0x0365, B:101:0x036d, B:102:0x0372, B:103:0x039a, B:105:0x03a0, B:107:0x03b5, B:108:0x03c8, B:96:0x034e, B:87:0x0307, B:75:0x0265, B:76:0x0271, B:78:0x0290, B:36:0x00b9, B:38:0x00bd, B:40:0x00d2, B:42:0x0178, B:52:0x01ae, B:53:0x01b1, B:48:0x0194, B:39:0x00ca, B:55:0x01b3, B:22:0x0068, B:23:0x0075, B:24:0x0076, B:11:0x0034, B:110:0x03d9, B:62:0x01e9, B:64:0x01f0, B:67:0x0220, B:68:0x0252, B:69:0x0256), top: B:120:0x0009, inners: #0, #2, #6 }] */
    /* JADX WARN: Code duplicated, block: B:64:0x01f0 A[Catch: all -> 0x0259, TryCatch #2 {, blocks: (B:62:0x01e9, B:64:0x01f0, B:67:0x0220, B:68:0x0252, B:69:0x0256), top: B:118:0x01e9, outer: #4 }] */
    /* JADX WARN: Code duplicated, block: B:66:0x021f  */
    /* JADX WARN: Code duplicated, block: B:75:0x0265 A[Catch: all -> 0x03db, TRY_LEAVE, TryCatch #4 {, blocks: (B:6:0x0009, B:8:0x000d, B:10:0x0027, B:14:0x0045, B:17:0x004d, B:19:0x005c, B:25:0x007c, B:27:0x0082, B:30:0x008a, B:33:0x0092, B:35:0x00a4, B:58:0x01ce, B:60:0x01e3, B:61:0x01e8, B:73:0x025b, B:74:0x025c, B:79:0x02ac, B:81:0x02bb, B:84:0x02ca, B:86:0x02e1, B:88:0x0309, B:90:0x0311, B:92:0x031b, B:109:0x03d6, B:93:0x0334, B:95:0x0349, B:97:0x0359, B:99:0x0365, B:101:0x036d, B:102:0x0372, B:103:0x039a, B:105:0x03a0, B:107:0x03b5, B:108:0x03c8, B:96:0x034e, B:87:0x0307, B:75:0x0265, B:76:0x0271, B:78:0x0290, B:36:0x00b9, B:38:0x00bd, B:40:0x00d2, B:42:0x0178, B:52:0x01ae, B:53:0x01b1, B:48:0x0194, B:39:0x00ca, B:55:0x01b3, B:22:0x0068, B:23:0x0075, B:24:0x0076, B:11:0x0034, B:110:0x03d9, B:62:0x01e9, B:64:0x01f0, B:67:0x0220, B:68:0x0252, B:69:0x0256), top: B:120:0x0009, inners: #0, #2, #6 }] */
    /* JADX WARN: Code duplicated, block: B:81:0x02bb A[Catch: all -> 0x03db, TryCatch #4 {, blocks: (B:6:0x0009, B:8:0x000d, B:10:0x0027, B:14:0x0045, B:17:0x004d, B:19:0x005c, B:25:0x007c, B:27:0x0082, B:30:0x008a, B:33:0x0092, B:35:0x00a4, B:58:0x01ce, B:60:0x01e3, B:61:0x01e8, B:73:0x025b, B:74:0x025c, B:79:0x02ac, B:81:0x02bb, B:84:0x02ca, B:86:0x02e1, B:88:0x0309, B:90:0x0311, B:92:0x031b, B:109:0x03d6, B:93:0x0334, B:95:0x0349, B:97:0x0359, B:99:0x0365, B:101:0x036d, B:102:0x0372, B:103:0x039a, B:105:0x03a0, B:107:0x03b5, B:108:0x03c8, B:96:0x034e, B:87:0x0307, B:75:0x0265, B:76:0x0271, B:78:0x0290, B:36:0x00b9, B:38:0x00bd, B:40:0x00d2, B:42:0x0178, B:52:0x01ae, B:53:0x01b1, B:48:0x0194, B:39:0x00ca, B:55:0x01b3, B:22:0x0068, B:23:0x0075, B:24:0x0076, B:11:0x0034, B:110:0x03d9, B:62:0x01e9, B:64:0x01f0, B:67:0x0220, B:68:0x0252, B:69:0x0256), top: B:120:0x0009, inners: #0, #2, #6 }] */
    /* JADX WARN: Code duplicated, block: B:87:0x0307 A[Catch: all -> 0x03db, TryCatch #4 {, blocks: (B:6:0x0009, B:8:0x000d, B:10:0x0027, B:14:0x0045, B:17:0x004d, B:19:0x005c, B:25:0x007c, B:27:0x0082, B:30:0x008a, B:33:0x0092, B:35:0x00a4, B:58:0x01ce, B:60:0x01e3, B:61:0x01e8, B:73:0x025b, B:74:0x025c, B:79:0x02ac, B:81:0x02bb, B:84:0x02ca, B:86:0x02e1, B:88:0x0309, B:90:0x0311, B:92:0x031b, B:109:0x03d6, B:93:0x0334, B:95:0x0349, B:97:0x0359, B:99:0x0365, B:101:0x036d, B:102:0x0372, B:103:0x039a, B:105:0x03a0, B:107:0x03b5, B:108:0x03c8, B:96:0x034e, B:87:0x0307, B:75:0x0265, B:76:0x0271, B:78:0x0290, B:36:0x00b9, B:38:0x00bd, B:40:0x00d2, B:42:0x0178, B:52:0x01ae, B:53:0x01b1, B:48:0x0194, B:39:0x00ca, B:55:0x01b3, B:22:0x0068, B:23:0x0075, B:24:0x0076, B:11:0x0034, B:110:0x03d9, B:62:0x01e9, B:64:0x01f0, B:67:0x0220, B:68:0x0252, B:69:0x0256), top: B:120:0x0009, inners: #0, #2, #6 }] */
    /* JADX WARN: Code duplicated, block: B:90:0x0311 A[Catch: all -> 0x03db, TryCatch #4 {, blocks: (B:6:0x0009, B:8:0x000d, B:10:0x0027, B:14:0x0045, B:17:0x004d, B:19:0x005c, B:25:0x007c, B:27:0x0082, B:30:0x008a, B:33:0x0092, B:35:0x00a4, B:58:0x01ce, B:60:0x01e3, B:61:0x01e8, B:73:0x025b, B:74:0x025c, B:79:0x02ac, B:81:0x02bb, B:84:0x02ca, B:86:0x02e1, B:88:0x0309, B:90:0x0311, B:92:0x031b, B:109:0x03d6, B:93:0x0334, B:95:0x0349, B:97:0x0359, B:99:0x0365, B:101:0x036d, B:102:0x0372, B:103:0x039a, B:105:0x03a0, B:107:0x03b5, B:108:0x03c8, B:96:0x034e, B:87:0x0307, B:75:0x0265, B:76:0x0271, B:78:0x0290, B:36:0x00b9, B:38:0x00bd, B:40:0x00d2, B:42:0x0178, B:52:0x01ae, B:53:0x01b1, B:48:0x0194, B:39:0x00ca, B:55:0x01b3, B:22:0x0068, B:23:0x0075, B:24:0x0076, B:11:0x0034, B:110:0x03d9, B:62:0x01e9, B:64:0x01f0, B:67:0x0220, B:68:0x0252, B:69:0x0256), top: B:120:0x0009, inners: #0, #2, #6 }] */
    /* JADX WARN: Code duplicated, block: B:93:0x0334 A[Catch: all -> 0x03db, TryCatch #4 {, blocks: (B:6:0x0009, B:8:0x000d, B:10:0x0027, B:14:0x0045, B:17:0x004d, B:19:0x005c, B:25:0x007c, B:27:0x0082, B:30:0x008a, B:33:0x0092, B:35:0x00a4, B:58:0x01ce, B:60:0x01e3, B:61:0x01e8, B:73:0x025b, B:74:0x025c, B:79:0x02ac, B:81:0x02bb, B:84:0x02ca, B:86:0x02e1, B:88:0x0309, B:90:0x0311, B:92:0x031b, B:109:0x03d6, B:93:0x0334, B:95:0x0349, B:97:0x0359, B:99:0x0365, B:101:0x036d, B:102:0x0372, B:103:0x039a, B:105:0x03a0, B:107:0x03b5, B:108:0x03c8, B:96:0x034e, B:87:0x0307, B:75:0x0265, B:76:0x0271, B:78:0x0290, B:36:0x00b9, B:38:0x00bd, B:40:0x00d2, B:42:0x0178, B:52:0x01ae, B:53:0x01b1, B:48:0x0194, B:39:0x00ca, B:55:0x01b3, B:22:0x0068, B:23:0x0075, B:24:0x0076, B:11:0x0034, B:110:0x03d9, B:62:0x01e9, B:64:0x01f0, B:67:0x0220, B:68:0x0252, B:69:0x0256), top: B:120:0x0009, inners: #0, #2, #6 }] */
    /* JADX WARN: Code duplicated, block: B:95:0x0349 A[Catch: all -> 0x03db, TryCatch #4 {, blocks: (B:6:0x0009, B:8:0x000d, B:10:0x0027, B:14:0x0045, B:17:0x004d, B:19:0x005c, B:25:0x007c, B:27:0x0082, B:30:0x008a, B:33:0x0092, B:35:0x00a4, B:58:0x01ce, B:60:0x01e3, B:61:0x01e8, B:73:0x025b, B:74:0x025c, B:79:0x02ac, B:81:0x02bb, B:84:0x02ca, B:86:0x02e1, B:88:0x0309, B:90:0x0311, B:92:0x031b, B:109:0x03d6, B:93:0x0334, B:95:0x0349, B:97:0x0359, B:99:0x0365, B:101:0x036d, B:102:0x0372, B:103:0x039a, B:105:0x03a0, B:107:0x03b5, B:108:0x03c8, B:96:0x034e, B:87:0x0307, B:75:0x0265, B:76:0x0271, B:78:0x0290, B:36:0x00b9, B:38:0x00bd, B:40:0x00d2, B:42:0x0178, B:52:0x01ae, B:53:0x01b1, B:48:0x0194, B:39:0x00ca, B:55:0x01b3, B:22:0x0068, B:23:0x0075, B:24:0x0076, B:11:0x0034, B:110:0x03d9, B:62:0x01e9, B:64:0x01f0, B:67:0x0220, B:68:0x0252, B:69:0x0256), top: B:120:0x0009, inners: #0, #2, #6 }] */
    /* JADX WARN: Code duplicated, block: B:96:0x034e A[Catch: all -> 0x03db, TryCatch #4 {, blocks: (B:6:0x0009, B:8:0x000d, B:10:0x0027, B:14:0x0045, B:17:0x004d, B:19:0x005c, B:25:0x007c, B:27:0x0082, B:30:0x008a, B:33:0x0092, B:35:0x00a4, B:58:0x01ce, B:60:0x01e3, B:61:0x01e8, B:73:0x025b, B:74:0x025c, B:79:0x02ac, B:81:0x02bb, B:84:0x02ca, B:86:0x02e1, B:88:0x0309, B:90:0x0311, B:92:0x031b, B:109:0x03d6, B:93:0x0334, B:95:0x0349, B:97:0x0359, B:99:0x0365, B:101:0x036d, B:102:0x0372, B:103:0x039a, B:105:0x03a0, B:107:0x03b5, B:108:0x03c8, B:96:0x034e, B:87:0x0307, B:75:0x0265, B:76:0x0271, B:78:0x0290, B:36:0x00b9, B:38:0x00bd, B:40:0x00d2, B:42:0x0178, B:52:0x01ae, B:53:0x01b1, B:48:0x0194, B:39:0x00ca, B:55:0x01b3, B:22:0x0068, B:23:0x0075, B:24:0x0076, B:11:0x0034, B:110:0x03d9, B:62:0x01e9, B:64:0x01f0, B:67:0x0220, B:68:0x0252, B:69:0x0256), top: B:120:0x0009, inners: #0, #2, #6 }] */
    /* JADX WARN: Code duplicated, block: B:99:0x0365 A[Catch: all -> 0x03db, TryCatch #4 {, blocks: (B:6:0x0009, B:8:0x000d, B:10:0x0027, B:14:0x0045, B:17:0x004d, B:19:0x005c, B:25:0x007c, B:27:0x0082, B:30:0x008a, B:33:0x0092, B:35:0x00a4, B:58:0x01ce, B:60:0x01e3, B:61:0x01e8, B:73:0x025b, B:74:0x025c, B:79:0x02ac, B:81:0x02bb, B:84:0x02ca, B:86:0x02e1, B:88:0x0309, B:90:0x0311, B:92:0x031b, B:109:0x03d6, B:93:0x0334, B:95:0x0349, B:97:0x0359, B:99:0x0365, B:101:0x036d, B:102:0x0372, B:103:0x039a, B:105:0x03a0, B:107:0x03b5, B:108:0x03c8, B:96:0x034e, B:87:0x0307, B:75:0x0265, B:76:0x0271, B:78:0x0290, B:36:0x00b9, B:38:0x00bd, B:40:0x00d2, B:42:0x0178, B:52:0x01ae, B:53:0x01b1, B:48:0x0194, B:39:0x00ca, B:55:0x01b3, B:22:0x0068, B:23:0x0075, B:24:0x0076, B:11:0x0034, B:110:0x03d9, B:62:0x01e9, B:64:0x01f0, B:67:0x0220, B:68:0x0252, B:69:0x0256), top: B:120:0x0009, inners: #0, #2, #6 }] */
    /* JADX WARN: Type inference failed for: r13v5, types: [java.lang.Object, oqx] */
    /* JADX WARN: Type inference failed for: r5v43, types: [java.lang.Object, oqx] */
    public final pzb d() {
        rra rraVar;
        String str;
        rsp rspVar;
        rsp rspVar2;
        ntz ntzVar;
        pzb pzbVar;
        nvk nvkVar;
        Object obj;
        rra rraVar2;
        Set<String> set;
        nuj nujVar;
        ConcurrentMap concurrentMap;
        Set set2;
        Object obj2;
        pvq pvqVar;
        String strA;
        String str2;
        pzb pzbVar2 = this.k;
        if (pzbVar2 == null) {
            synchronized (this.i) {
                pzbVar2 = this.k;
                if (pzbVar2 == null) {
                    StrictMode.ThreadPolicy threadPolicyAllowThreadDiskWrites = StrictMode.allowThreadDiskWrites();
                    nvh nvhVar = this.f;
                    boolean zC = nvhVar.c();
                    rra rraVar3 = rra.b;
                    int i = owk.d;
                    owk owkVar = pbo.a;
                    nvk nvkVar2 = ((ntc) nvhVar.b).d;
                    if (nvhVar.a) {
                        nuc nucVarB = nvkVar2.b();
                        rraVar = nucVarB.a;
                        str = nucVarB.c;
                        rspVar = nucVarB.d;
                        rspVar2 = nucVarB.e;
                    } else {
                        nub nubVarA = nvkVar2.a();
                        rraVar = nubVarA.b;
                        str = nubVarA.d;
                        rspVar = nubVarA.f;
                        rspVar2 = nubVarA.g;
                    }
                    int i2 = 1;
                    int i3 = 0;
                    if (!zC || rraVar.z()) {
                        ntzVar = null;
                        if (ntzVar != null) {
                            int i4 = nvf.a;
                            nvf.a(14903855);
                            obj2 = nvhVar.b;
                            pvqVar = ((ntc) obj2).h;
                            if (pvqVar == null) {
                                synchronized (((ntc) obj2).g) {
                                    if (((ntc) obj2).h == null) {
                                        nlx nlxVarF = ((ntc) obj2).f();
                                        nsx nsxVar = new nsx(((ntc) obj2).d(), ((ntc) obj2).f);
                                        String simpleName = hza.class.getSimpleName();
                                        Object obj3 = nlxVarF.a;
                                        hju hjuVarC = ((hhx) obj3).c(nsxVar, simpleName);
                                        strA = hnc.a();
                                        if (strA == null) {
                                            strA = "__PH_INTERNAL__NO_PROCESS__";
                                        }
                                        hys hysVar = new hys(strA, hjuVarC, i3);
                                        hyt hytVar = new hyt(i3);
                                        hjz hjzVar = new hjz();
                                        hjzVar.c = hjuVarC;
                                        hjzVar.a = hysVar;
                                        hjzVar.b = hytVar;
                                        hjzVar.d = new hgs[]{hyk.c};
                                        hjzVar.e = false;
                                        ((ntc) obj2).h = nlx.d(((hhx) obj3).l(hjzVar.a()));
                                    }
                                    pvq pvqVar2 = ((ntc) obj2).h;
                                }
                                pvqVar = pvqVar2;
                            }
                            oln.A(pvqVar);
                            pzbVar = new pzb((nvi) null, ntzVar);
                            StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskWrites);
                            nvkVar = this.a.d;
                            if (!ify.c(nvkVar.c) || nvkVar.c.getPackageName().equals("") || nvkVar.a().e + TimeUnit.HOURS.toMillis(24L) >= System.currentTimeMillis()) {
                                pvq pvqVar3 = pvm.a;
                            } else {
                                pvu pvuVar = (pvu) nvkVar.e.a();
                                oln.A(pvuVar);
                                ptn.h(pvj.q(npd.q((pvq) nvkVar.h.a())), new mve(nvkVar, 17), pvuVar);
                            }
                            if (this.f.c() && pzbVar.x().isEmpty()) {
                                this.a.b().execute(new mal(this, 20));
                                pzbVar = new pzb(nvi.g, (ntz) null);
                            } else {
                                this.a.b().execute(new num(this, i2));
                                nui.a();
                                obj = pzbVar.c;
                                if (obj != null) {
                                    rraVar2 = ((nvi) obj).c;
                                } else {
                                    Object obj4 = pzbVar.a;
                                    oln.A(obj4);
                                    rraVar2 = ((ntz) obj4).c.b;
                                }
                                set = this.j;
                                String str3 = this.b;
                                if (!set.isEmpty() && !nul.a.getAndSet(true)) {
                                    hfc.i(nul.f);
                                }
                                byte[] bArrA = rraVar2.A();
                                byte[][] bArr = hyj.a;
                                nujVar = new nuj(new hyj("", bArrA, bArr, bArr, bArr, bArr, null, null, null, null), str3);
                                nul.c.put(str3, nujVar);
                                for (String str4 : set) {
                                    concurrentMap = nul.e;
                                    set2 = (Set) concurrentMap.putIfAbsent(str4, new pch(nujVar));
                                    if (set2 != null) {
                                        oxs oxsVar = new oxs();
                                        oxsVar.i(set2);
                                        oxsVar.c(nujVar);
                                        concurrentMap.put(str4, oxsVar.f());
                                    }
                                }
                                this.a.b().execute(new num(this, i3));
                            }
                            this.k = pzbVar;
                            pzbVar2 = pzbVar;
                        } else {
                            int i5 = nvf.a;
                            nvf.a(14903854);
                            try {
                                pzbVar = new pzb((nvi) ((ntc) nvhVar.b).g().n((Uri) nvhVar.c, nzh.b(nvi.g)), (ntz) null);
                            } catch (IOException | RuntimeException unused) {
                                nou.c(Level.INFO, ((ntc) nvhVar.b).b(), "Unable to retrieve flag snapshot for %s, using defaults.", nvhVar.d);
                                pzbVar = new pzb(nvi.g, (ntz) null);
                            }
                            StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskWrites);
                            nvkVar = this.a.d;
                            if (ify.c(nvkVar.c)) {
                                pvq pvqVar4 = pvm.a;
                            } else {
                                pvq pvqVar5 = pvm.a;
                            }
                            if (this.f.c()) {
                                this.a.b().execute(new num(this, i2));
                                nui.a();
                                obj = pzbVar.c;
                                if (obj != null) {
                                    rraVar2 = ((nvi) obj).c;
                                } else {
                                    Object obj5 = pzbVar.a;
                                    oln.A(obj5);
                                    rraVar2 = ((ntz) obj5).c.b;
                                }
                                set = this.j;
                                String str5 = this.b;
                                if (!set.isEmpty()) {
                                    hfc.i(nul.f);
                                }
                                byte[] bArrA2 = rraVar2.A();
                                byte[][] bArr2 = hyj.a;
                                nujVar = new nuj(new hyj("", bArrA2, bArr2, bArr2, bArr2, bArr2, null, null, null, null), str5);
                                nul.c.put(str5, nujVar);
                                while (r3.hasNext()) {
                                    concurrentMap = nul.e;
                                    set2 = (Set) concurrentMap.putIfAbsent(str4, new pch(nujVar));
                                    if (set2 != null) {
                                        oxs oxsVar2 = new oxs();
                                        oxsVar2.i(set2);
                                        oxsVar2.c(nujVar);
                                        concurrentMap.put(str4, oxsVar2.f());
                                    }
                                }
                                this.a.b().execute(new num(this, i3));
                            } else {
                                this.a.b().execute(new num(this, i2));
                                nui.a();
                                obj = pzbVar.c;
                                if (obj != null) {
                                    rraVar2 = ((nvi) obj).c;
                                } else {
                                    Object obj6 = pzbVar.a;
                                    oln.A(obj6);
                                    rraVar2 = ((ntz) obj6).c.b;
                                }
                                set = this.j;
                                String str6 = this.b;
                                if (!set.isEmpty()) {
                                    hfc.i(nul.f);
                                }
                                byte[] bArrA3 = rraVar2.A();
                                byte[][] bArr3 = hyj.a;
                                nujVar = new nuj(new hyj("", bArrA3, bArr3, bArr3, bArr3, bArr3, null, null, null, null), str6);
                                nul.c.put(str6, nujVar);
                                while (r3.hasNext()) {
                                    concurrentMap = nul.e;
                                    set2 = (Set) concurrentMap.putIfAbsent(str4, new pch(nujVar));
                                    if (set2 != null) {
                                        oxs oxsVar3 = new oxs();
                                        oxsVar3.i(set2);
                                        oxsVar3.c(nujVar);
                                        concurrentMap.put(str4, oxsVar3.f());
                                    }
                                }
                                this.a.b().execute(new num(this, i3));
                            }
                            this.k = pzbVar;
                            pzbVar2 = pzbVar;
                        }
                    } else {
                        Object objSubstring = nvhVar.d;
                        int i6 = nta.a;
                        int iIndexOf = ((String) objSubstring).indexOf("#");
                        if (iIndexOf >= 0) {
                            objSubstring = ((String) objSubstring).substring(0, iIndexOf);
                        } else if (((String) objSubstring).contains("@")) {
                            throw new IllegalArgumentException("Invalid package name: ".concat((String) objSubstring));
                        }
                        if ((rspVar.isEmpty() || rspVar.contains(objSubstring)) && !rspVar2.contains(objSubstring)) {
                            try {
                                opz opzVar = (opz) ((ntc) nvhVar.b).e.a();
                                if (opzVar.g()) {
                                    if (nvhVar.a) {
                                        int i7 = ify.a;
                                        str2 = ((ApplicationInfo) opzVar.c()).deviceProtectedDataDir;
                                    } else {
                                        str2 = ((ApplicationInfo) opzVar.c()).dataDir;
                                    }
                                    String str7 = str2 + File.separator + str;
                                    pzb pzbVar3 = new pzb(rraVar, (String) nvhVar.d, (String) nvhVar.e);
                                    Uri uriBuild = new Uri.Builder().scheme("file").appendEncodedPath(File.separator + str7 + File.separator + new File(((String) pzbVar3.b.a()) + "/" + ((String) pzbVar3.a.a()) + ".pb").toString()).build();
                                    StrictMode.ThreadPolicy threadPolicy = StrictMode.getThreadPolicy();
                                    StrictMode.setThreadPolicy(new StrictMode.ThreadPolicy.Builder(threadPolicy).permitDiskReads().build());
                                    try {
                                        ntzVar = (ntz) ((ntc) nvhVar.b).g().n(uriBuild, new nzc(1));
                                    } catch (FileNotFoundException unused2) {
                                        nou.c(Level.WARNING, ((ntc) nvhVar.b).b(), "Shared storage file not found for %s", nvhVar.d);
                                        ntzVar = null;
                                    } catch (rss e) {
                                        nou.b(Level.SEVERE, ((ntc) nvhVar.b).b(), e, "Failed to parse snapshot from shared storage for %s", nvhVar.d);
                                        ntzVar = null;
                                    } finally {
                                        StrictMode.setThreadPolicy(threadPolicy);
                                    }
                                } else {
                                    nou.c(Level.WARNING, ((ntc) nvhVar.b).b(), "Unable to get GMS application info, using defaults.", new Object[0]);
                                    ntzVar = ntz.a;
                                }
                            } catch (Exception e2) {
                                nou.b(Level.WARNING, ((ntc) nvhVar.b).b(), e2, "Failed to read shared file for %s", nvhVar.d);
                                ntzVar = ntz.a;
                            }
                            if (ntzVar != null) {
                                int i8 = nvf.a;
                                nvf.a(14903855);
                                obj2 = nvhVar.b;
                                pvqVar = ((ntc) obj2).h;
                                if (pvqVar == null) {
                                    synchronized (((ntc) obj2).g) {
                                        if (((ntc) obj2).h == null) {
                                            nlx nlxVarF2 = ((ntc) obj2).f();
                                            nsx nsxVar2 = new nsx(((ntc) obj2).d(), ((ntc) obj2).f);
                                            String simpleName2 = hza.class.getSimpleName();
                                            Object obj7 = nlxVarF2.a;
                                            hju hjuVarC2 = ((hhx) obj7).c(nsxVar2, simpleName2);
                                            strA = hnc.a();
                                            if (strA == null) {
                                                strA = "__PH_INTERNAL__NO_PROCESS__";
                                            }
                                            hys hysVar2 = new hys(strA, hjuVarC2, i3);
                                            hyt hytVar2 = new hyt(i3);
                                            hjz hjzVar2 = new hjz();
                                            hjzVar2.c = hjuVarC2;
                                            hjzVar2.a = hysVar2;
                                            hjzVar2.b = hytVar2;
                                            hjzVar2.d = new hgs[]{hyk.c};
                                            hjzVar2.e = false;
                                            ((ntc) obj2).h = nlx.d(((hhx) obj7).l(hjzVar2.a()));
                                        }
                                        pvq pvqVar6 = ((ntc) obj2).h;
                                        pvqVar = pvqVar6;
                                    }
                                }
                                oln.A(pvqVar);
                                pzbVar = new pzb((nvi) null, ntzVar);
                                StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskWrites);
                                nvkVar = this.a.d;
                                if (ify.c(nvkVar.c)) {
                                    pvq pvqVar7 = pvm.a;
                                } else {
                                    pvq pvqVar8 = pvm.a;
                                }
                                if (this.f.c()) {
                                    this.a.b().execute(new num(this, i2));
                                    nui.a();
                                    obj = pzbVar.c;
                                    if (obj != null) {
                                        rraVar2 = ((nvi) obj).c;
                                    } else {
                                        Object obj8 = pzbVar.a;
                                        oln.A(obj8);
                                        rraVar2 = ((ntz) obj8).c.b;
                                    }
                                    set = this.j;
                                    String str8 = this.b;
                                    if (!set.isEmpty()) {
                                        hfc.i(nul.f);
                                    }
                                    byte[] bArrA4 = rraVar2.A();
                                    byte[][] bArr4 = hyj.a;
                                    nujVar = new nuj(new hyj("", bArrA4, bArr4, bArr4, bArr4, bArr4, null, null, null, null), str8);
                                    nul.c.put(str8, nujVar);
                                    while (r3.hasNext()) {
                                        concurrentMap = nul.e;
                                        set2 = (Set) concurrentMap.putIfAbsent(str4, new pch(nujVar));
                                        if (set2 != null) {
                                            oxs oxsVar4 = new oxs();
                                            oxsVar4.i(set2);
                                            oxsVar4.c(nujVar);
                                            concurrentMap.put(str4, oxsVar4.f());
                                        }
                                    }
                                    this.a.b().execute(new num(this, i3));
                                } else {
                                    this.a.b().execute(new num(this, i2));
                                    nui.a();
                                    obj = pzbVar.c;
                                    if (obj != null) {
                                        rraVar2 = ((nvi) obj).c;
                                    } else {
                                        Object obj9 = pzbVar.a;
                                        oln.A(obj9);
                                        rraVar2 = ((ntz) obj9).c.b;
                                    }
                                    set = this.j;
                                    String str9 = this.b;
                                    if (!set.isEmpty()) {
                                        hfc.i(nul.f);
                                    }
                                    byte[] bArrA5 = rraVar2.A();
                                    byte[][] bArr5 = hyj.a;
                                    nujVar = new nuj(new hyj("", bArrA5, bArr5, bArr5, bArr5, bArr5, null, null, null, null), str9);
                                    nul.c.put(str9, nujVar);
                                    while (r3.hasNext()) {
                                        concurrentMap = nul.e;
                                        set2 = (Set) concurrentMap.putIfAbsent(str4, new pch(nujVar));
                                        if (set2 != null) {
                                            oxs oxsVar5 = new oxs();
                                            oxsVar5.i(set2);
                                            oxsVar5.c(nujVar);
                                            concurrentMap.put(str4, oxsVar5.f());
                                        }
                                    }
                                    this.a.b().execute(new num(this, i3));
                                }
                                this.k = pzbVar;
                                pzbVar2 = pzbVar;
                            } else {
                                int i9 = nvf.a;
                                nvf.a(14903854);
                                pzbVar = new pzb((nvi) ((ntc) nvhVar.b).g().n((Uri) nvhVar.c, nzh.b(nvi.g)), (ntz) null);
                                StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskWrites);
                                nvkVar = this.a.d;
                                if (ify.c(nvkVar.c)) {
                                    pvq pvqVar9 = pvm.a;
                                } else {
                                    pvq pvqVar10 = pvm.a;
                                }
                                if (this.f.c()) {
                                    this.a.b().execute(new num(this, i2));
                                    nui.a();
                                    obj = pzbVar.c;
                                    if (obj != null) {
                                        rraVar2 = ((nvi) obj).c;
                                    } else {
                                        Object obj10 = pzbVar.a;
                                        oln.A(obj10);
                                        rraVar2 = ((ntz) obj10).c.b;
                                    }
                                    set = this.j;
                                    String str10 = this.b;
                                    if (!set.isEmpty()) {
                                        hfc.i(nul.f);
                                    }
                                    byte[] bArrA6 = rraVar2.A();
                                    byte[][] bArr6 = hyj.a;
                                    nujVar = new nuj(new hyj("", bArrA6, bArr6, bArr6, bArr6, bArr6, null, null, null, null), str10);
                                    nul.c.put(str10, nujVar);
                                    while (r3.hasNext()) {
                                        concurrentMap = nul.e;
                                        set2 = (Set) concurrentMap.putIfAbsent(str4, new pch(nujVar));
                                        if (set2 != null) {
                                            oxs oxsVar6 = new oxs();
                                            oxsVar6.i(set2);
                                            oxsVar6.c(nujVar);
                                            concurrentMap.put(str4, oxsVar6.f());
                                        }
                                    }
                                    this.a.b().execute(new num(this, i3));
                                } else {
                                    this.a.b().execute(new num(this, i2));
                                    nui.a();
                                    obj = pzbVar.c;
                                    if (obj != null) {
                                        rraVar2 = ((nvi) obj).c;
                                    } else {
                                        Object obj11 = pzbVar.a;
                                        oln.A(obj11);
                                        rraVar2 = ((ntz) obj11).c.b;
                                    }
                                    set = this.j;
                                    String str11 = this.b;
                                    if (!set.isEmpty()) {
                                        hfc.i(nul.f);
                                    }
                                    byte[] bArrA7 = rraVar2.A();
                                    byte[][] bArr7 = hyj.a;
                                    nujVar = new nuj(new hyj("", bArrA7, bArr7, bArr7, bArr7, bArr7, null, null, null, null), str11);
                                    nul.c.put(str11, nujVar);
                                    while (r3.hasNext()) {
                                        concurrentMap = nul.e;
                                        set2 = (Set) concurrentMap.putIfAbsent(str4, new pch(nujVar));
                                        if (set2 != null) {
                                            oxs oxsVar7 = new oxs();
                                            oxsVar7.i(set2);
                                            oxsVar7.c(nujVar);
                                            concurrentMap.put(str4, oxsVar7.f());
                                        }
                                    }
                                    this.a.b().execute(new num(this, i3));
                                }
                                this.k = pzbVar;
                                pzbVar2 = pzbVar;
                            }
                        } else {
                            ntzVar = null;
                            if (ntzVar != null) {
                                int i10 = nvf.a;
                                nvf.a(14903855);
                                obj2 = nvhVar.b;
                                pvqVar = ((ntc) obj2).h;
                                if (pvqVar == null) {
                                    synchronized (((ntc) obj2).g) {
                                        if (((ntc) obj2).h == null) {
                                            nlx nlxVarF3 = ((ntc) obj2).f();
                                            nsx nsxVar3 = new nsx(((ntc) obj2).d(), ((ntc) obj2).f);
                                            String simpleName3 = hza.class.getSimpleName();
                                            Object obj12 = nlxVarF3.a;
                                            hju hjuVarC3 = ((hhx) obj12).c(nsxVar3, simpleName3);
                                            strA = hnc.a();
                                            if (strA == null) {
                                                strA = "__PH_INTERNAL__NO_PROCESS__";
                                            }
                                            hys hysVar3 = new hys(strA, hjuVarC3, i3);
                                            hyt hytVar3 = new hyt(i3);
                                            hjz hjzVar3 = new hjz();
                                            hjzVar3.c = hjuVarC3;
                                            hjzVar3.a = hysVar3;
                                            hjzVar3.b = hytVar3;
                                            hjzVar3.d = new hgs[]{hyk.c};
                                            hjzVar3.e = false;
                                            ((ntc) obj2).h = nlx.d(((hhx) obj12).l(hjzVar3.a()));
                                        }
                                        pvq pvqVar11 = ((ntc) obj2).h;
                                        pvqVar = pvqVar11;
                                    }
                                }
                                oln.A(pvqVar);
                                pzbVar = new pzb((nvi) null, ntzVar);
                                StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskWrites);
                                nvkVar = this.a.d;
                                if (ify.c(nvkVar.c)) {
                                    pvq pvqVar12 = pvm.a;
                                } else {
                                    pvq pvqVar13 = pvm.a;
                                }
                                if (this.f.c()) {
                                    this.a.b().execute(new num(this, i2));
                                    nui.a();
                                    obj = pzbVar.c;
                                    if (obj != null) {
                                        rraVar2 = ((nvi) obj).c;
                                    } else {
                                        Object obj13 = pzbVar.a;
                                        oln.A(obj13);
                                        rraVar2 = ((ntz) obj13).c.b;
                                    }
                                    set = this.j;
                                    String str12 = this.b;
                                    if (!set.isEmpty()) {
                                        hfc.i(nul.f);
                                    }
                                    byte[] bArrA8 = rraVar2.A();
                                    byte[][] bArr8 = hyj.a;
                                    nujVar = new nuj(new hyj("", bArrA8, bArr8, bArr8, bArr8, bArr8, null, null, null, null), str12);
                                    nul.c.put(str12, nujVar);
                                    while (r3.hasNext()) {
                                        concurrentMap = nul.e;
                                        set2 = (Set) concurrentMap.putIfAbsent(str4, new pch(nujVar));
                                        if (set2 != null) {
                                            oxs oxsVar8 = new oxs();
                                            oxsVar8.i(set2);
                                            oxsVar8.c(nujVar);
                                            concurrentMap.put(str4, oxsVar8.f());
                                        }
                                    }
                                    this.a.b().execute(new num(this, i3));
                                } else {
                                    this.a.b().execute(new num(this, i2));
                                    nui.a();
                                    obj = pzbVar.c;
                                    if (obj != null) {
                                        rraVar2 = ((nvi) obj).c;
                                    } else {
                                        Object obj14 = pzbVar.a;
                                        oln.A(obj14);
                                        rraVar2 = ((ntz) obj14).c.b;
                                    }
                                    set = this.j;
                                    String str13 = this.b;
                                    if (!set.isEmpty()) {
                                        hfc.i(nul.f);
                                    }
                                    byte[] bArrA9 = rraVar2.A();
                                    byte[][] bArr9 = hyj.a;
                                    nujVar = new nuj(new hyj("", bArrA9, bArr9, bArr9, bArr9, bArr9, null, null, null, null), str13);
                                    nul.c.put(str13, nujVar);
                                    while (r3.hasNext()) {
                                        concurrentMap = nul.e;
                                        set2 = (Set) concurrentMap.putIfAbsent(str4, new pch(nujVar));
                                        if (set2 != null) {
                                            oxs oxsVar9 = new oxs();
                                            oxsVar9.i(set2);
                                            oxsVar9.c(nujVar);
                                            concurrentMap.put(str4, oxsVar9.f());
                                        }
                                    }
                                    this.a.b().execute(new num(this, i3));
                                }
                                this.k = pzbVar;
                                pzbVar2 = pzbVar;
                            } else {
                                int i11 = nvf.a;
                                nvf.a(14903854);
                                pzbVar = new pzb((nvi) ((ntc) nvhVar.b).g().n((Uri) nvhVar.c, nzh.b(nvi.g)), (ntz) null);
                                StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskWrites);
                                nvkVar = this.a.d;
                                if (ify.c(nvkVar.c)) {
                                    pvq pvqVar14 = pvm.a;
                                } else {
                                    pvq pvqVar15 = pvm.a;
                                }
                                if (this.f.c()) {
                                    this.a.b().execute(new num(this, i2));
                                    nui.a();
                                    obj = pzbVar.c;
                                    if (obj != null) {
                                        rraVar2 = ((nvi) obj).c;
                                    } else {
                                        Object obj15 = pzbVar.a;
                                        oln.A(obj15);
                                        rraVar2 = ((ntz) obj15).c.b;
                                    }
                                    set = this.j;
                                    String str14 = this.b;
                                    if (!set.isEmpty()) {
                                        hfc.i(nul.f);
                                    }
                                    byte[] bArrA10 = rraVar2.A();
                                    byte[][] bArr10 = hyj.a;
                                    nujVar = new nuj(new hyj("", bArrA10, bArr10, bArr10, bArr10, bArr10, null, null, null, null), str14);
                                    nul.c.put(str14, nujVar);
                                    while (r3.hasNext()) {
                                        concurrentMap = nul.e;
                                        set2 = (Set) concurrentMap.putIfAbsent(str4, new pch(nujVar));
                                        if (set2 != null) {
                                            oxs oxsVar10 = new oxs();
                                            oxsVar10.i(set2);
                                            oxsVar10.c(nujVar);
                                            concurrentMap.put(str4, oxsVar10.f());
                                        }
                                    }
                                    this.a.b().execute(new num(this, i3));
                                } else {
                                    this.a.b().execute(new num(this, i2));
                                    nui.a();
                                    obj = pzbVar.c;
                                    if (obj != null) {
                                        rraVar2 = ((nvi) obj).c;
                                    } else {
                                        Object obj16 = pzbVar.a;
                                        oln.A(obj16);
                                        rraVar2 = ((ntz) obj16).c.b;
                                    }
                                    set = this.j;
                                    String str15 = this.b;
                                    if (!set.isEmpty()) {
                                        hfc.i(nul.f);
                                    }
                                    byte[] bArrA11 = rraVar2.A();
                                    byte[][] bArr11 = hyj.a;
                                    nujVar = new nuj(new hyj("", bArrA11, bArr11, bArr11, bArr11, bArr11, null, null, null, null), str15);
                                    nul.c.put(str15, nujVar);
                                    while (r3.hasNext()) {
                                        concurrentMap = nul.e;
                                        set2 = (Set) concurrentMap.putIfAbsent(str4, new pch(nujVar));
                                        if (set2 != null) {
                                            oxs oxsVar11 = new oxs();
                                            oxsVar11.i(set2);
                                            oxsVar11.c(nujVar);
                                            concurrentMap.put(str4, oxsVar11.f());
                                        }
                                    }
                                    this.a.b().execute(new num(this, i3));
                                }
                                this.k = pzbVar;
                                pzbVar2 = pzbVar;
                            }
                        }
                    }
                }
            }
        }
        return pzbVar2;
    }
}
