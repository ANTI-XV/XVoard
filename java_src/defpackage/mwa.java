package defpackage;

import android.animation.ValueAnimator;
import java.io.File;
import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class mwa {
    public final Object a;
    public final Object b;

    public mwa(Object obj, Object obj2) {
        this.a = obj;
        this.b = obj2;
    }

    public static final boolean a(File file, long j, long j2) {
        if (file.exists()) {
            return j < 0 || j2 == j;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [android.animation.Animator$AnimatorListener, java.lang.Object] */
    public final void b(ValueAnimator valueAnimator) {
        oea oeaVar = new oea();
        valueAnimator.addListener(this.b);
        ((ArrayList) this.a).add(oeaVar);
    }

    public mwa(byte[] bArr) {
        this.a = new ArrayList();
        this.b = new ofh(this);
    }

    public mwa() {
        this.a = new ArrayList();
        this.b = new ArrayList();
    }
}
