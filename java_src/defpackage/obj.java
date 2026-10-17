package defpackage;

import android.animation.TypeEvaluator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class obj implements TypeEvaluator {
    public static final obj a = new obj(1);
    private final /* synthetic */ int b;

    private obj(int i) {
        this.b = i;
    }

    public static final Integer a(float f, Integer num, Integer num2) {
        int iIntValue = num.intValue();
        int i = iIntValue >> 24;
        int iIntValue2 = num2.intValue();
        int i2 = iIntValue2 >> 24;
        float fPow = (float) Math.pow(((iIntValue >> 16) & 255) / 255.0f, 2.2d);
        float fPow2 = (float) Math.pow(((iIntValue >> 8) & 255) / 255.0f, 2.2d);
        float fPow3 = (float) Math.pow((iIntValue & 255) / 255.0f, 2.2d);
        float fPow4 = (float) Math.pow(((iIntValue2 >> 16) & 255) / 255.0f, 2.2d);
        float fPow5 = (float) Math.pow(((iIntValue2 >> 8) & 255) / 255.0f, 2.2d);
        float fPow6 = (float) Math.pow((iIntValue2 & 255) / 255.0f, 2.2d);
        float f2 = (i & 255) / 255.0f;
        return Integer.valueOf((Math.round((f2 + (f * (((i2 & 255) / 255.0f) - f2))) * 255.0f) << 24) | (Math.round(((float) Math.pow(fPow + ((fPow4 - fPow) * f), 0.45454545454545453d)) * 255.0f) << 16) | (Math.round(((float) Math.pow(fPow2 + ((fPow5 - fPow2) * f), 0.45454545454545453d)) * 255.0f) << 8) | Math.round(((float) Math.pow(fPow3 + ((fPow6 - fPow3) * f), 0.45454545454545453d)) * 255.0f));
    }

    @Override // android.animation.TypeEvaluator
    public final /* synthetic */ Object evaluate(float f, Object obj, Object obj2) {
        if (this.b == 0) {
            throw null;
        }
        int iIntValue = ((Integer) obj).intValue();
        int i = iIntValue >> 24;
        int i2 = iIntValue >> 16;
        int i3 = iIntValue >> 8;
        int i4 = iIntValue & 255;
        int iIntValue2 = ((Integer) obj2).intValue();
        int i5 = i & 255;
        int i6 = i2 & 255;
        int i7 = i3 & 255;
        return Integer.valueOf(((i5 + ((int) ((((iIntValue2 >> 24) & 255) - i5) * f))) << 24) | ((i6 + ((int) ((((iIntValue2 >> 16) & 255) - i6) * f))) << 16) | ((i7 + ((int) ((((iIntValue2 >> 8) & 255) - i7) * f))) << 8) | (i4 + ((int) (f * ((iIntValue2 & 255) - i4)))));
    }
}
