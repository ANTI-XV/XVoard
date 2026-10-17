package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Rect;
import android.net.Uri;
import android.os.SystemClock;
import android.text.Editable;
import android.text.TextUtils;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.google.android.apps.inputmethod.libs.onboardingflow.KeyboardPreviewItemView;
import com.google.android.apps.inputmethod.libs.search.emoji.search.SearchKeyboardEmojiSpecializerM2;
import com.google.android.apps.inputmethod.libs.search.keyboard.EditableKeyboard;
import com.google.android.apps.inputmethod.libs.search.keyboard.SearchKeyboard;
import com.google.android.apps.inputmethod.libs.search.ocr.GraphicOverlay;
import com.google.android.apps.inputmethod.libs.search.ocr.IOcrEntryPointExtension;
import com.google.android.apps.inputmethod.libs.search.ocr.OcrEntryPointKeyboard;
import com.google.android.apps.inputmethod.libs.search.widget.SearchCandidateListHolderView;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import com.google.android.libraries.inputmethod.widgets.BidiViewPager;
import com.google.android.libraries.inputmethod.widgets.EditTextOnKeyboard;
import j$.util.Collection;
import j$.util.Optional;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class frw implements View.OnClickListener {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public frw(ghh ghhVar, int i) {
        this.b = i;
        this.a = ghhVar;
    }

    /* JADX WARN: Code duplicated, block: B:106:0x038c  */
    /* JADX WARN: Type inference failed for: r15v56, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r1v36, types: [com.google.mlkit.vision.text.TextRecognizer, java.lang.Object] */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        boolean z;
        Editable text;
        String string;
        int i = 8;
        int i2 = 3;
        int i3 = 1;
        switch (this.b) {
            case 0:
                frz frzVar = (frz) this.a;
                BidiViewPager bidiViewPager = frzVar.g;
                if (bidiViewPager != null) {
                    bidiViewPager.k(0);
                    frzVar.i.e(R.string.string_0x7f1403db, new Object[0]);
                }
                break;
            case 1:
                frz frzVar2 = (frz) this.a;
                BidiViewPager bidiViewPager2 = frzVar2.g;
                if (bidiViewPager2 != null) {
                    bidiViewPager2.k(1);
                    frzVar2.i.e(R.string.string_0x7f1403d9, new Object[0]);
                }
                break;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                Object obj = this.a;
                frz frzVar3 = (frz) obj;
                frzVar3.n.f("should_show_ja_setup_flow_again", false);
                frzVar3.k.f(jbv.b);
                pdn pdnVar = kwo.a;
                kwk.a.d(fsc.JAPANESE_LAYOUT_SETUP, 4);
                String str = ((KeyboardPreviewItemView) frzVar3.d.get(0)).c;
                Context context = frzVar3.m;
                mgf mgfVarF = mgf.f("ja-JP");
                kbl kblVarE = kck.E(context);
                npd.A(kblVarE.f(mgfVarF, str), new eqn(obj, kblVarE, mgfVarF, 3, (byte[]) null), jbv.b);
                break;
            case 3:
                frz frzVar4 = (frz) this.a;
                frzVar4.n.f("should_show_ja_setup_flow_again", false);
                pdn pdnVar2 = kwo.a;
                kwk.a.d(fsc.JAPANESE_LAYOUT_SETUP, 3);
                if (frzVar4.d.size() <= 1 || frzVar4.d.get(1) == null) {
                    z = false;
                } else {
                    int iIndexOf = ((List) frzVar4.c.get(1)).indexOf(frzVar4.d.get(1));
                    boolean z2 = iIndexOf == 1;
                    frzVar4.n.q(R.string.string_0x7f140782, z2);
                    kwk.a.d(fsc.JAPANESE_LAYOUT_SETUP, Integer.valueOf(iIndexOf == 1 ? 6 : 5));
                    if (z2 && jih.C(key.a())) {
                        frzVar4.l.H(jnb.d(new ktc(-60000, null, null)));
                        z = true;
                    } else {
                        z = false;
                    }
                }
                frzVar4.c(true != z ? 0 : 300);
                frzVar4.i.e(R.string.string_0x7f1403da, new Object[0]);
                frzVar4.i.f(true != z ? R.string.string_0x7f1403dd : R.string.string_0x7f1403de);
                kwk.a.d(fsc.JAPANESE_LAYOUT_SETUP, 2);
                break;
            case 4:
                ((KeyboardPreviewItemView) this.a).callOnClick();
                break;
            case 5:
                ((SearchKeyboardEmojiSpecializerM2) this.a).x.H(jnb.d(new ktc(-10060, null, null)));
                break;
            case 6:
                fxi fxiVar = (fxi) this.a;
                ((fxn) fxiVar.a).h(16);
                fxiVar.a();
                break;
            case 7:
                Object obj2 = this.a;
                fxn fxnVar = (fxn) obj2;
                fxi fxiVar2 = fxnVar.i;
                if (fxiVar2 != null) {
                    fxnVar.j = new fuz(obj2, i);
                    fxiVar2.close();
                } else {
                    fxnVar.e();
                }
                break;
            case 8:
                ((EditableKeyboard) this.a).x.H(jnb.d(new ktc(-30008, null, null)));
                break;
            case 9:
                EditableKeyboard editableKeyboard = (EditableKeyboard) this.a;
                EditTextOnKeyboard editTextOnKeyboard = editableKeyboard.e;
                if (editTextOnKeyboard != null && (text = editTextOnKeyboard.getText()) != null) {
                    editableKeyboard.eU(text.toString(), pld.UNKNOWN);
                    break;
                }
                break;
            case 10:
                ((EditableKeyboard) this.a).x.H(jnb.d(new ktc(-10060, null, null)));
                break;
            case 11:
                Object obj3 = this.a;
                final gac gacVar = (gac) obj3;
                gacVar.B = 3;
                gacVar.u.g();
                gacVar.g.setVisibility(8);
                gacVar.i.setVisibility(8);
                gacVar.e.setVisibility(0);
                gacVar.e.setOnClickListener(new frw(obj3, 13));
                gacVar.o.d(gan.PHOTO_TAKEN, gacVar.a(0L));
                gacVar.p.d();
                gacVar.p.e();
                Bitmap bitmap = gacVar.v;
                if (bitmap == null) {
                    ((pdk) ((pdk) gac.a.c()).j("com/google/android/apps/inputmethod/libs/search/ocr/OcrCaptureKeyboardPeer", "lambda$startCamera$4", 555, "OcrCaptureKeyboardPeer.java")).t("The last frame bitmap isn't initialized.");
                } else {
                    if (gacVar.r.isEmpty()) {
                        gacVar.r = ((gez) gacVar.q).b();
                    }
                    if (gacVar.r.isEmpty()) {
                        ((pdk) ((pdk) gac.a.c()).j("com/google/android/apps/inputmethod/libs/search/ocr/OcrCaptureKeyboardPeer", "processBitmap", 576, "OcrCaptureKeyboardPeer.java")).t("TextRecognizer is empty.");
                        gacVar.o.d(gan.NO_TEXT_RECOGNIZED, gacVar.a(gacVar.p.a(TimeUnit.MILLISECONDS)));
                        gacVar.o.d(gan.RECOGNIZER_EXCEPTION_REASON, gap.INITIALIZATION_EXCEPTION);
                        Context context2 = gacVar.b;
                        gei.bV(context2, context2.getString(R.string.string_0x7f140e76));
                        gacVar.f();
                    } else {
                        long jElapsedRealtime = SystemClock.elapsedRealtime();
                        ros rosVar = new ros(bitmap);
                        final int height = bitmap.getHeight();
                        final int width = bitmap.getWidth();
                        final int allocationByteCount = bitmap.getAllocationByteCount();
                        rok rokVarB = rla.b("vision-common");
                        final long jElapsedRealtime2 = SystemClock.elapsedRealtime() - jElapsedRealtime;
                        rokVarB.c(new roj() { // from class: rop
                            @Override // defpackage.roj
                            public final rom a() {
                                see seeVar = new see();
                                seeVar.a = rja.BITMAP;
                                seeVar.g = rjg.BITMAP;
                                int i4 = allocationByteCount;
                                Integer.valueOf(i4).getClass();
                                seeVar.e = Integer.valueOf(i4 & Integer.MAX_VALUE);
                                int i5 = height;
                                Integer.valueOf(i5).getClass();
                                seeVar.f = Integer.valueOf(i5 & Integer.MAX_VALUE);
                                int i6 = width;
                                Integer.valueOf(i6).getClass();
                                seeVar.d = Integer.valueOf(i6 & Integer.MAX_VALUE);
                                long j = jElapsedRealtime2;
                                Long.valueOf(j).getClass();
                                seeVar.c = Long.valueOf(j & Long.MAX_VALUE);
                                Integer num = 0;
                                num.getClass();
                                seeVar.b = num;
                                rjh rjhVar = new rjh(seeVar);
                                see seeVar2 = new see();
                                seeVar2.g = rjhVar;
                                return new rom(seeVar2, 0);
                            }
                        }, rjs.INPUT_IMAGE_CONSTRUCTION);
                        iah iahVarB = gacVar.r.get().b(rosVar);
                        iahVarB.j(jbv.b, new iae() { // from class: fzx
                            @Override // defpackage.iae
                            public final void e(Object obj4) {
                                Optional optionalOfNullable;
                                gac gacVar2 = gacVar;
                                qxt qxtVar = (qxt) obj4;
                                gacVar2.B = 4;
                                if (qxtVar == null || qxtVar.a().isEmpty()) {
                                    ((pdk) ((pdk) gac.a.d()).j("com/google/android/apps/inputmethod/libs/search/ocr/OcrCaptureKeyboardPeer", "lambda$processBitmap$6", 593, "OcrCaptureKeyboardPeer.java")).t("No text detected.");
                                    gacVar2.o.d(gan.NO_TEXT_RECOGNIZED, gacVar2.a(gacVar2.p.a(TimeUnit.MILLISECONDS)));
                                    Context context3 = gacVar2.b;
                                    gei.bV(context3, context3.getString(R.string.string_0x7f140619));
                                    return;
                                }
                                ((pdk) ((pdk) gac.a.b()).j("com/google/android/apps/inputmethod/libs/search/ocr/OcrCaptureKeyboardPeer", "lambda$processBitmap$6", 600, "OcrCaptureKeyboardPeer.java")).t("Text recognizer results available.");
                                gacVar2.w = new gam(qxtVar);
                                kvo kvoVar = gacVar2.o;
                                gan ganVar = gan.TEXT_RECOGNIZED;
                                long jA = gacVar2.p.a(TimeUnit.MILLISECONDS);
                                Optional optionalFindFirst = Collection.EL.stream(gacVar2.w.c).findFirst();
                                gam gamVar = gacVar2.w;
                                if (gamVar.c.isEmpty()) {
                                    optionalOfNullable = Optional.empty();
                                } else {
                                    owk owkVar = gamVar.c;
                                    optionalOfNullable = Optional.ofNullable(owkVar.subList(1, owkVar.size()));
                                }
                                pnh pnhVarA = gacVar2.a(jA);
                                rru rruVarBF = png.d.bF();
                                if (optionalFindFirst.isPresent()) {
                                    String str2 = (String) optionalFindFirst.get();
                                    if (!rruVarBF.b.bU()) {
                                        rruVarBF.t();
                                    }
                                    png pngVar = (png) rruVarBF.b;
                                    str2.getClass();
                                    pngVar.a |= 1;
                                    pngVar.b = str2;
                                }
                                if (optionalOfNullable.isPresent()) {
                                    owk owkVar2 = (owk) optionalOfNullable.get();
                                    int size = owkVar2.size();
                                    for (int i4 = 0; i4 < size; i4++) {
                                        String str3 = (String) owkVar2.get(i4);
                                        if (!rruVarBF.b.bU()) {
                                            rruVarBF.t();
                                        }
                                        png pngVar2 = (png) rruVarBF.b;
                                        str3.getClass();
                                        rsp rspVar = pngVar2.c;
                                        if (!rspVar.c()) {
                                            pngVar2.c = rrz.bN(rspVar);
                                        }
                                        pngVar2.c.add(str3);
                                    }
                                }
                                rru rruVar = (rru) pnhVarA.bV(5);
                                rruVar.w(pnhVarA);
                                if (!rruVar.b.bU()) {
                                    rruVar.t();
                                }
                                pnh pnhVar = (pnh) rruVar.b;
                                png pngVar3 = (png) rruVarBF.q();
                                pnh pnhVar2 = pnh.h;
                                pngVar3.getClass();
                                pnhVar.g = pngVar3;
                                pnhVar.a |= 64;
                                kvoVar.d(ganVar, (pnh) rruVar.q());
                                iuw iuwVar = gacVar2.C;
                                ((rmr) iuwVar.a).a = gacVar2.w;
                                ((gak) iuwVar.b).a = new fyy(gacVar2, 2);
                                gacVar2.k.b();
                                GraphicOverlay graphicOverlay = gacVar2.k;
                                graphicOverlay.a(new gah(gacVar2.b, graphicOverlay, gacVar2.w));
                                gacVar2.k.postInvalidate();
                                gacVar2.n.f(gacVar2.b.getString(R.string.string_0x7f1408e0));
                                gacVar2.h.setVisibility(0);
                                gacVar2.h.setOnClickListener(new frw(gacVar2, 12));
                                if (!gacVar2.n.f) {
                                    gacVar2.l.setOnTouchListener(gacVar2.A);
                                    return;
                                }
                                FrameLayout frameLayout = gacVar2.m;
                                if (gacVar2.w != null) {
                                    frameLayout.setVisibility(0);
                                    for (gaj gajVar : gacVar2.w.b) {
                                        View view2 = new View(gacVar2.b);
                                        view2.setId(gajVar.a);
                                        view2.setBackgroundColor(gacVar2.b.getColor(R.color.color_0x7f060672));
                                        Resources resources = gacVar2.b.getResources();
                                        int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.dimen_0x7f070836);
                                        int dimensionPixelSize2 = resources.getDimensionPixelSize(R.dimen.dimen_0x7f070837);
                                        Rect rect = gajVar.b;
                                        rect.inset(-dimensionPixelSize, -dimensionPixelSize2);
                                        view2.setLayoutParams(new ViewGroup.LayoutParams(rect.width(), rect.height()));
                                        view2.setX(rect.left);
                                        view2.setY(rect.top);
                                        view2.setContentDescription(gajVar.c);
                                        view2.setImportantForAccessibility(1);
                                        view2.setOnClickListener(new dpm(8));
                                        axq.o(view2, new gab(gacVar2));
                                        frameLayout.addView(view2);
                                    }
                                    if (frameLayout.getChildCount() > 0) {
                                        frameLayout.getChildAt(0).sendAccessibilityEvent(8);
                                    }
                                }
                                gacVar2.l.setOnTouchListener(null);
                            }
                        });
                        iahVarB.i(jbv.b, new fzn(obj3, i2));
                        iahVarB.g(jbv.b, new igd(obj3, i3));
                    }
                }
                break;
            case 12:
                gak gakVar = (gak) ((gac) this.a).C.b;
                if (gakVar.b != null) {
                    SparseArray sparseArrayE = gakVar.c.e();
                    owf owfVar = new owf();
                    for (int i4 = 0; i4 < sparseArrayE.size(); i4++) {
                        owfVar.g((kox) sparseArrayE.valueAt(i4));
                    }
                    gakVar.b.b(owfVar.f(), true, 1);
                }
                break;
            case 13:
                ((gac) this.a).d();
                break;
            case 14:
                ((gac) this.a).f();
                break;
            case 15:
                OcrEntryPointKeyboard ocrEntryPointKeyboard = (OcrEntryPointKeyboard) this.a;
                if (ocrEntryPointKeyboard.x != null) {
                    ((pdk) ((pdk) OcrEntryPointKeyboard.a.b()).j("com/google/android/apps/inputmethod/libs/search/ocr/OcrEntryPointKeyboard", "lambda$onKeyboardViewCreated$0", 54, "OcrEntryPointKeyboard.java")).t("Password chip clicked.");
                    ocrEntryPointKeyboard.b.d(gan.PASSWORD_CHIP_CLICKED, new Object[0]);
                    kvc kvcVar = new kvc(epp.l, owr.k("activation_source", jnm.CHIP));
                    ocrEntryPointKeyboard.x.H(jnb.d(new ktc(-10060, null, IOcrEntryPointExtension.class)));
                    ocrEntryPointKeyboard.x.H(jnb.d(new ktc(-10104, null, kvcVar)));
                }
                break;
            case 16:
                pdn pdnVar3 = gdy.a;
                this.a.run();
                break;
            case 17:
                ((gdy) this.a).q.H(eki.a());
                break;
            case 18:
                ((gfx) this.a).t.run();
                break;
            case 19:
                if (!((ghh) this.a).z.isEnabled()) {
                    ((pdk) ((pdk) ghm.W.b()).j("com/google/android/apps/inputmethod/libs/search/widget/AnimatedImageHolderView$ImageAdapterViewHolder$ImageHolderOnClickListener", "onClick", 655, "AnimatedImageHolderView.java")).t("Dropped click event since image holder view is disabled.");
                    break;
                } else {
                    Object obj4 = this.a;
                    ghh ghhVar = (ghh) obj4;
                    ghm ghmVar = ghhVar.z;
                    ghn ghnVar = ghmVar.ad;
                    juo juoVar = ghhVar.x;
                    if (ghnVar != null && juoVar != null) {
                        if (view == ghhVar.A) {
                            if (ghmVar.af && ghhVar.s != null && ghhVar.t != null && !TextUtils.isEmpty(juoVar.m)) {
                                ghh ghhVar2 = (ghh) this.a;
                                ghhVar2.z.aR(ghhVar2.t);
                            }
                            Object obj5 = this.a;
                            ((ghh) obj5).z.ag = ((ld) obj5).b();
                            ghnVar.a(juoVar, ((ghh) this.a).z.ag);
                            ((ld) this.a).b();
                        } else if (view == ghhVar.u) {
                            ((ld) obj4).b();
                            Uri uri = juoVar.i;
                            Object obj6 = this.a;
                            String string2 = uri.toString();
                            ((ld) obj6).b();
                            ghnVar.b(string2);
                        }
                        break;
                    }
                }
                break;
            default:
                SearchCandidateListHolderView searchCandidateListHolderView = (SearchCandidateListHolderView) this.a;
                if (searchCandidateListHolderView.e != null) {
                    int iIndexOf2 = searchCandidateListHolderView.d.indexOf(view);
                    if (iIndexOf2 >= 0) {
                        fzb fzbVar = searchCandidateListHolderView.e;
                        if (fzbVar.c == null || iIndexOf2 >= fzbVar.b.size()) {
                            ((pdk) fzb.a.a(jqt.a).j("com/google/android/apps/inputmethod/libs/search/keyboard/SearchCandidateListController", "onAutoFillText", 257, "SearchCandidateListController.java")).y("Tried to autofill a candidate at position %d [size=%d]", iIndexOf2, fzbVar.b.size());
                        } else {
                            irq irqVar = fzbVar.c;
                            CharSequence charSequence = ((juw) fzbVar.b.get(iIndexOf2)).a;
                            string = charSequence != null ? charSequence.toString() : "";
                            EditTextOnKeyboard editTextOnKeyboard2 = ((SearchKeyboard) irqVar.a).e;
                            if (editTextOnKeyboard2 != null) {
                                editTextOnKeyboard2.setText(string);
                                Editable text2 = ((SearchKeyboard) irqVar.a).e.getText();
                                if (text2 != null) {
                                    ((SearchKeyboard) irqVar.a).e.setSelection(text2.length());
                                }
                            }
                        }
                    } else {
                        int iIndexOf3 = searchCandidateListHolderView.b.indexOf(view);
                        if (iIndexOf3 >= 0) {
                            fzb fzbVar2 = searchCandidateListHolderView.e;
                            if (fzbVar2.c == null || iIndexOf3 >= fzbVar2.b.size()) {
                                ((pdk) fzb.a.a(jqt.a).j("com/google/android/apps/inputmethod/libs/search/keyboard/SearchCandidateListController", "onSelectCandidate", 237, "SearchCandidateListController.java")).y("Tried to select a candidate at position %d [size=%d]", iIndexOf3, fzbVar2.b.size());
                            } else {
                                irq irqVar2 = fzbVar2.c;
                                juw juwVar = (juw) fzbVar2.b.get(iIndexOf3);
                                ((SearchKeyboard) irqVar2.a).F(juwVar);
                                CharSequence charSequence2 = juwVar.a;
                                string = charSequence2 != null ? charSequence2.toString() : "";
                                EditTextOnKeyboard editTextOnKeyboard3 = ((SearchKeyboard) irqVar2.a).e;
                                if (editTextOnKeyboard3 != null) {
                                    editTextOnKeyboard3.setText(string);
                                    Editable text3 = ((SearchKeyboard) irqVar2.a).e.getText();
                                    if (text3 != null) {
                                        ((SearchKeyboard) irqVar2.a).e.setSelection(text3.length());
                                    }
                                }
                                ((SearchKeyboard) irqVar2.a).eU(string, juwVar.e == juv.CONTEXTUAL ? pld.CONTEXTUAL : pld.UNKNOWN);
                            }
                        }
                    }
                    break;
                }
                break;
        }
    }

    public /* synthetic */ frw(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }
}
