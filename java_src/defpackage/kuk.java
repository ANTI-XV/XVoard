package defpackage;

import android.view.MotionEvent;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kuk {
    public final float a;
    public final float b;
    public final float c;
    public final float d;
    public final int e;
    public final float f;
    public final float g;
    public final float h;

    public kuk() {
        throw null;
    }

    public static kuk a(MotionEvent motionEvent, int i, long j) {
        kuj kujVar = new kuj();
        kujVar.a = motionEvent.getX(i);
        kujVar.h = (byte) (kujVar.h | 1);
        kujVar.b(motionEvent.getY(i));
        kujVar.b = motionEvent.getSize(i);
        kujVar.h = (byte) (kujVar.h | 4);
        kujVar.c = motionEvent.getPressure(i);
        kujVar.h = (byte) (kujVar.h | 8);
        kujVar.d = (int) (motionEvent.getEventTime() - j);
        kujVar.h = (byte) (kujVar.h | 16);
        kujVar.e = motionEvent.getOrientation(i);
        kujVar.h = (byte) (kujVar.h | 32);
        kujVar.f = motionEvent.getTouchMajor(i);
        kujVar.h = (byte) (kujVar.h | 64);
        kujVar.g = motionEvent.getTouchMinor(i);
        kujVar.h = (byte) (kujVar.h | (-128));
        return kujVar.a();
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof kuk) {
            kuk kukVar = (kuk) obj;
            if (Float.floatToIntBits(this.a) == Float.floatToIntBits(kukVar.a)) {
                if (Float.floatToIntBits(this.b) == Float.floatToIntBits(kukVar.b)) {
                    if (Float.floatToIntBits(this.c) == Float.floatToIntBits(kukVar.c)) {
                        if (Float.floatToIntBits(this.d) == Float.floatToIntBits(kukVar.d) && this.e == kukVar.e) {
                            if (Float.floatToIntBits(this.f) == Float.floatToIntBits(kukVar.f)) {
                                if (Float.floatToIntBits(this.g) == Float.floatToIntBits(kukVar.g)) {
                                    if (Float.floatToIntBits(this.h) == Float.floatToIntBits(kukVar.h)) {
                                        return true;
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((((((((((((Float.floatToIntBits(this.a) ^ 1000003) * 1000003) ^ Float.floatToIntBits(this.b)) * 1000003) ^ Float.floatToIntBits(this.c)) * 1000003) ^ Float.floatToIntBits(this.d)) * 1000003) ^ this.e) * 1000003) ^ Float.floatToIntBits(this.f)) * 1000003) ^ Float.floatToIntBits(this.g)) * 1000003) ^ Float.floatToIntBits(this.h);
    }

    public final String toString() {
        return "MotionEventData{x=" + this.a + ", y=" + this.b + ", touchSize=" + this.c + ", pressure=" + this.d + ", relativeTimestampMs=" + this.e + ", orientation=" + this.f + ", touchMajor=" + this.g + ", touchMinor=" + this.h + "}";
    }

    public kuk(float f, float f2, float f3, float f4, int i, float f5, float f6, float f7) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
        this.e = i;
        this.f = f5;
        this.g = f6;
        this.h = f7;
    }
}
