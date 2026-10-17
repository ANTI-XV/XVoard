package defpackage;

import java.io.Closeable;
import java.io.EOFException;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.Flushable;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tqv implements Closeable, Flushable {
    public static final String a = "journal";
    public static final String b = "journal.tmp";
    public static final String c = "journal.bkp";
    public static final String d = "libcore.io.DiskLruCache";
    public static final String e = "1";
    public static final long f = -1;
    public static final tdz g = new tdz("[a-z0-9_-]{1,120}");
    public static final String h = "CLEAN";
    public static final String i = "DIRTY";
    public static final String j = "REMOVE";
    public static final String k = "READ";
    private final LinkedHashMap A;
    private long B;
    private final tqz C;
    private final tqu D;
    public final ttv l;
    public final File m;
    public tvl n;
    public int o;
    public boolean p;
    public boolean q;
    public boolean r;
    public boolean s;
    public boolean t;
    public boolean u;
    private final long v;
    private final File w;
    private final File x;
    private final File y;
    private long z;

    public tqv(ttv ttvVar, File file, long j2, trb trbVar) {
        tce.e(trbVar, "taskRunner");
        this.l = ttvVar;
        this.m = file;
        this.v = j2;
        this.A = new LinkedHashMap(0, 0.75f, true);
        this.C = trbVar.a();
        this.D = new tqu(this, String.valueOf(tqn.f).concat(" Cache"));
        if (j2 <= 0) {
            throw new IllegalArgumentException("maxSize <= 0");
        }
        this.w = new File(file, a);
        this.x = new File(file, b);
        this.y = new File(file, c);
    }

    private final tvl k() {
        twh twhVarA;
        File file = this.w;
        tce.e(file, "file");
        try {
            twhVarA = tvu.a(file);
        } catch (FileNotFoundException unused) {
            file.getParentFile().mkdirs();
            twhVarA = tvu.a(file);
        }
        return rid.h(new tqw(twhVarA, new tmc(this, 3)));
    }

    private final synchronized void l() {
        if (this.s) {
            throw new IllegalStateException("cache is closed");
        }
    }

    /* JADX WARN: Code duplicated, block: B:47:0x00fc A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:48:0x00fe A[Catch: EOFException -> 0x013c, all -> 0x0182, TryCatch #2 {EOFException -> 0x013c, blocks: (B:15:0x004d, B:19:0x0060, B:22:0x0068, B:24:0x0077, B:26:0x007d, B:58:0x0124, B:28:0x008b, B:30:0x0095, B:32:0x00a1, B:34:0x00a9, B:36:0x00af, B:39:0x00d2, B:41:0x00d9, B:45:0x00f3, B:46:0x00fb, B:43:0x00ea, B:44:0x00f2, B:48:0x00fe, B:50:0x0106, B:52:0x010c, B:54:0x0116, B:56:0x011e, B:59:0x0128, B:60:0x0131, B:27:0x0084, B:61:0x0132, B:62:0x013b), top: B:79:0x004d, outer: #0 }] */
    /* JADX WARN: Code duplicated, block: B:53:0x0114 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:54:0x0116 A[Catch: EOFException -> 0x013c, all -> 0x0182, TryCatch #2 {EOFException -> 0x013c, blocks: (B:15:0x004d, B:19:0x0060, B:22:0x0068, B:24:0x0077, B:26:0x007d, B:58:0x0124, B:28:0x008b, B:30:0x0095, B:32:0x00a1, B:34:0x00a9, B:36:0x00af, B:39:0x00d2, B:41:0x00d9, B:45:0x00f3, B:46:0x00fb, B:43:0x00ea, B:44:0x00f2, B:48:0x00fe, B:50:0x0106, B:52:0x010c, B:54:0x0116, B:56:0x011e, B:59:0x0128, B:60:0x0131, B:27:0x0084, B:61:0x0132, B:62:0x013b), top: B:79:0x004d, outer: #0 }] */
    /* JADX WARN: Code duplicated, block: B:56:0x011e A[Catch: EOFException -> 0x013c, all -> 0x0182, TryCatch #2 {EOFException -> 0x013c, blocks: (B:15:0x004d, B:19:0x0060, B:22:0x0068, B:24:0x0077, B:26:0x007d, B:58:0x0124, B:28:0x008b, B:30:0x0095, B:32:0x00a1, B:34:0x00a9, B:36:0x00af, B:39:0x00d2, B:41:0x00d9, B:45:0x00f3, B:46:0x00fb, B:43:0x00ea, B:44:0x00f2, B:48:0x00fe, B:50:0x0106, B:52:0x010c, B:54:0x0116, B:56:0x011e, B:59:0x0128, B:60:0x0131, B:27:0x0084, B:61:0x0132, B:62:0x013b), top: B:79:0x004d, outer: #0 }] */
    /* JADX WARN: Code duplicated, block: B:84:0x0128 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:85:0x0128 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    private final void m() {
        String strSubstring;
        String str;
        String str2;
        tvm tvmVarI = rid.i(this.l.b(this.w));
        try {
            String strP = tvmVarI.p();
            String strP2 = tvmVarI.p();
            String strP3 = tvmVarI.p();
            String strP4 = tvmVarI.p();
            String strP5 = tvmVarI.p();
            if (!a.K(d, strP) || !a.K(e, strP2) || !a.K("201105", strP3) || !a.K("2", strP4) || strP5.length() > 0) {
                throw new IOException("unexpected journal header: [" + strP + ", " + strP2 + ", " + strP4 + ", " + strP5 + "]");
            }
            int i2 = 0;
            while (true) {
                try {
                    String strP6 = tvmVarI.p();
                    int iG = tce.G(strP6, ' ', 0, 6);
                    if (iG == -1) {
                        throw new IOException("unexpected journal line: ".concat(strP6));
                    }
                    int i3 = iG + 1;
                    int iG2 = tce.G(strP6, ' ', i3, 4);
                    if (iG2 == -1) {
                        strSubstring = strP6.substring(i3);
                        tce.d(strSubstring, "substring(...)");
                        String str3 = j;
                        if (iG == str3.length() && tce.R(strP6, str3)) {
                            this.A.remove(strSubstring);
                        }
                        i2++;
                    } else {
                        strSubstring = strP6.substring(i3, iG2);
                        tce.d(strSubstring, "substring(...)");
                    }
                    tqs tqsVar = (tqs) this.A.get(strSubstring);
                    if (tqsVar == null) {
                        tqsVar = new tqs(this, strSubstring);
                        this.A.put(strSubstring, tqsVar);
                    }
                    if (iG2 == -1) {
                        if (iG2 == -1) {
                            if (iG2 == -1) {
                                str = k;
                                if (iG == str.length()) {
                                }
                            }
                            throw new IOException("unexpected journal line: ".concat(strP6));
                        }
                        str2 = i;
                        if (iG == str2.length()) {
                            if (iG2 == -1) {
                                str = k;
                                if (iG == str.length()) {
                                }
                            }
                            throw new IOException("unexpected journal line: ".concat(strP6));
                        }
                        if (iG2 == -1) {
                            str = k;
                            if (iG == str.length()) {
                            }
                        }
                        throw new IOException("unexpected journal line: ".concat(strP6));
                    }
                    String str4 = h;
                    if (iG == str4.length() && tce.R(strP6, str4)) {
                        String strSubstring2 = strP6.substring(iG2 + 1);
                        tce.d(strSubstring2, "substring(...)");
                        List listP = tce.P(strSubstring2, new char[]{' '});
                        tqsVar.c();
                        tqsVar.g = null;
                        tce.e(listP, "strings");
                        if (listP.size() != 2) {
                            tqs.b(listP);
                            throw new sxu();
                        }
                        try {
                            int size = listP.size();
                            for (int i4 = 0; i4 < size; i4++) {
                                tqsVar.b[i4] = Long.parseLong((String) listP.get(i4));
                            }
                        } catch (NumberFormatException unused) {
                            tqs.b(listP);
                            throw new sxu();
                        }
                    } else {
                        if (iG2 == -1) {
                            if (iG2 == -1) {
                                str = k;
                                if (iG == str.length()) {
                                }
                            }
                            throw new IOException("unexpected journal line: ".concat(strP6));
                        }
                        str2 = i;
                        if (iG == str2.length() || !tce.R(strP6, str2)) {
                            if (iG2 == -1) {
                                str = k;
                                if (iG == str.length() || !tce.R(strP6, str)) {
                                }
                            }
                            throw new IOException("unexpected journal line: ".concat(strP6));
                        }
                        tqsVar.g = new tqq(this, tqsVar);
                    }
                    i2++;
                } catch (EOFException unused2) {
                    this.o = i2 - this.A.size();
                    if (tvmVarI.B()) {
                        this.n = k();
                    } else {
                        e();
                    }
                    sxp.g(tvmVarI, null);
                    return;
                }
            }
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                sxp.g(tvmVarI, th);
                throw th2;
            }
        }
    }

    private static final void n(String str) {
        if (!g.a(str)) {
            throw new IllegalArgumentException(a.aC(str, "keys must match regex [a-z0-9_-]{1,120}: \"", "\""));
        }
    }

    public final synchronized tqq a(String str, long j2) {
        tce.e(str, "key");
        d();
        l();
        n(str);
        tqs tqsVar = (tqs) this.A.get(str);
        if (j2 == f || (tqsVar != null && tqsVar.i == j2)) {
            if ((tqsVar != null ? tqsVar.g : null) == null && (tqsVar == null || tqsVar.h == 0)) {
                if (!this.t && !this.u) {
                    tvl tvlVar = this.n;
                    tce.b(tvlVar);
                    tvlVar.X(i);
                    tvlVar.U(32);
                    tvlVar.X(str);
                    tvlVar.U(10);
                    tvlVar.flush();
                    if (!this.p) {
                        if (tqsVar == null) {
                            tqsVar = new tqs(this, str);
                            this.A.put(str, tqsVar);
                        }
                        tqq tqqVar = new tqq(this, tqsVar);
                        tqsVar.g = tqqVar;
                        return tqqVar;
                    }
                }
                this.C.e(this.D);
                return null;
            }
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:36:0x0093 A[DONT_GENERATE] */
    /* JADX WARN: Code duplicated, block: B:38:0x0095 A[Catch: all -> 0x00c1, TRY_ENTER, TryCatch #0 {, blocks: (B:3:0x0001, B:8:0x0017, B:38:0x0095, B:40:0x00b8, B:11:0x0020, B:13:0x0026, B:15:0x002a, B:18:0x002f, B:22:0x0041, B:24:0x0057, B:25:0x0063, B:26:0x0069, B:28:0x0077, B:29:0x007b, B:31:0x0081, B:33:0x008b), top: B:47:0x0001, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:40:0x00b8 A[Catch: all -> 0x00c1, TRY_LEAVE, TryCatch #0 {, blocks: (B:3:0x0001, B:8:0x0017, B:38:0x0095, B:40:0x00b8, B:11:0x0020, B:13:0x0026, B:15:0x002a, B:18:0x002f, B:22:0x0041, B:24:0x0057, B:25:0x0063, B:26:0x0069, B:28:0x0077, B:29:0x007b, B:31:0x0081, B:33:0x008b), top: B:47:0x0001, inners: #1 }] */
    /* JADX WARN: Instruction removed from duplicated block: B:36:0x0093, please report this as an issue */
    public final synchronized tqt b(String str) {
        tqt tqtVar;
        d();
        l();
        n(str);
        tqs tqsVar = (tqs) this.A.get(str);
        if (tqsVar == null) {
            return null;
        }
        byte[] bArr = tqn.a;
        if (!tqsVar.e || (!tqsVar.j.q && (tqsVar.g != null || tqsVar.f))) {
            tqtVar = null;
            if (tqtVar == null) {
                return null;
            }
            this.o++;
            tvl tvlVar = this.n;
            tce.b(tvlVar);
            tvlVar.X(k);
            tvlVar.U(32);
            tvlVar.X(str);
            tvlVar.U(10);
            if (h()) {
                this.C.e(this.D);
            }
            return tqtVar;
        }
        ArrayList arrayList = new ArrayList();
        long[] jArr = (long[]) tqsVar.b.clone();
        for (int i2 = 0; i2 < 2; i2++) {
            try {
                twj twjVarB = tqsVar.j.l.b((File) tqsVar.c.get(i2));
                tqv tqvVar = tqsVar.j;
                if (!tqvVar.q) {
                    tqsVar.h++;
                    twjVarB = new tqr(twjVarB, tqvVar, tqsVar);
                }
                arrayList.add(twjVarB);
            } catch (FileNotFoundException unused) {
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    tqn.q((twj) it.next());
                }
                try {
                    tqsVar.j.j(tqsVar);
                } catch (IOException unused2) {
                }
                tqtVar = null;
                if (tqtVar == null) {
                    return null;
                }
                this.o++;
                tvl tvlVar2 = this.n;
                tce.b(tvlVar2);
                tvlVar2.X(k);
                tvlVar2.U(32);
                tvlVar2.X(str);
                tvlVar2.U(10);
                if (h()) {
                    this.C.e(this.D);
                }
                return tqtVar;
            }
        }
        tqtVar = new tqt(tqsVar.j, tqsVar.a, tqsVar.i, arrayList, jArr);
        if (tqtVar == null) {
            return null;
        }
        this.o++;
        tvl tvlVar3 = this.n;
        tce.b(tvlVar3);
        tvlVar3.X(k);
        tvlVar3.U(32);
        tvlVar3.X(str);
        tvlVar3.U(10);
        if (h()) {
            this.C.e(this.D);
        }
        return tqtVar;
        throw th;
    }

    public final synchronized void c(tqq tqqVar, boolean z) {
        tqs tqsVar = tqqVar.a;
        if (!a.K(tqsVar.g, tqqVar)) {
            throw new IllegalStateException("Check failed.");
        }
        if (z && !tqsVar.e) {
            for (int i2 = 0; i2 < 2; i2++) {
                boolean[] zArr = tqqVar.b;
                tce.b(zArr);
                if (!zArr[i2]) {
                    tqqVar.b();
                    throw new IllegalStateException(a.aA(i2, "Newly created entry didn't create value for index "));
                }
                if (!this.l.f((File) tqsVar.d.get(i2))) {
                    tqqVar.b();
                    return;
                }
            }
        }
        for (int i3 = 0; i3 < 2; i3++) {
            File file = (File) tqsVar.d.get(i3);
            if (!z || tqsVar.f) {
                this.l.c(file);
            } else if (this.l.f(file)) {
                File file2 = (File) tqsVar.c.get(i3);
                this.l.e(file, file2);
                long j2 = tqsVar.b[i3];
                tce.e(file2, "file");
                long length = file2.length();
                tqsVar.b[i3] = length;
                this.z = (this.z - j2) + length;
            }
        }
        tqsVar.g = null;
        if (tqsVar.f) {
            j(tqsVar);
            return;
        }
        this.o++;
        tvl tvlVar = this.n;
        tce.b(tvlVar);
        if (tqsVar.e || z) {
            tqsVar.c();
            tvlVar.X(h);
            tvlVar.U(32);
            tvlVar.X(tqsVar.a);
            tqsVar.a(tvlVar);
            tvlVar.U(10);
            if (z) {
                long j3 = this.B;
                this.B = 1 + j3;
                tqsVar.i = j3;
            }
        } else {
            this.A.remove(tqsVar.a);
            tvlVar.X(j);
            tvlVar.U(32);
            tvlVar.X(tqsVar.a);
            tvlVar.U(10);
        }
        tvlVar.flush();
        if (this.z > this.v || h()) {
            this.C.e(this.D);
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() {
        if (this.r && !this.s) {
            Collection collectionValues = this.A.values();
            tce.d(collectionValues, "<get-values>(...)");
            for (tqs tqsVar : (tqs[]) collectionValues.toArray(new tqs[0])) {
                tqq tqqVar = tqsVar.g;
                if (tqqVar != null) {
                    tqqVar.d();
                }
            }
            f();
            tvl tvlVar = this.n;
            tce.b(tvlVar);
            tvlVar.close();
            this.n = null;
            this.s = true;
            return;
        }
        this.s = true;
    }

    public final synchronized void d() {
        boolean z;
        try {
            byte[] bArr = tqn.a;
            if (this.r) {
                return;
            }
            if (this.l.f(this.y)) {
                if (this.l.f(this.w)) {
                    this.l.c(this.y);
                } else {
                    this.l.e(this.y, this.w);
                }
            }
            ttv ttvVar = this.l;
            File file = this.y;
            tce.e(file, "file");
            twh twhVarA = ttvVar.a(file);
            try {
                ttvVar.c(file);
                sxp.g(twhVarA, null);
                z = true;
            } catch (IOException unused) {
                sxp.g(twhVarA, null);
                ttvVar.c(file);
                z = false;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    sxp.g(twhVarA, th);
                    throw th2;
                }
            }
            this.q = z;
            if (this.l.f(this.w)) {
                try {
                    m();
                    this.l.c(this.x);
                    Iterator it = this.A.values().iterator();
                    while (it.hasNext()) {
                        Object next = it.next();
                        tce.d(next, "next(...)");
                        tqs tqsVar = (tqs) next;
                        if (tqsVar.g == null) {
                            for (int i2 = 0; i2 < 2; i2++) {
                                this.z += tqsVar.b[i2];
                            }
                        } else {
                            tqsVar.g = null;
                            for (int i3 = 0; i3 < 2; i3++) {
                                this.l.c((File) tqsVar.c.get(i3));
                                this.l.c((File) tqsVar.d.get(i3));
                            }
                            it.remove();
                        }
                    }
                    this.r = true;
                    return;
                } catch (IOException e2) {
                    File file2 = this.m;
                    tuc.b.l("DiskLruCache " + file2 + " is corrupt: " + e2.getMessage() + ", removing", 5, e2);
                    try {
                        close();
                        this.l.d(this.m);
                        this.s = false;
                        e();
                        this.r = true;
                    } catch (Throwable th3) {
                        this.s = false;
                        throw th3;
                    }
                }
            }
            e();
            this.r = true;
        } catch (Throwable th4) {
            throw th4;
        }
    }

    public final synchronized void e() {
        try {
            tvl tvlVar = this.n;
            if (tvlVar != null) {
                tvlVar.close();
            }
            tvl tvlVarH = rid.h(this.l.a(this.x));
            try {
                tvlVarH.X(d);
                tvlVarH.U(10);
                tvlVarH.X(e);
                tvlVarH.U(10);
                tvlVarH.W(201105L);
                tvlVarH.U(10);
                tvlVarH.W(2L);
                tvlVarH.U(10);
                tvlVarH.U(10);
                for (tqs tqsVar : this.A.values()) {
                    if (tqsVar.g != null) {
                        tvlVarH.X(i);
                        tvlVarH.U(32);
                        tvlVarH.X(tqsVar.a);
                        tvlVarH.U(10);
                    } else {
                        tvlVarH.X(h);
                        tvlVarH.U(32);
                        tvlVarH.X(tqsVar.a);
                        tqsVar.a(tvlVarH);
                        tvlVarH.U(10);
                    }
                }
                sxp.g(tvlVarH, null);
                if (this.l.f(this.w)) {
                    this.l.e(this.w, this.y);
                }
                this.l.e(this.x, this.w);
                this.l.c(this.y);
                this.n = k();
                this.p = false;
                this.u = false;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    sxp.g(tvlVarH, th);
                    throw th2;
                }
            }
        } catch (Throwable th3) {
            throw th3;
        }
    }

    public final void f() {
        while (this.z > this.v) {
            for (tqs tqsVar : this.A.values()) {
                if (!tqsVar.f) {
                    tce.b(tqsVar);
                    j(tqsVar);
                }
            }
            return;
        }
        this.t = false;
    }

    @Override // java.io.Flushable
    public final synchronized void flush() {
        if (this.r) {
            l();
            f();
            tvl tvlVar = this.n;
            tce.b(tvlVar);
            tvlVar.flush();
        }
    }

    public final synchronized boolean g() {
        return this.s;
    }

    public final boolean h() {
        int i2 = this.o;
        return i2 >= 2000 && i2 >= this.A.size();
    }

    public final synchronized void i(String str) {
        d();
        l();
        n(str);
        tqs tqsVar = (tqs) this.A.get(str);
        if (tqsVar != null) {
            j(tqsVar);
            if (this.z <= this.v) {
                this.t = false;
            }
        }
    }

    public final void j(tqs tqsVar) {
        tvl tvlVar;
        tce.e(tqsVar, "entry");
        if (!this.q) {
            if (tqsVar.h > 0 && (tvlVar = this.n) != null) {
                tvlVar.X(i);
                tvlVar.U(32);
                tvlVar.X(tqsVar.a);
                tvlVar.U(10);
                tvlVar.flush();
            }
            if (tqsVar.h > 0 || tqsVar.g != null) {
                tqsVar.d();
                return;
            }
        }
        tqq tqqVar = tqsVar.g;
        if (tqqVar != null) {
            tqqVar.d();
        }
        for (int i2 = 0; i2 < 2; i2++) {
            this.l.c((File) tqsVar.c.get(i2));
            long j2 = this.z;
            long[] jArr = tqsVar.b;
            this.z = j2 - jArr[i2];
            jArr[i2] = 0;
        }
        this.o++;
        tvl tvlVar2 = this.n;
        if (tvlVar2 != null) {
            tvlVar2.X(j);
            tvlVar2.U(32);
            tvlVar2.X(tqsVar.a);
            tvlVar2.U(10);
        }
        this.A.remove(tqsVar.a);
        if (h()) {
            this.C.e(this.D);
        }
    }
}
