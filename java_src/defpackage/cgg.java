package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Paint;
import android.graphics.Rect;
import android.net.Uri;
import android.os.SystemClock;
import android.text.Spanned;
import android.text.StaticLayout;
import android.text.TextUtils;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import androidx.work.impl.WorkDatabase;
import com.google.android.apps.inputmethod.libs.hmm.EngineFactory;
import com.google.android.apps.inputmethod.libs.search.gif.GifKeyboardM2;
import com.google.android.apps.inputmethod.libs.search.gif.GifKeyboardTablet;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import java.io.File;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class cgg implements Callable {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    private final /* synthetic */ int d;

    public /* synthetic */ cgg(InputConnection inputConnection, EditorInfo editorInfo, azi aziVar, int i) {
        this.d = i;
        this.b = inputConnection;
        this.a = editorInfo;
        this.c = aziVar;
    }

    /* JADX WARN: Code duplicated, block: B:201:0x06df  */
    /* JADX WARN: Type inference failed for: r0v100, types: [android.view.inputmethod.InputConnection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v9, types: [java.lang.Object, java.util.Set] */
    /* JADX WARN: Type inference failed for: r1v24, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r1v60, types: [java.lang.Object, pvq] */
    /* JADX WARN: Type inference failed for: r1v64, types: [java.lang.Object, pvq] */
    @Override // java.util.concurrent.Callable
    public final Object call() throws InterruptedException {
        opz opzVarI;
        ina inaVar;
        inb inbVar;
        emo emoVar = null;
        boolean z = true;
        int i = 0;
        switch (this.d) {
            case 0:
                return cgi.a((Context) this.a, (String) this.b, (String) this.c);
            case 1:
                byf byfVar = (byf) this.a;
                WorkDatabase workDatabase = byfVar.d;
                String str = (String) this.b;
                ((ArrayList) this.c).addAll(workDatabase.A().a(str));
                return byfVar.d.z().b(str);
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                ?? r0 = this.c;
                int i2 = edo.c;
                pcg pcgVarN = pha.n(r0, pha.n((Set) ((jrd) this.a).y(pbu.a), (Set) ((jrd) this.b).y(pbu.a)));
                oxs oxsVar = new oxs();
                pca pcaVar = (pca) pcgVarN;
                oxsVar.i(pcaVar.a);
                oxsVar.i(pcaVar.b);
                return oxsVar.f();
            case 3:
                Object obj = this.b;
                ema emaVar = (ema) obj;
                jun junVar = new jun(emaVar.a);
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                linkedHashMap.putAll(emaVar.a.u);
                Object obj2 = this.c;
                File file = (File) obj2;
                String strE = mgm.e(file);
                if (!emaVar.a.t.containsKey(strE)) {
                    junVar.c(file);
                }
                Object obj3 = this.a;
                if (!linkedHashMap.containsKey(strE)) {
                    opz opzVarA = emk.a(((elp) obj3).c, file);
                    if (opzVarA.g()) {
                        linkedHashMap.put(strE, opzVarA.c());
                    }
                }
                if (!linkedHashMap.containsKey("image/webp.wasticker")) {
                    emp empVar = ((elp) obj3).e;
                    if (emn.b(empVar.b, emaVar.c)) {
                        juo juoVar = emaVar.a;
                        String strE2 = mgm.e(file);
                        if (juo.c.contains(juoVar.o) && emn.e.contains(strE2)) {
                            File file2 = (File) emaVar.a.t.get("image/webp.wasticker");
                            if (file2 != null) {
                                opzVarI = emk.a(empVar.b, file2);
                            } else {
                                try {
                                    File fileA = empVar.c.a((File) obj2, ((ema) obj).c, ((ema) obj).a.o);
                                    opz opzVarA2 = emk.a(empVar.b, fileA);
                                    if (opzVarA2.g()) {
                                        ((pdk) ((pdk) emp.a.b()).j("com/google/android/apps/inputmethod/libs/expression/image/WhatsAppWebpShareHelper", "createWhatsAppWebpFile", 83, "WhatsAppWebpShareHelper.java")).w("Created webp for %s", ((ema) obj).a.i);
                                        emoVar = new emo((Uri) opzVarA2.c(), fileA);
                                    } else {
                                        ((pdk) ((pdk) emp.a.c()).j("com/google/android/apps/inputmethod/libs/expression/image/WhatsAppWebpShareHelper", "createWhatsAppWebpFile", 80, "WhatsAppWebpShareHelper.java")).t("Failed to get webp uri");
                                    }
                                } catch (Throwable th) {
                                    ((pdk) ((pdk) ((pdk) emp.a.c()).i(th)).j("com/google/android/apps/inputmethod/libs/expression/image/WhatsAppWebpShareHelper", "createWhatsAppWebpFile", 86, "WhatsAppWebpShareHelper.java")).w("Failed to create webp for %s", emaVar.a.i);
                                }
                                if (emoVar != null) {
                                    junVar.c(emoVar.b);
                                    opzVarI = opz.i(emoVar.a);
                                } else {
                                    opzVarI = oow.a;
                                }
                            }
                        } else {
                            Uri uri = emaVar.a.i;
                            file.getAbsolutePath();
                            opzVarI = oow.a;
                        }
                    } else {
                        Uri uri2 = emaVar.a.i;
                        file.getAbsolutePath();
                        opzVarI = oow.a;
                    }
                    if (opzVarI.g()) {
                        linkedHashMap.put("image/webp.wasticker", opzVarI.c());
                    }
                    break;
                }
                junVar.n(owr.j(linkedHashMap));
                elz elzVar = new elz(emaVar);
                elzVar.e(junVar.a());
                elzVar.e = opz.i(strE);
                return elzVar.a();
            case 4:
                owf owfVar = new owf();
                Uri.Builder builderAppendQueryParameter = eqi.a().appendPath("search").appendPath("tags").appendQueryParameter("query", (String) this.b);
                Object obj4 = this.c;
                if (obj4 != null) {
                    builderAppendQueryParameter.appendQueryParameter("locale", eqi.c((Locale) obj4));
                }
                lnp lnpVarS = ((eqr) this.a).e.s(builderAppendQueryParameter.build());
                try {
                    int columnIndexOrThrow = lnpVarS.getColumnIndexOrThrow("tag");
                    while (lnpVarS.moveToNext() && i < 5) {
                        String string = lnpVarS.getString(columnIndexOrThrow);
                        if (TextUtils.isEmpty(string)) {
                            ((pdk) ((pdk) eqr.a.c()).j("com/google/android/apps/inputmethod/libs/expression/sticker/BitmojiFetcher", "fetchSuggestionsResult", 624, "BitmojiFetcher.java")).t("fetchSuggestionsResult(): Bitmoji tag is empty.");
                        } else {
                            owfVar.g(string);
                            i++;
                            eqr.h();
                        }
                    }
                    owk owkVarF = owfVar.f();
                    lnpVarS.close();
                    return owkVarF;
                } catch (Throwable th2) {
                    try {
                        lnpVarS.close();
                        break;
                    } catch (Throwable th3) {
                        th2.addSuppressed(th3);
                    }
                    throw th2;
                }
            case 5:
                oxs oxsVar2 = new oxs();
                ?? r1 = this.b;
                int i3 = ((pbo) r1).c;
                while (i < i3) {
                    owk owkVar = (owk) ((jrd) r1.get(i)).z();
                    if (owkVar != null) {
                        oxsVar2.i(owkVar);
                    }
                    i++;
                }
                owk owkVarD = oxsVar2.f().d();
                if (owkVarD.isEmpty()) {
                    throw new IllegalStateException("zero result returned from queries. Not expected to happen. ");
                }
                Object obj5 = this.c;
                Object obj6 = this.a;
                esh eshVarA = esi.a();
                eshVarA.b = 2;
                eshVarA.e((String) obj5);
                eqv eqvVar = (eqv) obj6;
                eshVarA.d(eqvVar.b);
                eshVarA.a = eqvVar.b;
                eshVarA.g(lbk.o);
                eshVarA.h(owkVarD);
                return owk.r(eshVarA.a());
            case 6:
                EngineFactory engineFactory = ((eyw) this.a).j;
                Object obj7 = this.b;
                fap fapVar = (fap) obj7;
                boolean zNativeMigrateUserDictionary = EngineFactory.nativeMigrateUserDictionary(engineFactory.b, (String) fapVar.d, "", (String) fapVar.g, ((File) fapVar.i).getAbsolutePath());
                Object obj8 = this.c;
                synchronized (((faq) obj8).c) {
                    ((faq) obj8).d.remove(((fap) obj7).c);
                    break;
                }
                return Boolean.valueOf(zNativeMigrateUserDictionary);
            case 7:
                return fcu.a(((fdk) this.a).f, ((kar) this.b).b, ((ljr) this.c).c);
            case 8:
                return fcu.a(((fok) this.a).c, ((kar) this.b).b, ((ljr) this.c).c);
            case 9:
                owf owfVar2 = new owf();
                GifKeyboardM2 gifKeyboardM2 = (GifKeyboardM2) this.a;
                Resources resources = gifKeyboardM2.w.getResources();
                hhv hhvVarA = eix.a();
                hhvVarA.h(pld.RECENTS);
                hhvVarA.g(resources.getString(R.string.string_0x7f140309));
                owfVar2.g(hhvVarA.f());
                owk owkVarF2 = (owk) ((jrd) this.b).x();
                owk owkVar2 = (owk) ((jrd) this.c).x();
                if (owkVar2 != null && !owkVar2.isEmpty()) {
                    gifKeyboardM2.b.d(enw.PROACTIVE_GIF_CATEGORY_IMPRESSION, new Object[0]);
                    owf owfVar3 = new owf();
                    int size = owkVar2.size();
                    for (int i4 = 0; i4 < size; i4++) {
                        String str2 = (String) owkVar2.get(i4);
                        hhv hhvVarA2 = eix.a();
                        hhvVarA2.g(str2);
                        hhvVarA2.h(pld.CONTEXTUAL);
                        owfVar3.g(hhvVarA2.f());
                    }
                    int size2 = owkVarF2.size();
                    while (i < size2) {
                        eix eixVar = (eix) owkVarF2.get(i);
                        if (!owkVar2.contains(eixVar.a)) {
                            owfVar3.g(eixVar);
                        }
                        i++;
                    }
                    owkVarF2 = owfVar3.f();
                }
                owfVar2.i(owkVarF2);
                return owfVar2.f();
            case 10:
                owf owfVar4 = new owf();
                GifKeyboardTablet gifKeyboardTablet = (GifKeyboardTablet) this.a;
                Resources resources2 = gifKeyboardTablet.w.getResources();
                hhv hhvVarA3 = eix.a();
                hhvVarA3.h(pld.RECENTS);
                hhvVarA3.g(resources2.getString(R.string.string_0x7f140309));
                owfVar4.g(hhvVarA3.f());
                owk owkVarF3 = (owk) ((jrd) this.b).x();
                owk owkVar3 = (owk) ((jrd) this.c).x();
                if (owkVar3 != null && !owkVar3.isEmpty()) {
                    gifKeyboardTablet.b.d(enw.PROACTIVE_GIF_CATEGORY_IMPRESSION, new Object[0]);
                    owf owfVar5 = new owf();
                    int size3 = owkVar3.size();
                    for (int i5 = 0; i5 < size3; i5++) {
                        String str3 = (String) owkVar3.get(i5);
                        hhv hhvVarA4 = eix.a();
                        hhvVarA4.g(str3);
                        hhvVarA4.h(pld.CONTEXTUAL);
                        owfVar5.g(hhvVarA4.f());
                    }
                    int size4 = owkVarF3.size();
                    while (i < size4) {
                        eix eixVar2 = (eix) owkVarF3.get(i);
                        if (!owkVar3.contains(eixVar2.a)) {
                            owfVar5.g(eixVar2);
                        }
                        i++;
                    }
                    owkVarF3 = owfVar5.f();
                }
                owfVar4.i(owkVarF3);
                return owfVar4.f();
            case 11:
                owf owfVar6 = new owf();
                if (((jrd) this.a).y(eqp.UNKNOWN) == eqp.READY) {
                    owfVar6.i((Iterable) jrd.k(this.b).y(pbo.a));
                }
                owfVar6.i((Iterable) jrd.k(this.c).y(pbo.a));
                return owfVar6.f();
            case 12:
                ioa ioaVar = (ioa) this.b;
                if (!((inh) this.a).i(ioaVar) || ind.a() == null || ioaVar.c(ksh.PRESS) == null) {
                    z = false;
                } else {
                    Object obj9 = this.c;
                    if (imw.t(((jnl) obj9).U().ci())) {
                        Boolean bool = ioaVar.i;
                        String str4 = ioaVar.b;
                        ipi ipiVar = (ipi) obj9;
                        Context contextS = ipiVar.s();
                        if (contextS.getString(R.string.string_0x7f140378).equals(str4)) {
                            inaVar = ina.OPEN_TRANSLATE_SHORTCUT;
                        } else if (contextS.getString(R.string.string_0x7f14035e).equals(str4)) {
                            inaVar = ina.OPEN_CLIPBOARD_SHORTCUT;
                        } else {
                            inaVar = contextS.getString(R.string.string_0x7f140373).equals(str4) ? ina.OPEN_SMILEY_SHORTCUT : ina.OPEN_UNKNOWN_ACCESS_POINT_SHORTCUT;
                        }
                        String str5 = ioaVar.b;
                        Context contextS2 = ipiVar.s();
                        if (contextS2.getString(R.string.string_0x7f140378).equals(str5)) {
                            inbVar = inb.CLOSE_TRANSLATE_SHORTCUT;
                        } else if (contextS2.getString(R.string.string_0x7f14035e).equals(str5)) {
                            inbVar = inb.CLOSE_CLIPBOARD_SHORTCUT;
                        } else {
                            inbVar = contextS2.getString(R.string.string_0x7f140373).equals(str5) ? inb.CLOSE_SMILEY_SHORTCUT : inb.CLOSE_UNKNOWN_ACCESS_POINT_SHORTCUT;
                        }
                        inf.d(bool, inaVar, inbVar);
                    }
                    ((ipi) obj9).H(ioaVar, ksh.PRESS, 0L, 5);
                }
                return Boolean.valueOf(z);
            case 13:
                return ((ivm) this.a).d((String) this.c, this.b);
            case 14:
                return Boolean.valueOf(((Boolean) ((jrd) this.b).y(false)).booleanValue() && ((Boolean) ((jrd) this.c).y(false)).booleanValue() && ((Boolean) ((jdm) this.a).b.a()).booleanValue());
            case 15:
                jme jmeVar = (jme) this.c;
                jmeVar.b.set((Paint) this.a);
                jlq jlqVar = jlq.instance;
                bbx bbxVarB = jlqVar.b();
                jlo jloVar = jlqVar.g;
                jmb jmbVar = (jmb) this.b;
                CharSequence charSequenceC = jmbVar.b;
                if (bbxVarB != null && jloVar.b()) {
                    int length = charSequenceC.length();
                    charSequenceC = bbx.b().c(charSequenceC, 0, length, length, true != jloVar.c ? 2 : 1);
                }
                if (charSequenceC instanceof Spanned) {
                    StaticLayout staticLayoutC = jme.c(charSequenceC, jmeVar.b);
                    int width = staticLayoutC.getWidth();
                    int height = staticLayoutC.getHeight();
                    int iB = jme.b(jmbVar.c, width);
                    int iB2 = jme.b(jmbVar.d, height);
                    float textSize = jmeVar.b.getTextSize();
                    while (textSize > jmeVar.e && (width > iB || height > iB2)) {
                        textSize = jmeVar.a(textSize, Math.min(iB / width, iB2 / height));
                        jmeVar.b.setTextSize(textSize);
                        staticLayoutC = jme.c(charSequenceC, jmeVar.b);
                        width = staticLayoutC.getWidth();
                        height = staticLayoutC.getHeight();
                        iB = jme.b(jmbVar.c, width);
                        iB2 = jme.b(jmbVar.d, height);
                    }
                    Bitmap bitmapA = jmeVar.d.a(iB, iB2, Bitmap.Config.ARGB_8888);
                    jmeVar.a.setBitmap(bitmapA);
                    staticLayoutC.draw(jmeVar.a);
                    jmeVar.a.setBitmap(null);
                    jmeVar.g = iB;
                    return new jmd(jmbVar, bitmapA);
                }
                jmeVar.b.setTextAlign(Paint.Align.CENTER);
                String string2 = charSequenceC.toString();
                jmeVar.b.getTextBounds(string2, 0, string2.length(), jmeVar.f);
                Rect rect = jmeVar.f;
                int i6 = jmbVar.c;
                int iWidth = rect.width();
                int iHeight = rect.height();
                int iB3 = jme.b(i6, iWidth);
                int iB4 = jme.b(jmbVar.d, iHeight);
                float textSize2 = jmeVar.b.getTextSize();
                while (textSize2 > jmeVar.e && (iWidth > iB3 || iHeight > iB4)) {
                    jme.d();
                    textSize2 = jmeVar.a(textSize2, Math.min(iB3 / iWidth, iB4 / iHeight));
                    jmeVar.b.setTextSize(textSize2);
                    jmeVar.b.getTextBounds(string2, 0, string2.length(), jmeVar.f);
                    Rect rect2 = jmeVar.f;
                    int i7 = jmbVar.c;
                    iWidth = rect2.width();
                    iHeight = rect2.height();
                    iB3 = jme.b(i7, iWidth);
                    iB4 = jme.b(jmbVar.d, iHeight);
                }
                float fExactCenterY = (iB4 / 2.0f) - jmeVar.f.exactCenterY();
                jme.d();
                Bitmap bitmapA2 = jmeVar.d.a(iB3, iB4, Bitmap.Config.ARGB_8888);
                jmeVar.a.setBitmap(bitmapA2);
                jmeVar.a.drawText(string2, iB3 / 2, (int) fExactCenterY, jmeVar.b);
                jmeVar.a.setBitmap(null);
                jmeVar.g = iB3;
                return new jmd(jmbVar, bitmapA2);
            case 16:
                pdn pdnVar = jzw.a;
                ?? r2 = this.b;
                kab.b.a("commitContent(...)");
                return Boolean.valueOf(azx.a(r2, azw$$ExternalSyntheticApiModelOutline0.m(((azi) this.c).i()), 1, null));
            case 17:
                Object obj10 = this.c;
                Object obj11 = this.b;
                kbp kbpVar = (kbp) this.a;
                return kbpVar.d(kbpVar.d, (kta) obj11, (fms) obj10);
            case 18:
                Object obj12 = this.c;
                Object obj13 = this.b;
                kbp kbpVar2 = (kbp) this.a;
                return kbpVar2.d(kbpVar2.d, (kta) obj13, (fms) obj12);
            case 19:
                Object obj14 = this.c;
                Object obj15 = this.b;
                kbp kbpVar3 = (kbp) this.a;
                return kbpVar3.d(kbpVar3.d, (kta) obj15, (fms) obj14);
            default:
                SystemClock.elapsedRealtime();
                ktp ktpVar = new ktp();
                ktt kttVar = (ktt) this.b;
                ktpVar.s = kttVar.e;
                ktpVar.r = kttVar.c;
                Object obj16 = this.a;
                while (true) {
                    int[] iArr = kttVar.a;
                    if (i >= iArr.length) {
                        return ktpVar.b();
                    }
                    int i8 = iArr[i];
                    try {
                        ktpVar.e((Context) obj16, i8);
                        mgt.n(i8);
                        SystemClock.elapsedRealtime();
                        i++;
                    } catch (RuntimeException e) {
                        ((pdk) ((pdk) ((pdk) ktu.a.c()).i(e)).j("com/google/android/libraries/inputmethod/metadata/KeyboardDefManager", "loadKeyboardDefFromXml", (char) 304, "KeyboardDefManager.java")).w("Failed to load %s", mgt.n(i8));
                        return null;
                    }
                }
                break;
        }
    }

    public /* synthetic */ cgg(Object obj, Object obj2, Object obj3, int i) {
        this.d = i;
        this.a = obj;
        this.b = obj2;
        this.c = obj3;
    }

    public /* synthetic */ cgg(Object obj, Object obj2, Object obj3, int i, byte[] bArr) {
        this.d = i;
        this.a = obj;
        this.c = obj2;
        this.b = obj3;
    }

    public /* synthetic */ cgg(Object obj, Object obj2, Object obj3, int i, char[] cArr) {
        this.d = i;
        this.c = obj;
        this.a = obj2;
        this.b = obj3;
    }

    public /* synthetic */ cgg(jrd jrdVar, jrd jrdVar2, jdm jdmVar, int i) {
        this.d = i;
        this.b = jrdVar;
        this.c = jrdVar2;
        this.a = jdmVar;
    }
}
