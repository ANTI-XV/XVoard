package defpackage;

import android.app.Application;
import android.graphics.SurfaceTexture;
import android.graphics.Typeface;
import android.util.Log;
import android.util.Size;
import android.view.Surface;
import android.view.View;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import java.util.ArrayList;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class abb implements Runnable {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public /* synthetic */ abb(Object obj, Object obj2, int i) {
        this.c = i;
        this.a = obj;
        this.b = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v25, types: [avi, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v29, types: [java.lang.Object, zm] */
    /* JADX WARN: Type inference failed for: r0v39, types: [bht, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v45, types: [java.lang.Object, pvq] */
    /* JADX WARN: Type inference failed for: r0v49, types: [android.graphics.SurfaceTexture$OnFrameAvailableListener, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v12, types: [java.lang.Object, java.util.concurrent.Future] */
    /* JADX WARN: Type inference failed for: r1v74, types: [android.app.Application$ActivityLifecycleCallbacks, java.lang.Object] */
    @Override // java.lang.Runnable
    public final void run() {
        boolean z;
        boolean z2;
        int i = 2;
        int i2 = 0;
        try {
            switch (this.c) {
                case 0:
                    Object obj = this.a;
                    int i3 = ((abe) obj).b.d;
                    if (i3 == 35) {
                        z = true;
                    } else if (i3 == 256) {
                        i3 = 256;
                        z = true;
                    } else {
                        z = false;
                    }
                    Object obj2 = this.b;
                    ase.e(z, String.format("Postview only support YUV and JPEG output formats. Output format: %s", Integer.valueOf(i3)));
                    abd abdVar = (abd) obj2;
                    abf abfVar = abdVar.a;
                    try {
                        aba.b((ahq) ((abe) obj).c.a(obj2));
                        aft.a().execute(new ui(abfVar, 10));
                        return;
                    } catch (Exception e) {
                        abdVar.b.close();
                        zq.b("ProcessingNode", "process postview input packet failed.", e);
                        return;
                    }
                case 1:
                    this.a.accept(new aai(4, (Surface) this.b));
                    return;
                case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                    aft.b();
                    abg abgVar = ((abf) this.a).j;
                    if (abgVar.e) {
                        this.b.close();
                        return;
                    } else {
                        abgVar.c();
                        abgVar.d();
                        throw null;
                    }
                case 3:
                    ((abe) this.a).a((abd) this.b);
                    return;
                case 4:
                    ((abi) this.a).d.remove(this.b);
                    return;
                case 5:
                    Object obj3 = this.a;
                    Object obj4 = this.b;
                    try {
                        ((acu) obj4).i.get();
                        ((acu) obj4).g("Surface terminated", acu.d.decrementAndGet(), acu.c.get());
                        return;
                    } catch (Exception e2) {
                        zq.a("DeferrableSurface", "Unexpected surface termination for " + obj4 + "\nStack Trace:\n" + ((String) obj3));
                        synchronized (((acu) obj4).e) {
                            try {
                                throw new IllegalArgumentException(String.format("DeferrableSurface %s [closed: %b, use_count: %s] terminated with unexpected exception.", obj4, Boolean.valueOf(((acu) obj4).g), Integer.valueOf(((acu) obj4).f)), e2);
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                    }
                case 6:
                    ((bhp) ((bmc) this.a).b).h(this.b);
                    return;
                case 7:
                    adi adiVar = (adi) this.b;
                    if (adiVar.a.get()) {
                        Object obj5 = this.a;
                        aiw aiwVar = adiVar.c;
                        Object obj6 = ((adj) obj5).a;
                        if (obj6 == acc.CLOSING || obj6 == acc.CLOSED || obj6 == acc.RELEASING || obj6 == acc.RELEASED) {
                            aiwVar.b(ajd.IDLE);
                            if (aiwVar.d) {
                                aiwVar.d = false;
                                aiwVar.a();
                                return;
                            }
                            return;
                        }
                        if ((obj6 == acc.OPENING || obj6 == acc.OPEN || obj6 == acc.PENDING_OPEN) && !aiwVar.d) {
                            acb acbVar = aiwVar.a;
                            aiwVar.b(ajd.IDLE);
                            ArrayList arrayList = new ArrayList();
                            aiwVar.c = co.k(co.l(afy.a(ev.f(new yg(acbVar, arrayList, 7, null == true ? 1 : 0))), new rh(aiwVar, 9), afl.a()), new ais(aiwVar, i), afl.a());
                            co.m(aiwVar.c, new aiu(aiwVar, arrayList, acbVar, 0), afl.a());
                            aiwVar.d = true;
                            return;
                        }
                        return;
                    }
                    return;
                case 8:
                    try {
                        Object obj7 = this.b;
                        Object objG = a.g(this.a);
                        akw akwVar = ((afy) obj7).b;
                        if (akwVar != null) {
                            akwVar.b(objG);
                        }
                        break;
                    } catch (CancellationException unused) {
                        ((afy) this.b).cancel(false);
                    } catch (ExecutionException e3) {
                        ((afy) this.b).c(e3.getCause());
                    }
                    return;
                case 9:
                    ((akw) this.b).b(null);
                    this.a.cancel(true);
                    return;
                case 10:
                    ((ahm) this.a).i.add(this.b);
                    return;
                case 11:
                    Object obj8 = this.a;
                    ahm ahmVar = (ahm) this.b;
                    ahw ahwVar = (ahw) obj8;
                    ahg ahgVar = new ahg(ahmVar, ahwVar, i2);
                    Object obj9 = ahwVar.a;
                    Executor executor = ahmVar.c;
                    synchronized (obj9) {
                        ((ahw) obj8).g = executor;
                        ((ahw) obj8).f = ahgVar;
                        z2 = ((ahw) obj8).h;
                        break;
                    }
                    if (z2) {
                        ahwVar.a();
                    }
                    Surface surface = ahwVar.b;
                    aho ahoVar = ahmVar.a;
                    ahz.g(ahoVar.a, true);
                    ahz.f(ahoVar.c);
                    if (!ahoVar.b.containsKey(surface)) {
                        ahoVar.b.put(surface, ahz.k);
                    }
                    ahmVar.f.put(obj8, surface);
                    return;
                case 12:
                    ?? r0 = this.a;
                    final ahm ahmVar2 = (ahm) r0;
                    ahmVar2.g++;
                    aho ahoVar2 = ahmVar2.a;
                    ahz.g(ahoVar2.a, true);
                    ahz.f(ahoVar2.c);
                    final SurfaceTexture surfaceTexture = new SurfaceTexture(ahoVar2.i);
                    final aal aalVar = (aal) this.b;
                    Size size = aalVar.b;
                    surfaceTexture.setDefaultBufferSize(size.getWidth(), size.getHeight());
                    final Surface surface2 = new Surface(surfaceTexture);
                    aalVar.c(ahmVar2.c, new aak() { // from class: ahh
                        @Override // defpackage.aak
                        public final void a(aaj aajVar) {
                            int i4 = 2;
                            if (aalVar.c.a() && aajVar.d) {
                                i4 = 3;
                            }
                            aho ahoVar3 = ahmVar2.a;
                            ahz.g(ahoVar3.a, true);
                            ahz.f(ahoVar3.c);
                            if (ahoVar3.s != i4) {
                                ahoVar3.s = i4;
                                ahoVar3.a();
                            }
                        }
                    });
                    aalVar.b(surface2, ahmVar2.c, new avi() { // from class: ahi
                        @Override // defpackage.avi
                        public final void accept(Object obj10) {
                            aal aalVar2 = aalVar;
                            synchronized (aalVar2.a) {
                                aalVar2.h = null;
                                aalVar2.i = null;
                            }
                            Surface surface3 = surface2;
                            SurfaceTexture surfaceTexture2 = surfaceTexture;
                            ahm ahmVar3 = ahmVar2;
                            surfaceTexture2.setOnFrameAvailableListener(null);
                            surfaceTexture2.release();
                            surface3.release();
                            ahmVar3.g--;
                            ahmVar3.a();
                        }
                    });
                    surfaceTexture.setOnFrameAvailableListener(r0, ahmVar2.d);
                    return;
                case 13:
                    ((avi) ((AtomicReference) this.a).get()).accept(new aaf((ahw) this.b));
                    return;
                case 14:
                    ((aja) this.a).a.i.a((aal) this.b);
                    return;
                case 15:
                    ajn ajnVar = (ajn) this.a;
                    aal aalVar2 = ajnVar.f;
                    if (aalVar2 != null && aalVar2 == this.b) {
                        ajnVar.f = null;
                        ajnVar.e = null;
                    }
                    ajnVar.h();
                    return;
                case 16:
                    apx apxVar = (apx) this.b;
                    int i4 = apxVar.g;
                    Object obj10 = this.a;
                    if (i4 != -1) {
                        for (View view : (View[]) obj10) {
                            view.setTag(apxVar.g, Long.valueOf(System.nanoTime()));
                        }
                    }
                    if (apxVar.h != -1) {
                        View[] viewArr = (View[]) obj10;
                        int length = viewArr.length;
                        while (i2 < length) {
                            viewArr[i2].setTag(apxVar.h, null);
                            i2++;
                        }
                        return;
                    }
                    return;
                case 17:
                    ((arf) this.b).a = this.a;
                    return;
                case 18:
                    ((Application) this.b).unregisterActivityLifecycleCallbacks(this.a);
                    return;
                case 19:
                    try {
                        if (arg.d != null) {
                            arg.d.invoke(this.b, this.a, false, "AppCompat recreation");
                            return;
                        } else {
                            arg.e.invoke(this.b, this.a, false);
                            return;
                        }
                    } catch (RuntimeException e4) {
                        if (e4.getClass() == RuntimeException.class && e4.getMessage() != null && e4.getMessage().startsWith("Unable to stop")) {
                            throw e4;
                        }
                        return;
                    } catch (Throwable th2) {
                        Log.e("ActivityRecreator", "Exception while invoking performStopActivity", th2);
                        return;
                    }
                default:
                    ((ata) this.a).a((Typeface) this.b);
                    return;
            }
        } finally {
            ((afw) this.b).a = null;
        }
        ((afw) this.b).a = null;
    }

    public /* synthetic */ abb(Object obj, Object obj2, int i, byte[] bArr) {
        this.c = i;
        this.b = obj;
        this.a = obj2;
    }

    public abb(Object obj, Object obj2, int i, char[] cArr) {
        this.c = i;
        this.b = obj;
        this.a = obj2;
    }
}
