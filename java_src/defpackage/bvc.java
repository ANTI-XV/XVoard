package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.os.IBinder;
import androidx.window.sidecar.SidecarDeviceState;
import androidx.window.sidecar.SidecarDisplayFeature;
import androidx.window.sidecar.SidecarInterface;
import androidx.window.sidecar.SidecarWindowLayoutInfo;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bvc {
    static final /* synthetic */ bvc a = new bvc();
    public static final /* synthetic */ int b = 0;
    private static final sxv c;

    static {
        int i = tcn.a;
        new tbz(bvd.class).c();
        c = new syd(bum.o);
    }

    private bvc() {
    }

    public final bvd a(Context context) {
        bvv bvvVar;
        Class<?> cls;
        Class<?> cls2;
        Class<?> cls3;
        Class<?> cls4;
        bvm bvmVar = (bvm) c.a();
        byte[] bArr = null;
        if (bvmVar == null) {
            if (bvx.a == null) {
                ReentrantLock reentrantLock = bvx.b;
                reentrantLock.lock();
                try {
                    if (bvx.a == null) {
                        try {
                            btc btcVarF = bpt.f();
                            if (btcVarF != null && btcVarF.compareTo(btc.a) >= 0) {
                                bvvVar = new bvv(context);
                                SidecarInterface sidecarInterface = bvvVar.a;
                                Method method = (sidecarInterface == null || (cls4 = sidecarInterface.getClass()) == null) ? null : cls4.getMethod("setSidecarCallback", SidecarInterface.SidecarCallback.class);
                                Class<?> returnType = method != null ? method.getReturnType() : null;
                                if (!a.K(returnType, Void.TYPE)) {
                                    throw new NoSuchMethodException("Illegal return type for 'setSidecarCallback': " + returnType);
                                }
                                SidecarInterface sidecarInterface2 = bvvVar.a;
                                if (sidecarInterface2 != null) {
                                    sidecarInterface2.getDeviceState();
                                }
                                SidecarInterface sidecarInterface3 = bvvVar.a;
                                if (sidecarInterface3 != null) {
                                    sidecarInterface3.onDeviceStateListenersChanged(true);
                                }
                                SidecarInterface sidecarInterface4 = bvvVar.a;
                                Method method2 = (sidecarInterface4 == null || (cls3 = sidecarInterface4.getClass()) == null) ? null : cls3.getMethod("getWindowLayoutInfo", IBinder.class);
                                Class<?> returnType2 = method2 != null ? method2.getReturnType() : null;
                                if (!a.K(returnType2, SidecarWindowLayoutInfo.class)) {
                                    throw new NoSuchMethodException("Illegal return type for 'getWindowLayoutInfo': " + returnType2);
                                }
                                SidecarInterface sidecarInterface5 = bvvVar.a;
                                Method method3 = (sidecarInterface5 == null || (cls2 = sidecarInterface5.getClass()) == null) ? null : cls2.getMethod("onWindowLayoutChangeListenerAdded", IBinder.class);
                                Class<?> returnType3 = method3 != null ? method3.getReturnType() : null;
                                if (!a.K(returnType3, Void.TYPE)) {
                                    throw new NoSuchMethodException("Illegal return type for 'onWindowLayoutChangeListenerAdded': " + returnType3);
                                }
                                SidecarInterface sidecarInterface6 = bvvVar.a;
                                Method method4 = (sidecarInterface6 == null || (cls = sidecarInterface6.getClass()) == null) ? null : cls.getMethod("onWindowLayoutChangeListenerRemoved", IBinder.class);
                                Class<?> returnType4 = method4 != null ? method4.getReturnType() : null;
                                if (!a.K(returnType4, Void.TYPE)) {
                                    throw new NoSuchMethodException("Illegal return type for 'onWindowLayoutChangeListenerRemoved': " + returnType4);
                                }
                                SidecarDeviceState sidecarDeviceState = new SidecarDeviceState();
                                try {
                                    sidecarDeviceState.posture = 3;
                                } catch (NoSuchFieldError unused) {
                                    SidecarDeviceState.class.getMethod("setPosture", Integer.TYPE).invoke(sidecarDeviceState, 3);
                                    Object objInvoke = SidecarDeviceState.class.getMethod("getPosture", null).invoke(sidecarDeviceState, null);
                                    tce.c(objInvoke, "null cannot be cast to non-null type kotlin.Int");
                                    if (((Integer) objInvoke).intValue() != 3) {
                                        throw new Exception("Invalid device posture getter/setter");
                                    }
                                }
                                SidecarDisplayFeature sidecarDisplayFeature = new SidecarDisplayFeature();
                                Rect rect = sidecarDisplayFeature.getRect();
                                tce.d(rect, "displayFeature.rect");
                                sidecarDisplayFeature.setRect(rect);
                                sidecarDisplayFeature.getType();
                                sidecarDisplayFeature.setType(1);
                                SidecarWindowLayoutInfo sidecarWindowLayoutInfo = new SidecarWindowLayoutInfo();
                                try {
                                    List list = sidecarWindowLayoutInfo.displayFeatures;
                                } catch (NoSuchFieldError unused2) {
                                    ArrayList arrayList = new ArrayList();
                                    arrayList.add(sidecarDisplayFeature);
                                    SidecarWindowLayoutInfo.class.getMethod("setDisplayFeatures", List.class).invoke(sidecarWindowLayoutInfo, arrayList);
                                    Object objInvoke2 = SidecarWindowLayoutInfo.class.getMethod("getDisplayFeatures", null).invoke(sidecarWindowLayoutInfo, null);
                                    tce.c(objInvoke2, "null cannot be cast to non-null type kotlin.collections.List<androidx.window.sidecar.SidecarDisplayFeature>");
                                    if (!a.K(arrayList, (List) objInvoke2)) {
                                        throw new Exception("Invalid display feature getter/setter");
                                    }
                                }
                            } else {
                                bvvVar = null;
                            }
                        } catch (Throwable unused3) {
                            bvvVar = null;
                        }
                        bvx.a = new bvx(bvvVar);
                    }
                    reentrantLock.unlock();
                } catch (Throwable th) {
                    reentrantLock.unlock();
                    throw th;
                }
            }
            bvmVar = bvx.a;
            tce.b(bvmVar);
        }
        new bvl(bArr);
        new tlx();
        return new bvg(bvmVar);
    }
}
