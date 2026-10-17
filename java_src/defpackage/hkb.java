package defpackage;

import android.animation.Animator;
import android.animation.AnimatorInflater;
import android.content.Context;
import android.graphics.Rect;
import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;
import android.util.Log;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.view.inputmethod.CursorAnchorInfo;
import android.view.inputmethod.EditorInfo;
import android.widget.FrameLayout;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.learning.dynamite.training.InAppTrainerImpl;
import com.google.android.gms.learning.internal.training.InAppJobService;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hkb implements Runnable {
    final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public hkb(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0079  */
    /* JADX WARN: Type inference failed for: r0v26, types: [hjo, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v21, types: [hzz, java.lang.Object] */
    @Override // java.lang.Runnable
    public final void run() {
        View viewInflate;
        IBinder iBinderA;
        switch (this.b) {
            case 0:
                ((hkc) this.a).f.b(new hgq(4));
                return;
            case 1:
                hht hhtVar = ((hjg) ((tuh) this.a).a).b;
                hhtVar.f(String.valueOf(hhtVar.getClass().getName()).concat(" disconnecting because it was signed out."));
                return;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                Object obj = this.a;
                hnk hnkVar = (hnk) obj;
                if (hnkVar.c == null) {
                    return;
                }
                try {
                    hno hnoVar = ((hnk) obj).c;
                    hnoVar.fi(3, hnoVar.a());
                    break;
                } catch (Exception unused) {
                    Log.e("DGHandleImpl", "Error while closing handle.");
                }
                hnkVar.c = null;
                hnn hnnVar = hnkVar.a;
                hnnVar.b--;
                hnnVar.d();
                return;
            case 3:
                try {
                    hvh hvhVar = ((hrt) this.a).a;
                    hvhVar.fh(5, hvhVar.a());
                    return;
                } catch (RemoteException e) {
                    throw new hru(e);
                }
            case 4:
                try {
                    hvh hvhVar2 = ((hrt) this.a).a;
                    hvhVar2.fh(3, hvhVar2.a());
                    return;
                } catch (RemoteException e2) {
                    throw new hru(e2);
                }
            case 5:
                Object obj2 = this.a;
                try {
                    hvh hvhVar3 = ((hrt) obj2).a;
                    hvg hvgVar = new hvg((hrt) obj2, 0);
                    Parcel parcelA = hvhVar3.a();
                    ddy.d(parcelA, hvgVar);
                    hvhVar3.fh(2, parcelA);
                    return;
                } catch (RemoteException e3) {
                    throw new hru(e3);
                }
            case 6:
                try {
                    this.a.b(new Status(0));
                    return;
                } catch (RemoteException e4) {
                    Log.w("ExmplStrChkngIterator", "Failed to call close IStatusCallback", e4);
                    return;
                }
            case 7:
                Object obj3 = this.a;
                if (obj3 != null) {
                    ((mxk) obj3).close();
                    return;
                }
                return;
            case 8:
                owk owkVar = InAppTrainerImpl.a;
                Object obj4 = this.a;
                if (obj4 != null) {
                    ((mxk) obj4).close();
                    return;
                }
                return;
            case 9:
                owk owkVar2 = InAppTrainerImpl.a;
                Object obj5 = this.a;
                if (obj5 != null) {
                    ((mxk) obj5).close();
                    return;
                }
                return;
            case 10:
                ((InAppJobService) this.a).m110x17ab89ee();
                return;
            case 11:
                synchronized (((iaa) this.a).a) {
                    ?? r1 = ((iaa) this.a).b;
                    if (r1 != 0) {
                        r1.c();
                    }
                    break;
                }
                return;
            case 12:
                if (((igo) this.a).c.isCancelled()) {
                    ((igo) this.a).a();
                    return;
                }
                return;
            case 13:
                ima imaVar = ((ilu) this.a).e;
                if (imaVar.b() && imaVar.c) {
                    kbj kbjVar = imaVar.e;
                    EditorInfo editorInfo = imaVar.d;
                    ind indVarE = ind.e();
                    if (indVarE == null) {
                        return;
                    }
                    boolean zV = ind.v(editorInfo, kbjVar);
                    if (!zV || indVarE.o(imb.PK_NOT_SUPPORTED)) {
                        if (zV || indVarE.o(imb.PK)) {
                            owf owfVar = new owf();
                            owk owkVar3 = indVarE.a;
                            int size = owkVar3.size();
                            for (int i = 0; i < size; i++) {
                                imb imbVar = (imb) owkVar3.get(i);
                                imb imbVar2 = imb.PK;
                                if (imbVar == imbVar2 && !zV) {
                                    owfVar.g(imb.PK_NOT_SUPPORTED);
                                } else if (imbVar == imb.PK_NOT_SUPPORTED && zV) {
                                    owfVar.g(imbVar2);
                                } else {
                                    owfVar.g(imbVar);
                                }
                            }
                            ind indVar = new ind(owfVar.f());
                            lcg.b().k(indVar);
                            indVarE.b();
                            indVar.b();
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            case 14:
                ilu iluVar = (ilu) this.a;
                iluVar.m = null;
                iluVar.m();
                return;
            case 15:
                imk imkVar = (imk) this.a;
                nyc.f(imkVar.j);
                imkVar.b = imkVar.b();
                View view = imkVar.d;
                if (view == null || imkVar.b == null || !view.isAttachedToWindow()) {
                    return;
                }
                View view2 = imkVar.d;
                Animator animator = imkVar.h;
                if (animator == null || !animator.isStarted()) {
                    ViewGroup viewGroup = (ViewGroup) view2.findViewById(R.id.id_0x7f0b02ce);
                    Animator animatorLoadAnimator = AnimatorInflater.loadAnimator(view2.getContext(), R.animator.animator_0x7f020027);
                    animatorLoadAnimator.setTarget(viewGroup);
                    animatorLoadAnimator.addListener(new imj(imkVar, viewGroup));
                    imkVar.h = animatorLoadAnimator;
                    animatorLoadAnimator.start();
                    return;
                }
                return;
            case 16:
                imk imkVar2 = (imk) this.a;
                nyc.f(imkVar2.j);
                if (ind.t()) {
                    return;
                }
                boolean zL = imkVar2.l();
                boolean zK = imkVar2.k(imkVar2.e);
                if (zL || zK) {
                    imkVar2.f();
                    boolean z = !zL;
                    kbj kbjVarA = kba.a();
                    if (kbjVarA == null) {
                        viewInflate = null;
                    } else {
                        Context contextA = kbjVarA.a();
                        LayoutInflater layoutInflater = (LayoutInflater) new ContextThemeWrapper(contextA, R.style.style_0x7f150898).getSystemService("layout_inflater");
                        if (layoutInflater == null) {
                            viewInflate = null;
                        } else {
                            int i2 = true != ((Boolean) imc.I.e()).booleanValue() ? R.layout.layout_0x7f0e0674 : R.layout.layout_0x7f0e0675;
                            if (!zL) {
                                i2 = R.layout.layout_0x7f0e0676;
                            }
                            viewInflate = layoutInflater.inflate(i2, (ViewGroup) new FrameLayout(contextA), false);
                            imk.i(viewInflate, imkVar2.e, z);
                        }
                    }
                    if (viewInflate == null || (iBinderA = imkVar2.a.a()) == null) {
                        return;
                    }
                    WindowManager.LayoutParams layoutParams = new WindowManager.LayoutParams();
                    layoutParams.flags = 280;
                    layoutParams.type = 2011;
                    layoutParams.token = iBinderA;
                    layoutParams.width = -2;
                    layoutParams.height = -2;
                    layoutParams.gravity = 8388659;
                    CursorAnchorInfo cursorAnchorInfo = imkVar2.c;
                    if (!zL || gei.ay(cursorAnchorInfo)) {
                        imkVar2.f = null;
                        imkVar2.j(imkVar2.e, viewInflate, layoutParams, cursorAnchorInfo, z);
                        if (imkVar2.b == null) {
                            imkVar2.b = imkVar2.b();
                        }
                        imkVar2.e(imkVar2.d);
                        WindowManager windowManager = imkVar2.b;
                        if (windowManager != null) {
                            windowManager.addView(viewInflate, layoutParams);
                            imkVar2.d = viewInflate;
                            viewInflate.addOnAttachStateChangeListener(new imh(imkVar2, z));
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            case 17:
                imw imwVar = (imw) this.a;
                imwVar.h = true;
                if (imwVar.g) {
                    inf.a(inb.START_VOICE_DICTATION);
                    return;
                }
                return;
            case 18:
                ((imw) this.a).h = false;
                return;
            case 19:
                imw imwVar2 = (imw) ((aiy) this.a).a;
                if (imwVar2.k == null) {
                    return;
                }
                Rect rect = new Rect();
                imwVar2.k.getGlobalVisibleRect(rect);
                if (rect.equals(imwVar2.e)) {
                    return;
                }
                imwVar2.f(imwVar2.k);
                return;
            default:
                iok iokVar = (iok) this.a;
                iokVar.c = true;
                iokVar.q();
                return;
        }
    }

    public /* synthetic */ hkb(Object obj, int i, byte[] bArr) {
        this.b = i;
        this.a = obj;
    }
}
