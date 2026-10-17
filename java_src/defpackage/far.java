package defpackage;

import android.content.Context;
import android.os.SystemClock;
import com.google.android.apps.inputmethod.libs.hmm.Range;
import com.google.android.apps.inputmethod.libs.hmmgesture.HmmGestureDecoder;
import com.google.android.apps.inputmethod.libs.hmmgesture.JniUtil;
import com.google.android.inputmethod.latin.iBGT.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class far implements AutoCloseable {
    public HmmGestureDecoder a;
    public ezr b;
    protected boolean c;
    public final Context d;
    protected final lhx e;
    protected final jve f;
    private boolean g;
    private boolean i;
    private boolean h = true;
    private qiu j = null;

    public far(Context context, jve jveVar, lhx lhxVar) {
        this.d = context;
        this.f = jveVar;
        this.e = lhxVar;
    }

    protected abstract HmmGestureDecoder a();

    public final void b() {
        HmmGestureDecoder hmmGestureDecoder = this.a;
        if (hmmGestureDecoder != null) {
            hmmGestureDecoder.close();
            this.a = null;
        }
    }

    public void c() {
        this.c = j(this.e);
        this.i = i(this.e);
        if (this.e.ap(R.string.string_0x7f140721) && ((Boolean) kzl.a.e()).booleanValue()) {
            HmmGestureDecoder hmmGestureDecoderA = a();
            this.a = hmmGestureDecoderA;
            qiu qiuVar = this.j;
            if (qiuVar != null) {
                hmmGestureDecoderA.b(26, qiuVar);
            }
        }
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        b();
    }

    protected void d(boolean z) {
    }

    protected void e() {
    }

    public void f() {
        this.g = false;
        HmmGestureDecoder hmmGestureDecoder = this.a;
        if (hmmGestureDecoder != null) {
            hmmGestureDecoder.a();
        }
    }

    protected void g(HmmGestureDecoder hmmGestureDecoder, qiu qiuVar) {
        hmmGestureDecoder.b(26, qiuVar);
    }

    /* JADX WARN: Code duplicated, block: B:55:0x00d2  */
    public final boolean h(jnb jnbVar) {
        boolean z;
        ktc[] ktcVarArr = jnbVar.b;
        ktc ktcVar = ktcVarArr[0];
        int i = ktcVar.c;
        if (i == -10044) {
            qiu qiuVar = (qiu) ktcVar.e;
            this.j = qiuVar;
            HmmGestureDecoder hmmGestureDecoder = this.a;
            if (hmmGestureDecoder != null) {
                g(hmmGestureDecoder, qiuVar);
            }
            return true;
        }
        if (this.a == null || ktcVarArr.length != 1 || (i != -10028 && i != -10029 && i != -10044)) {
            return false;
        }
        if (!this.f.P()) {
            return true;
        }
        if (this.i && ((eyx) this.b).f && !this.g) {
            this.f.F(jnbVar);
        }
        if (this.h) {
            this.a.a();
            this.h = false;
        }
        HmmGestureDecoder hmmGestureDecoder2 = this.a;
        ktc ktcVar2 = jnbVar.b[0];
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        long jNativeDecode = JniUtil.a ? HmmGestureDecoder.nativeDecode(hmmGestureDecoder2.a.a(), ((qow) ktcVar2.e).bB()) : 0L;
        long jElapsedRealtime2 = SystemClock.elapsedRealtime();
        pdn pdnVar = kwo.a;
        kwk.a.l(ezn.DECODE_HMM_GESTURE, jElapsedRealtime2 - jElapsedRealtime);
        boolean z2 = jnbVar.b[0].c == -10029;
        ezq ezqVar = this.g ? ezq.UPDATE : ezq.NEW;
        if (jNativeDecode == 0) {
            z = false;
        } else {
            if (ezqVar == ezq.NEW) {
                e();
            }
            ezr ezrVar = this.b;
            long jElapsedRealtime3 = SystemClock.elapsedRealtime();
            eyx eyxVar = (eyx) ezrVar;
            Range rangeC = eyxVar.c(jNativeDecode, ezqVar);
            if (rangeC != null) {
                eyxVar.g = rangeC;
                eyxVar.y();
                ezs ezsVar = eyxVar.i;
                if (ezsVar != null) {
                    ezsVar.I(1, rangeC.startVertexIndex);
                }
            }
            eyxVar.r(ezn.DECODE_HMM_GESTURE, SystemClock.elapsedRealtime() - jElapsedRealtime3);
            if (rangeC != null) {
                this.g = true;
                z = true;
            } else {
                z = false;
            }
        }
        if ((z && this.c) || z2) {
            this.f.O(jnbVar.i);
        }
        if (z2) {
            this.g = false;
            this.h = true;
        }
        if (z) {
            d(z2);
        }
        return true;
    }

    protected boolean i(lhx lhxVar) {
        return lhxVar.ap(R.string.string_0x7f14071f);
    }

    protected boolean j(lhx lhxVar) {
        return lhxVar.ap(R.string.string_0x7f140724);
    }
}
