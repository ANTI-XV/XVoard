package defpackage;

import android.content.Context;
import com.google.android.apps.inputmethod.libs.hmm.HmmEngineInterfaceImpl;
import com.google.android.apps.inputmethod.libs.hmm.Range;
import com.google.android.apps.inputmethod.libs.hmmgesture.HmmGestureDecoder;
import com.google.android.inputmethod.latin.iBGT.R;
import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fgi extends far {
    private int g;
    private int h;

    public fgi(Context context, jve jveVar, lhx lhxVar) {
        super(context, jveVar, lhxVar);
        l();
    }

    private final void l() {
        this.g = 0;
        this.h = 0;
    }

    @Override // defpackage.far
    protected final HmmGestureDecoder a() {
        fgk fgkVar;
        fgk fgkVar2 = fgk.d;
        Context context = this.d;
        synchronized (fgk.class) {
            if (fgk.d == null) {
                fgk.d = new fgk(context);
            }
            fgkVar = fgk.d;
        }
        if (fgkVar.f() == null) {
            ezg.c(this.d).g(fgkVar, "ko", "ko");
        }
        return fgkVar.b("ko");
    }

    @Override // defpackage.far
    protected final void d(boolean z) {
        if (z) {
            this.h = this.b.a();
        }
    }

    @Override // defpackage.far
    protected final void e() {
        k();
        this.g = this.b.a();
    }

    @Override // defpackage.far
    public final void f() {
        super.f();
        l();
    }

    @Override // defpackage.far
    protected final boolean i(lhx lhxVar) {
        return true;
    }

    @Override // defpackage.far
    protected final boolean j(lhx lhxVar) {
        return lhxVar.ap(R.string.string_0x7f140725);
    }

    public final void k() {
        int i;
        int i2 = this.g;
        int i3 = this.h;
        if (i2 >= i3 || i3 <= 0) {
            return;
        }
        eyx eyxVar = (eyx) this.b;
        HmmEngineInterfaceImpl hmmEngineInterfaceImpl = eyxVar.j;
        int size = eyxVar.h.size();
        int iD = hmmEngineInterfaceImpl.d();
        long[] jArr = new long[i3 - i2];
        int iMax = Math.max(i2, eyxVar.e);
        int i4 = 0;
        int i5 = 0;
        while (i4 < iD) {
            long j = eyxVar.j.j(i4);
            Range rangeP = eyxVar.j.p(j);
            if (rangeP.endVertexIndex <= iMax) {
                i = i4;
            } else {
                if (rangeP.startVertexIndex >= i3) {
                    break;
                }
                long jE = eyxVar.j.e(j);
                i = i4;
                for (int i6 = 0; i6 < jE; i6++) {
                    long jK = eyxVar.j.k(j, i6);
                    Range rangeQ = eyxVar.j.q(jK);
                    if (rangeQ.startVertexIndex >= iMax) {
                        if (rangeQ.endVertexIndex > i3) {
                            break;
                        }
                        if (!eyxVar.j.z(jK)) {
                            eyxVar.h.add(rangeQ);
                            jArr[i5] = jK;
                            i5++;
                        }
                    }
                }
            }
            i4 = i + 1;
        }
        int iNativeSelectTokens = HmmEngineInterfaceImpl.nativeSelectTokens(eyxVar.j.a.a(), Arrays.copyOf(jArr, i5)) + size;
        int size2 = eyxVar.h.size();
        if (iNativeSelectTokens < size2) {
            for (int i7 = size2 - 1; i7 >= iNativeSelectTokens; i7++) {
                eyxVar.h.remove(i7);
            }
        }
        eyxVar.y();
        if (eyxVar.i != null) {
            while (size < iNativeSelectTokens) {
                eyxVar.i.I(4, ((Range) eyxVar.h.get(size)).startVertexIndex);
                size++;
            }
        }
        l();
    }
}
