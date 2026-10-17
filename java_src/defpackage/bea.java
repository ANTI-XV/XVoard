package defpackage;

import android.opengl.GLES20;
import android.os.Build;
import android.util.Log;
import android.view.Display;
import android.view.SurfaceHolder;
import android.view.SurfaceView;
import androidx.graphics.surface.JniBindings;
import j$.util.concurrent.ConcurrentLinkedQueue;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bea {
    public final AtomicInteger a;
    public volatile bfx b;
    public final Runnable c;
    public final bdu d;
    public final bdz e;
    public final AtomicBoolean f;
    public final AtomicInteger g;
    public SurfaceView h;
    public final ConcurrentLinkedQueue i;
    public bef j;
    public final bdt k;
    public final bes l;
    public final boolean m;
    public ben n;
    public ben o;
    public boolean p;
    public final stm q;
    public azi r;
    private final bdv s;
    private final bdx t;
    private int u;
    private int v;
    private int w;
    private azi x;

    public bea(SurfaceView surfaceView, tuh tuhVar) {
        tce.e(tuhVar, "callback");
        tce.e(tuhVar, "callback");
        this.s = new bdv(this, tuhVar);
        this.a = new AtomicInteger(0);
        this.c = new bce(this, 2, null);
        bdu bduVar = new bdu();
        this.d = bduVar;
        this.t = new bdx(this);
        bdz bdzVar = new bdz(this);
        this.e = bdzVar;
        this.f = new AtomicBoolean(false);
        this.g = new AtomicInteger(0);
        this.h = surfaceView;
        this.q = new stm((byte[]) null);
        this.i = new ConcurrentLinkedQueue();
        this.u = -1;
        this.v = -1;
        this.w = -1;
        this.m = true;
        bes besVar = new bes(null);
        bes.e(besVar);
        besVar.b(bduVar);
        this.l = besVar;
        this.k = new bdt(bae.e());
        this.h = surfaceView;
        SurfaceHolder holder = surfaceView.getHolder();
        if (holder != null) {
            holder.addCallback(bdzVar);
            if (holder.getSurface() == null || !holder.getSurface().isValid()) {
                return;
            }
            c(surfaceView, surfaceView.getWidth(), surfaceView.getHeight());
        }
    }

    public static final void f(int i, int i2) {
        GLES20.glViewport(0, 0, i, i2);
        GLES20.glClearColor(0.0f, 0.0f, 0.0f, 0.0f);
        GLES20.glClear(16384);
        GLES20.glFlush();
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, java.util.concurrent.locks.Lock] */
    public final void a() {
        stm stmVar = this.q;
        ?? r1 = stmVar.a;
        r1.lock();
        try {
            stmVar.b = 0;
            ((ArrayList) stmVar.c).clear();
            r1.unlock();
            this.a.set(0);
            this.i.clear();
            this.g.set(0);
        } catch (Throwable th) {
            r1.unlock();
            throw th;
        }
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, java.util.concurrent.locks.Lock] */
    public final void b(Object obj) {
        if (!e()) {
            Log.w("GLFrontBufferedRenderer", "Attempt to render to front buffered layer when GLFrontBufferedRenderer has been released");
            return;
        }
        stm stmVar = this.q;
        ?? r1 = stmVar.a;
        r1.lock();
        try {
            ((ArrayList) stmVar.c).add(obj);
            r1.unlock();
            if (this.a.get() != 0) {
                this.g.incrementAndGet();
                return;
            }
            ben benVar = this.n;
            if (benVar != null) {
                benVar.a();
            }
        } catch (Throwable th) {
            r1.unlock();
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:45:0x0096  */
    /* JADX WARN: Code duplicated, block: B:46:0x0098  */
    /* JADX WARN: Code duplicated, block: B:47:0x009a  */
    /* JADX WARN: Code duplicated, block: B:48:0x009c A[Catch: Exception -> 0x00b7, TryCatch #0 {Exception -> 0x00b7, blocks: (B:9:0x0023, B:11:0x002f, B:14:0x003b, B:15:0x004d, B:48:0x009c, B:17:0x0051, B:24:0x0063, B:31:0x0074, B:38:0x0085, B:49:0x00b1), top: B:80:0x0023 }] */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Instruction removed from duplicated block: B:48:0x009c, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v14, types: [bfg, java.lang.Object] */
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
    public final void c(SurfaceView surfaceView, int i, int i2) {
        int iA;
        if (i <= 0 || i2 <= 0) {
            Log.w("GLFrontBufferedRenderer", a.aM(i2, i, "Invalid dimensions provided, width and height must be > 0. width: ", " height: "));
            return;
        }
        bfd bfdVar = null;
        if (Build.VERSION.SDK_INT >= 32) {
            iA = bec.a.a(surfaceView);
        } else {
            try {
                String strNGetDisplayOrientation = JniBindings.Companion.nGetDisplayOrientation();
                Display display = surfaceView.getDisplay();
                Integer numValueOf = display != null ? Integer.valueOf(display.getRotation()) : null;
                if (numValueOf != null) {
                    int iIntValue = numValueOf.intValue();
                    tce.e(strNGetDisplayOrientation, "orientation");
                    iA = 7;
                    switch (strNGetDisplayOrientation.hashCode()) {
                        case -1559565983:
                            if (!strNGetDisplayOrientation.equals("ORIENTATION_0")) {
                                Log.w("TRANSFORM_HINT_RESOLVER", "Unknown orientation \"" + strNGetDisplayOrientation + '\"');
                            } else if (iIntValue == 0) {
                                iA = 0;
                            } else if (iIntValue == 1) {
                                iA = 4;
                            } else if (iIntValue == 2) {
                                iA = 3;
                            } else if (iIntValue != 3) {
                            }
                            break;
                        case -1101904890:
                            if (!strNGetDisplayOrientation.equals("ORIENTATION_90")) {
                                Log.w("TRANSFORM_HINT_RESOLVER", "Unknown orientation \"" + strNGetDisplayOrientation + '\"');
                            } else if (iIntValue == 0) {
                                iA = 4;
                            } else if (iIntValue == 1) {
                                iA = 3;
                            } else if (iIntValue != 2) {
                                if (iIntValue == 3) {
                                    iA = 0;
                                }
                            }
                            break;
                        case 200679386:
                            if (!strNGetDisplayOrientation.equals("ORIENTATION_180")) {
                                Log.w("TRANSFORM_HINT_RESOLVER", "Unknown orientation \"" + strNGetDisplayOrientation + '\"');
                            } else if (iIntValue == 0) {
                                iA = 3;
                            } else if (iIntValue != 1) {
                                if (iIntValue == 2) {
                                    iA = 0;
                                } else if (iIntValue == 3) {
                                    iA = 4;
                                }
                            }
                            break;
                        case 200680316:
                            if (!strNGetDisplayOrientation.equals("ORIENTATION_270")) {
                                Log.w("TRANSFORM_HINT_RESOLVER", "Unknown orientation \"" + strNGetDisplayOrientation + '\"');
                            } else if (iIntValue != 0) {
                                if (iIntValue == 1) {
                                    iA = 0;
                                } else if (iIntValue == 2) {
                                    iA = 4;
                                } else if (iIntValue == 3) {
                                    iA = 3;
                                }
                            }
                            break;
                        default:
                            Log.w("TRANSFORM_HINT_RESOLVER", "Unknown orientation \"" + strNGetDisplayOrientation + '\"');
                            break;
                    }
                } else {
                    Log.w("TRANSFORM_HINT_RESOLVER", "Unable to obtain current display rotation");
                }
            } catch (Exception unused) {
                Log.w("TRANSFORM_HINT_RESOLVER", "Unable to obtain current display orientation");
            }
            iA = -1;
        }
        if (!(this.w == iA && this.u == i && this.v == i2) && e()) {
            g();
            bfe bfeVarB = Build.VERSION.SDK_INT >= 33 ? bfq.a.b() : bfq.a.a();
            bfeVarB.c(surfaceView);
            baj.e("MultiBufferedSurfaceControl", bfeVarB);
            azi aziVarF = baj.f(bfeVarB);
            bfe bfeVarB2 = Build.VERSION.SDK_INT >= 33 ? bfq.a.b() : bfq.a.a();
            bfeVarB2.d(aziVarF);
            baj.e("FrontBufferedSurfaceControl", bfeVarB2);
            azi aziVarF2 = baj.f(bfeVarB2);
            if (Build.VERSION.SDK_INT >= 30) {
                bfdVar = new bfd();
                if (Build.VERSION.SDK_INT >= 30) {
                    bfdVar.b.d(aziVarF2.a);
                }
            }
            if (bfdVar != null) {
                bfdVar.a();
            }
            int i3 = iA;
            beh behVar = new beh(aziVarF, i, i2, i3, this.t);
            behVar.b = this.l;
            behVar.c(2816L);
            behVar.b();
            ben benVarA = behVar.a();
            beh behVar2 = new beh(aziVarF2, i, i2, i3, this.s);
            behVar2.b = this.l;
            behVar2.a = 1;
            behVar2.c(bae.e());
            behVar2.b();
            bdt bdtVar = this.k;
            tce.e(bdtVar, "syncStrategy");
            behVar2.c = bdtVar;
            this.n = behVar2.a();
            this.r = aziVarF2;
            this.x = aziVarF;
            this.o = benVarA;
            this.u = i;
            this.v = i2;
            this.w = iA;
        }
    }

    public final void d() {
        bfx bfxVar = this.b;
        if (bfxVar != null) {
            bfxVar.a();
            this.b = null;
        }
    }

    public final boolean e() {
        return !this.p;
    }

    public final void g() {
        ben benVar = this.o;
        if (benVar != null) {
            ben.b(benVar);
        }
        ben benVar2 = this.n;
        if (benVar2 != null) {
            ben.b(benVar2);
        }
        this.l.a(new qa((Object) this, (Object) this.r, (Object) this.x, 9, (short[]) null));
        this.o = null;
        this.n = null;
        this.r = null;
        this.x = null;
        this.u = -1;
        this.v = -1;
    }
}
