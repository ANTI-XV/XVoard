package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.icu.text.BreakIterator;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import android.util.Pair;
import android.view.View;
import android.view.inputmethod.EditorInfo;
import com.google.android.apps.inputmethod.libs.expression.extension.RichSymbolExtension;
import com.google.android.apps.inputmethod.libs.expression.navbar.FixedHeightNavigationRow;
import com.google.android.apps.inputmethod.libs.expression.navbar.FixedSizeNavigationRow;
import com.google.android.apps.inputmethod.libs.expression.navbar.ScrollableNavigationRow;
import com.google.android.inputmethod.latin.iBGT.R;
import j$.util.Objects;
import java.io.File;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import java.util.function.Consumer;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hrc {
    public final Object a;
    public final Object b;
    public final Object c;

    public hrc(Context context, hqy hqyVar, dhp dhpVar) {
        this.a = context;
        this.b = hqyVar;
        this.c = dhpVar;
    }

    public static iuw u(Context context) {
        epn epnVar = epn.a;
        boolean zBooleanValue = ((Boolean) jne.k.e()).booleanValue();
        boolean zBooleanValue2 = ((Boolean) jne.k.e()).booleanValue();
        boolean zM = epnVar.m(context);
        boolean zL = epnVar.l(zM);
        boolean zH = epnVar.h();
        boolean zB = epnVar.b();
        boolean zF = epnVar.f(context, zM, zH || zB);
        boolean zK = epnVar.k();
        boolean zP = epnVar.p(zM, zK);
        boolean zH2 = kyc.a().h(RichSymbolExtension.class);
        oxs oxsVar = new oxs();
        oxs oxsVar2 = new oxs();
        (true != zP ? oxsVar2 : oxsVar).c(Integer.valueOf(R.id.key_pos_non_prime_category_0));
        (true != zBooleanValue ? oxsVar2 : oxsVar).c(Integer.valueOf(R.id.key_pos_non_prime_category_1));
        (true != zH ? oxsVar2 : oxsVar).c(Integer.valueOf(R.id.key_pos_non_prime_category_2));
        (true != zF ? oxsVar2 : oxsVar).c(Integer.valueOf(R.id.key_pos_non_prime_category_3));
        (true != zB ? oxsVar2 : oxsVar).c(Integer.valueOf(R.id.key_pos_non_prime_category_8));
        (true != zL ? oxsVar2 : oxsVar).c(Integer.valueOf(R.id.key_pos_non_prime_category_4));
        (true != zK ? oxsVar2 : oxsVar).c(Integer.valueOf(R.id.key_pos_non_prime_category_5));
        (true != zBooleanValue2 ? oxsVar2 : oxsVar).c(Integer.valueOf(R.id.key_pos_non_prime_category_6));
        (true != zH2 ? oxsVar2 : oxsVar).c(Integer.valueOf(R.id.key_pos_non_prime_category_7));
        if (epnVar.d(context)) {
            pdn pdnVar = kwo.a;
            kwk.a.d(enw.BITMOJI_INSTALLED, new Object[0]);
            if (zF) {
                kwo kwoVar = kwk.a;
                enw enwVar = enw.IMPRESSION;
                rru rruVarBF = plg.q.bF();
                if (!rruVarBF.b.bU()) {
                    rruVarBF.t();
                }
                rrz rrzVar = rruVarBF.b;
                plg plgVar = (plg) rrzVar;
                plgVar.b = 4;
                plgVar.a |= 1;
                if (!rrzVar.bU()) {
                    rruVarBF.t();
                }
                plg plgVar2 = (plg) rruVarBF.b;
                plgVar2.c = 14;
                plgVar2.a |= 2;
                kwoVar.d(enwVar, rruVarBF.q());
            }
        }
        return new iuw(oxsVar.f(), oxsVar2.f());
    }

    private final Pair v(List list, boolean z, int i) {
        if (list.isEmpty() || i <= 0) {
            int length = z ? 0 : ((String) this.a).length();
            return Pair.create(new kas(length, length, 0), 0);
        }
        if (z) {
            int i2 = 0;
            int i3 = 0;
            while (i2 < list.size()) {
                if (((kas) list.get(i2)).c + i3 > i) {
                    return i2 == 0 ? Pair.create(new kas(0, 0, 0), 0) : Pair.create((kas) list.get(i2 - 1), Integer.valueOf(i3));
                }
                i3 += ((kas) list.get(i2)).c;
                i2++;
            }
            return Pair.create((kas) nok.T(list), Integer.valueOf(i3));
        }
        int i4 = 0;
        for (int size = list.size() - 1; size >= 0; size--) {
            if (((kas) list.get(size)).c + i4 > i) {
                if (size != list.size() - 1) {
                    return Pair.create((kas) list.get(size + 1), Integer.valueOf(i4));
                }
                int length2 = ((String) this.a).length();
                return Pair.create(new kas(length2, length2, 0), 0);
            }
            i4 += ((kas) list.get(size)).c;
        }
        return Pair.create((kas) list.get(0), Integer.valueOf(i4));
    }

    private static void w(View view, int i, int i2, boolean z) {
        View viewFindViewById = view.findViewById(i);
        if (viewFindViewById != null) {
            viewFindViewById.setSelected(z);
            viewFindViewById.setVisibility(i2);
        }
    }

    public final File a() {
        return (File) ((iuw) this.a).b;
    }

    public final File b() {
        return (File) ((iuw) this.a).a;
    }

    public final boolean c() {
        return a().isFile() && ((File) this.c).isDirectory();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, java.util.Collection] */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, kva] */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, java.util.List] */
    public final kvb d() {
        ?? r0 = this.c;
        long[] jArrG = npd.G(this.b);
        Object[] array = this.c.toArray(this.a.a(r0.size()));
        long j = kty.a;
        long j2 = 0;
        for (long j3 : jArrG) {
            j2 |= j3;
        }
        return new kvb(jArrG, array, j2);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Object, java.util.List] */
    public final void e(long j, Object obj) {
        ?? r0 = this.b;
        Long lValueOf = Long.valueOf(j);
        int iIndexOf = r0.indexOf(lValueOf);
        if (iIndexOf >= 0) {
            this.c.set(iIndexOf, obj);
        } else {
            this.b.add(lValueOf);
            this.c.add(obj);
        }
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r0v4, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r0v5, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r6v6, types: [java.lang.Object, java.util.List] */
    public final void f(long j, Object obj) {
        if (j != 0) {
            while (true) {
                int size = this.b.size();
                int i = 0;
                while (true) {
                    if (i >= size) {
                        i = -1;
                        break;
                    } else if ((((Long) this.b.get(i)).longValue() & j) == j) {
                        break;
                    } else {
                        i++;
                    }
                }
                if (i == -1) {
                    break;
                }
                this.b.remove(i);
                this.c.remove(i);
            }
        } else {
            this.b.clear();
            this.c.clear();
            j = 0;
        }
        this.b.add(Long.valueOf(j));
        this.c.add(obj);
    }

    public final int g(int i) {
        return ((String) this.a).length() - i;
    }

    public final int h() {
        return ((String) this.a).length();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.List] */
    public final Pair i(boolean z, int i) {
        return v(this.c, z, i);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.List] */
    public final Pair j(boolean z, int i) {
        return v(this.b, z, i);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [android.content.SharedPreferences, java.lang.Object] */
    public final void k(jpl jplVar) {
        for (Map.Entry<String, ?> entry : this.b.getAll().entrySet()) {
            String key = entry.getKey();
            Object value = entry.getValue();
            if (!TextUtils.isEmpty(key) && value != null) {
                if (value instanceof String) {
                    if (key.startsWith("__bytes__")) {
                        try {
                            String strSubstring = key.substring(9);
                            byte[] bArrJ = pis.e.j((String) value);
                            ((jpo) this.a).e((jqd) this.c, strSubstring, bArrJ, jplVar);
                        } catch (IllegalArgumentException e) {
                            ((pdk) ((pdk) ((pdk) jpo.a.c()).i(e)).j("com/google/android/libraries/inputmethod/flag/FlagManager$FlagPreferenceReader", "readFromSharedPreferencesInternal", (char) 989, "FlagManager.java")).w("Failed to base64-decode preference %s", key);
                        }
                    } else {
                        Object obj = this.a;
                        jpo jpoVar = (jpo) obj;
                        jpoVar.h((jqd) this.c, key, (String) value, jplVar);
                    }
                } else if (value instanceof Boolean) {
                    Object obj2 = this.a;
                    jpo jpoVar2 = (jpo) obj2;
                    jpoVar2.d((jqd) this.c, key, ((Boolean) value).booleanValue(), jplVar);
                } else if (value instanceof Long) {
                    Object obj3 = this.a;
                    jqd jqdVar = (jqd) this.c;
                    ((jpo) obj3).g(jqdVar, key, ((Long) value).longValue(), jplVar);
                } else if (value instanceof Integer) {
                    Object obj4 = this.a;
                    jqd jqdVar2 = (jqd) this.c;
                    ((jpo) obj4).g(jqdVar2, key, Long.parseLong(value.toString()), jplVar);
                } else if (value instanceof Float) {
                    Object obj5 = this.a;
                    jqd jqdVar3 = (jqd) this.c;
                    ((jpo) obj5).f(jqdVar3, key, ((Float) value).doubleValue(), jplVar);
                } else if (value instanceof Double) {
                    Object obj6 = this.a;
                    jqd jqdVar4 = (jqd) this.c;
                    ((jpo) obj6).f(jqdVar4, key, ((Double) value).doubleValue(), jplVar);
                }
            }
        }
    }

    public final void l(jbp jbpVar) {
        int andIncrement = ((AtomicInteger) this.a).getAndIncrement() % 64;
        synchronized (this.b) {
            ((jbp[]) this.c)[andIncrement] = jbpVar;
        }
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [hdm, java.lang.Object] */
    public final void m(Throwable th) {
        Bundle bundle = new Bundle(hdx.class.getClassLoader());
        hah.c(bundle, th);
        try {
            new hea(this.c).makeBundleCall(bundle);
        } catch (hdu unused) {
            Log.e("FutureResult", "Connection was dropped before response");
        }
    }

    /* JADX WARN: Type inference failed for: r1v3, types: [fvw, java.lang.Object] */
    public final kux n(String str) {
        kus kusVar = (kus) this.b;
        kusVar.v();
        kusVar.f(R.id.id_0x7f0b04d0, str);
        kusVar.n = R.layout.layout_0x7f0e0773;
        kusVar.x = true;
        kusVar.g = this.c.c(str);
        ksi ksiVar = (ksi) this.a;
        ksiVar.n();
        ksiVar.a = ksh.PRESS;
        ksiVar.p(-10027, ktb.COMMIT, str);
        kusVar.p(ksiVar.c());
        return new kux(kusVar);
    }

    public final oxu o() {
        return (oxu) ((iuw) ((AtomicReference) this.b).get()).a;
    }

    public final oxu p() {
        return (oxu) ((iuw) ((AtomicReference) this.b).get()).b;
    }

    public final void q(EditorInfo editorInfo, View view, final int i, Consumer consumer) {
        jnk jnkVar;
        View viewFindViewById = view.findViewById(R.id.id_0x7f0b01ec);
        int iCharCount = 0;
        if (!(viewFindViewById instanceof FixedHeightNavigationRow)) {
            ((AtomicReference) this.b).set(u((Context) this.c));
            pdb pdbVarListIterator = p().listIterator();
            while (pdbVarListIterator.hasNext()) {
                int iIntValue = ((Integer) pdbVarListIterator.next()).intValue();
                w(view, iIntValue, 0, iIntValue == i);
            }
            pdb pdbVarListIterator2 = o().listIterator();
            while (pdbVarListIterator2.hasNext()) {
                w(view, ((Integer) pdbVarListIterator2.next()).intValue(), 8, false);
            }
            return;
        }
        FixedHeightNavigationRow fixedHeightNavigationRow = (FixedHeightNavigationRow) viewFindViewById;
        Object obj = this.a;
        oqx oqxVar = new oqx() { // from class: ftk
            @Override // defpackage.oqx
            public final Object a() {
                hrc hrcVar = this.b;
                ((AtomicReference) hrcVar.b).set(hrc.u((Context) hrcVar.c));
                return new nuv(i, hrcVar.p(), hrcVar.o());
            }
        };
        if (fixedHeightNavigationRow.b != FixedHeightNavigationRow.d()) {
            if (FixedHeightNavigationRow.d()) {
                fixedHeightNavigationRow.c.setVisibility(8);
                fixedHeightNavigationRow.d.setVisibility(0);
                fixedHeightNavigationRow.b = true;
            } else {
                fixedHeightNavigationRow.c.setVisibility(0);
                fixedHeightNavigationRow.d.setVisibility(8);
                fixedHeightNavigationRow.b = false;
            }
        }
        fixedHeightNavigationRow.a();
        if (!fixedHeightNavigationRow.b) {
            FixedSizeNavigationRow fixedSizeNavigationRow = fixedHeightNavigationRow.c;
            nuv nuvVar = (nuv) Objects.requireNonNull(oqxVar.a());
            pdb pdbVarListIterator3 = ((oxu) nuvVar.c).listIterator();
            while (pdbVarListIterator3.hasNext()) {
                int iIntValue2 = ((Integer) pdbVarListIterator3.next()).intValue();
                fixedSizeNavigationRow.a(iIntValue2, 0, iIntValue2 == nuvVar.a);
            }
            pdb pdbVarListIterator4 = ((oxu) nuvVar.b).listIterator();
            while (pdbVarListIterator4.hasNext()) {
                fixedSizeNavigationRow.a(((Integer) pdbVarListIterator4.next()).intValue(), 8, false);
            }
            return;
        }
        ScrollableNavigationRow scrollableNavigationRow = fixedHeightNavigationRow.d;
        eon eonVar = scrollableNavigationRow.d;
        if (editorInfo != null) {
            eonVar.i = consumer;
            eio eioVar = eonVar.j;
            Context context = eonVar.e;
            boolean zIsFullscreenMode = eonVar.f.isFullscreenMode();
            kyc kycVarA = kyc.a();
            owk owkVarD = oxu.n(oqu.c(',').j((CharSequence) eoo.c.e())).d();
            oxs oxsVar = new oxs();
            int size = owkVarD.size();
            int i2 = 0;
            while (i2 < size) {
                String str = (String) owkVarD.get(i2);
                int length = str.length();
                int iCharCount2 = iCharCount;
                while (iCharCount2 < length) {
                    int iCodePointAt = str.codePointAt(iCharCount2);
                    if (!Character.isWhitespace(iCodePointAt)) {
                        owr owrVar = eoo.b;
                        int length2 = str.length();
                        while (iCharCount < length2) {
                            int iCodePointAt2 = str.codePointAt(iCharCount);
                            if (!Character.isWhitespace(iCodePointAt2)) {
                                break;
                            } else {
                                iCharCount += Character.charCount(iCodePointAt2);
                            }
                        }
                        while (length2 > iCharCount) {
                            int iCodePointBefore = Character.codePointBefore(str, length2);
                            if (!Character.isWhitespace(iCodePointBefore)) {
                                break;
                            } else {
                                length2 -= Character.charCount(iCodePointBefore);
                            }
                        }
                        Class cls = (Class) owrVar.get(ktz.a(str.substring(iCharCount, length2)));
                        if (cls == null) {
                            break;
                        }
                        oxsVar.c(cls);
                        break;
                    }
                    iCharCount2 += Character.charCount(iCodePointAt);
                    iCharCount = 0;
                }
                i2++;
                iCharCount = 0;
            }
            owk owkVarD2 = oxsVar.f().d();
            owf owfVar = new owf();
            int size2 = owkVarD2.size();
            for (int i3 = 0; i3 < size2; i3++) {
                kyr kyrVarB = kycVarA.b((Class) owkVarD2.get(i3));
                if (kyrVarB != null && (jnkVar = (jnk) kyrVarB.e("expression_corpus_selector_provider", jnk.class)) != null) {
                    opz opzVarA = jnkVar.a(context, editorInfo, zIsFullscreenMode);
                    if (opzVarA.g()) {
                        owfVar.g(opzVarA.c());
                    }
                }
            }
            eonVar.g = owfVar.f();
            int i4 = 0;
            while (true) {
                owk owkVar = eonVar.g;
                if (i4 >= ((pbo) owkVar).c) {
                    ((pdk) ((pdk) eon.d.d()).j("com/google/android/apps/inputmethod/libs/expression/navbar/ExpressionCorpusAdapter", "updateSelectedPosition", 79, "ExpressionCorpusAdapter.java")).t("No selected position found for current keyboard type.");
                    eonVar.h = -1;
                    break;
                } else {
                    if (((jnj) owkVar.get(i4)).b.contains(obj)) {
                        eonVar.h = i4;
                        break;
                    }
                    i4++;
                }
            }
            eonVar.et();
        }
        scrollableNavigationRow.c.ad(scrollableNavigationRow.d.h, 0);
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, java.util.concurrent.Executor] */
    public final jrd r() {
        return jrd.p(new bzi(this, 15), this.a);
    }

    public final jre s(egj egjVar) {
        eta.a();
        lre lreVar = new lre();
        lreVar.a = eip.c();
        lreVar.b = "gboard";
        lreVar.c = (String) lrr.d.e();
        lreVar.g = (String) lrr.a.e();
        lreVar.c(4);
        String str = egjVar.a;
        if (str == null) {
            throw new NullPointerException("Null query");
        }
        lreVar.d = str;
        opz opzVar = egjVar.b;
        if (opzVar == null) {
            throw new NullPointerException("Null component");
        }
        lreVar.e = opzVar;
        opz opzVar2 = egjVar.c;
        if (opzVar2 == null) {
            throw new NullPointerException("Null limit");
        }
        Object obj = this.b;
        lreVar.f = opzVar2;
        lreVar.c(egjVar.d);
        return mkd.cq(((mvt) obj).o(lreVar.b()), new eeh(6), puk.INSTANCE);
    }

    public final boolean t(Class cls, Class cls2) {
        return ((Class) this.b).isAssignableFrom(cls) && cls2.isAssignableFrom((Class) this.a);
    }

    public hrc(hjy hjyVar, tuh tuhVar, Runnable runnable, byte[] bArr) {
        this.c = hjyVar;
        this.b = tuhVar;
        this.a = runnable;
    }

    public hrc(iuw iuwVar, File file, File file2) {
        this.a = iuwVar;
        this.c = file;
        this.b = file2;
    }

    public hrc(Class cls, Class cls2, cxe cxeVar) {
        this.b = cls;
        this.a = cls2;
        this.c = cxeVar;
    }

    public hrc(Object obj, Object obj2, Object obj3) {
        this.c = obj;
        this.a = obj2;
        this.b = obj3;
    }

    public hrc(jpo jpoVar, SharedPreferences sharedPreferences, jqd jqdVar) {
        this.a = jpoVar;
        this.b = sharedPreferences;
        this.c = jqdVar;
    }

    public hrc(mvt mvtVar, emj emjVar, Executor executor) {
        this.b = mvtVar;
        this.c = emjVar;
        this.a = executor;
    }

    public hrc() {
        this.c = new jbp[64];
        this.b = new Object();
        this.a = new AtomicInteger(0);
    }

    public hrc(Context context) {
        this.c = context;
        this.b = hnn.c(context);
        this.a = new hxz(context.getMainLooper());
    }

    public hrc(Context context, ktz ktzVar) {
        this.c = context.getApplicationContext();
        this.b = new AtomicReference(u(context));
        this.a = ktzVar;
    }

    public hrc(ila ilaVar) {
        this.c = ilaVar;
        this.b = new AtomicBoolean(false);
        this.a = new AtomicBoolean(false);
    }

    /* JADX WARN: Type inference failed for: r0v8, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r4v5, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r7v0, types: [java.lang.Object, java.util.List] */
    public hrc(CharSequence charSequence) {
        String string = charSequence.toString();
        this.a = string;
        this.b = new ArrayList();
        this.c = new ArrayList();
        if (string.isEmpty()) {
            return;
        }
        Pattern pattern = kat.a;
        BreakIterator sentenceInstance = BreakIterator.getSentenceInstance();
        sentenceInstance.setText(string);
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        for (int next = sentenceInstance.next(); next != -1; next = sentenceInstance.next()) {
            int iA = kat.a(string, i2, next);
            i3 += iA;
            this.b.add(new kas(i2, next, iA));
            if (kat.b(string, next)) {
                this.c.add(new kas(i, next, i3));
                i = next;
                i3 = 0;
            }
            i2 = next;
        }
        if (i < string.length()) {
            this.c.add(new kas(i, string.length(), i3));
        }
    }

    public hrc(Context context, byte[] bArr) {
        fvx fvxVar = new fvx(context);
        this.b = new kus();
        this.a = new ksi();
        this.c = fvxVar;
    }

    public hrc(hdm hdmVar, hdx hdxVar, hdy hdyVar) {
        hdmVar.getClass();
        this.c = hdmVar;
        this.b = hdxVar;
        this.a = hdyVar;
    }

    public hrc(kva kvaVar) {
        ArrayList arrayList = new ArrayList();
        this.b = arrayList;
        ArrayList arrayList2 = new ArrayList();
        this.c = arrayList2;
        this.a = kvaVar;
        arrayList.add(0L);
        arrayList2.add(null);
    }
}
