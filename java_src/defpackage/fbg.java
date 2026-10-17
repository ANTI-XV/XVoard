package defpackage;

import android.content.Context;
import android.view.ViewConfiguration;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fbg {
    public Boolean a;
    final /* synthetic */ Context b;
    public final /* synthetic */ fbk c;

    public fbg(fbk fbkVar, Context context) {
        this.b = context;
        this.c = fbkVar;
    }

    public final float a(float f) {
        if ((f <= 0.0f || !Boolean.TRUE.equals(this.a)) && (f >= 0.0f || !Boolean.FALSE.equals(this.a))) {
            return Math.min(1.0f, Math.abs(f) / (ViewConfiguration.get(this.b).getScaledTouchSlop() * 10.0f));
        }
        return 0.0f;
    }

    public final void b() {
        this.a = null;
    }
}
