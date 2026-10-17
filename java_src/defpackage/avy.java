package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.os.Build;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.ViewConfiguration;
import j$.util.Objects;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class avy {
    private final Context a;
    private final avz b;
    private VelocityTracker c;
    private float d;
    private int e = -1;
    private int f = -1;
    private int g = -1;
    private final int[] h = {Integer.MAX_VALUE, 0};

    public avy(Context context, avz avzVar) {
        this.a = context;
        this.b = avzVar;
    }

    /* JADX WARN: Code duplicated, block: B:119:0x0245  */
    /* JADX WARN: Code duplicated, block: B:121:0x025b  */
    /* JADX WARN: Code duplicated, block: B:122:0x025d  */
    /* JADX WARN: Code duplicated, block: B:131:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:67:0x014c  */
    public final void a(MotionEvent motionEvent, int i) {
        int iD;
        int iE;
        final int i2;
        int iD2;
        boolean z;
        float fA;
        float f;
        float fAbs;
        int[] iArr;
        float fMax;
        float f2;
        int i3;
        long[] jArr;
        long j;
        float fA2;
        int i4;
        int i5 = i;
        int source = motionEvent.getSource();
        int deviceId = motionEvent.getDeviceId();
        final int i6 = 0;
        if (this.f == source && this.g == deviceId && this.e == i5) {
            z = false;
        } else {
            Context context = this.a;
            int[] iArr2 = this.h;
            final ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
            int deviceId2 = motionEvent.getDeviceId();
            int source2 = motionEvent.getSource();
            if (Build.VERSION.SDK_INT >= 34) {
                iD = axu.b(viewConfiguration, deviceId2, i5, source2);
            } else if (asj.f(deviceId2, i5, source2)) {
                Resources resources = context.getResources();
                int iE2 = (source2 == 4194304 && i5 == 26) ? asj.e(resources, "config_viewMinRotaryEncoderFlingVelocity", "dimen") : -1;
                Objects.requireNonNull(viewConfiguration);
                iD = asj.d(resources, iE2, new avo() { // from class: axr
                    @Override // defpackage.avo
                    public final Object a() {
                        return i6 != 0 ? Integer.valueOf(viewConfiguration.getScaledMaximumFlingVelocity()) : Integer.valueOf(viewConfiguration.getScaledMinimumFlingVelocity());
                    }
                }, Integer.MAX_VALUE);
            } else {
                iD = Integer.MAX_VALUE;
            }
            iArr2[0] = iD;
            int deviceId3 = motionEvent.getDeviceId();
            int source3 = motionEvent.getSource();
            if (Build.VERSION.SDK_INT >= 34) {
                iD2 = axu.a(viewConfiguration, deviceId3, i5, source3);
            } else {
                if (asj.f(deviceId3, i5, source3)) {
                    Resources resources2 = context.getResources();
                    if (source3 == 4194304 && i5 == 26) {
                        iE = asj.e(resources2, "config_viewMaxRotaryEncoderFlingVelocity", "dimen");
                        i5 = 26;
                    } else {
                        i5 = i5;
                        iE = -1;
                    }
                    Objects.requireNonNull(viewConfiguration);
                    i2 = 1;
                    iD2 = asj.d(resources2, iE, new avo() { // from class: axr
                        @Override // defpackage.avo
                        public final Object a() {
                            return i2 != 0 ? Integer.valueOf(viewConfiguration.getScaledMaximumFlingVelocity()) : Integer.valueOf(viewConfiguration.getScaledMinimumFlingVelocity());
                        }
                    }, Integer.MIN_VALUE);
                } else {
                    iD2 = Integer.MIN_VALUE;
                }
                iArr2[i2] = iD2;
                this.f = source;
                this.g = deviceId;
                this.e = i5;
                i5 = i5;
                z = true;
            }
            i2 = 1;
            iArr2[i2] = iD2;
            this.f = source;
            this.g = deviceId;
            this.e = i5;
            i5 = i5;
            z = true;
        }
        if (this.h[0] == Integer.MAX_VALUE) {
            VelocityTracker velocityTracker = this.c;
            if (velocityTracker != null) {
                velocityTracker.recycle();
                this.c = null;
                return;
            }
            return;
        }
        if (this.c == null) {
            this.c = VelocityTracker.obtain();
        }
        VelocityTracker velocityTracker2 = this.c;
        Map map = awt.a;
        velocityTracker2.addMovement(motionEvent);
        int i7 = 20;
        if (Build.VERSION.SDK_INT < 34 && motionEvent.getSource() == 4194304) {
            if (!awt.a.containsKey(velocityTracker2)) {
                awt.a.put(velocityTracker2, new awu());
            }
            awu awuVar = (awu) awt.a.get(velocityTracker2);
            long eventTime = motionEvent.getEventTime();
            int i8 = awuVar.d;
            if (i8 != 0 && eventTime - awuVar.b[awuVar.e] > 40) {
                awuVar.d = 0;
                awuVar.c = 0.0f;
                i8 = 0;
            }
            int i9 = (awuVar.e + 1) % 20;
            awuVar.e = i9;
            if (i8 != 20) {
                awuVar.d = i8 + 1;
            }
            awuVar.a[i9] = motionEvent.getAxisValue(26);
            awuVar.b[awuVar.e] = eventTime;
        }
        velocityTracker2.computeCurrentVelocity(1000, Float.MAX_VALUE);
        awu awuVarA = awt.a(velocityTracker2);
        if (awuVarA != null) {
            int i10 = awuVarA.d;
            if (i10 < 2) {
                fA2 = 0.0f;
            } else {
                int i11 = awuVarA.e;
                long j2 = awuVarA.b[i11];
                int i12 = (i11 + 20) - (i10 - 1);
                while (true) {
                    i3 = i12 % 20;
                    jArr = awuVarA.b;
                    j = jArr[i3];
                    if (j2 - j <= 100) {
                        break;
                    }
                    i12 = i3 + 1;
                    awuVarA.d--;
                }
                int i13 = awuVarA.d;
                if (i13 < 2) {
                    fA2 = 0.0f;
                } else if (i13 == 2) {
                    int i14 = (i3 + 1) % 20;
                    long j3 = jArr[i14];
                    if (j == j3) {
                        fA2 = 0.0f;
                    } else {
                        fA2 = awuVarA.a[i14] / (j3 - j);
                    }
                } else {
                    float fAbs2 = 0.0f;
                    int i15 = 0;
                    int i16 = 0;
                    while (i15 < awuVarA.d - 1) {
                        int i17 = i15 + i3;
                        long[] jArr2 = awuVarA.b;
                        int i18 = i17 % 20;
                        int i19 = (i17 + 1) % i7;
                        long j4 = jArr2[i18];
                        if (jArr2[i19] != j4) {
                            i16++;
                            float fA3 = awu.a(fAbs2);
                            float f3 = awuVarA.a[i19];
                            long j5 = awuVarA.b[i19];
                            i4 = i15;
                            float f4 = f3 / (j5 - j4);
                            fAbs2 += (f4 - fA3) * Math.abs(f4);
                            if (i16 == 1) {
                                fAbs2 *= 0.5f;
                            }
                        } else {
                            i4 = i15;
                        }
                        i15 = i4 + 1;
                        i7 = 20;
                    }
                    fA2 = awu.a(fAbs2);
                }
            }
            float f5 = fA2 * 1000.0f;
            awuVarA.c = f5;
            if (f5 < (-Math.abs(Float.MAX_VALUE))) {
                awuVarA.c = -Math.abs(Float.MAX_VALUE);
            } else if (awuVarA.c > Math.abs(Float.MAX_VALUE)) {
                awuVarA.c = Math.abs(Float.MAX_VALUE);
            }
        }
        if (Build.VERSION.SDK_INT >= 34) {
            fA = aws.a(velocityTracker2, i5);
        } else {
            awu awuVarA2 = awt.a(velocityTracker2);
            fA = (awuVarA2 == null || i5 != 26) ? 0.0f : awuVarA2.c;
        }
        float fA4 = fA * this.b.a();
        float fSignum = Math.signum(fA4);
        if (!z) {
            if (fSignum != Math.signum(this.d)) {
                f = 0.0f;
                if (fSignum != 0.0f) {
                }
            } else {
                f = 0.0f;
            }
            fAbs = Math.abs(fA4);
            iArr = this.h;
            if (fAbs >= iArr[0]) {
                int i20 = iArr[1];
                fMax = Math.max(-i20, Math.min(fA4, i20));
                if (true != this.b.c(fMax)) {
                    f2 = f;
                } else {
                    f2 = fMax;
                }
                this.d = f2;
            }
        }
        f = 0.0f;
        this.b.b();
        fAbs = Math.abs(fA4);
        iArr = this.h;
        if (fAbs >= iArr[0]) {
            int i21 = iArr[1];
            fMax = Math.max(-i21, Math.min(fA4, i21));
            if (true != this.b.c(fMax)) {
                f2 = f;
            } else {
                f2 = fMax;
            }
            this.d = f2;
        }
    }
}
