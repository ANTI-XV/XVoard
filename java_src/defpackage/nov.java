package defpackage;

import android.content.Context;
import android.util.ArrayMap;
import android.view.FrameMetrics;
import android.view.Window;
import android.view.Window$OnFrameMetricsAvailableListener;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class nov implements Window$OnFrameMetricsAvailableListener {
    private boolean a;
    private long b;
    private npg c;
    private final ArrayMap d;
    private final oqx e;
    private final sxr f;

    public nov(Context context, ArrayMap arrayMap, sxr sxrVar) {
        this.e = nmj.W(new muu(context, 10));
        this.d = arrayMap;
        this.f = sxrVar;
    }

    public final void onFrameMetricsAvailable(Window window, FrameMetrics frameMetrics, int i) {
        char c;
        int i2;
        int i3;
        int i4;
        int i5 = 1;
        if (!this.a) {
            this.a = true;
            this.c = npg.b() ? new npg() : null;
            if (this.f.a() == null || !((Boolean) this.f.a()).booleanValue()) {
                this.b = ((Long) this.e.a()).longValue();
            } else {
                this.b = (long) (1.0E9f / window.getWindowManager().getDefaultDisplay().getRefreshRate());
            }
        }
        if (frameMetrics.getMetric(9) == 1) {
            npg npgVar = this.c;
            if (npgVar != null) {
                npgVar.a(frameMetrics, this.b);
                return;
            }
            return;
        }
        char c2 = '\b';
        long metric = frameMetrics.getMetric(8);
        npg npgVar2 = this.c;
        long jA = npgVar2 != null ? npgVar2.a(frameMetrics, this.b) : this.b;
        long metric2 = frameMetrics.getMetric(13);
        ArrayMap arrayMap = this.d;
        synchronized (arrayMap) {
            int size = arrayMap.size();
            int i6 = 0;
            while (i6 < size) {
                noz nozVar = (noz) arrayMap.valueAt(i6);
                int i7 = i6;
                int i8 = (int) (metric / 1000000);
                if (i8 < 0) {
                    nozVar.i += i5;
                    i3 = i5;
                    c = c2;
                } else {
                    nozVar.h += i5;
                    if (metric2 > 0) {
                        int i9 = (int) ((metric - metric2) / 1000000);
                        if (nozVar.n < i9) {
                            nozVar.n = i9;
                        }
                        int[] iArr = nozVar.e;
                        if (i9 < 20) {
                            if (i9 >= -20) {
                                i4 = ((i9 + 20) >> 1) + 12;
                            } else if (i9 >= -30) {
                                i4 = ((i9 + 30) / 5) + 10;
                            } else if (i9 >= -100) {
                                i4 = ((i9 + 100) / 10) + 3;
                            } else {
                                i4 = i9 >= -200 ? ((i9 + 200) / 50) + 1 : 0;
                            }
                        } else if (i9 < 30) {
                            i4 = ((i9 - 20) / 5) + 32;
                        } else if (i9 < 100) {
                            i4 = ((i9 - 30) / 10) + 34;
                        } else if (i9 < 200) {
                            i4 = ((i9 - 50) / 100) + 41;
                        } else {
                            i4 = i9 < 1000 ? ((i9 - 200) / 100) + 43 : 51;
                        }
                        iArr[i4] = iArr[i4] + 1;
                        if (metric > metric2) {
                            nozVar.f++;
                            nozVar.k += i8;
                        }
                        if (metric > jA) {
                            nozVar.g++;
                            nozVar.l += i8;
                        }
                    } else if (metric > jA) {
                        nozVar.f++;
                        nozVar.k += i8;
                    }
                    int[] iArr2 = nozVar.d;
                    if (i8 <= 20) {
                        c = '\b';
                        i2 = i8 >= 8 ? (i8 >> 1) - 2 : i8 / 4;
                    } else {
                        c = '\b';
                        if (i8 <= 30) {
                            i2 = (i8 / 5) + 4;
                        } else if (i8 <= 100) {
                            i2 = (i8 / 10) + 7;
                        } else if (i8 <= 200) {
                            i2 = (i8 / 50) + 15;
                        } else {
                            i2 = i8 <= 1000 ? (i8 / 100) + 17 : 27;
                        }
                    }
                    i3 = 1;
                    iArr2[i2] = iArr2[i2] + 1;
                    nozVar.i += i;
                    if (nozVar.j < i8) {
                        nozVar.j = i8;
                    }
                    nozVar.m += i8;
                }
                int i10 = i3;
                i6 = i7 + 1;
                c2 = c;
                i5 = i10;
            }
        }
    }
}
