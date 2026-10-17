package defpackage;

import android.content.Context;
import android.graphics.RectF;
import android.icu.text.BreakIterator;
import android.os.Build;
import android.os.CancellationSignal;
import android.text.SpannableString;
import android.text.Spanned;
import android.text.TextUtils;
import android.text.style.BackgroundColorSpan;
import android.view.Window;
import android.view.inputmethod.HandwritingGesture;
import android.view.inputmethod.PreviewableHandwritingGesture;
import com.google.android.apps.inputmethod.libs.expression.extension.IUniversalMediaExtension;
import com.google.android.apps.inputmethod.libs.search.universalmedia.UniversalMediaKeyboardTablet;
import com.google.android.apps.inputmethod.libs.textediting.TextEditingKeyboard;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import com.google.android.libraries.handwriting.classifiers.ScribeRecognizerJNI;
import j$.util.Collection;
import java.io.File;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class gjk implements Runnable {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public gjk(TextEditingKeyboard textEditingKeyboard, int i) {
        this.b = i;
        this.a = textEditingKeyboard;
    }

    /* JADX WARN: Code duplicated, block: B:114:0x0296  */
    /* JADX WARN: Code duplicated, block: B:117:0x02b5  */
    /* JADX WARN: Code duplicated, block: B:119:0x02ed  */
    /* JADX WARN: Code duplicated, block: B:121:0x02f1  */
    /* JADX WARN: Code duplicated, block: B:122:0x0301  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
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
        giq giqVar;
        switch (this.b) {
            case 0:
                gjn gjnVar = (gjn) this.a;
                gjnVar.e.i("sharing_notice_latest_display_time", ifk.b().toEpochMilli());
                if (!gjnVar.h) {
                    gjnVar.h = true;
                    int iC = gjnVar.c() + 1;
                    ((pdk) ((pdk) gjn.a.b()).j("com/google/android/apps/inputmethod/libs/sharing/SharingNoticeModule", "onNoticeDisplayed", 250, "SharingNoticeModule.java")).u("Sharing notice displayed; new display count %d", iC);
                    gjnVar.e.h("sharing_notice_display_count", iC);
                    pdn pdnVar = kwo.a;
                    kwk.a.d(gjj.SHARING_USAGE_COUNT, pou.SUGGESTION_BAR, pov.ENTRYPOINT_SHOWN, Integer.valueOf(iC));
                }
                ((pdk) ((pdk) gjn.a.b()).j("com/google/android/apps/inputmethod/libs/sharing/SharingNoticeModule", "onNoticeDisplayed", 259, "SharingNoticeModule.java")).t("Sharing notice displayed.");
                return;
            case 1:
                ((UniversalMediaKeyboardTablet) this.a).x.H(jnb.d(new ktc(-10102, null, IUniversalMediaExtension.class)));
                return;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                gjn gjnVar2 = (gjn) this.a;
                Window windowD = gjnVar2.k.d();
                if (windowD == null || (giqVar = gjnVar2.f) == null) {
                    return;
                }
                giqVar.g(windowD, "suggestion_bar");
                ((pdk) ((pdk) gjn.a.b()).j("com/google/android/apps/inputmethod/libs/sharing/SharingNoticeModule", "showDialog", 295, "SharingNoticeModule.java")).w("Sharing link send dialog shown from %s", "suggestion_bar");
                return;
            case 3:
                ((gjn) this.a).j = true;
                return;
            case 4:
                ((gjn) this.a).j = false;
                return;
            case 5:
                gjr gjrVar = (gjr) this.a;
                if (gjrVar.f) {
                    return;
                }
                gjrVar.a();
                return;
            case 6:
                ((gkg) this.a).a.d();
                return;
            case 7:
                ((gkr) this.a).f.J();
                return;
            case 8:
                gkr gkrVar = (gkr) this.a;
                if (!gkrVar.e.h()) {
                    gkrVar.c(true);
                    return;
                }
                CharSequence charSequenceE = gkrVar.e.e();
                if (charSequenceE != null) {
                    gks gksVar = gkrVar.e;
                    String string = charSequenceE.toString();
                    String[] strArrI = gksVar.i();
                    boolean z = gksVar.j() == 2;
                    Boolean bool = lnd.a;
                    lcg.b().k(new lnd(lnc.SHOW, string, strArrI, "zz", z, 0));
                }
                CharSequence charSequenceE2 = gkrVar.e.e();
                if (charSequenceE2 instanceof Spanned) {
                    Spanned spanned = (Spanned) charSequenceE2;
                    BackgroundColorSpan[] backgroundColorSpanArr = (BackgroundColorSpan[]) spanned.getSpans(0, charSequenceE2.length(), BackgroundColorSpan.class);
                    int length = backgroundColorSpanArr.length;
                    int i = 0;
                    while (true) {
                        if (i < length) {
                            BackgroundColorSpan backgroundColorSpan = backgroundColorSpanArr[i];
                            if (spanned.getSpanStart(backgroundColorSpan) != 0 || spanned.getSpanEnd(backgroundColorSpan) != charSequenceE2.length() || backgroundColorSpan.getBackgroundColor() != gkrVar.j) {
                                i++;
                            }
                        } else if (gkr.j()) {
                            gkrVar.f.b();
                            jvc jvcVar = gkrVar.f;
                            gks gksVar2 = gkrVar.e;
                            jvcVar.n(gksVar2.d(), gksVar2.c(), charSequenceE2);
                            jvc jvcVar2 = gkrVar.f;
                            if (gkrVar.e.j() != 1) {
                                SpannableString spannableString = new SpannableString(charSequenceE2);
                                spannableString.setSpan(new BackgroundColorSpan(gkrVar.j), 0, charSequenceE2.length(), 273);
                                charSequenceE2 = spannableString;
                            }
                            jvcVar2.o(charSequenceE2, 0);
                            jvc jvcVar3 = gkrVar.f;
                            gks gksVar3 = gkrVar.e;
                            jvcVar3.k(gksVar3.d(), gksVar3.d());
                            gkrVar.f.h();
                            gkrVar.f.G(70368744177664L, true);
                        } else if (gkrVar.i) {
                            gkrVar.f.i();
                        } else {
                            jvc jvcVar4 = gkrVar.f;
                            gks gksVar4 = gkrVar.e;
                            jvcVar4.n(gksVar4.d(), gksVar4.c(), charSequenceE2);
                        }
                    }
                } else if (gkr.j()) {
                    gkrVar.f.b();
                    jvc jvcVar5 = gkrVar.f;
                    gks gksVar5 = gkrVar.e;
                    jvcVar5.n(gksVar5.d(), gksVar5.c(), charSequenceE2);
                    jvc jvcVar6 = gkrVar.f;
                    if (gkrVar.e.j() != 1) {
                        SpannableString spannableString2 = new SpannableString(charSequenceE2);
                        spannableString2.setSpan(new BackgroundColorSpan(gkrVar.j), 0, charSequenceE2.length(), 273);
                        charSequenceE2 = spannableString2;
                    }
                    jvcVar6.o(charSequenceE2, 0);
                    jvc jvcVar7 = gkrVar.f;
                    gks gksVar6 = gkrVar.e;
                    jvcVar7.k(gksVar6.d(), gksVar6.d());
                    gkrVar.f.h();
                    gkrVar.f.G(70368744177664L, true);
                } else if (gkrVar.i) {
                    jvc jvcVar8 = gkrVar.f;
                    gks gksVar7 = gkrVar.e;
                    jvcVar8.n(gksVar7.d(), gksVar7.c(), charSequenceE2);
                } else {
                    gkrVar.f.i();
                }
                lmz lmzVar = new lmz(Boolean.valueOf(gkrVar.e.j() == 2), owk.q(gkrVar.e.i()));
                gkrVar.f.r(false);
                gkrVar.f.H(jnb.d(new ktc(-400000, null, lmzVar)));
                gkrVar.g = null;
                return;
            case 9:
                ((glf) this.a).e = ifk.b().toEpochMilli();
                return;
            case 10:
                gln glnVar = ((glj) this.a).a.c;
                if (glnVar != null) {
                    glnVar.b(null);
                    return;
                }
                return;
            case 11:
                ((tuh) this.a).i();
                return;
            case 12:
                glu gluVar = (glu) this.a;
                CancellationSignal cancellationSignal = gluVar.j;
                if (cancellationSignal != null) {
                    gma gmaVar = gluVar.m;
                    if (!gmaVar.c) {
                        cancellationSignal.cancel();
                    } else if (cancellationSignal == gmaVar.a) {
                        mkd.cb(gmaVar.b, "", 1);
                        gmaVar.e.l(jnb.d(new ktc(-700002, null, null)));
                        gmaVar.a = null;
                        gmaVar.f = 1;
                    }
                    gluVar.j = null;
                    return;
                }
                return;
            case 13:
                gmc gmcVar = (gmc) this.a;
                bea beaVar = gmcVar.p;
                if (beaVar != null) {
                    beaVar.b(new RectF(gmcVar.r));
                    gmcVar.r.setEmpty();
                    return;
                }
                return;
            case 14:
                ((gmf) this.a).i();
                return;
            case 15:
                Object obj = this.a;
                final gmf gmfVar = (gmf) obj;
                if (gmfVar.a == null) {
                    gmfVar.i();
                    if (gmfVar.a == null) {
                        return;
                    }
                }
                final ila ilaVar = new ila();
                ScribeRecognizerJNI.ScribeContext scribeContext = new ScribeRecognizerJNI.ScribeContext();
                synchronized (obj) {
                    final boolean z2 = ((gmf) obj).g;
                    ScribeRecognizerJNI scribeRecognizerJNI = ((gmf) obj).a;
                    if (!((gmf) obj).j && scribeRecognizerJNI != null) {
                        if (((gmf) obj).e >= ((gmf) obj).f.size()) {
                            return;
                        }
                        ila ilaVar2 = ((gmf) obj).f;
                        ilaVar.addAll(ilaVar2.subList(((gmf) obj).e, ilaVar2.size()));
                        ilaVar.e = ((gmf) obj).f.e;
                        ScribeRecognizerJNI.ScribeContext scribeContext2 = ((gmf) obj).h;
                        scribeContext.preContext = scribeContext2.preContext;
                        scribeContext.scaledHandwritingSlop = scribeContext2.scaledHandwritingSlop;
                        if (!scribeContext2.editTextBounds.isEmpty()) {
                            scribeContext.editTextBounds.set(((gmf) obj).h.editTextBounds);
                        }
                        scribeContext.lineBounds.addAll(((gmf) obj).h.lineBounds);
                        ((gmf) obj).j = true;
                        final int i2 = ((gmf) obj).e;
                        final ScribeRecognizerJNI.ScribeRecognitionResult scribeRecognitionResultCallNativeRecognizer = scribeRecognizerJNI.callNativeRecognizer(scribeRecognizerJNI.a.get(), hbb.t(ilaVar), scribeContext);
                        gmfVar.c.execute(new Runnable() { // from class: gmd
                            /* JADX WARN: Code duplicated, block: B:45:0x00e9  */
                            /* JADX WARN: Code duplicated, block: B:59:0x0143 A[Catch: all -> 0x036d, TryCatch #1 {, blocks: (B:4:0x000b, B:7:0x0011, B:9:0x001a, B:11:0x0023, B:12:0x0033, B:14:0x006b, B:16:0x0079, B:18:0x0080, B:20:0x009d, B:27:0x00aa, B:28:0x00af, B:30:0x00b6, B:41:0x00d9, B:46:0x00ea, B:48:0x0105, B:50:0x010b, B:52:0x0112, B:54:0x011c, B:56:0x0123, B:57:0x013d, B:59:0x0143, B:61:0x0151, B:62:0x0159, B:64:0x0162, B:70:0x017b, B:67:0x016f, B:72:0x018e, B:74:0x01a2, B:76:0x01b7, B:78:0x01cd, B:80:0x01d4, B:82:0x01db, B:84:0x01e9, B:114:0x0258, B:116:0x025e, B:118:0x0261, B:120:0x0269, B:87:0x020b, B:88:0x0214, B:91:0x021c, B:93:0x0220, B:109:0x024e, B:73:0x019a, B:34:0x00be, B:36:0x00c4, B:40:0x00ce, B:121:0x02d2, B:123:0x02da, B:125:0x02e1, B:127:0x02e7, B:133:0x02fa, B:134:0x0300, B:136:0x030a, B:138:0x0327, B:140:0x033a, B:142:0x0348, B:146:0x035a, B:147:0x036b), top: B:154:0x000b, inners: #0 }] */
                            /* JADX WARN: Code duplicated, block: B:61:0x0151 A[Catch: all -> 0x036d, TryCatch #1 {, blocks: (B:4:0x000b, B:7:0x0011, B:9:0x001a, B:11:0x0023, B:12:0x0033, B:14:0x006b, B:16:0x0079, B:18:0x0080, B:20:0x009d, B:27:0x00aa, B:28:0x00af, B:30:0x00b6, B:41:0x00d9, B:46:0x00ea, B:48:0x0105, B:50:0x010b, B:52:0x0112, B:54:0x011c, B:56:0x0123, B:57:0x013d, B:59:0x0143, B:61:0x0151, B:62:0x0159, B:64:0x0162, B:70:0x017b, B:67:0x016f, B:72:0x018e, B:74:0x01a2, B:76:0x01b7, B:78:0x01cd, B:80:0x01d4, B:82:0x01db, B:84:0x01e9, B:114:0x0258, B:116:0x025e, B:118:0x0261, B:120:0x0269, B:87:0x020b, B:88:0x0214, B:91:0x021c, B:93:0x0220, B:109:0x024e, B:73:0x019a, B:34:0x00be, B:36:0x00c4, B:40:0x00ce, B:121:0x02d2, B:123:0x02da, B:125:0x02e1, B:127:0x02e7, B:133:0x02fa, B:134:0x0300, B:136:0x030a, B:138:0x0327, B:140:0x033a, B:142:0x0348, B:146:0x035a, B:147:0x036b), top: B:154:0x000b, inners: #0 }] */
                            /* JADX WARN: Code duplicated, block: B:62:0x0159 A[Catch: all -> 0x036d, TryCatch #1 {, blocks: (B:4:0x000b, B:7:0x0011, B:9:0x001a, B:11:0x0023, B:12:0x0033, B:14:0x006b, B:16:0x0079, B:18:0x0080, B:20:0x009d, B:27:0x00aa, B:28:0x00af, B:30:0x00b6, B:41:0x00d9, B:46:0x00ea, B:48:0x0105, B:50:0x010b, B:52:0x0112, B:54:0x011c, B:56:0x0123, B:57:0x013d, B:59:0x0143, B:61:0x0151, B:62:0x0159, B:64:0x0162, B:70:0x017b, B:67:0x016f, B:72:0x018e, B:74:0x01a2, B:76:0x01b7, B:78:0x01cd, B:80:0x01d4, B:82:0x01db, B:84:0x01e9, B:114:0x0258, B:116:0x025e, B:118:0x0261, B:120:0x0269, B:87:0x020b, B:88:0x0214, B:91:0x021c, B:93:0x0220, B:109:0x024e, B:73:0x019a, B:34:0x00be, B:36:0x00c4, B:40:0x00ce, B:121:0x02d2, B:123:0x02da, B:125:0x02e1, B:127:0x02e7, B:133:0x02fa, B:134:0x0300, B:136:0x030a, B:138:0x0327, B:140:0x033a, B:142:0x0348, B:146:0x035a, B:147:0x036b), top: B:154:0x000b, inners: #0 }] */
                            /* JADX WARN: Code duplicated, block: B:66:0x016d  */
                            /* JADX WARN: Code duplicated, block: B:72:0x018e A[Catch: all -> 0x036d, TryCatch #1 {, blocks: (B:4:0x000b, B:7:0x0011, B:9:0x001a, B:11:0x0023, B:12:0x0033, B:14:0x006b, B:16:0x0079, B:18:0x0080, B:20:0x009d, B:27:0x00aa, B:28:0x00af, B:30:0x00b6, B:41:0x00d9, B:46:0x00ea, B:48:0x0105, B:50:0x010b, B:52:0x0112, B:54:0x011c, B:56:0x0123, B:57:0x013d, B:59:0x0143, B:61:0x0151, B:62:0x0159, B:64:0x0162, B:70:0x017b, B:67:0x016f, B:72:0x018e, B:74:0x01a2, B:76:0x01b7, B:78:0x01cd, B:80:0x01d4, B:82:0x01db, B:84:0x01e9, B:114:0x0258, B:116:0x025e, B:118:0x0261, B:120:0x0269, B:87:0x020b, B:88:0x0214, B:91:0x021c, B:93:0x0220, B:109:0x024e, B:73:0x019a, B:34:0x00be, B:36:0x00c4, B:40:0x00ce, B:121:0x02d2, B:123:0x02da, B:125:0x02e1, B:127:0x02e7, B:133:0x02fa, B:134:0x0300, B:136:0x030a, B:138:0x0327, B:140:0x033a, B:142:0x0348, B:146:0x035a, B:147:0x036b), top: B:154:0x000b, inners: #0 }] */
                            /* JADX WARN: Code duplicated, block: B:73:0x019a A[Catch: all -> 0x036d, TryCatch #1 {, blocks: (B:4:0x000b, B:7:0x0011, B:9:0x001a, B:11:0x0023, B:12:0x0033, B:14:0x006b, B:16:0x0079, B:18:0x0080, B:20:0x009d, B:27:0x00aa, B:28:0x00af, B:30:0x00b6, B:41:0x00d9, B:46:0x00ea, B:48:0x0105, B:50:0x010b, B:52:0x0112, B:54:0x011c, B:56:0x0123, B:57:0x013d, B:59:0x0143, B:61:0x0151, B:62:0x0159, B:64:0x0162, B:70:0x017b, B:67:0x016f, B:72:0x018e, B:74:0x01a2, B:76:0x01b7, B:78:0x01cd, B:80:0x01d4, B:82:0x01db, B:84:0x01e9, B:114:0x0258, B:116:0x025e, B:118:0x0261, B:120:0x0269, B:87:0x020b, B:88:0x0214, B:91:0x021c, B:93:0x0220, B:109:0x024e, B:73:0x019a, B:34:0x00be, B:36:0x00c4, B:40:0x00ce, B:121:0x02d2, B:123:0x02da, B:125:0x02e1, B:127:0x02e7, B:133:0x02fa, B:134:0x0300, B:136:0x030a, B:138:0x0327, B:140:0x033a, B:142:0x0348, B:146:0x035a, B:147:0x036b), top: B:154:0x000b, inners: #0 }] */
                            /* JADX WARN: Code duplicated, block: B:76:0x01b7 A[Catch: all -> 0x036d, TryCatch #1 {, blocks: (B:4:0x000b, B:7:0x0011, B:9:0x001a, B:11:0x0023, B:12:0x0033, B:14:0x006b, B:16:0x0079, B:18:0x0080, B:20:0x009d, B:27:0x00aa, B:28:0x00af, B:30:0x00b6, B:41:0x00d9, B:46:0x00ea, B:48:0x0105, B:50:0x010b, B:52:0x0112, B:54:0x011c, B:56:0x0123, B:57:0x013d, B:59:0x0143, B:61:0x0151, B:62:0x0159, B:64:0x0162, B:70:0x017b, B:67:0x016f, B:72:0x018e, B:74:0x01a2, B:76:0x01b7, B:78:0x01cd, B:80:0x01d4, B:82:0x01db, B:84:0x01e9, B:114:0x0258, B:116:0x025e, B:118:0x0261, B:120:0x0269, B:87:0x020b, B:88:0x0214, B:91:0x021c, B:93:0x0220, B:109:0x024e, B:73:0x019a, B:34:0x00be, B:36:0x00c4, B:40:0x00ce, B:121:0x02d2, B:123:0x02da, B:125:0x02e1, B:127:0x02e7, B:133:0x02fa, B:134:0x0300, B:136:0x030a, B:138:0x0327, B:140:0x033a, B:142:0x0348, B:146:0x035a, B:147:0x036b), top: B:154:0x000b, inners: #0 }] */
                            /* JADX WARN: Code duplicated, block: B:86:0x0209 A[EDGE_INSN: B:86:0x0209->B:113:0x0256 BREAK  A[LOOP:1: B:88:0x0214->B:112:0x0253]] */
                            /* JADX WARN: Code duplicated, block: B:87:0x020b A[Catch: all -> 0x036d, TryCatch #1 {, blocks: (B:4:0x000b, B:7:0x0011, B:9:0x001a, B:11:0x0023, B:12:0x0033, B:14:0x006b, B:16:0x0079, B:18:0x0080, B:20:0x009d, B:27:0x00aa, B:28:0x00af, B:30:0x00b6, B:41:0x00d9, B:46:0x00ea, B:48:0x0105, B:50:0x010b, B:52:0x0112, B:54:0x011c, B:56:0x0123, B:57:0x013d, B:59:0x0143, B:61:0x0151, B:62:0x0159, B:64:0x0162, B:70:0x017b, B:67:0x016f, B:72:0x018e, B:74:0x01a2, B:76:0x01b7, B:78:0x01cd, B:80:0x01d4, B:82:0x01db, B:84:0x01e9, B:114:0x0258, B:116:0x025e, B:118:0x0261, B:120:0x0269, B:87:0x020b, B:88:0x0214, B:91:0x021c, B:93:0x0220, B:109:0x024e, B:73:0x019a, B:34:0x00be, B:36:0x00c4, B:40:0x00ce, B:121:0x02d2, B:123:0x02da, B:125:0x02e1, B:127:0x02e7, B:133:0x02fa, B:134:0x0300, B:136:0x030a, B:138:0x0327, B:140:0x033a, B:142:0x0348, B:146:0x035a, B:147:0x036b), top: B:154:0x000b, inners: #0 }] */
                            @Override // java.lang.Runnable
                            public final void run() {
                                jzp jzpVar;
                                boolean z3;
                                ScribeRecognizerJNI.ScribeRecognitionCandidate scribeRecognitionCandidate;
                                boolean z4;
                                int[] iArrA;
                                String str;
                                int length2;
                                int i3;
                                BreakIterator wordInstance;
                                int iFollowing;
                                RectF rectF;
                                boolean z5;
                                int i4;
                                int i5;
                                gmf gmfVar2 = gmfVar;
                                ScribeRecognizerJNI.ScribeRecognitionResult scribeRecognitionResult = scribeRecognitionResultCallNativeRecognizer;
                                ila ilaVar3 = ilaVar;
                                boolean z6 = z2;
                                synchronized (gmfVar2) {
                                    if (i2 == gmfVar2.e) {
                                        Object obj2 = gmfVar2.l.a;
                                        if (z6) {
                                            if (!scribeRecognitionResult.candidates.isEmpty() && (jzpVar = ((glu) obj2).h) != null && Build.VERSION.SDK_INT >= 34) {
                                                ScribeRecognizerJNI.ScribeRecognitionCandidate scribeRecognitionCandidate2 = (ScribeRecognizerJNI.ScribeRecognitionCandidate) scribeRecognitionResult.candidates.get(0);
                                                int i6 = scribeRecognitionCandidate2.gesture;
                                                if (i6 != 3 && i6 != 1 && i6 != 2) {
                                                    ((glu) obj2).d();
                                                } else if (!glu.o(ilaVar3).isEmpty()) {
                                                    try {
                                                        ((glu) obj2).i = new CancellationSignal();
                                                        HandwritingGesture handwritingGestureB = ((glu) obj2).b(scribeRecognitionCandidate2, "", glu.o(ilaVar3), ilaVar3);
                                                        if (aap$$ExternalSyntheticApiModelOutline0.m$8(handwritingGestureB)) {
                                                            PreviewableHandwritingGesture previewableHandwritingGestureM5m = aap$$ExternalSyntheticApiModelOutline0.m5m((Object) handwritingGestureB);
                                                            if (((glu) obj2).z.contains(previewableHandwritingGestureM5m.getClass()) || ((Boolean) loo.d.e()).booleanValue()) {
                                                                ((jzl) jzpVar).b.d().E(previewableHandwritingGestureM5m, ((glu) obj2).i);
                                                            }
                                                        }
                                                    } catch (Exception e) {
                                                        ((pdk) ((pdk) ((pdk) glu.a.c()).i(e)).j("com/google/android/apps/inputmethod/libs/stylus/HandwritingEventHandler", "previewGestureResult", (char) 844, "HandwritingEventHandler.java")).r();
                                                    }
                                                }
                                            }
                                        } else if (scribeRecognitionResult.candidates.isEmpty()) {
                                            ((glu) obj2).e = null;
                                            ((glu) obj2).f = null;
                                            ((glu) obj2).g = null;
                                        } else {
                                            ((glu) obj2).e = (ScribeRecognizerJNI.ScribeRecognitionCandidate) scribeRecognitionResult.candidates.get(0);
                                            ((glu) obj2).g = ilaVar3;
                                            ((glu) obj2).f = (ScribeRecognizerJNI.ScribeRecognitionCandidate) Collection.EL.stream(scribeRecognitionResult.candidates).filter(new fvt(7)).findFirst().orElse(null);
                                            if (ilaVar3.size() == 1 && ((Boolean) loo.e.e()).booleanValue() && !((glu) obj2).u) {
                                                ScribeRecognizerJNI.ScribeRecognitionCandidate scribeRecognitionCandidate3 = (ScribeRecognizerJNI.ScribeRecognitionCandidate) Collection.EL.stream(scribeRecognitionResult.candidates).filter(new fvt(8)).findFirst().orElse(null);
                                                if (scribeRecognitionCandidate3 != null && ((i5 = scribeRecognitionCandidate3.gesture) == 8 || i5 == 10 || i5 == 11)) {
                                                    ((glu) obj2).e = scribeRecognitionCandidate3;
                                                }
                                                ScribeRecognizerJNI.ScribeRecognitionCandidate scribeRecognitionCandidate4 = ((glu) obj2).e;
                                                if (scribeRecognitionCandidate4 != null && ((i4 = scribeRecognitionCandidate4.gesture) == 6 || i4 == 7)) {
                                                    z3 = true;
                                                }
                                                scribeRecognitionCandidate = ((glu) obj2).f;
                                                if (scribeRecognitionCandidate == ((glu) obj2).e || scribeRecognitionCandidate == null) {
                                                    z4 = false;
                                                } else {
                                                    z4 = true;
                                                }
                                                ((glu) obj2).A.k(jnb.d(new ktc(-10145, null, Boolean.valueOf(!z4))));
                                                if (z4 && !key.h() && !((glu) obj2).u) {
                                                    ((glu) obj2).A.i();
                                                }
                                                if (z4 && ((glu) obj2).r == null) {
                                                    ((glu) obj2).r = ilaVar3.getFirst();
                                                    ikz<iky> ikzVar = ((glu) obj2).r;
                                                    rectF = new RectF(-2.1474836E9f, 0.0f, 0.0f, 0.0f);
                                                    for (iky ikyVar : ikzVar) {
                                                        if (rectF.left == -2.1474836E9f) {
                                                            float f = ikyVar.a;
                                                            float f2 = ikyVar.b;
                                                            rectF.set(f, f2, f, f2);
                                                        } else {
                                                            rectF.union(ikyVar.a, ikyVar.b);
                                                        }
                                                    }
                                                    if (((glu) obj2).p.isEmpty() && ((glu) obj2).a(rectF) > 0.0f) {
                                                        z5 = true;
                                                    } else {
                                                        z5 = false;
                                                    }
                                                    pdn pdnVar2 = kwo.a;
                                                    kwk.a.d(lqc.STYLUS_TEXT_INPUT_SESSION, Boolean.valueOf(z5));
                                                }
                                                if (z4) {
                                                    iArrA = ewo.a(((glu) obj2).f.text, ilaVar3);
                                                } else {
                                                    iArrA = new int[]{ilaVar3.size()};
                                                }
                                                ((glu) obj2).A.k(jnb.d(new ktc(-10039, null, iArrA)));
                                                if (z3) {
                                                    ((glu) obj2).A.k(jnb.d(new ktc(-700003, null, null)));
                                                }
                                                if (z4 && ((glu) obj2).f != null && !((glu) obj2).u && ((glu) obj2).o.ap(R.string.string_0x7f140735)) {
                                                    str = ((glu) obj2).f.text.b(0).a;
                                                    int iE = ((glu) obj2).o.E(R.string.string_0x7f140889);
                                                    length2 = str.length();
                                                    i3 = -1;
                                                    if (length2 < 3) {
                                                        iFollowing = 0;
                                                        break;
                                                    }
                                                    wordInstance = BreakIterator.getWordInstance();
                                                    wordInstance.setText(str);
                                                    iFollowing = 1;
                                                    int i7 = 0;
                                                    while (true) {
                                                        iFollowing = wordInstance.following(iFollowing);
                                                        if (iFollowing != i3 || i7 >= iE) {
                                                            iFollowing = 0;
                                                            break;
                                                        }
                                                        if (iFollowing <= length2 - 3) {
                                                            int type = Character.getType(str.charAt(iFollowing));
                                                            if (!Character.isWhitespace(str.charAt(iFollowing)) && type != 23 && type != 20 && type != 22 && type != 30 && type != 29 && type != 21 && type != 24 && (i7 = i7 + 1) == iE) {
                                                                break;
                                                            }
                                                        }
                                                        i3 = -1;
                                                    }
                                                    if (iFollowing > 0 && iFollowing < str.length() && iArrA.length > 0 && iArrA[0] != ilaVar3.size()) {
                                                        String strSubstring = str.substring(0, iFollowing);
                                                        ((glu) obj2).e(strSubstring, true);
                                                        ((glu) obj2).f = null;
                                                        ((glu) obj2).e = null;
                                                        int i8 = iArrA[str.codePointCount(0, iFollowing) - 1];
                                                        ((glu) obj2).d.b(i8, strSubstring);
                                                        tuh tuhVar = ((glu) obj2).A;
                                                        Integer numValueOf = Integer.valueOf(i8);
                                                        tuhVar.k(jnb.d(new ktc(-700000, null, numValueOf)));
                                                        pdn pdnVar3 = kwo.a;
                                                        kwk.a.d(lqc.STYLUS_HANDWRITING_COMMIT, strSubstring, ilaVar3, numValueOf, ((glu) obj2).p, true, ((glu) obj2).c());
                                                    }
                                                }
                                            } else if (ilaVar3.size() > 1 || ((glu) obj2).u) {
                                                ((glu) obj2).e = ((glu) obj2).f;
                                            }
                                            z3 = false;
                                            scribeRecognitionCandidate = ((glu) obj2).f;
                                            if (scribeRecognitionCandidate == ((glu) obj2).e) {
                                                z4 = false;
                                            } else {
                                                z4 = false;
                                            }
                                            ((glu) obj2).A.k(jnb.d(new ktc(-10145, null, Boolean.valueOf(!z4))));
                                            if (z4) {
                                                ((glu) obj2).A.i();
                                            }
                                            if (z4) {
                                                ((glu) obj2).r = ilaVar3.getFirst();
                                                ikz<iky> ikzVar2 = ((glu) obj2).r;
                                                rectF = new RectF(-2.1474836E9f, 0.0f, 0.0f, 0.0f);
                                                while (r12.hasNext()) {
                                                    if (rectF.left == -2.1474836E9f) {
                                                        float f3 = ikyVar.a;
                                                        float f4 = ikyVar.b;
                                                        rectF.set(f3, f4, f3, f4);
                                                    } else {
                                                        rectF.union(ikyVar.a, ikyVar.b);
                                                    }
                                                }
                                                if (((glu) obj2).p.isEmpty()) {
                                                    z5 = false;
                                                } else {
                                                    z5 = true;
                                                }
                                                pdn pdnVar4 = kwo.a;
                                                kwk.a.d(lqc.STYLUS_TEXT_INPUT_SESSION, Boolean.valueOf(z5));
                                            }
                                            if (z4) {
                                                iArrA = ewo.a(((glu) obj2).f.text, ilaVar3);
                                            } else {
                                                iArrA = new int[]{ilaVar3.size()};
                                            }
                                            ((glu) obj2).A.k(jnb.d(new ktc(-10039, null, iArrA)));
                                            if (z3) {
                                                ((glu) obj2).A.k(jnb.d(new ktc(-700003, null, null)));
                                            }
                                            if (z4) {
                                                str = ((glu) obj2).f.text.b(0).a;
                                                int iE2 = ((glu) obj2).o.E(R.string.string_0x7f140889);
                                                length2 = str.length();
                                                i3 = -1;
                                                if (length2 < 3) {
                                                    iFollowing = 0;
                                                    break;
                                                }
                                                wordInstance = BreakIterator.getWordInstance();
                                                wordInstance.setText(str);
                                                iFollowing = 1;
                                                int i9 = 0;
                                                while (true) {
                                                    iFollowing = wordInstance.following(iFollowing);
                                                    if (iFollowing != i3) {
                                                    }
                                                    iFollowing = 0;
                                                    i3 = -1;
                                                }
                                                if (iFollowing > 0) {
                                                    String strSubstring2 = str.substring(0, iFollowing);
                                                    ((glu) obj2).e(strSubstring2, true);
                                                    ((glu) obj2).f = null;
                                                    ((glu) obj2).e = null;
                                                    int i10 = iArrA[str.codePointCount(0, iFollowing) - 1];
                                                    ((glu) obj2).d.b(i10, strSubstring2);
                                                    tuh tuhVar2 = ((glu) obj2).A;
                                                    Integer numValueOf2 = Integer.valueOf(i10);
                                                    tuhVar2.k(jnb.d(new ktc(-700000, null, numValueOf2)));
                                                    pdn pdnVar5 = kwo.a;
                                                    kwk.a.d(lqc.STYLUS_HANDWRITING_COMMIT, strSubstring2, ilaVar3, numValueOf2, ((glu) obj2).p, true, ((glu) obj2).c());
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        });
                        return;
                    }
                    return;
                }
            case 16:
                ((gmk) this.a).y();
                return;
            case 17:
                gmk gmkVar = (gmk) this.a;
                glx glxVar = gmkVar.m;
                if (glxVar.c != null) {
                    glxVar.c = null;
                    glxVar.b = null;
                    glxVar.d = false;
                    glxVar.a.b();
                    return;
                }
                lon lonVar = gmkVar.l;
                if (lonVar == null) {
                    return;
                }
                if (!gmkVar.k) {
                    lonVar.finishStylusHandwriting();
                    return;
                }
                glu gluVar2 = gmkVar.e;
                gluVar2.u = false;
                String str = gluVar2.v;
                lonVar.finishConnectionlessStylusHandwriting(str);
                ((pdk) ((pdk) gmk.a.b()).j("com/google/android/apps/inputmethod/libs/stylus/StylusModule", "lambda$new$0", 250, "StylusModule.java")).w("finishConnectionlessStylusHandwriting with text %b", Boolean.valueOf(TextUtils.isEmpty(str)));
                gmkVar.k = false;
                ind.l();
                return;
            case 18:
                gmo gmoVar = (gmo) kze.c((Context) this.a).b(gmo.class);
                if (gmoVar != null) {
                    gmoVar.m();
                    return;
                }
                return;
            case 19:
                try {
                    File file = new File(((gmr) this.a).d.getCacheDir(), "swissarmyknife");
                    if (file.exists() && file.isDirectory() && file.canRead()) {
                        ((pdk) ((pdk) gmr.a.b()).j("com/google/android/apps/inputmethod/libs/swissarmyknife/QualityBugReporter", "clearCache", 370, "QualityBugReporter.java")).w("Clear directory: %s", file.getAbsoluteFile());
                        mfx.b.f(file);
                        return;
                    }
                    return;
                } catch (RuntimeException e) {
                    ((pdk) ((pdk) ((pdk) gmr.a.c()).i(e)).j("com/google/android/apps/inputmethod/libs/swissarmyknife/QualityBugReporter", "clearCache", (char) 374, "QualityBugReporter.java")).t("Failed to clear cache");
                    return;
                }
            default:
                ((TextEditingKeyboard) this.a).n();
                return;
        }
    }

    public /* synthetic */ gjk(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }
}
