package defpackage;

import android.util.Log;
import android.view.MotionEvent;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bgn {
    private final bgm a;
    private final bgo b;
    private long c;
    private long d;
    private long e;
    private final List f;
    private float g;
    private final bgo h;
    private final bgo i;
    private final bgo j;
    private final bgo k;
    private final int l;
    private final int m;
    private double n;
    private double o;
    private double p;
    private final boolean q;
    private final int r;

    public bgn(int i, int i2, int i3) {
        bgm bgmVar = new bgm();
        this.a = bgmVar;
        this.b = new bgo();
        this.f = new LinkedList();
        this.g = 0.0f;
        this.h = new bgo();
        this.i = new bgo();
        this.j = new bgo();
        this.k = new bgo();
        this.n = 0.0d;
        this.o = 0.0d;
        this.p = 0.0d;
        this.r = i;
        bgmVar.a();
        this.c = 0L;
        this.d = 0L;
        this.e = 0L;
        this.l = i2;
        this.m = i3;
        this.q = bge.a().a;
    }

    private static final double c(double d, double d2, double d3) {
        return Math.min(1.0d, Math.max((d - d2) / (d3 - d2), 0.0d));
    }

    public final MotionEvent a(int i) {
        long j;
        long j2;
        boolean z;
        int iFloor;
        MotionEvent motionEventObtain = null;
        if (this.a.j >= 4) {
            float f = i;
            this.h.b(this.b);
            this.i.b(this.a.e);
            this.j.b(this.a.f);
            this.k.b(this.a.g);
            bgm bgmVar = this.a;
            this.n = bgmVar.h;
            bgo bgoVar = this.i;
            double d = bgmVar.i;
            double dA = bgoVar.a() / ((double) this.g);
            int i2 = this.m;
            double dC = c(dA, 0.0d, i2 == 1 ? 2.0f : 0.0f) * (1.0d - c(this.k.a(), i2 == 1 ? 0.02f : 0.1f, 0.20000000298023224d));
            if (this.r == 2) {
                dC = 1.0d;
            }
            MotionEvent.PointerProperties pointerProperties = new MotionEvent.PointerProperties();
            MotionEvent.PointerProperties[] pointerPropertiesArr = {pointerProperties};
            pointerProperties.id = this.l;
            pointerPropertiesArr[0].toolType = this.m;
            int iCeil = (int) Math.ceil(((double) (f / this.g)) * dC);
            long j3 = this.d;
            long j4 = this.c;
            if (j3 > j4 && iCeil < (iFloor = (int) Math.floor((j3 - j4) / this.g))) {
                iCeil = iFloor;
            }
            if (this.r == 1) {
                iCeil = Math.max(iCeil, 1);
            }
            long j5 = this.c;
            int i3 = 0;
            while (i3 < iCeil) {
                bgo bgoVar2 = this.j;
                bgo bgoVar3 = this.k;
                double d2 = d;
                double d3 = bgoVar2.a + (bgoVar3.a * 0.10000000149011612d);
                bgoVar2.a = d3;
                double d4 = bgoVar2.b + (bgoVar3.b * 0.10000000149011612d);
                bgoVar2.b = d4;
                bgo bgoVar4 = this.i;
                double d5 = bgoVar4.a + (d3 * 0.5d);
                bgoVar4.a = d5;
                double d6 = bgoVar4.b + (d4 * 0.5d);
                bgoVar4.b = d6;
                bgo bgoVar5 = this.h;
                MotionEvent.PointerProperties[] pointerPropertiesArr2 = pointerPropertiesArr;
                bgoVar5.a += d5;
                bgoVar5.b += d6;
                double d7 = this.n + d2;
                this.n = d7;
                if (d7 < 0.0d) {
                    this.n = 0.0d;
                    j = 4607182418800017408L;
                } else {
                    j = 4607182418800017408L;
                    if (d7 > 1.0d) {
                        this.n = 1.0d;
                    }
                }
                long jRound = j5 + ((long) Math.round(this.g));
                if (this.q && this.n < 0.1d && jRound > this.d) {
                    break;
                }
                MotionEvent.PointerCoords pointerCoords = new MotionEvent.PointerCoords();
                MotionEvent.PointerCoords[] pointerCoordsArr = {pointerCoords};
                pointerCoords.x = (float) this.h.a;
                pointerCoordsArr[0].y = (float) this.h.b;
                pointerCoordsArr[0].pressure = (float) this.n;
                pointerCoordsArr[0].orientation = (float) this.o;
                pointerCoordsArr[0].setAxisValue(25, (float) this.p);
                if (motionEventObtain == null) {
                    j2 = jRound;
                    motionEventObtain = MotionEvent.obtain(this.e, j2, 2, 1, pointerPropertiesArr2, pointerCoordsArr, 0, 0, 1.0f, 1.0f, 0, 0, 0, 0);
                    z = false;
                } else {
                    j2 = jRound;
                    z = false;
                    motionEventObtain.addBatch(j2, pointerCoordsArr, 0);
                }
                i3++;
                j5 = j2;
                pointerPropertiesArr = pointerPropertiesArr2;
                d = d2;
            }
            this.d = j5;
        }
        return motionEventObtain;
    }

    public final void b(MotionEvent motionEvent) {
        long j;
        if (motionEvent.getActionMasked() == 3) {
            this.a.a();
            this.c = 0L;
            this.d = 0L;
            return;
        }
        int iFindPointerIndex = motionEvent.findPointerIndex(this.l);
        int i = 0;
        if (iFindPointerIndex == -1) {
            Log.i("SinglePointerPredictor", String.format(Locale.ROOT, "onTouchEvent: Cannot find pointerId=%d in motionEvent=%s", Integer.valueOf(this.l), motionEvent));
            return;
        }
        this.e = motionEvent.getDownTime();
        bgi bgiVar = new bgi(new bgj(motionEvent));
        while (bgiVar.hasNext()) {
            tsb next = bgiVar.next();
            MotionEvent.PointerCoords pointerCoords = ((MotionEvent.PointerCoords[]) next.b)[iFindPointerIndex];
            float f = pointerCoords.x;
            double d = pointerCoords.y;
            float f2 = pointerCoords.pressure;
            float f3 = pointerCoords.orientation;
            float axisValue = pointerCoords.getAxisValue(25);
            long j2 = next.a;
            double d2 = f;
            bgo bgoVar = this.b;
            if (d2 != bgoVar.a || d != bgoVar.b || j2 > this.c + 20) {
                double d3 = f2;
                bgm bgmVar = this.a;
                if (bgmVar.j == 0) {
                    bgmVar.a.a.d(i, i, d2);
                    bgmVar.b.a.d(i, i, d);
                    bgmVar.c.a.d(i, i, d3);
                } else {
                    bgmVar.k.d(i, i, d2);
                    bgmVar.a.a();
                    bgmVar.a.c(bgmVar.k);
                    bgmVar.l.d(0, 0, d);
                    bgmVar.b.a();
                    bgmVar.b.c(bgmVar.l);
                    bgmVar.m.d(0, 0, d3);
                    bgmVar.c.a();
                    bgmVar.c.c(bgmVar.m);
                }
                bgmVar.j++;
                bgi bgiVar2 = bgiVar;
                int i2 = iFindPointerIndex;
                i = 0;
                bgmVar.d.a = bgmVar.a.a.a(0, 0);
                bgmVar.d.b = bgmVar.b.a.a(0, 0);
                bgmVar.e.a = bgmVar.a.a.a(1, 0);
                bgmVar.e.b = bgmVar.b.a.a(1, 0);
                bgmVar.f.a = bgmVar.a.a.a(2, 0);
                bgmVar.f.b = bgmVar.b.a.a(2, 0);
                bgmVar.g.a = bgmVar.a.a.a(3, 0);
                bgmVar.g.b = bgmVar.b.a.a(3, 0);
                bgmVar.h = bgmVar.c.a.a(0, 0);
                bgmVar.i = bgmVar.c.a.a(1, 0);
                bgo bgoVar2 = this.b;
                bgoVar2.a = d2;
                bgoVar2.b = d;
                this.o = f3;
                this.p = axisValue;
                if (this.f.size() < 20) {
                    long j3 = this.c;
                    j = 0;
                    if (j3 > 0) {
                        this.f.add(Float.valueOf(j2 - j3));
                        Iterator it = this.f.iterator();
                        float fFloatValue = 0.0f;
                        while (it.hasNext()) {
                            fFloatValue += ((Float) it.next()).floatValue();
                        }
                        this.g = fFloatValue / this.f.size();
                    }
                } else {
                    j = 0;
                }
                this.c = j2;
                bgiVar = bgiVar2;
                iFindPointerIndex = i2;
            }
        }
    }
}
