package defpackage;

import android.os.SystemClock;
import android.text.TextUtils;
import android.view.InputDevice;
import j$.time.Duration;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fkq {
    private static final long c = TimeUnit.SECONDS.toMillis(25);
    public final fkp a;
    public final fko b;
    private final kwo d;
    private final kxu e;
    private boolean h;
    private long i = 0;
    private boolean f = false;
    private boolean g = false;

    public fkq(kwo kwoVar, jvc jvcVar, boolean z, kxu kxuVar) {
        this.d = kwoVar;
        this.a = new fkp(jvcVar, kwoVar);
        this.b = new fko(jvcVar, z, jvcVar.ci());
        this.e = kxuVar;
    }

    static boolean e(ict ictVar, icc iccVar) {
        int iO;
        if ((iccVar == null || (iccVar.a & 1) == 0) && ictVar != null && (iO = hah.o(ictVar.b)) != 0 && iO == 4 && (ictVar.a & 4) != 0) {
            icy icyVar = ictVar.d;
            if (icyVar == null) {
                icyVar = icy.i;
            }
            int i = icyVar.a & 4;
            icy icyVar2 = ictVar.d;
            if (i != 0) {
                if (icyVar2 == null) {
                    icyVar2 = icy.i;
                }
                icx icxVarB = icx.b(icyVar2.c);
                if (icxVarB == null) {
                    icxVarB = icx.NO_SPECIALKEY;
                }
                return icxVarB == icx.BACKSPACE || icxVarB == icx.DEL;
            }
            if (((icyVar2 == null ? icy.i : icyVar2).a & 1) != 0) {
                int i2 = (icyVar2 == null ? icy.i : icyVar2).b;
                if (i2 == 103 || i2 == 104) {
                    if (icyVar2 == null) {
                        icyVar2 = icy.i;
                    }
                    if (new rsi(icyVar2.d, icy.e).contains(icv.CTRL)) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:4:0x000f  */
    /* JADX WARN: Code duplicated, block: B:56:0x0095  */
    /* JADX WARN: Code duplicated, block: B:58:0x009a  */
    private final void g(icm icmVar, flx flxVar, String str, icc iccVar, String str2, String str3, boolean z, boolean z2, owk owkVar) {
        int i;
        if (iccVar == null) {
            i = -1;
            break;
        }
        if (icmVar != null && (icmVar.a & 1) != 0) {
            ict ictVar = icmVar.b;
            if (ictVar == null) {
                ictVar = ict.o;
            }
            int iO = hah.o(ictVar.b);
            if (iO == 0 || iO != 6) {
                if ((iccVar.a & 1) == 0) {
                    i = -1;
                    break;
                }
                i = iccVar.b;
            } else {
                ict ictVar2 = icmVar.b;
                if (((ictVar2 == null ? ict.o : ictVar2).a & 8) != 0) {
                    if (ictVar2 == null) {
                        ictVar2 = ict.o;
                    }
                    idk idkVar = ictVar2.e;
                    if (idkVar == null) {
                        idkVar = idk.h;
                    }
                    idi idiVarB = idi.b(idkVar.b);
                    if (idiVarB == null) {
                        idiVarB = idi.NONE;
                    }
                    if (idiVarB == idi.SUBMIT_CANDIDATE) {
                        ict ictVar3 = icmVar.b;
                        idk idkVar2 = (ictVar3 == null ? ict.o : ictVar3).e;
                        if (idkVar2 == null) {
                            idkVar2 = idk.h;
                        }
                        if ((idkVar2.a & 2) == 0) {
                            if ((iccVar.a & 1) == 0) {
                                i = -1;
                                break;
                            }
                            i = iccVar.b;
                        } else {
                            if (ictVar3 == null) {
                                ictVar3 = ict.o;
                            }
                            idk idkVar3 = ictVar3.e;
                            if (idkVar3 == null) {
                                idkVar3 = idk.h;
                            }
                            int i2 = idkVar3.c;
                            if (iccVar.c.size() != 0) {
                                i = 0;
                                while (true) {
                                    if (i >= iccVar.c.size()) {
                                        i = -1;
                                        break;
                                    }
                                    icd icdVar = (icd) iccVar.c.get(i);
                                    if ((icdVar.a & 1) != 0 && icdVar.b == i2) {
                                        break;
                                    } else {
                                        i++;
                                    }
                                }
                            } else {
                                i = -1;
                                break;
                            }
                        }
                    } else {
                        if ((iccVar.a & 1) == 0) {
                            i = -1;
                            break;
                        }
                        i = iccVar.b;
                    }
                } else {
                    if ((iccVar.a & 1) == 0) {
                        i = -1;
                        break;
                    }
                    i = iccVar.b;
                }
            }
        } else {
            if ((iccVar.a & 1) == 0) {
                i = -1;
                break;
            }
            i = iccVar.b;
        }
        long j = 0;
        if (this.i != 0) {
            long jElapsedRealtime = SystemClock.elapsedRealtime() - this.i;
            this.i = 0L;
            j = jElapsedRealtime;
        }
        ppr pprVarAV = ((Boolean) fay.p.e()).booleanValue() ? mkd.aV(this.e) : null;
        if (i != -1) {
            this.d.d(fma.COMMIT_SUGGESTION, flxVar, str, iccVar, Integer.valueOf(i), str2, str3, Boolean.valueOf(z), Boolean.valueOf(z2), Long.valueOf(j), owkVar, pprVarAV);
        } else {
            this.d.d(fma.COMMIT_TEXT, flxVar, str, iccVar, Boolean.valueOf(z), Boolean.valueOf(z2), Long.valueOf(j), pprVarAV);
        }
    }

    public final String a() {
        return this.a.i;
    }

    public final void b() {
        fko fkoVar = this.b;
        String str = this.a.i;
        icc iccVar = fkoVar.e;
        if (iccVar != null) {
            fkoVar.e = null;
            fkoVar.b.r(false);
        }
        fkp fkpVar = this.a;
        fkpVar.i = "";
        fkpVar.h.i();
        if (!TextUtils.isEmpty(str)) {
            g(null, flx.DEFAULT, str, iccVar, str, "", this.f, this.g, flw.a());
        }
        this.i = 0L;
        this.h = false;
        this.f = false;
        this.g = false;
        this.d.d(fma.RESET_WORD_EDIT_CONTEXT, new Object[0]);
    }

    /* JADX WARN: Code duplicated, block: B:44:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:45:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:47:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:49:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:60:0x00d5  */
    public final void c(icm icmVar, jnb jnbVar, String str, String str2, icc iccVar, icc iccVar2, String str3, owk owkVar) {
        InputDevice device;
        ict ictVar;
        int iO;
        flx flxVar = (jnbVar != null && jnbVar.k() && (device = InputDevice.getDevice(jnbVar.q)) != null && (device.getSources() & 257) == 257) ? flx.PHYSICAL_KEYBOARD : flx.DEFAULT;
        flx flxVar2 = flxVar;
        boolean z = this.f;
        ict ictVar2 = icmVar.b;
        if (ictVar2 == null) {
            ictVar2 = ict.o;
        }
        this.f = z | e(ictVar2, iccVar);
        boolean zIsEmpty = TextUtils.isEmpty(str3);
        boolean z2 = false;
        if (!zIsEmpty && str3 != null) {
            g(icmVar, flxVar2, str3, iccVar, str, str2, this.f, this.g, owkVar);
            this.g = false;
        } else if (TextUtils.isEmpty(str) && !TextUtils.isEmpty(str2)) {
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            long j = this.i;
            if (j == 0 || jElapsedRealtime - j > c) {
                this.i = jElapsedRealtime;
            }
        }
        if (TextUtils.isEmpty(str2)) {
            if (iccVar2 != null) {
                this.d.d(fma.SHOW_ZERO_QUERY_CANDIDATES, iccVar2);
            }
            this.f = false;
        }
        if (this.h) {
            ict ictVar3 = icmVar.b;
            if (ictVar3 == null) {
                ictVar3 = ict.o;
            }
            if (e(ictVar3, iccVar)) {
                this.d.d(fma.TEXT_COMMIT_DELETED, flxVar2);
            } else if (zIsEmpty) {
                if (this.h) {
                    ictVar = icmVar.b;
                    if (ictVar == null) {
                        ictVar = ict.o;
                    }
                    if (ictVar != null) {
                    }
                }
            }
            z2 = true;
        } else if (zIsEmpty) {
            z2 = true;
        } else if (this.h) {
            ictVar = icmVar.b;
            if (ictVar == null) {
                ictVar = ict.o;
            }
            if (ictVar != null || (((iO = hah.o(ictVar.b)) == 0 || iO != 4) && (ictVar.a & 4) == 0)) {
                z2 = true;
            }
        }
        this.h = z2;
        if (zIsEmpty && !TextUtils.isEmpty(str) && TextUtils.isEmpty(str2)) {
            this.g = true;
            this.f = true;
        }
    }

    public final void d(Duration duration) {
        long millis = ifk.c().minus(duration).toMillis();
        this.d.l(kwa.USER_ACTION_TO_TEXT_CANDIDATES_UPDATED, millis);
        this.e.b(millis);
    }

    public final void f() {
        this.h = true;
    }
}
