package defpackage;

import android.app.Application;
import android.content.Context;
import android.graphics.Bitmap;
import android.support.v7.widget.AppCompatTextView;
import android.text.TextUtils;
import android.util.Printer;
import android.util.Size;
import android.view.View;
import android.view.inputmethod.EditorInfo;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import androidx.camera.lifecycle.LifecycleCamera;
import androidx.camera.lifecycle.LifecycleCameraRepository$LifecycleCameraRepositoryObserver;
import androidx.camera.view.PreviewView;
import com.google.android.apps.inputmethod.libs.search.ocr.GraphicOverlay;
import com.google.android.apps.inputmethod.libs.search.ocr.IOcrEntryPointExtension;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.libraries.inputmethod.lens.selection.ui.TextSelectionView;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import j$.util.DesugarCollections;
import j$.util.Optional;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gac implements eou {
    public static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/search/ocr/OcrCaptureKeyboardPeer");
    public int B;
    public final iuw C;
    private final View D;
    private final View E;
    private final AppCompatTextView F;
    private final View G;
    private final Executor H;
    private jnm I;
    private int J;
    private boolean K;
    private final kao M;
    private final kex N;
    public final Context b;
    public final eov c;
    public final PreviewView d;
    public final View e;
    public final kfv f;
    public final AppCompatTextView g;
    public final AppCompatTextView h;
    public final ImageButton i;
    public final GraphicOverlay j;
    public final GraphicOverlay k;
    public final TextSelectionView l;
    public final FrameLayout m;
    public final ilj n;
    public final kvo o;
    public final oqw p;
    public final sxr q;
    public fzh s;
    public ait t;
    public yt u;
    public Bitmap v;
    public gam w;
    public String x;
    public boolean y;
    public EditorInfo z;
    public Optional r = Optional.empty();
    private final kdk L = new kdl();
    public final View.OnTouchListener A = new fzy(this, 0);

    public gac(Context context, SoftKeyboardView softKeyboardView, eov eovVar, kfv kfvVar, ilj iljVar, kvo kvoVar, oqw oqwVar, Executor executor, sxr sxrVar) {
        fzz fzzVar = new fzz(this);
        this.M = fzzVar;
        gaa gaaVar = new gaa(this);
        this.N = gaaVar;
        this.b = context;
        this.c = eovVar;
        this.d = (PreviewView) axq.b(softKeyboardView, R.id.id_0x7f0b0591);
        this.e = axq.b(softKeyboardView, R.id.id_0x7f0b00aa);
        this.D = axq.b(softKeyboardView, R.id.id_0x7f0b011e);
        this.E = axq.b(softKeyboardView, R.id.id_0x7f0b059a);
        this.F = (AppCompatTextView) axq.b(softKeyboardView, R.id.id_0x7f0b059f);
        this.i = (ImageButton) axq.b(softKeyboardView, R.id.id_0x7f0b0592);
        this.g = (AppCompatTextView) axq.b(softKeyboardView, R.id.id_0x7f0b0590);
        this.h = (AppCompatTextView) axq.b(softKeyboardView, R.id.id_0x7f0b059e);
        this.j = (GraphicOverlay) axq.b(softKeyboardView, R.id.id_0x7f0b02c9);
        this.k = (GraphicOverlay) axq.b(softKeyboardView, R.id.id_0x7f0b0649);
        TextSelectionView textSelectionView = (TextSelectionView) axq.b(softKeyboardView, R.id.id_0x7f0b1fc5);
        this.l = textSelectionView;
        this.m = (FrameLayout) axq.b(softKeyboardView, R.id.id_0x7f0b0043);
        this.G = axq.b(softKeyboardView, R.id.id_0x7f0b059c);
        this.f = kfvVar;
        this.o = kvoVar;
        this.H = executor;
        this.n = iljVar;
        this.p = oqwVar;
        this.q = sxrVar;
        this.C = new iuw(textSelectionView);
        gaaVar.f(puk.INSTANCE);
        fzzVar.g(puk.INSTANCE);
    }

    private final void k() {
        GraphicOverlay graphicOverlay = this.j;
        if (graphicOverlay != null) {
            graphicOverlay.b();
        }
        GraphicOverlay graphicOverlay2 = this.k;
        if (graphicOverlay2 != null) {
            graphicOverlay2.b();
        }
        ImageButton imageButton = this.i;
        if (imageButton != null) {
            imageButton.setVisibility(0);
        }
        AppCompatTextView appCompatTextView = this.g;
        if (appCompatTextView != null) {
            appCompatTextView.setVisibility(0);
        }
        View view = this.e;
        if (view != null) {
            view.setVisibility(8);
        }
        yt ytVar = this.u;
        if (ytVar != null) {
            ytVar.g();
        }
        c();
        this.C.t();
        this.I = null;
        this.v = null;
        this.w = null;
        this.p.d();
        this.B = 1;
        this.J = 0;
        this.z = null;
        this.K = false;
        this.G.setVisibility(8);
        this.h.setVisibility(8);
        this.m.removeAllViews();
        this.m.setVisibility(8);
    }

    public final pnh a(long j) {
        int length;
        int length2;
        if (TextUtils.isEmpty(this.x)) {
            length = 0;
            length2 = 0;
        } else {
            length = this.x.length();
            length2 = this.x.split("\\s+").length;
        }
        int i = this.I == jnm.CHIP ? 9 : 2;
        rru rruVarBF = pnh.h.bF();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        rrz rrzVar = rruVarBF.b;
        pnh pnhVar = (pnh) rrzVar;
        pnhVar.b = i - 1;
        pnhVar.a |= 1;
        int i2 = this.J;
        if (!rrzVar.bU()) {
            rruVarBF.t();
        }
        rrz rrzVar2 = rruVarBF.b;
        pnh pnhVar2 = (pnh) rrzVar2;
        pnhVar2.a |= 32;
        pnhVar2.f = i2;
        if (!rrzVar2.bU()) {
            rruVarBF.t();
        }
        rrz rrzVar3 = rruVarBF.b;
        pnh pnhVar3 = (pnh) rrzVar3;
        pnhVar3.a |= 4;
        pnhVar3.c = length;
        if (!rrzVar3.bU()) {
            rruVarBF.t();
        }
        rrz rrzVar4 = rruVarBF.b;
        pnh pnhVar4 = (pnh) rrzVar4;
        pnhVar4.a |= 8;
        pnhVar4.d = length2;
        if (!rrzVar4.bU()) {
            rruVarBF.t();
        }
        pnh pnhVar5 = (pnh) rruVarBF.b;
        pnhVar5.a |= 16;
        pnhVar5.e = j;
        return (pnh) rruVarBF.q();
    }

    public final void b(String str) {
        kad kadVarA;
        if (str.isEmpty() || (kadVarA = kap.a()) == null) {
            return;
        }
        this.B = 6;
        this.x = str.trim();
        this.o.d(gan.TEXT_COMMITTED, a(this.p.a(TimeUnit.MILLISECONDS)));
        if (!jih.N(this.z)) {
            if (this.K) {
                str = " ".concat(String.valueOf(str));
            }
            this.f.H(jnb.d(new ktc(-10071, ktb.COMMIT, str)));
            this.K = true;
            return;
        }
        kfv kfvVar = this.f;
        kup kupVarA = kuq.a();
        kupVarA.c(kadVarA.d);
        kupVarA.b(0);
        kupVarA.e(true);
        kupVarA.g(str);
        kfvVar.H(jnb.d(new ktc(-10141, null, kupVarA.a())));
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [com.google.mlkit.vision.text.TextRecognizer, java.lang.Object] */
    public final void c() {
        if (this.r.isPresent()) {
            this.r.get().close();
            this.r = Optional.empty();
        }
    }

    @Override // defpackage.eou, java.lang.AutoCloseable
    public final void close() {
        this.N.g();
        this.M.h();
    }

    public final void d() {
        if (gei.bW(this.B) < gei.bW(3)) {
            ((pdk) ((pdk) a.c()).j("com/google/android/apps/inputmethod/libs/search/ocr/OcrCaptureKeyboardPeer", "restartCamera", 704, "OcrCaptureKeyboardPeer.java")).t("Wrong Ocr state.");
            return;
        }
        this.C.t();
        this.k.b();
        this.p.d();
        this.m.removeAllViews();
        this.m.setVisibility(8);
        this.G.setVisibility(8);
        this.e.setVisibility(8);
        this.h.setVisibility(8);
        this.w = null;
        e();
    }

    @Override // defpackage.jhk
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }

    /* JADX WARN: Type inference failed for: r12v5, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r13v0, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r6v15, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r6v23, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r8v12, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r9v10, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r9v15, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r9v21, types: [java.lang.Object, java.util.Map] */
    public final void e() {
        Object adtVar;
        LifecycleCamera lifecycleCamera;
        Collection collectionUnmodifiableCollection;
        int i;
        LifecycleCamera lifecycleCamera2;
        boolean zContains;
        this.B = 2;
        this.J++;
        yt ytVar = this.u;
        if (ytVar != null) {
            ytVar.g();
        }
        ait aitVar = this.t;
        if (aitVar != null) {
            aitVar.b();
        }
        if (!this.L.e()) {
            ((pdk) ((pdk) a.d()).j("com/google/android/apps/inputmethod/libs/search/ocr/OcrCaptureKeyboardPeer", "startCamera", 469, "OcrCaptureKeyboardPeer.java")).t("Could not start camera because InputMethodService is null.");
            return;
        }
        this.L.f();
        if (this.l.getParent() != null) {
            this.l.getParent().requestDisallowInterceptTouchEvent(true);
        }
        this.i.sendAccessibilityEvent(8);
        this.d.e(5);
        zu zuVar = new zu();
        PreviewView previewView = this.d;
        int width = previewView.getWidth();
        int height = previewView.getHeight();
        double dMax = ((double) Math.max(width, height)) / ((double) Math.min(width, height));
        zuVar.e(new aie(Math.abs(dMax + (-1.3333333730697632d)) <= Math.abs((-1.7777777910232544d) + dMax) ? aid.a : aid.b, (aif) null));
        zx zxVarB = zuVar.b();
        PreviewView previewView2 = this.d;
        aft.b();
        zxVarB.a(previewView2.i);
        PreviewView previewView3 = this.d;
        int iMax = Math.max(previewView3.getHeight(), previewView3.getWidth());
        yq yqVar = new yq();
        yqVar.d(new aie(aid.a, new aif(new Size(iMax, iMax))));
        yqVar.a.c(acz.f, true);
        yqVar.a.c(acz.a, 0);
        acz aczVarB = yqVar.c();
        adc.c(aczVarB);
        yt ytVar2 = new yt(aczVarB);
        this.u = ytVar2;
        Executor executor = this.H;
        fzv fzvVar = new fzv(this);
        synchronized (ytVar2.b) {
            ytVar2.a.f(executor, new fzv(fzvVar));
            if (ytVar2.c == null) {
                ytVar2.F();
            }
            ytVar2.c = fzvVar;
        }
        if (!this.c.cM()) {
            ((pdk) ((pdk) a.d()).j("com/google/android/apps/inputmethod/libs/search/ocr/OcrCaptureKeyboardPeer", "startCamera", 536, "OcrCaptureKeyboardPeer.java")).t("keyboard is not activated.");
            return;
        }
        ait aitVar2 = this.t;
        eov eovVar = this.c;
        yb ybVar = yb.b;
        aan[] aanVarArr = {zxVarB, this.u};
        tce.e(eovVar, "lifecycleOwner");
        tce.e(ybVar, "cameraSelector");
        yh yhVar = aitVar2.e;
        if (yhVar != null) {
            yhVar.c();
        }
        aitVar2.a(1);
        szb szbVar = szb.a;
        aan[] aanVarArr2 = (aan[]) Arrays.copyOf(aanVarArr, 2);
        tce.e(eovVar, "lifecycleOwner");
        tce.e(ybVar, "cameraSelector");
        tce.e(aanVarArr2, "useCases");
        aft.b();
        yh yhVar2 = aitVar2.e;
        tce.b(yhVar2);
        acd acdVarA = ybVar.a(yhVar2.j.m());
        tce.d(acdVarA, "cameraSelector.select(mC…cameraRepository.cameras)");
        tce.e(ybVar, "cameraSelector");
        yh yhVar3 = aitVar2.e;
        tce.b(yhVar3);
        acb acbVarE = ybVar.a(yhVar3.j.m()).e();
        tce.d(acbVarE, "cameraSelector.select(mC…meras).cameraInfoInternal");
        for (Object obj : ybVar.c) {
            tce.d(obj, "cameraSelector.cameraFilterSet");
            xz xzVar = (xz) obj;
            if (!a.K(xzVar.a(), xz.a)) {
                acy acyVarA = xzVar.a();
                synchronized (acv.a) {
                }
                tce.b(aitVar2.f);
            }
        }
        abs absVar = abv.a;
        agl aglVar = new agl(acbVarE.f(), ((abu) absVar).f);
        synchronized (aitVar2.b) {
            adtVar = aitVar2.g.get(aglVar);
            if (adtVar == null) {
                adtVar = new adt(acbVarE, absVar);
                aitVar2.g.put(aglVar, adtVar);
            }
        }
        adt adtVar2 = (adt) ((ya) adtVar);
        bio bioVar = aitVar2.h;
        agl aglVarA = agm.a(adtVar2);
        synchronized (bioVar.c) {
            lifecycleCamera = (LifecycleCamera) bioVar.d.get(new air(eovVar, aglVarA));
        }
        bio bioVar2 = aitVar2.h;
        synchronized (bioVar2.c) {
            collectionUnmodifiableCollection = DesugarCollections.unmodifiableCollection(bioVar2.d.values());
        }
        for (aan aanVar : roz.k(aanVarArr2)) {
            for (Object obj2 : collectionUnmodifiableCollection) {
                tce.d(obj2, "lifecycleCameras");
                LifecycleCamera lifecycleCamera3 = (LifecycleCamera) obj2;
                synchronized (lifecycleCamera3.a) {
                    zContains = lifecycleCamera3.c.c().contains(aanVar);
                }
                if (zContains && !a.K(lifecycleCamera3, lifecycleCamera)) {
                    String str = String.format("Use case %s already bound to a different lifecycle.", Arrays.copyOf(new Object[]{aanVar}, 1));
                    tce.d(str, "format(format, *args)");
                    throw new IllegalStateException(str);
                }
            }
        }
        if (lifecycleCamera == null) {
            bio bioVar3 = aitVar2.h;
            yh yhVar4 = aitVar2.e;
            tce.b(yhVar4);
            yhVar4.c();
            yh yhVar5 = aitVar2.e;
            tce.b(yhVar5);
            bcb bcbVar = yhVar5.k;
            if (bcbVar == null) {
                throw new IllegalStateException("CameraX not initialized yet.");
            }
            yh yhVar6 = aitVar2.e;
            tce.b(yhVar6);
            aer aerVar = yhVar6.e;
            if (aerVar == null) {
                throw new IllegalStateException("CameraX not initialized yet.");
            }
            agm agmVar = new agm(acdVarA, adtVar2, bcbVar, aerVar);
            synchronized (bioVar3.c) {
                ase.e(bioVar3.d.get(new air(eovVar, agmVar.b)) == null, "LifecycleCamera already exists for the given LifecycleOwner and set of cameras");
                if (eovVar.J().a == bhd.DESTROYED) {
                    throw new IllegalArgumentException("Trying to create LifecycleCamera with destroyed lifecycle.");
                }
                lifecycleCamera2 = new LifecycleCamera(eovVar, agmVar);
                if (agmVar.c().isEmpty()) {
                    lifecycleCamera2.d();
                }
                synchronized (bioVar3.c) {
                    bhh bhhVarA = lifecycleCamera2.a();
                    air airVar = new air(bhhVarA, agm.a(lifecycleCamera2.c.g));
                    LifecycleCameraRepository$LifecycleCameraRepositoryObserver lifecycleCameraRepository$LifecycleCameraRepositoryObserverE = bioVar3.e(bhhVarA);
                    Set hashSet = lifecycleCameraRepository$LifecycleCameraRepositoryObserverE != null ? (Set) bioVar3.a.get(lifecycleCameraRepository$LifecycleCameraRepositoryObserverE) : new HashSet();
                    hashSet.add(airVar);
                    bioVar3.d.put(airVar, lifecycleCamera2);
                    if (lifecycleCameraRepository$LifecycleCameraRepositoryObserverE == null) {
                        LifecycleCameraRepository$LifecycleCameraRepositoryObserver lifecycleCameraRepository$LifecycleCameraRepositoryObserver = new LifecycleCameraRepository$LifecycleCameraRepositoryObserver(bhhVarA, bioVar3);
                        bioVar3.a.put(lifecycleCameraRepository$LifecycleCameraRepositoryObserver, hashSet);
                        bhhVarA.J().a(lifecycleCameraRepository$LifecycleCameraRepositoryObserver);
                    }
                }
            }
            lifecycleCamera = lifecycleCamera2;
        }
        int length = aanVarArr2.length;
        if (length != 0) {
            bio bioVar4 = aitVar2.h;
            List listD = rvw.d(Arrays.copyOf(aanVarArr2, length));
            yh yhVar7 = aitVar2.e;
            tce.b(yhVar7);
            yhVar7.c();
            synchronized (bioVar4.c) {
                ase.d(true ^ listD.isEmpty());
                bhh bhhVarA2 = lifecycleCamera.a();
                Iterator it = ((Set) bioVar4.a.get(bioVar4.e(bhhVarA2))).iterator();
                while (it.hasNext()) {
                    LifecycleCamera lifecycleCamera4 = (LifecycleCamera) bioVar4.d.get((air) it.next());
                    ase.k(lifecycleCamera4);
                    if (!lifecycleCamera4.equals(lifecycleCamera) && !lifecycleCamera4.c().isEmpty()) {
                        throw new IllegalArgumentException("Multiple LifecycleCameras with use cases are registered to the same LifecycleOwner.");
                    }
                }
                try {
                    synchronized (lifecycleCamera.c.f) {
                    }
                    agm agmVar2 = lifecycleCamera.c;
                    synchronized (agmVar2.f) {
                        agmVar2.d = szbVar;
                    }
                    synchronized (lifecycleCamera.a) {
                        agm agmVar3 = lifecycleCamera.c;
                        synchronized (agmVar3.f) {
                            agmVar3.a.w(agmVar3.e);
                            LinkedHashSet linkedHashSet = new LinkedHashSet(agmVar3.c);
                            linkedHashSet.addAll(listD);
                            try {
                                agmVar3.h(linkedHashSet);
                            } catch (IllegalArgumentException e) {
                                throw new agk(e);
                            }
                        }
                    }
                    if (bhhVarA2.J().a.a(bhd.STARTED)) {
                        bioVar4.f(bhhVarA2);
                    }
                } catch (agk e2) {
                    throw new IllegalArgumentException(e2);
                }
            }
        }
        int integer = this.b.getResources().getInteger(R.integer.integer_0x7f0c000a);
        kfv kfvVar = this.f;
        PreviewView previewView4 = this.d;
        int iB = kfvVar.b();
        if (previewView4.getWidth() <= integer) {
            int dimensionPixelSize = this.b.getResources().getDimensionPixelSize(R.dimen.dimen_0x7f070311);
            ((pdk) ((pdk) a.b()).j("com/google/android/apps/inputmethod/libs/search/ocr/OcrCaptureKeyboardPeer", "adjustInsertPanelPaddingIfNecessary", 657, "OcrCaptureKeyboardPeer.java")).y("Insert panel padding changed to %d pixels, current keyboard mode: %d", dimensionPixelSize, iB);
            i = 0;
            this.G.setPadding(dimensionPixelSize, 0, dimensionPixelSize, 0);
        } else if (iB == 3) {
            iB = 3;
            int dimensionPixelSize2 = this.b.getResources().getDimensionPixelSize(R.dimen.dimen_0x7f070311);
            ((pdk) ((pdk) a.b()).j("com/google/android/apps/inputmethod/libs/search/ocr/OcrCaptureKeyboardPeer", "adjustInsertPanelPaddingIfNecessary", 657, "OcrCaptureKeyboardPeer.java")).y("Insert panel padding changed to %d pixels, current keyboard mode: %d", dimensionPixelSize2, iB);
            i = 0;
            this.G.setPadding(dimensionPixelSize2, 0, dimensionPixelSize2, 0);
        } else {
            i = 0;
        }
        this.g.setVisibility(i);
        this.i.setVisibility(i);
        this.i.setOnClickListener(new frw(this, 11));
    }

    public final void f() {
        this.f.H(jnb.d(new ktc(-10117, null, ktz.a)));
        this.f.H(jnb.d(new ktc(-10058, null, IOcrEntryPointExtension.class)));
    }

    public final void g(String str) {
        ((pdk) ((pdk) a.b()).j("com/google/android/apps/inputmethod/libs/search/ocr/OcrCaptureKeyboardPeer", "updateInsertPanel", 665, "OcrCaptureKeyboardPeer.java")).r();
        this.o.d(gan.TEXT_SELECTED, a(this.p.a(TimeUnit.MILLISECONDS)));
        this.B = 5;
        this.h.setVisibility(8);
        this.G.setVisibility(0);
        this.F.setText(str);
        this.E.setOnClickListener(new dmf(this, str, 20));
    }

    @Override // defpackage.jhk
    public final /* synthetic */ String getDumpableTag() {
        return mkd.db(this);
    }

    @Override // defpackage.eou
    public final void i(EditorInfo editorInfo, Object obj) {
        pvq pvqVar;
        String str = editorInfo.packageName;
        k();
        this.z = editorInfo;
        this.y = true;
        if (obj instanceof Map) {
            this.I = (jnm) ((Map) obj).get("activation_source");
        }
        this.s = new fzh(this.b, new oaq(this, editorInfo, obj), this.o);
        fzi fziVar = new fzi((Application) this.d.getContext().getApplicationContext());
        int i = 0;
        if (fziVar.b == null) {
            fziVar.b = new bhs();
            Application applicationA = fziVar.a();
            ait aitVar = ait.a;
            tce.e(applicationA, "context");
            ase.k(applicationA);
            ait aitVar2 = ait.a;
            synchronized (aitVar2.b) {
                pvqVar = aitVar2.c;
                if (pvqVar == null) {
                    aitVar2.c = ev.f(new yg(aitVar2, new yh(applicationA), 6));
                    pvqVar = aitVar2.c;
                    tce.c(pvqVar, "null cannot be cast to non-null type com.google.common.util.concurrent.ListenableFuture<androidx.camera.core.CameraX>");
                }
            }
            npd.A(co.k(pvqVar, new ais(new nq(applicationA, 2), 0), afl.a()), new fih(fziVar, 10), asl.c(fziVar.a()));
        }
        fziVar.b.d(this.c, new fzw(this, i));
        this.D.setOnClickListener(new frw(this, 14));
    }

    @Override // defpackage.eou
    public final void j() {
        int i = this.B;
        int i2 = i - 1;
        if (i == 0) {
            throw null;
        }
        if (i2 == 1) {
            this.o.d(gan.NO_PHOTO_TAKEN, a(0L));
        } else if (i2 == 3) {
            this.o.d(gan.NO_TEXT_SELECTED, a(0L));
        } else if (i2 == 4) {
            this.o.d(gan.NO_TEXT_COMMITTED, a(0L));
        }
        ait aitVar = this.t;
        if (aitVar != null) {
            aitVar.b();
        }
        this.L.g();
        k();
        this.y = false;
    }

    @Override // defpackage.eou, defpackage.jnd
    public final /* synthetic */ boolean l(jnb jnbVar) {
        return false;
    }

    @Override // defpackage.eou
    public final void q() {
        d();
    }

    @Override // defpackage.eou
    public final /* synthetic */ void r() {
    }

    @Override // defpackage.jhk
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // defpackage.jhk
    public final /* synthetic */ void dump(jhj jhjVar, Printer printer, boolean z) {
        mkd.dc(this, printer, false);
    }
}
