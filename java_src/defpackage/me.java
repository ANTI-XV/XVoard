package defpackage;

import android.graphics.Rect;
import android.hardware.camera2.CameraDevice;
import android.support.v7.widget.RecyclerView;
import android.support.v7.widget.Toolbar;
import android.view.Menu;
import android.view.MenuItem;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import java.util.ArrayList;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class me implements Runnable {
    final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public me(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    /* JADX WARN: Code duplicated, block: B:124:0x0278  */
    /* JADX WARN: Code duplicated, block: B:138:0x02c2  */
    /* JADX WARN: Type inference failed for: r0v26, types: [adw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v55, types: [java.lang.Object, re] */
    /* JADX WARN: Type inference failed for: r0v56, types: [java.lang.Object, zg] */
    /* JADX WARN: Type inference failed for: r0v70, types: [java.lang.Object, java.util.Set] */
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
        int iN;
        int iN2;
        int height;
        int width;
        byte[] bArr = null;
        int i = 0;
        switch (this.b) {
            case 0:
                ((Toolbar) this.a).y();
                return;
            case 1:
                Toolbar toolbar = (Toolbar) this.a;
                ArrayList arrayList = toolbar.w;
                int size = arrayList.size();
                for (int i2 = 0; i2 < size; i2++) {
                    toolbar.f().removeItem(((MenuItem) arrayList.get(i2)).getItemId());
                }
                Menu menuF = toolbar.f();
                ArrayList arrayListI = toolbar.i();
                toolbar.C.d(menuF, toolbar.g());
                ArrayList arrayListI2 = toolbar.i();
                arrayListI2.removeAll(arrayListI);
                toolbar.w = arrayListI2;
                return;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                nc ncVar = (nc) this.a;
                if (ncVar.b != null) {
                    long jCurrentTimeMillis = System.currentTimeMillis();
                    long j = ncVar.s;
                    long j2 = j == Long.MIN_VALUE ? 0L : jCurrentTimeMillis - j;
                    kn knVar = ncVar.m.l;
                    if (ncVar.r == null) {
                        ncVar.r = new Rect();
                    }
                    knVar.aN(ncVar.b.a, ncVar.r);
                    if (knVar.ag()) {
                        int i3 = (int) (ncVar.g + ncVar.e);
                        iN = (i3 - ncVar.r.left) - ncVar.m.getPaddingLeft();
                        float f = ncVar.e;
                        if (f >= 0.0f || iN >= 0) {
                            if (f <= 0.0f || (width = ((i3 + ncVar.b.a.getWidth()) + ncVar.r.right) - (ncVar.m.getWidth() - ncVar.m.getPaddingRight())) <= 0) {
                                iN = 0;
                            } else {
                                iN = width;
                            }
                        }
                    } else {
                        iN = 0;
                    }
                    if (knVar.ah()) {
                        int i4 = (int) (ncVar.h + ncVar.f);
                        int paddingTop = (i4 - ncVar.r.top) - ncVar.m.getPaddingTop();
                        float f2 = ncVar.f;
                        if (f2 < 0.0f && paddingTop < 0) {
                            iN2 = paddingTop;
                        } else if (f2 <= 0.0f || (height = ((i4 + ncVar.b.a.getHeight()) + ncVar.r.bottom) - (ncVar.m.getHeight() - ncVar.m.getPaddingBottom())) <= 0) {
                            iN2 = 0;
                        } else {
                            iN2 = height;
                        }
                    } else {
                        iN2 = 0;
                    }
                    if (iN != 0) {
                        mx mxVar = ncVar.j;
                        RecyclerView recyclerView = ncVar.m;
                        int width2 = ncVar.b.a.getWidth();
                        ncVar.m.getWidth();
                        iN = mxVar.n(recyclerView, width2, iN, j2);
                    }
                    int i5 = iN;
                    if (iN2 != 0) {
                        mx mxVar2 = ncVar.j;
                        RecyclerView recyclerView2 = ncVar.m;
                        int height2 = ncVar.b.a.getHeight();
                        ncVar.m.getHeight();
                        iN2 = mxVar2.n(recyclerView2, height2, iN2, j2);
                    }
                    if (i5 != 0) {
                        i = i5;
                    } else if (iN2 == 0) {
                        ncVar.s = Long.MIN_VALUE;
                        return;
                    }
                    if (ncVar.s == Long.MIN_VALUE) {
                        ncVar.s = jCurrentTimeMillis;
                    }
                    ncVar.m.scrollBy(i, iN2);
                    nc ncVar2 = (nc) this.a;
                    ld ldVar = ncVar2.b;
                    if (ldVar != null) {
                        ncVar2.m(ldVar);
                    }
                    nc ncVar3 = (nc) this.a;
                    ncVar3.m.removeCallbacks(ncVar3.n);
                    RecyclerView recyclerView3 = ((nc) this.a).m;
                    int[] iArr = axq.a;
                    recyclerView3.postOnAnimation(this);
                    return;
                }
                return;
            case 3:
                ((nn) this.a).invalidateOptionsMenu();
                return;
            case 4:
                nk nkVar = (nk) this.a;
                Runnable runnable = nkVar.a;
                if (runnable != null) {
                    runnable.run();
                    nkVar.a = null;
                    return;
                }
                return;
            case 5:
                try {
                    super/*bx*/.onBackPressed();
                    return;
                } catch (IllegalStateException e) {
                    if (!a.K(e.getMessage(), "Can not perform this action after onSaveInstanceState")) {
                        throw e;
                    }
                    return;
                } catch (NullPointerException e2) {
                    if (!a.K(e2.getMessage(), "Attempt to invoke virtual method 'android.os.Handler android.app.FragmentHostCallback.getHandler()' on a null object reference")) {
                        throw e2;
                    }
                    return;
                }
            case 6:
                no.h((no) this.a);
                return;
            case 7:
                this.a.a();
                return;
            case 8:
                qr qrVar = (qr) this.a;
                qrVar.l = false;
                qrVar.k = false;
                int i6 = qrVar.q;
                Objects.toString(ia.b(i6));
                qrVar.J("OpenCameraConfigAndClose is done, state: ".concat(ia.b(i6)));
                int i7 = qrVar.q;
                int i8 = i7 - 1;
                if (i7 == 0) {
                    throw null;
                }
                if (i8 != 5) {
                    if (i8 == 6) {
                        int i9 = qrVar.g;
                        if (i9 == 0) {
                            qrVar.y(false);
                            return;
                        } else {
                            qrVar.J("OpenCameraConfigAndClose in error: ".concat(qr.g(i9)));
                            qrVar.d.b();
                            return;
                        }
                    }
                    if (i8 != 8) {
                        int i10 = qrVar.q;
                        Objects.toString(ia.b(i10));
                        qrVar.J("OpenCameraConfigAndClose finished while in state: ".concat(ia.b(i10)));
                        return;
                    }
                }
                ase.f(qrVar.D());
                qrVar.o();
                return;
            case 9:
                ((CameraDevice) this.a).close();
                return;
            case 10:
                Object obj = this.a;
                crc crcVar = (crc) obj;
                if (((AtomicBoolean) crcVar.c).getAndSet(true)) {
                    return;
                }
                ((qr) ((ajs) crcVar.b).b).a.execute(new me(obj, 11, bArr));
                return;
            case 11:
                crc crcVar2 = (crc) this.a;
                if (((qr) ((ajs) crcVar2.b).b).q == 3) {
                    ((qr) ((ajs) crcVar2.b).b).J("Camera onError timeout, reopen it.");
                    ((qr) ((ajs) crcVar2.b).b).E(7);
                    ((qr) ((ajs) crcVar2.b).b).d.b();
                    return;
                } else {
                    Object obj2 = crcVar2.b;
                    int i11 = ((qr) ((ajs) crcVar2.b).b).q;
                    Objects.toString(ia.b(i11));
                    ((qr) ((ajs) obj2).b).J("Camera skip reopen at state: ".concat(ia.b(i11)));
                    return;
                }
            case 12:
                qo qoVar = (qo) this.a;
                if (qoVar.a) {
                    return;
                }
                ase.f(qoVar.b.b.q == 7 || qoVar.b.b.q == 8);
                qp qpVar = qoVar.b;
                if (qpVar.d()) {
                    qpVar.b.x(true);
                    return;
                } else {
                    qpVar.b.y(true);
                    return;
                }
            case 13:
                this.a.b();
                return;
            case 14:
                this.a.b();
                return;
            case 15:
                Object obj3 = this.a;
                synchronized (((sd) obj3).a) {
                    if (((sd) obj3).b.isEmpty()) {
                        return;
                    }
                    try {
                        ((sd) obj3).m(((sd) obj3).b);
                        ((sd) obj3).b.clear();
                        return;
                    } catch (Throwable th) {
                        ((sd) obj3).b.clear();
                        throw th;
                    }
                }
            case 16:
                int i12 = sg.b;
                for (tc tcVar : this.a) {
                    tcVar.e(tcVar);
                }
                return;
            case 17:
                zq.g("ProcessingCaptureSession");
                ((sv) this.a).b.a();
                return;
            case 18:
                sv.a.remove(this.a);
                return;
            case 19:
                Object obj4 = this.a;
                ((jx) obj4).i((tc) obj4);
                return;
            default:
                ((te) this.a).w();
                return;
        }
    }

    public /* synthetic */ me(Object obj, int i, byte[] bArr) {
        this.b = i;
        this.a = obj;
    }
}
