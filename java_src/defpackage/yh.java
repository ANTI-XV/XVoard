package defpackage;

import android.app.Application;
import android.content.ComponentName;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.pm.PackageManager;
import android.content.pm.ServiceInfo;
import android.os.Build;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Message;
import android.os.SystemClock;
import android.util.SparseArray;
import androidx.camera.camera2.Camera2Config$DefaultProvider;
import androidx.camera.core.impl.MetadataHolderService;
import j$.util.Objects;
import java.lang.reflect.InvocationTargetException;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.concurrent.Executor;
import java.util.concurrent.ThreadPoolExecutor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class yh {
    private static final Object l = new Object();
    private static final SparseArray m = new SparseArray();
    public final Object a;
    public final yi b;
    public final Executor c;
    public final Handler d;
    public aer e;
    public aab f;
    public final pvq g;
    public int h;
    public qh i;
    public final bmc j = new bmc((byte[]) null, (byte[]) null);
    public bcb k;
    private final HandlerThread n;
    private final Integer o;

    public yh(Context context) {
        pvq pvqVarF;
        Object obj = new Object();
        this.a = obj;
        boolean z = true;
        this.h = 1;
        Camera2Config$DefaultProvider camera2Config$DefaultProviderD = d(context);
        if (camera2Config$DefaultProviderD == null) {
            throw new IllegalStateException("CameraX is not configured properly. The most likely cause is you did not include a default implementation in your build such as 'camera-camera2'.");
        }
        yi cameraXConfig = camera2Config$DefaultProviderD.getCameraXConfig();
        this.b = cameraXConfig;
        Executor executor = (Executor) cameraXConfig.j.j(yi.d, null);
        Handler handler = (Handler) cameraXConfig.j.j(yi.e, null);
        this.c = executor == null ? new xy() : executor;
        if (handler == null) {
            HandlerThread handlerThread = new HandlerThread("CameraX-scheduler", 10);
            this.n = handlerThread;
            handlerThread.start();
            this.d = aru.e(handlerThread.getLooper());
        } else {
            this.n = null;
            this.d = handler;
        }
        Integer num = (Integer) ach.d(cameraXConfig, yi.f, null);
        this.o = num;
        synchronized (l) {
            try {
                if (num != null) {
                    ase.h(num.intValue(), 3, 6, "minLogLevel");
                    SparseArray sparseArray = m;
                    sparseArray.put(num.intValue(), Integer.valueOf(sparseArray.get(num.intValue()) != null ? ((Integer) sparseArray.get(num.intValue())).intValue() + 1 : 1));
                    if (sparseArray.size() == 0 || sparseArray.get(3) != null) {
                        zq.a = 3;
                    } else if (sparseArray.get(4) != null) {
                        zq.a = 4;
                    } else if (sparseArray.get(5) != null) {
                        zq.a = 5;
                    } else if (sparseArray.get(6) != null) {
                        zq.a = 6;
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        aab aabVar = (aab) Objects.requireNonNull((aab) cameraXConfig.j.j(yi.i, aab.a));
        aabVar.a();
        this.f = aabVar instanceof adu ? ((adu) aabVar).c() : new aei(aabVar);
        synchronized (obj) {
            int i = 0;
            if (this.h != 1) {
                z = false;
            }
            ase.g(z, "CameraX.initInternal() should only be called once per instance");
            this.h = 2;
            pvqVarF = ev.f(new yg(this, context, i));
        }
        this.g = pvqVarF;
    }

    private static Camera2Config$DefaultProvider d(Context context) {
        for (Context contextC = aew.c(context); contextC instanceof ContextWrapper; contextC = ((ContextWrapper) contextC).getBaseContext()) {
            if (contextC instanceof Application) {
                break;
            }
        }
        try {
            Context contextC2 = aew.c(context);
            ServiceInfo serviceInfo = contextC2.getPackageManager().getServiceInfo(new ComponentName(contextC2, (Class<?>) MetadataHolderService.class), 640);
            String string = serviceInfo.metaData != null ? serviceInfo.metaData.getString("androidx.camera.core.impl.MetadataHolderService.DEFAULT_CONFIG_PROVIDER") : null;
            if (string != null) {
                return (Camera2Config$DefaultProvider) Class.forName(string).getDeclaredConstructor(null).newInstance(null);
            }
            zq.a("CameraX", "No default CameraXConfig.Provider specified in meta-data. The most likely cause is you did not include a default implementation in your build such as 'camera-camera2'.");
            return null;
        } catch (PackageManager.NameNotFoundException | ClassNotFoundException | IllegalAccessException | InstantiationException | NoSuchMethodException | NullPointerException | InvocationTargetException e) {
            zq.b("CameraX", "Failed to retrieve default CameraXConfig.Provider from meta-data", e);
            return null;
        }
    }

    public final void a(final Executor executor, final long j, final int i, final Context context, final akw akwVar) {
        executor.execute(new Runnable() { // from class: yf
            /* JADX WARN: Code duplicated, block: B:111:0x0241 A[Catch: RuntimeException -> 0x02b4, zp -> 0x02b6, aci -> 0x02b8, TryCatch #18 {aci -> 0x02b8, RuntimeException -> 0x02b4, zp -> 0x02b6, blocks: (B:131:0x0280, B:109:0x023d, B:111:0x0241, B:112:0x0260, B:132:0x0281, B:133:0x0291, B:134:0x0292, B:135:0x02a2, B:136:0x02a3, B:137:0x02b3), top: B:211:0x001c }] */
            /* JADX WARN: Code duplicated, block: B:197:0x01b1 A[EXC_TOP_SPLITTER, SYNTHETIC] */
            /* JADX WARN: Code duplicated, block: B:72:0x01af A[DONT_INVERT] */
            /* JADX WARN: Code duplicated, block: B:75:0x01b7 A[Catch: RuntimeException -> 0x01a4, aci | RuntimeException | zp -> 0x01a6, aci -> 0x01a8, IllegalStateException -> 0x01c2, TRY_LEAVE, TryCatch #23 {IllegalStateException -> 0x01c2, blocks: (B:73:0x01b1, B:75:0x01b7), top: B:197:0x01b1 }] */
            /* JADX WARN: Code duplicated, block: B:77:0x01c0  */
            /* JADX WARN: Code duplicated, block: B:81:0x01cb  */
            /* JADX WARN: Code duplicated, block: B:85:0x01e2 A[DONT_INVERT] */
            /* JADX WARN: Code duplicated, block: B:86:0x01e4 A[Catch: RuntimeException -> 0x01a4, aci | RuntimeException | zp -> 0x01a6, aci -> 0x01a8, IllegalArgumentException -> 0x01f9, TryCatch #21 {IllegalArgumentException -> 0x01f9, blocks: (B:83:0x01da, B:86:0x01e4, B:90:0x01ed), top: B:195:0x01da }] */
            /* JADX WARN: Code duplicated, block: B:88:0x01eb  */
            /* JADX WARN: Code duplicated, block: B:89:0x01ec  */
            /* JADX WARN: Type inference failed for: r7v2, types: [java.lang.Object, java.util.Map] */
            @Override // java.lang.Runnable
            public final void run() throws Throwable {
                Context context2;
                Executor executor2;
                int i2;
                ThreadPoolExecutor threadPoolExecutor;
                Integer numB;
                Integer num;
                PackageManager packageManager;
                int i3;
                akw akwVar2;
                yf yfVar = this;
                Context contextC = aew.c(context);
                akw akwVar3 = akwVar;
                yh yhVar = yfVar.a;
                Executor executor3 = executor;
                try {
                    aca acaVar = (aca) yhVar.b.j.j(yi.a, null);
                    try {
                        if (acaVar == null) {
                            throw new zp(new IllegalArgumentException("Invalid app configuration provided. Missing CameraFactory."));
                        }
                        acg acgVar = new acg(yhVar.c, yhVar.d);
                        yb ybVar = (yb) yhVar.b.j.j(yi.g, null);
                        yhVar.i = acaVar.a(contextC, acgVar, ybVar, ((Long) yhVar.b.j.j(yi.h, -1L)).longValue());
                        abz abzVar = (abz) yhVar.b.j.j(yi.b, null);
                        if (abzVar == null) {
                            throw new zp(new IllegalArgumentException("Invalid app configuration provided. Missing CameraDeviceSurfaceManager."));
                        }
                        qh qhVar = yhVar.i;
                        yhVar.k = abzVar.a(contextC, qhVar.h, qhVar.b());
                        aeq aeqVar = (aeq) yhVar.b.j.j(yi.c, null);
                        if (aeqVar == null) {
                            throw new zp(new IllegalArgumentException("Invalid app configuration provided. Missing UseCaseConfigFactory."));
                        }
                        yhVar.e = aeqVar.a(contextC);
                        if (executor3 instanceof xy) {
                            try {
                                xy xyVar = (xy) executor3;
                                qh qhVar2 = yhVar.i;
                                ase.k(qhVar2);
                                synchronized (xyVar.a) {
                                    if (xyVar.b.isShutdown()) {
                                        xyVar.b = xy.a();
                                    }
                                    threadPoolExecutor = xyVar.b;
                                }
                                int iMax = Math.max(1, qhVar2.b().size());
                                threadPoolExecutor.setMaximumPoolSize(iMax);
                                threadPoolExecutor.setCorePoolSize(iMax);
                            } catch (aci | RuntimeException | zp e) {
                                e = e;
                                context2 = contextC;
                                executor2 = executor3;
                            }
                        }
                        bmc bmcVar = yhVar.j;
                        qh qhVar3 = yhVar.i;
                        try {
                            synchronized (bmcVar.a) {
                                try {
                                    Iterator it = qhVar3.b().iterator();
                                    while (it.hasNext()) {
                                        try {
                                            String str = (String) it.next();
                                            zq.g("CameraRepository");
                                            ?? r7 = bmcVar.b;
                                            if (!qhVar3.c.contains(str)) {
                                                akwVar2 = akwVar3;
                                                throw new IllegalArgumentException("The given camera id is not on the available camera id list.");
                                            }
                                            Context context3 = qhVar3.a;
                                            bcb bcbVar = qhVar3.h;
                                            qs qsVarA = qhVar3.a(str);
                                            xk xkVar = qhVar3.f;
                                            bmc bmcVar2 = bmcVar;
                                            aqf aqfVar = qhVar3.g;
                                            Iterator it2 = it;
                                            acg acgVar2 = qhVar3.b;
                                            Executor executor4 = executor3;
                                            try {
                                                Context context4 = contextC;
                                                akwVar2 = akwVar3;
                                                try {
                                                    try {
                                                        r7.put(str, new qr(context3, bcbVar, str, qsVarA, xkVar, aqfVar, acgVar2.a, acgVar2.b, qhVar3.d, qhVar3.e));
                                                        bmcVar = bmcVar2;
                                                        it = it2;
                                                        executor3 = executor4;
                                                        contextC = context4;
                                                        akwVar3 = akwVar2;
                                                        qhVar3 = qhVar3;
                                                    } catch (Throwable th) {
                                                        th = th;
                                                        throw th;
                                                    }
                                                } catch (ye e2) {
                                                    e = e2;
                                                }
                                            } catch (ye e3) {
                                                e = e3;
                                            } catch (Throwable th2) {
                                                th = th2;
                                            }
                                            e = e2;
                                        } catch (ye e4) {
                                            e = e4;
                                        } catch (Throwable th3) {
                                            th = th3;
                                            throw th;
                                        }
                                        throw new zp(e);
                                    }
                                    context2 = contextC;
                                    akw akwVar4 = akwVar3;
                                    executor2 = executor3;
                                    try {
                                        bmc bmcVar3 = yhVar.j;
                                        int i4 = 0;
                                        if (Build.VERSION.SDK_INT >= 34) {
                                            try {
                                                if (ach.a(context2) != 0) {
                                                    LinkedHashSet linkedHashSetM = bmcVar3.m();
                                                    if (linkedHashSetM.isEmpty()) {
                                                        throw new aci("No cameras available", 0, null);
                                                    }
                                                    ach.a(context2);
                                                    linkedHashSetM.size();
                                                    zq.g("CameraValidator");
                                                } else {
                                                    if (ybVar != null) {
                                                        try {
                                                            numB = ybVar.b();
                                                            if (numB == null) {
                                                                zq.d("CameraValidator", "No lens facing info in the availableCamerasSelector, don't verify the camera lens facing.");
                                                            } else {
                                                                num = numB;
                                                            }
                                                        } catch (IllegalStateException e5) {
                                                            zq.b("CameraValidator", "Cannot get lens facing from the availableCamerasSelector don't verify the camera lens facing.", e5);
                                                        }
                                                    } else {
                                                        num = null;
                                                    }
                                                    String str2 = Build.DEVICE;
                                                    java.util.Objects.toString(num);
                                                    zq.g("CameraValidator");
                                                    packageManager = context2.getPackageManager();
                                                    try {
                                                        if (packageManager.hasSystemFeature("android.hardware.camera")) {
                                                            if (ybVar != null) {
                                                                i3 = 1;
                                                                if (num.intValue() == 1) {
                                                                }
                                                            } else {
                                                                i3 = 1;
                                                            }
                                                            yb.b.a(bmcVar3.m());
                                                            i4 = i3;
                                                        }
                                                        e = null;
                                                    } catch (IllegalArgumentException e6) {
                                                        e = e6;
                                                        zq.e("CameraValidator", "Camera LENS_FACING_BACK verification failed", e);
                                                    }
                                                    try {
                                                        if (packageManager.hasSystemFeature("android.hardware.camera.front") && (ybVar == null || num.intValue() == 0)) {
                                                            yb.a.a(bmcVar3.m());
                                                            i4++;
                                                        }
                                                    } catch (IllegalArgumentException e7) {
                                                        e = e7;
                                                        zq.e("CameraValidator", "Camera LENS_FACING_FRONT verification failed", e);
                                                    }
                                                    try {
                                                        acj.a.a(bmcVar3.m());
                                                        zq.g("CameraValidator");
                                                        i4++;
                                                    } catch (IllegalArgumentException unused) {
                                                    }
                                                    if (e != null) {
                                                        LinkedHashSet linkedHashSetM2 = bmcVar3.m();
                                                        java.util.Objects.toString(linkedHashSetM2);
                                                        zq.a("CameraValidator", "Camera LensFacing verification failed, existing cameras: ".concat(linkedHashSetM2.toString()));
                                                        throw new aci("Expected camera missing from device.", i4, e);
                                                    }
                                                }
                                            } catch (aci | RuntimeException | zp e8) {
                                                e = e8;
                                                yfVar = this;
                                                akwVar3 = akwVar4;
                                            }
                                        } else {
                                            if (ybVar != null) {
                                                numB = ybVar.b();
                                                if (numB == null) {
                                                    zq.d("CameraValidator", "No lens facing info in the availableCamerasSelector, don't verify the camera lens facing.");
                                                } else {
                                                    num = numB;
                                                }
                                            } else {
                                                num = null;
                                            }
                                            String str3 = Build.DEVICE;
                                            java.util.Objects.toString(num);
                                            zq.g("CameraValidator");
                                            packageManager = context2.getPackageManager();
                                            if (packageManager.hasSystemFeature("android.hardware.camera")) {
                                                if (ybVar != null) {
                                                    i3 = 1;
                                                    if (num.intValue() == 1) {
                                                    }
                                                } else {
                                                    i3 = 1;
                                                }
                                                yb.b.a(bmcVar3.m());
                                                i4 = i3;
                                            }
                                            e = null;
                                            if (packageManager.hasSystemFeature("android.hardware.camera.front")) {
                                                yb.a.a(bmcVar3.m());
                                                i4++;
                                            }
                                            acj.a.a(bmcVar3.m());
                                            zq.g("CameraValidator");
                                            i4++;
                                            if (e != null) {
                                                LinkedHashSet linkedHashSetM3 = bmcVar3.m();
                                                java.util.Objects.toString(linkedHashSetM3);
                                                zq.a("CameraValidator", "Camera LensFacing verification failed, existing cameras: ".concat(linkedHashSetM3.toString()));
                                                throw new aci("Expected camera missing from device.", i4, e);
                                            }
                                        }
                                        yhVar.b();
                                        akwVar4.b(null);
                                        return;
                                    } catch (aci | RuntimeException | zp e9) {
                                        e = e9;
                                        akwVar3 = akwVar4;
                                        yfVar = this;
                                    }
                                } catch (ye e10) {
                                    e = e10;
                                } catch (Throwable th4) {
                                    th = th4;
                                }
                            }
                        } catch (Throwable th5) {
                            th = th5;
                        }
                    } catch (aci e11) {
                        e = e11;
                    } catch (RuntimeException e12) {
                        e = e12;
                    } catch (zp e13) {
                        e = e13;
                    }
                } catch (aci | RuntimeException | zp e14) {
                    e = e14;
                    context2 = contextC;
                    executor2 = executor3;
                }
                yfVar = this;
                long j2 = j;
                aaa aaaVarB = yhVar.f.b(new epf(j2, e));
                if (aaaVarB.e && (i2 = i) < Integer.MAX_VALUE) {
                    zq.e("CameraX", "Retry init. Start time " + j2 + " current time " + SystemClock.elapsedRealtime(), e);
                    Handler handler = yhVar.d;
                    hdd hddVar = new hdd(yhVar, executor2, j2, i2, context2, akwVar3, 1);
                    long j3 = aaaVarB.d;
                    if (Build.VERSION.SDK_INT >= 28) {
                        handler.postDelayed(hddVar, "retry_token", j3);
                        return;
                    }
                    Message messageObtain = Message.obtain(handler, hddVar);
                    messageObtain.obj = "retry_token";
                    handler.sendMessageDelayed(messageObtain, j3);
                    return;
                }
                synchronized (yhVar.a) {
                    yhVar.h = 3;
                }
                if (aaaVarB.f) {
                    yhVar.b();
                    akwVar3.b(null);
                    return;
                }
                if (!(e instanceof aci)) {
                    if (e instanceof zp) {
                        akwVar3.c(e);
                        return;
                    } else {
                        akwVar3.c(new zp(e));
                        return;
                    }
                }
                String str4 = "Device reporting less cameras than anticipated. On real devices: Retrying initialization might resolve temporary camera errors. On emulators: Ensure virtual camera configuration matches supported camera features as reported by PackageManager#hasSystemFeature. Available cameras: " + ((aci) e).a;
                zq.b("CameraX", str4, e);
                akwVar3.c(new zp(new ye(str4)));
            }
        });
    }

    public final void b() {
        synchronized (this.a) {
            this.h = 4;
        }
    }

    public final qh c() {
        qh qhVar = this.i;
        if (qhVar != null) {
            return qhVar;
        }
        throw new IllegalStateException("CameraX not initialized yet.");
    }
}
