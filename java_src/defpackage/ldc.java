package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ldc {
    private final kvo j;
    public kad a = a();
    public kad b = a();
    public kad c = a();
    public int h = 1;
    private long i = 0;
    public boolean d = false;
    public boolean e = false;
    public long f = 0;
    public final kao g = new ldb(this);

    public ldc(kvo kvoVar) {
        this.j = kvoVar;
    }

    public static kad a() {
        return new kad(kaf.d, "", 0, 0, 0, 0, 0);
    }

    private final boolean d(kad kadVar) {
        int i;
        if (!kadVar.b.equals(kaf.d) || (i = kadVar.d) != kadVar.e) {
            return false;
        }
        int i2 = kadVar.h;
        kad kadVar2 = this.c;
        return i + i2 != kadVar2.d + kadVar2.h;
    }

    private static boolean e(kad kadVar, kad kadVar2) {
        int i = kadVar2.d;
        int i2 = kadVar2.h;
        int i3 = i + i2;
        int i4 = kadVar.d;
        int i5 = kadVar.h;
        if (i4 + i5 == i3) {
            if (kadVar.e + i5 == kadVar2.e + i2 && g(kadVar, kadVar2) && f(kadVar, kadVar2)) {
                return true;
            }
        }
        return false;
    }

    private static boolean f(kad kadVar, kad kadVar2) {
        String string = kadVar.c().toString();
        String string2 = kadVar2.c().toString();
        return string.length() > string2.length() ? string.startsWith(string2) : string2.startsWith(string);
    }

    private static boolean g(kad kadVar, kad kadVar2) {
        String string = kadVar.d().toString();
        String string2 = kadVar2.d().toString();
        return string.length() > string2.length() ? string.endsWith(string2) : string2.endsWith(string);
    }

    public final void b(boolean z) {
        this.e = !z;
    }

    public final void c(kad kadVar) {
        long epochMilli = ifk.b().toEpochMilli();
        kaf kafVar = kadVar.b;
        if (kafVar.equals(kaf.d) || kafVar.equals(kaf.b) || kafVar.equals(kaf.c) || kafVar.equals(kaf.g)) {
            int i = this.h;
            int i2 = i - 1;
            if (i == 0) {
                throw null;
            }
            if (i2 != 0) {
                if (i2 != 1) {
                    if (i2 == 2) {
                        if (d(kadVar)) {
                            this.h = 2;
                            this.f = 0L;
                            this.b = kadVar;
                            this.a = this.c;
                            this.i = epochMilli;
                        } else if (e(kadVar, this.b)) {
                            this.h = 2;
                        }
                    }
                } else if (d(kadVar)) {
                    if (e(kadVar, this.a)) {
                        long j = this.f;
                        long j2 = this.i;
                        long j3 = epochMilli - j2;
                        kvo kvoVar = this.j;
                        if (kvoVar != null) {
                            kvoVar.d(ldh.ACCIDENTAL_CURSOR_MOVE_EVENT, Long.valueOf(j), Long.valueOf(j3), Long.valueOf(j2));
                        }
                        this.h = 1;
                    } else {
                        this.b = kadVar;
                        this.a = this.c;
                    }
                    this.f = 0L;
                    this.i = epochMilli;
                } else if ((!g(kadVar, this.b) || !f(kadVar, this.b)) && this.f == 0) {
                    this.h = 3;
                    this.f = epochMilli - this.i;
                }
            } else if (d(kadVar)) {
                this.h = 2;
                this.b = kadVar;
                this.a = this.c;
                this.i = epochMilli;
            }
        }
        this.c = kadVar;
    }
}
