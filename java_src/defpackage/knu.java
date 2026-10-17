package defpackage;

import android.content.Context;
import android.util.SparseArray;
import java.util.Collection;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class knu extends jnl implements knq {
    private final kvo d;
    private final SparseArray e;
    private long f;
    private long g;
    private long h;
    private int i;
    private kvs j;
    private static final pdn c = pdn.i("com/google/android/libraries/inputmethod/keythrottler/KeyThrottlerModule");
    static final jpg a = jpk.g("globe_key_ignore_time_interval_for_cjk", 0);
    static final jpg b = jpk.g("emoji_key_ignore_time_interval_for_cjk", 0);

    public knu() {
        pdn pdnVar = kwo.a;
        kwo kwoVar = kwk.a;
        this.e = new SparseArray();
        this.d = kwoVar;
    }

    private final long m(int i) {
        jpg jpgVar = (jpg) this.e.get(i);
        if (jpgVar != null) {
            return ((Long) jpgVar.e()).longValue();
        }
        return 0L;
    }

    private final void q(jnb jnbVar) {
        if (jnbVar.h < this.h) {
            if (jnbVar.e) {
                this.i++;
            }
        } else {
            kvs kvsVar = this.j;
            if (kvsVar != null) {
                this.d.d(kvsVar, Integer.valueOf(this.i));
            }
            this.j = null;
            this.i = 0;
        }
    }

    private final void r() {
        this.f = 0L;
        this.i = 0;
        this.h = 0L;
        this.j = null;
    }

    @Override // defpackage.kvt
    public final Collection c(Context context, kvm kvmVar) {
        return owk.r(new knr(kvmVar));
    }

    @Override // defpackage.jnl
    public final void d() {
        r();
    }

    @Override // defpackage.jnl
    public final void dM() {
        this.e.append(-10011, a);
        this.e.append(-10058, b);
        r();
    }

    @Override // defpackage.jnl, defpackage.jnz
    public final boolean fb() {
        return true;
    }

    @Override // defpackage.jnl, defpackage.jhk
    public final String getDumpableTag() {
        return "KeyThrottlerModule";
    }

    @Override // defpackage.jnd
    public final boolean l(jnb jnbVar) {
        int i;
        ktc[] ktcVarArr;
        knt kntVar;
        if (jnbVar.d != 0 && (((i = jnbVar.r) == 1 || i == 2) && (ktcVarArr = jnbVar.b) != null)) {
            long j = jnbVar.h;
            if (j > 0) {
                if (jnbVar.e) {
                    int i2 = ktcVarArr[0].c;
                    long j2 = this.f;
                    if (j2 <= 0) {
                        long j3 = this.g;
                        if (j3 > 0) {
                            long j4 = j - j3;
                            if (i2 == -10058) {
                                this.d.l(knw.EMOJI_TAPPED_SINCE_LAST_EMOJI_KEY, j4);
                            } else if (i2 == -10011) {
                                this.d.l(knw.GLOBE_TAPPED_SINCE_LAST_GLOBE_KEY, j4);
                            }
                        }
                    } else {
                        long j5 = j - j2;
                        if (i2 == -10058) {
                            this.d.l(knw.EMOJI_TAPPED_SINCE_LAST_NORMAL_KEY, j5);
                        } else if (i2 == -10011) {
                            this.d.l(knw.GLOBE_TAPPED_SINCE_LAST_NORMAL_KEY, j5);
                        }
                        if (j5 < m(jnbVar.b[0].c)) {
                            this.f = 0L;
                            int i3 = jnbVar.b[0].c;
                            knt kntVar2 = null;
                            if (i3 != -10058) {
                                kntVar = i3 != -10011 ? null : knt.GLOBE_KEY_IGNORED;
                            } else {
                                kntVar = knt.EMOJI_KEY_IGNORED;
                            }
                            if (kntVar != null) {
                                this.d.d(kntVar, new Object[0]);
                            }
                            if (this.h <= 0) {
                                this.h = jnbVar.h + m(i3);
                                if (i3 == -10058) {
                                    kntVar2 = knt.EMOJI_KEY_TAPS_DURING_THROTTLING;
                                } else if (i3 == -10011) {
                                    kntVar2 = knt.GLOBE_KEY_TAPS_DURING_THROTTLING;
                                }
                                this.j = kntVar2;
                            } else {
                                q(jnbVar);
                            }
                            ((pdk) ((pdk) c.b()).j("com/google/android/libraries/inputmethod/keythrottler/KeyThrottlerModule", "consumeEvent", 108, "KeyThrottlerModule.java")).u("Ignore key: %s", i3);
                            return true;
                        }
                    }
                }
                q(jnbVar);
                if (jnbVar.e) {
                    this.f = 0L;
                    this.g = jnbVar.h;
                } else {
                    this.f = jnbVar.h;
                    this.g = 0L;
                }
            }
        }
        return false;
    }
}
