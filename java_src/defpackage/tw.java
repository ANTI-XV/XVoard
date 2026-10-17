package defpackage;

import android.animation.ValueAnimator;
import android.content.Context;
import android.database.Cursor;
import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CaptureFailure;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.CaptureResult;
import android.hardware.camera2.TotalCaptureResult;
import android.os.Build;
import android.os.Bundle;
import android.os.Trace;
import android.provider.UserDictionary;
import android.view.MenuItem;
import android.view.Surface;
import android.view.View;
import android.view.inputmethod.HandwritingGesture;
import android.view.inputmethod.InputConnection;
import android.widget.ImageView;
import android.widget.ProgressBar;
import androidx.work.impl.WorkDatabase;
import com.google.android.apps.inputmethod.libs.jarvis.CheckableImageView;
import com.google.android.gms.learning.dynamite.training.BrellaInvocationImpl;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import com.google.android.libraries.inputmethod.personaldictionary.preference.PersonalDictionaryFragment;
import j$.util.Comparator;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.function.IntConsumer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class tw implements Runnable {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    private final /* synthetic */ int e;

    public /* synthetic */ tw(ajn ajnVar, Surface surface, pvq pvqVar, aal aalVar, int i) {
        this.e = i;
        this.d = ajnVar;
        this.b = surface;
        this.a = pvqVar;
        this.c = aalVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v25, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r0v4, types: [android.view.MenuItem, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v47, types: [gyf, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v52, types: [java.lang.Object, java.util.function.IntConsumer] */
    /* JADX WARN: Type inference failed for: r0v60, types: [java.lang.Object, kbl] */
    /* JADX WARN: Type inference failed for: r1v53, types: [hqy, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v55, types: [java.lang.Object, java.util.concurrent.Executor] */
    /* JADX WARN: Type inference failed for: r2v12, types: [java.lang.Object, taz] */
    /* JADX WARN: Type inference failed for: r2v47, types: [hqo, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v50, types: [java.lang.Object, lgs] */
    /* JADX WARN: Type inference failed for: r3v40, types: [android.view.inputmethod.InputConnection, java.lang.Object] */
    @Override // java.lang.Runnable
    public final void run() {
        fdk fdkVar;
        switch (this.e) {
            case 0:
                ((ty) this.a).a.onCaptureCompleted((CameraCaptureSession) this.b, (CaptureRequest) this.c, (TotalCaptureResult) this.d);
                return;
            case 1:
                Object obj = this.c;
                if (obj != null) {
                    ((fc) this.b).a.f = true;
                    ((fj) ((nuv) obj).c).i(false);
                    ((fc) this.b).a.f = false;
                }
                ?? r0 = this.a;
                if (r0.isEnabled() && r0.hasSubMenu()) {
                    ((fj) this.d).z(r0, 4);
                    return;
                }
                return;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                ((ty) this.a).a.onCaptureProgressed((CameraCaptureSession) this.b, (CaptureRequest) this.c, (CaptureResult) this.d);
                return;
            case 3:
                ((ty) this.a).a.onCaptureFailed((CameraCaptureSession) this.b, (CaptureRequest) this.d, (CaptureFailure) this.c);
                return;
            case 4:
                zq.g("TextureViewImpl");
                ajn ajnVar = (ajn) this.d;
                ajnVar.h();
                ((Surface) this.b).release();
                if (ajnVar.e == this.a) {
                    ajnVar.e = null;
                }
                if (ajnVar.f == this.c) {
                    ajnVar.f = null;
                    return;
                }
                return;
            case 5:
                ayh.f((View) this.c, (rmr) this.a, (ayc) this.d);
                ((ValueAnimator) this.b).start();
                return;
            case 6:
                Object obj2 = this.b;
                Object obj3 = this.c;
                ?? r2 = this.a;
                Object obj4 = this.d;
                boolean zS = by.s();
                if (zS) {
                    try {
                        by.p((String) obj4);
                    } catch (Throwable th) {
                        if (zS) {
                            Trace.endSection();
                        }
                        throw th;
                    }
                }
                try {
                    r2.a();
                    ((bhs) obj3).k(bxj.a);
                    ((akw) obj2).b(bxj.a);
                    break;
                } catch (Throwable th2) {
                    ((bhs) obj3).k(new bxg(th2));
                    ((akw) obj2).c(th2);
                    break;
                }
                if (zS) {
                    Trace.endSection();
                    return;
                }
                return;
            case 7:
                ?? r1 = this.a;
                int i = byj.a;
                Iterator it = r1.iterator();
                while (it.hasNext()) {
                    ((byh) it.next()).b(((cck) this.d).a);
                }
                byj.a((fap) this.b, (WorkDatabase) this.c, r1);
                return;
            case 8:
                ((fcp) this.b).e((owk) this.a, true, (ljr) this.d, (tuh) this.c);
                return;
            case 9:
                Object obj5 = this.a;
                Object obj6 = this.c;
                Object obj7 = this.d;
                fcp fcpVar = (fcp) obj7;
                fco fcoVar = (fco) obj6;
                ljr ljrVar = (ljr) obj5;
                fcpVar.c.c(ffc.PROOFREAD_TRIGGER_CLICKED, fcoVar, ljrVar);
                int iOrdinal = fcoVar.ordinal();
                if (iOrdinal != 0 && iOrdinal != 1) {
                    if (iOrdinal == 2) {
                        fcpVar.a();
                        gei.cE(jnm.CHIP, ljrVar, true, new dnk(obj7, 9));
                        return;
                    } else {
                        if (iOrdinal == 3 && (fdkVar = fcpVar.i) != null) {
                            fdkVar.o(ljrVar);
                            return;
                        }
                        return;
                    }
                }
                View view = (View) this.b;
                ProgressBar progressBar = (ProgressBar) view.findViewById(R.id.id_0x7f0b02cd);
                if (progressBar == null || progressBar.getVisibility() == 0) {
                    return;
                }
                progressBar.setVisibility(0);
                ImageView imageView = (ImageView) view.findViewById(R.id.id_0x7f0b027d);
                if (imageView != null) {
                    imageView.setVisibility(8);
                }
                fdk fdkVar2 = fcpVar.i;
                if (fdkVar2 == null || !fdkVar2.p()) {
                    fcpVar.a();
                    return;
                } else {
                    fdkVar2.b = ljrVar;
                    npd.A(fdkVar2.d.x(ljrVar), new dox(fdkVar2, obj5, 12), jbv.b);
                    return;
                }
            case 10:
                ((fcp) this.b).e((owk) this.a, false, (ljr) this.d, (tuh) this.c);
                return;
            case 11:
                ((fcp) this.b).e((owk) this.a, true, (ljr) this.d, (tuh) this.c);
                return;
            case 12:
                ((fcp) this.b).e((owk) this.a, false, (ljr) this.d, (tuh) this.c);
                return;
            case 13:
                ((fcy) this.a).z((CheckableImageView) this.b, (CheckableImageView) this.c, ((ld) this.d).b());
                return;
            case 14:
                ((fcy) this.a).y((CheckableImageView) this.b, (CheckableImageView) this.c, ((ld) this.d).b());
                return;
            case 15:
                Object obj8 = this.c;
                if (obj8 != null) {
                    Object obj9 = this.b;
                    Object obj10 = this.a;
                    Object obj11 = this.d;
                    Context context = (Context) obj9;
                    int iD = mhf.d(context, R.attr.attr_0x7f040219);
                    int iD2 = mhf.d(context, R.attr.attr_0x7f040218);
                    gsg gsgVar = (gsg) obj11;
                    gsgVar.f((owk) obj10, (gsgVar.a() - (iD + iD)) - (iD2 + iD2), (View) obj8);
                    return;
                }
                return;
            case 16:
                ((gul) this.b).c((gym) this.a, (gwg) this.c, this.d);
                return;
            case 17:
                ((BrellaInvocationImpl) this.a).b(this.c, this.d, (hqn) this.b);
                return;
            case 18:
                pdn pdnVar = jzw.a;
                if (Build.VERSION.SDK_INT < 34) {
                    return;
                }
                ?? r3 = this.a;
                ?? r4 = this.d;
                Object obj12 = this.b;
                ?? r5 = this.c;
                kab.b.a("performHandwritingGesture(gesture)");
                r5.performHandwritingGesture(aap$$ExternalSyntheticApiModelOutline0.m(obj12), r4, r3);
                return;
            case 19:
                kiz kizVar = (kiz) this.d;
                kizVar.f = true;
                Object obj13 = this.b;
                ?? r6 = this.a;
                Context context2 = (Context) obj13;
                View viewD = r6.d(context2, R.layout.layout_0x7f0e001d);
                ImageView imageView2 = (ImageView) viewD.findViewById(R.id.id_0x7f0b0016);
                bqt bqtVarA = bqt.a(context2, R.drawable.drawable_0x7f0801b6);
                bqtVarA.b(new kiy(bqtVarA));
                imageView2.setImageDrawable(bqtVarA);
                bqtVarA.start();
                kizVar.b = viewD;
                mkd.aG(r6, viewD, (View) this.c, 2867, 0, 0, null);
                kizVar.a.Z("exit_floating_keyboard_start_showing_timestamp", Long.valueOf(ifk.b().toEpochMilli()));
                return;
            default:
                Object obj14 = this.b;
                peu peuVar = leq.a;
                Context context3 = (Context) obj14;
                lej lejVarE = lej.e(context3);
                try {
                    Cursor cursorQuery = lejVarE.b.getReadableDatabase().query("entry", new String[]{"locale"}, null, null, "locale", null, null);
                    HashSet<mgf> hashSetO = pha.o(cursorQuery.getCount());
                    while (cursorQuery.moveToNext()) {
                        hashSetO.add(mgf.f(cursorQuery.getString(0)));
                    }
                    cursorQuery.close();
                    lejVarE.close();
                    HashSet hashSet = new HashSet();
                    Cursor cursorQuery2 = context3.getContentResolver().query(UserDictionary.Words.CONTENT_URI, new String[]{"locale"}, null, null, null);
                    if (cursorQuery2 != null) {
                        while (cursorQuery2.moveToNext()) {
                            try {
                                mgf mgfVarA = lec.a(cursorQuery2.getString(0));
                                if (mgfVarA != null) {
                                    hashSet.add(mgfVarA);
                                }
                            } catch (Throwable th3) {
                                try {
                                    cursorQuery2.close();
                                    break;
                                } catch (Throwable th4) {
                                    th3.addSuppressed(th4);
                                }
                                throw th3;
                            }
                        }
                        cursorQuery2.close();
                    }
                    Object obj15 = this.c;
                    hashSetO.addAll(hashSet);
                    ArrayList parcelableArrayList = obj15 != null ? ((Bundle) obj15).getParcelableArrayList("ARG_KEY_LANGUAGE_TAG_LIST") : null;
                    if (parcelableArrayList != null) {
                        hashSetO.addAll(parcelableArrayList);
                    }
                    ?? r7 = this.d;
                    Object obj16 = this.a;
                    if (hashSetO.isEmpty()) {
                        ((peq) ((peq) leq.a.d()).j("com/google/android/libraries/inputmethod/personaldictionary/PersonalDictionaryFragmentHelper", "lambda$addLanguagesToDelegate$0", 61, "PersonalDictionaryFragmentHelper.java")).t("Fragment argument ARG_KEY_LANGUAGE_TAG_LIST should not be empty.");
                        ((PersonalDictionaryFragment) obj16).aA(lec.b(context3, r7, mgf.d), mgf.d);
                        return;
                    }
                    ArrayList arrayList = new ArrayList(hashSetO.size());
                    if (hashSetO.size() >= 2 || hashSetO.contains(mgf.d)) {
                        ((PersonalDictionaryFragment) obj16).aA(lec.b(context3, r7, mgf.d), mgf.d);
                    }
                    for (mgf mgfVar : hashSetO) {
                        if (!mgf.d.equals(mgfVar)) {
                            arrayList.add(new lep(lec.b(context3, r7, mgfVar), mgfVar));
                        }
                    }
                    Collections.sort(arrayList, Comparator.CC.comparing(new hcp(19)));
                    int size = arrayList.size();
                    for (int i2 = 0; i2 < size; i2++) {
                        lep lepVar = (lep) arrayList.get(i2);
                        ((PersonalDictionaryFragment) obj16).aA(lepVar.a, lepVar.b);
                    }
                    return;
                } catch (Throwable th5) {
                    try {
                        lejVarE.close();
                        break;
                    } catch (Throwable th6) {
                        th5.addSuppressed(th6);
                    }
                    throw th5;
                }
        }
    }

    public /* synthetic */ tw(Context context, Bundle bundle, PersonalDictionaryFragment personalDictionaryFragment, kbl kblVar, int i) {
        this.e = i;
        this.b = context;
        this.c = bundle;
        this.a = personalDictionaryFragment;
        this.d = kblVar;
    }

    public tw(View view, rmr rmrVar, ayc aycVar, ValueAnimator valueAnimator, int i) {
        this.e = i;
        this.c = view;
        this.a = rmrVar;
        this.d = aycVar;
        this.b = valueAnimator;
    }

    public /* synthetic */ tw(InputConnection inputConnection, HandwritingGesture handwritingGesture, Executor executor, IntConsumer intConsumer, int i) {
        this.e = i;
        this.c = inputConnection;
        this.b = handwritingGesture;
        this.d = executor;
        this.a = intConsumer;
    }

    public /* synthetic */ tw(BrellaInvocationImpl brellaInvocationImpl, hqo hqoVar, hqy hqyVar, hqn hqnVar, int i) {
        this.e = i;
        this.a = brellaInvocationImpl;
        this.c = hqoVar;
        this.d = hqyVar;
        this.b = hqnVar;
    }

    public tw(fc fcVar, nuv nuvVar, MenuItem menuItem, fj fjVar, int i) {
        this.e = i;
        this.b = fcVar;
        this.c = nuvVar;
        this.a = menuItem;
        this.d = fjVar;
    }

    public /* synthetic */ tw(fcp fcpVar, View view, fco fcoVar, ljr ljrVar, int i) {
        this.e = i;
        this.d = fcpVar;
        this.b = view;
        this.c = fcoVar;
        this.a = ljrVar;
    }

    public /* synthetic */ tw(fcp fcpVar, owk owkVar, ljr ljrVar, tuh tuhVar, int i) {
        this.e = i;
        this.b = fcpVar;
        this.a = owkVar;
        this.d = ljrVar;
        this.c = tuhVar;
    }

    public /* synthetic */ tw(gsg gsgVar, View view, owk owkVar, Context context, int i) {
        this.e = i;
        this.d = gsgVar;
        this.c = view;
        this.a = owkVar;
        this.b = context;
    }

    public /* synthetic */ tw(gul gulVar, gym gymVar, gwg gwgVar, gyf gyfVar, int i) {
        this.e = i;
        this.b = gulVar;
        this.a = gymVar;
        this.c = gwgVar;
        this.d = gyfVar;
    }

    public /* synthetic */ tw(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.e = i;
        this.a = obj;
        this.b = obj2;
        this.c = obj3;
        this.d = obj4;
    }

    public /* synthetic */ tw(String str, taz tazVar, bhs bhsVar, akw akwVar, int i) {
        this.e = i;
        this.d = str;
        this.a = tazVar;
        this.c = bhsVar;
        this.b = akwVar;
    }

    public /* synthetic */ tw(List list, cck cckVar, fap fapVar, WorkDatabase workDatabase, int i) {
        this.e = i;
        this.a = list;
        this.d = cckVar;
        this.b = fapVar;
        this.c = workDatabase;
    }

    public /* synthetic */ tw(kiz kizVar, lgs lgsVar, Context context, View view, int i) {
        this.e = i;
        this.d = kizVar;
        this.a = lgsVar;
        this.b = context;
        this.c = view;
    }

    public /* synthetic */ tw(ty tyVar, CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, CaptureFailure captureFailure, int i) {
        this.e = i;
        this.a = tyVar;
        this.b = cameraCaptureSession;
        this.d = captureRequest;
        this.c = captureFailure;
    }
}
