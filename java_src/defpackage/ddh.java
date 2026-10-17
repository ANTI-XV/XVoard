package defpackage;

import android.content.res.Resources;
import android.os.AsyncTask;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class ddh extends AsyncTask {
    public eer b = null;
    public float a = -1.0f;

    protected final float a(Resources resources) {
        float fA = dct.a(resources);
        float f = this.a;
        return f > 0.0f ? fA * f : fA;
    }

    protected final void b(dct dctVar, Resources resources) {
        float f = this.a;
        if (f > 0.0f) {
            dctVar.e(f);
        }
        dctVar.e(dct.a(resources));
    }
}
