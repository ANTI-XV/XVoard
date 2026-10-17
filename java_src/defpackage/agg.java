package defpackage;

import android.app.Activity;
import android.app.Application;
import android.os.Build;
import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;
import android.view.animation.AnimationUtils;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class agg implements Runnable {
    final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public agg(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object, pvq] */
    @Override // java.lang.Runnable
    public final void run() {
        Object obj;
        int i = 9;
        switch (this.b) {
            case 0:
                agh aghVar = (agh) this.a;
                aghVar.b = null;
                aghVar.a = null;
                return;
            case 1:
                this.a.cancel(true);
                return;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                ((aal) this.a).e();
                return;
            case 3:
                ahm ahmVar = (ahm) this.a;
                ahmVar.h = true;
                ahmVar.a();
                return;
            case 4:
                ((akw) this.a).c(new Exception("Failed to snapshot: OpenGLRenderer not ready."));
                return;
            case 5:
                ((ahw) this.a).close();
                return;
            case 6:
                aft.a().execute(new agg(this.a, i, null == true ? 1 : 0));
                return;
            case 7:
                ((acu) this.a).d();
                return;
            case 8:
                ((acu) this.a).d();
                return;
            case 9:
                ahv ahvVar = (ahv) this.a;
                if (ahvVar.k) {
                    return;
                }
                ahvVar.g();
                return;
            case 10:
                ((acu) this.a).e();
                return;
            case 11:
                ahu ahuVar = (ahu) this.a;
                ahw ahwVar = ahuVar.q;
                if (ahwVar != null) {
                    ahwVar.a();
                }
                if (ahuVar.p == null) {
                    ahuVar.o.d();
                    return;
                }
                return;
            case 12:
                ((acu) this.a).e();
                return;
            case 13:
                Object obj2 = ((pun) this.a).c;
                if (obj2 != null) {
                    Iterator it = ((ahy) obj2).values().iterator();
                    while (it.hasNext()) {
                        ((ahv) it.next()).e();
                    }
                    return;
                }
                return;
            case 14:
                ((oaq) this.a).j();
                return;
            case 15:
                ((View) this.a).setNestedScrollingEnabled(true);
                return;
            case 16:
                Object obj3 = this.a;
                Activity activity = (Activity) obj3;
                if (activity.isFinishing()) {
                    return;
                }
                if (Build.VERSION.SDK_INT >= 28) {
                    activity.recreate();
                    return;
                }
                if ((!arg.a() || arg.f != null) && (arg.e != null || arg.d != null)) {
                    try {
                        Object obj4 = arg.c.get(obj3);
                        if (obj4 != null && (obj = arg.b.get(obj3)) != null) {
                            Application application = ((Activity) obj3).getApplication();
                            arf arfVar = new arf((Activity) obj3);
                            application.registerActivityLifecycleCallbacks(arfVar);
                            arg.g.post(new abb(arfVar, obj4, 17, (char[]) null));
                            try {
                                if (arg.a()) {
                                    arg.f.invoke(obj, obj4, null, null, 0, false, null, null, false, false);
                                } else {
                                    ((Activity) obj3).recreate();
                                }
                                return;
                            } finally {
                                arg.g.post(new abb(application, arfVar, 18, (char[]) null));
                            }
                        }
                    } catch (Throwable unused) {
                    }
                }
                activity.recreate();
                return;
            case 17:
                ((ata) this.a).b();
                return;
            case 18:
                Object obj5 = ((azi) this.a).a;
                if (obj5 != null) {
                    ((ata) obj5).b();
                    return;
                }
                return;
            case 19:
                azz azzVar = (azz) this.a;
                if (azzVar.e) {
                    if (azzVar.c) {
                        azzVar.c = false;
                        azy azyVar = azzVar.a;
                        long jCurrentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
                        azyVar.e = jCurrentAnimationTimeMillis;
                        azyVar.g = -1L;
                        azyVar.f = jCurrentAnimationTimeMillis;
                        azyVar.h = 0.5f;
                    }
                    azy azyVar2 = ((azz) this.a).a;
                    if ((azyVar2.g > 0 && AnimationUtils.currentAnimationTimeMillis() > azyVar2.g + ((long) azyVar2.i)) || !((azz) this.a).b()) {
                        ((azz) this.a).e = false;
                        return;
                    }
                    azz azzVar2 = (azz) this.a;
                    if (azzVar2.d) {
                        azzVar2.d = false;
                        long jUptimeMillis = SystemClock.uptimeMillis();
                        MotionEvent motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0);
                        azzVar2.b.onTouchEvent(motionEventObtain);
                        motionEventObtain.recycle();
                    }
                    if (azyVar2.f == 0) {
                        throw new RuntimeException("Cannot compute scroll delta before calling start()");
                    }
                    long jCurrentAnimationTimeMillis2 = AnimationUtils.currentAnimationTimeMillis();
                    float fA = azyVar2.a(jCurrentAnimationTimeMillis2);
                    long j = jCurrentAnimationTimeMillis2 - azyVar2.f;
                    azyVar2.f = jCurrentAnimationTimeMillis2;
                    ((azz) this.a).f.scrollListBy((int) (j * (((-4.0f) * fA * fA) + (fA * 4.0f)) * azyVar2.d));
                    Object obj6 = this.a;
                    int[] iArr = axq.a;
                    ((azz) obj6).b.postOnAnimation(this);
                    return;
                }
                return;
            default:
                ((bat) this.a).f(0);
                return;
        }
    }

    public /* synthetic */ agg(Object obj, int i, byte[] bArr) {
        this.b = i;
        this.a = obj;
    }
}
