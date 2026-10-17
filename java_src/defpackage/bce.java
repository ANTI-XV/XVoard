package defpackage;

import android.animation.ValueAnimator;
import android.content.Context;
import android.content.Intent;
import android.hardware.HardwareBuffer;
import android.os.Build;
import android.os.SystemClock;
import android.support.v7.widget.RecyclerView;
import androidx.preference.PreferenceGroup;
import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;
import androidx.work.impl.background.systemalarm.SystemAlarmService;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import java.util.Objects;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bce implements Runnable {
    final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public bce(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    /* JADX WARN: Type inference failed for: r0v15, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r0v43, types: [java.lang.Object, tgi] */
    /* JADX WARN: Type inference failed for: r1v14, types: [avi, java.lang.Object] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // java.lang.Runnable
    public final void run() {
        Object obj;
        switch (this.b) {
            case 0:
                ((bcf) this.a).a();
                return;
            case 1:
                tuh tuhVar = ((bax) this.a).i;
                ((bax) tuhVar.a).d = SystemClock.uptimeMillis();
                bax baxVar = (bax) tuhVar.a;
                long j = baxVar.d;
                long jUptimeMillis = SystemClock.uptimeMillis();
                for (int i = 0; i < baxVar.b.size(); i++) {
                    bau bauVar = (bau) baxVar.b.get(i);
                    if (bauVar != null) {
                        Long l = (Long) baxVar.a.get(bauVar);
                        if (l == null) {
                            bauVar.a(j);
                        } else if (l.longValue() < jUptimeMillis) {
                            baxVar.a.remove(bauVar);
                            bauVar.a(j);
                        }
                    }
                }
                if (baxVar.e) {
                    int size = baxVar.b.size();
                    while (true) {
                        size--;
                        if (size < 0) {
                            if (baxVar.b.size() == 0 && Build.VERSION.SDK_INT >= 33) {
                                baw bawVar = baxVar.g;
                                ValueAnimator.unregisterDurationScaleChangeListener(bawVar.a);
                                bawVar.a = null;
                            }
                            baxVar.e = false;
                        } else if (baxVar.b.get(size) == null) {
                            baxVar.b.remove(size);
                        }
                    }
                }
                if (((bax) tuhVar.a).b.size() > 0) {
                    bax baxVar2 = (bax) tuhVar.a;
                    baxVar2.h.e(baxVar2.c);
                    return;
                }
                return;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                bea beaVar = (bea) this.a;
                bef befVar = beaVar.j;
                if (befVar == null || !beaVar.f.compareAndSet(true, false) || befVar.b) {
                    return;
                }
                befVar.a();
                beaVar.d();
                HardwareBuffer hardwareBuffer = befVar.a;
                bea.f(hardwareBuffer.getWidth(), hardwareBuffer.getHeight());
                return;
            case 3:
                ((CountDownLatch) this.a).countDown();
                return;
            case 4:
                ?? r0 = this.a;
                int size2 = r0.size();
                for (int i2 = 0; i2 < size2; i2++) {
                    ber berVar = (ber) r0.get(i2);
                    berVar.a();
                    taz tazVar = berVar.b;
                }
                return;
            case 5:
                ((bew) this.a).b();
                return;
            case 6:
                synchronized (((bhp) this.a).b) {
                    obj = ((bhp) this.a).f;
                    ((bhp) this.a).f = bhp.a;
                    break;
                }
                ((bhp) this.a).i(obj);
                return;
            case 7:
                ((bjg) this.a).at();
                return;
            case 8:
                RecyclerView recyclerView = ((bkb) this.a).c;
                recyclerView.focusableViewAvailable(recyclerView);
                return;
            case 9:
                synchronized (this) {
                    ((PreferenceGroup) this.a).a.clear();
                    break;
                }
                return;
            case 10:
                ((bkf) this.a).z();
                return;
            case 11:
                ((SwipeRefreshLayout) this.a).b();
                return;
            case 12:
                ((brx) this.a).o(0);
                ((brx) this.a).h();
                return;
            case 13:
                this.a.accept(new bvh(szb.a));
                return;
            case 14:
                ((AtomicBoolean) this.a).set(true);
                return;
            case 15:
                ?? r1 = this.a;
                if (r1 != 0) {
                    r1.p(null);
                    return;
                }
                return;
            case 16:
                ((AtomicBoolean) this.a).set(true);
                return;
            case 17:
                bzz bzzVar = (bzz) this.a;
                if (bzzVar.e >= 2) {
                    bxd.b();
                    return;
                }
                bzzVar.e = 2;
                bxd.b();
                Context context = bzzVar.a;
                cck cckVar = bzzVar.c;
                Intent intent = new Intent(context, (Class<?>) SystemAlarmService.class);
                intent.setAction("ACTION_STOP_WORK");
                bzw.f(intent, cckVar);
                bzzVar.g.execute(new cab(bzzVar.d, intent, bzzVar.b));
                if (!bzzVar.d.d.e(bzzVar.c.a)) {
                    bxd.b();
                    return;
                }
                bxd.b();
                bzzVar.g.execute(new cab(bzzVar.d, bzw.d(bzzVar.a, bzzVar.c), bzzVar.b));
                return;
            case 18:
                Object obj2 = this.a;
                bzz bzzVar2 = (bzz) obj2;
                if (bzzVar2.e != 0) {
                    bxd.b();
                    cck cckVar2 = bzzVar2.c;
                    Objects.toString(cckVar2);
                    cckVar2.toString();
                    return;
                }
                bzzVar2.e = 1;
                bxd.b();
                cck cckVar3 = bzzVar2.c;
                Objects.toString(cckVar3);
                cckVar3.toString();
                if (!bzzVar2.d.d.g(bzzVar2.m)) {
                    bzzVar2.a();
                    return;
                }
                cad cadVar = bzzVar2.d;
                cck cckVar4 = bzzVar2.c;
                cem cemVar = cadVar.c;
                synchronized (cemVar.c) {
                    bxd.b();
                    Objects.toString(cckVar4);
                    cemVar.a(cckVar4);
                    byk bykVar = new byk(cemVar, cckVar4, 3, (char[]) null);
                    cemVar.a.put(cckVar4, bykVar);
                    cemVar.b.put(cckVar4, obj2);
                    cemVar.d.j(600000L, bykVar);
                    break;
                }
                return;
            case 19:
                cgx cgxVar = (cgx) this.a;
                cgv cgvVar = cgxVar.b;
                if (cgvVar == null) {
                    return;
                }
                Object obj3 = cgvVar.a;
                if (obj3 != null) {
                    cgxVar.b(obj3);
                    return;
                } else {
                    cgxVar.a(cgvVar.b);
                    return;
                }
            default:
                ((cmw) this.a).b();
                return;
        }
    }

    public /* synthetic */ bce(Object obj, int i, byte[] bArr) {
        this.b = i;
        this.a = obj;
    }
}
