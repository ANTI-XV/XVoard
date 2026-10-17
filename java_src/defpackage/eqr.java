package defpackage;

import android.content.Context;
import android.net.Uri;
import j$.util.Objects;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.Callable;
import java.util.concurrent.CancellationException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class eqr implements esd {
    public static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/expression/sticker/BitmojiFetcher");
    public final pvu b;
    public final Context c;
    public final kvo d;
    public final mvt e;
    private volatile jrd f;

    /* JADX WARN: Illegal instructions before constructor call */
    public eqr(Context context) {
        Context applicationContext = context.getApplicationContext();
        pvu pvuVar = jbf.a().b;
        pdn pdnVar = kwo.a;
        this(applicationContext, pvuVar, kwk.a);
    }

    public static eqo a(Throwable th) {
        if (th instanceof ese) {
            return eqo.STICKER_FETCHER_EXCEPTION;
        }
        if (th instanceof InterruptedException) {
            return eqo.INTERRUPTED_EXCEPTION;
        }
        if (!(th instanceof lnj)) {
            if (th instanceof CancellationException) {
                return eqo.CANCELLATION_EXCEPTION;
            }
            return th instanceof TimeoutException ? eqo.TIMEOUT_EXCEPTION : eqo.OTHER_EXCEPTION;
        }
        if (th instanceof lnm) {
            return eqo.NULL_CURSOR;
        }
        if (th instanceof lnl) {
            return eqo.NO_MATCHING_PROVIDER;
        }
        if (th instanceof lno) {
            return eqo.PROVIDER_UNAVAILABLE;
        }
        return th instanceof lnk ? eqo.DEAD_CURSOR : eqo.OTHER_CONTENT_PROVIDER_EXCEPTION;
    }

    public static void h() throws InterruptedException {
        if (Thread.currentThread().isInterrupted()) {
            throw new InterruptedException();
        }
    }

    public final jrd b() {
        jrd jrdVar = this.f;
        if (jrdVar.A()) {
            return jrdVar.o();
        }
        kvr kvrVarH = this.d.h(eoa.STICKERS_BITMOJI_FETCHER_GET_STATUS);
        jrd jrdVarP = jrd.p(new Callable() { // from class: eqm
            @Override // java.util.concurrent.Callable
            public final Object call() {
                eqq eqqVar;
                eqp eqpVar;
                eqr eqrVar = this.a;
                if (!epn.a.d(eqrVar.c)) {
                    ((pdk) ((pdk) eqr.a.d()).j("com/google/android/apps/inputmethod/libs/expression/sticker/BitmojiFetcher", "getBitmojiStatusSync", 437, "BitmojiFetcher.java")).t("Bitmoji is not installed");
                    eqrVar.d.d(enz.BITMOJI_FETCHER_GET_STATUS_RESULT, eqq.NOT_INSTALLED);
                    return eqp.NOT_INSTALLED;
                }
                if (epn.a.g(eqrVar.c)) {
                    ((pdk) ((pdk) eqr.a.d()).j("com/google/android/apps/inputmethod/libs/expression/sticker/BitmojiFetcher", "getBitmojiStatusSync", 444, "BitmojiFetcher.java")).t("Bitmoji is required to be updated");
                    eqrVar.d.d(enz.BITMOJI_FETCHER_GET_STATUS_RESULT, eqq.UPDATE_REQUIRED);
                    return eqp.UPDATE_REQUIRED;
                }
                if (!epn.a.e(eqrVar.c)) {
                    ((pdk) ((pdk) eqr.a.d()).j("com/google/android/apps/inputmethod/libs/expression/sticker/BitmojiFetcher", "getBitmojiStatusSync", 451, "BitmojiFetcher.java")).t("Bitmoji tab is disabled");
                    return eqp.DISABLED;
                }
                try {
                    lnp lnpVarS = eqrVar.e.s(eqi.a().appendPath("status").build());
                    try {
                        int columnIndex = lnpVarS.getColumnIndex("status");
                        byte b = -1;
                        if (columnIndex == -1) {
                            throw new lnj("Status column does not exist");
                        }
                        if (!lnpVarS.moveToNext()) {
                            throw new lnj("Failed to move the cursor to the status result");
                        }
                        String strC = lnpVarS.c(columnIndex);
                        ((pdk) ((pdk) eqr.a.b()).j("com/google/android/apps/inputmethod/libs/expression/sticker/BitmojiFetcher", "getBitmojiStatusSync", 463, "BitmojiFetcher.java")).w("Bitmoji content provider status is: [%s]", strC);
                        int iHashCode = strC.hashCode();
                        if (iHashCode != 108386723) {
                            if (iHashCode != 211933602) {
                                if (iHashCode == 229434775 && strC.equals("no_avatar")) {
                                    b = 2;
                                }
                            } else if (strC.equals("no_access")) {
                                b = 1;
                            }
                        } else if (strC.equals("ready")) {
                            b = 0;
                        }
                        if (b == 0) {
                            eqrVar.d.d(enz.BITMOJI_FETCHER_GET_STATUS_RESULT, eqq.READY);
                            eqpVar = eqp.READY;
                        } else if (b == 1) {
                            eqrVar.d.d(enz.BITMOJI_FETCHER_GET_STATUS_RESULT, eqq.NO_ACCESS);
                            eqpVar = eqp.NO_ACCESS;
                        } else if (b != 2) {
                            eqrVar.d.d(enz.BITMOJI_FETCHER_GET_STATUS_RESULT, eqq.UNKNOWN_STATUS);
                            ((pdk) ((pdk) eqr.a.c()).j("com/google/android/apps/inputmethod/libs/expression/sticker/BitmojiFetcher", "getBitmojiStatusSync", 484, "BitmojiFetcher.java")).w("Bitmoji status [%s] is not known", strC);
                            eqpVar = eqp.UNKNOWN;
                        } else {
                            eqrVar.d.d(enz.BITMOJI_FETCHER_GET_STATUS_RESULT, eqq.NO_AVATAR);
                            eqpVar = eqp.NO_AVATAR;
                        }
                        lnpVarS.close();
                        return eqpVar;
                    } catch (Throwable th) {
                        try {
                            lnpVarS.close();
                        } catch (Throwable th2) {
                            th.addSuppressed(th2);
                        }
                        throw th;
                    }
                } catch (lnj e) {
                    kvo kvoVar = eqrVar.d;
                    enz enzVar = enz.BITMOJI_FETCHER_GET_STATUS_RESULT;
                    if (e instanceof lnm) {
                        eqqVar = eqq.NULL_CURSOR;
                    } else if (e instanceof lnl) {
                        eqqVar = eqq.NO_MATCHING_PROVIDER;
                    } else if (e instanceof lno) {
                        eqqVar = eqq.PROVIDER_UNAVAILABLE;
                    } else {
                        eqqVar = e instanceof lnk ? eqq.DEAD_CURSOR : eqq.OTHER_CONTENT_PROVIDER_EXCEPTION;
                    }
                    kvoVar.d(enzVar, eqqVar);
                    ((pdk) ((pdk) ((pdk) eqr.a.c()).i(e)).j("com/google/android/apps/inputmethod/libs/expression/sticker/BitmojiFetcher", "getBitmojiStatusSync", (char) 491, "BitmojiFetcher.java")).t("Failed to interact with Bitmoji content provider");
                    return eqp.CONTENT_PROVIDER_EXCEPTION;
                }
            }
        }, this.b);
        jrk jrkVar = new jrk();
        jrkVar.d(new dkt(this, 19));
        jrkVar.a = puk.INSTANCE;
        jrdVarP.C(jrkVar.a());
        this.f = jrdVarP;
        Objects.requireNonNull(kvrVarH);
        jrdVarP.b(new eme(kvrVarH, 6), puk.INSTANCE);
        return jrdVarP.o();
    }

    public final jrd c(Locale locale) {
        return i(1, locale);
    }

    public final jrd d(Locale locale) {
        return eqh.b(this.c).c(locale);
    }

    @Override // defpackage.esd
    public final jre e(String str) {
        return mkd.co(new dnj(this, str, 3));
    }

    public final opz f(String str, String str2, Locale locale) {
        esh eshVarA = esi.a();
        eshVarA.b = 2;
        eshVarA.e(str);
        eshVarA.a = str2;
        eshVarA.d(str2);
        eshVarA.g(lbk.o);
        Uri.Builder builderAppendQueryParameter = eqi.a().appendPath("pack").appendPath(str).appendQueryParameter("include_animated", "false");
        if (locale != null) {
            builderAppendQueryParameter.appendQueryParameter("locale", eqi.c(locale));
        }
        eshVarA.h(k(builderAppendQueryParameter.build(), Integer.MAX_VALUE));
        try {
            return opz.i(eshVarA.a());
        } catch (IllegalStateException e) {
            ((pdk) ((pdk) ((pdk) a.c()).i(e)).j("com/google/android/apps/inputmethod/libs/expression/sticker/BitmojiFetcher", "tryGetStickerPack", (char) 606, "BitmojiFetcher.java")).t("tryGetStickerPack(): Bitmoji Content Provider API error.");
            return oow.a;
        }
    }

    /* JADX WARN: Type inference failed for: r7v2, types: [java.util.concurrent.Executor, pvt] */
    public final owk g(final Locale locale) throws InterruptedException {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        lnp lnpVarS = this.e.s(eqi.b(locale));
        try {
            int columnIndexOrThrow = lnpVarS.getColumnIndexOrThrow("name");
            int columnIndexOrThrow2 = lnpVarS.getColumnIndexOrThrow("id");
            while (lnpVarS.moveToNext()) {
                linkedHashMap.put(lnpVarS.c(columnIndexOrThrow2), lnpVarS.c(columnIndexOrThrow));
                h();
            }
            lnpVarS.close();
            owf owfVar = new owf();
            for (Map.Entry entry : linkedHashMap.entrySet()) {
                opz opzVarF = f((String) entry.getKey(), (String) entry.getValue(), locale);
                if (opzVarF.g()) {
                    owfVar.g(opzVarF.c());
                }
                h();
            }
            final owk owkVarF = owfVar.f();
            if (!owkVarF.isEmpty()) {
                final eqh eqhVarB = eqh.b(this.c);
                Runnable runnable = new Runnable() { // from class: eqf
                    @Override // java.lang.Runnable
                    public final void run() {
                        String str = "BitmojiCacheStore.java";
                        String str2 = "setStickerPacksInternal";
                        Locale locale2 = locale;
                        owk owkVar = owkVarF;
                        eqh eqhVar = eqhVarB;
                        try {
                            if (!((Boolean) eqh.a.e()).booleanValue()) {
                                throw new Exception("BitmojiCacheStore: cache is disabled!");
                            }
                            ((pdk) ((pdk) eqh.c.b()).j("com/google/android/apps/inputmethod/libs/expression/sticker/BitmojiCacheStore", "setStickerPacksInternal", 185, "BitmojiCacheStore.java")).w("BitmojiCacheStore#setStickerPacksInternal with locale : %s", locale2.toLanguageTag());
                            ArrayList arrayList = new ArrayList(((pbo) owkVar).c);
                            long epochMilli = ifk.b().toEpochMilli();
                            int i = ((pbo) owkVar).c;
                            int i2 = 0;
                            while (i2 < i) {
                                esi esiVar = (esi) owkVar.get(i2);
                                rru rruVarBF = esp.e.bF();
                                String str3 = esiVar.c;
                                if (!rruVarBF.b.bU()) {
                                    rruVarBF.t();
                                }
                                rrz rrzVar = rruVarBF.b;
                                esp espVar = (esp) rrzVar;
                                str3.getClass();
                                owk owkVar2 = owkVar;
                                espVar.a |= 1;
                                espVar.b = str3;
                                String str4 = esiVar.i;
                                if (!rrzVar.bU()) {
                                    rruVarBF.t();
                                }
                                esp espVar2 = (esp) rruVarBF.b;
                                str4.getClass();
                                espVar2.a |= 2;
                                espVar2.c = str4;
                                ArrayList arrayList2 = new ArrayList(esiVar.h.size());
                                owk owkVar3 = esiVar.h;
                                int size = owkVar3.size();
                                int i3 = 0;
                                while (i3 < size) {
                                    esc escVar = (esc) owkVar3.get(i3);
                                    owk owkVar4 = owkVar3;
                                    rru rruVarBF2 = eso.d.bF();
                                    int i4 = size;
                                    String string = escVar.c.toString();
                                    int i5 = i;
                                    if (!rruVarBF2.b.bU()) {
                                        rruVarBF2.t();
                                    }
                                    rrz rrzVar2 = rruVarBF2.b;
                                    String str5 = str;
                                    eso esoVar = (eso) rrzVar2;
                                    string.getClass();
                                    String str6 = str2;
                                    esoVar.a |= 1;
                                    esoVar.b = string;
                                    String str7 = escVar.d;
                                    if (str7 != null) {
                                        if (!rrzVar2.bU()) {
                                            rruVarBF2.t();
                                        }
                                        eso esoVar2 = (eso) rruVarBF2.b;
                                        esoVar2.a |= 2;
                                        esoVar2.c = str7;
                                    }
                                    arrayList2.add((eso) rruVarBF2.q());
                                    i3++;
                                    size = i4;
                                    owkVar3 = owkVar4;
                                    i = i5;
                                    str = str5;
                                    str2 = str6;
                                }
                                String str8 = str;
                                String str9 = str2;
                                int i6 = i;
                                if (!rruVarBF.b.bU()) {
                                    rruVarBF.t();
                                }
                                esp espVar3 = (esp) rruVarBF.b;
                                rsp rspVar = espVar3.d;
                                if (!rspVar.c()) {
                                    espVar3.d = rrz.bN(rspVar);
                                }
                                rqi.g(arrayList2, espVar3.d);
                                arrayList.add((esp) rruVarBF.q());
                                i2++;
                                owkVar = owkVar2;
                                i = i6;
                                str = str8;
                                str2 = str9;
                            }
                            String str10 = str;
                            String str11 = str2;
                            rru rruVarBF3 = esq.e.bF();
                            if (!rruVarBF3.b.bU()) {
                                rruVarBF3.t();
                            }
                            esq esqVar = (esq) rruVarBF3.b;
                            rsp rspVar2 = esqVar.b;
                            if (!rspVar2.c()) {
                                esqVar.b = rrz.bN(rspVar2);
                            }
                            rqi.g(arrayList, esqVar.b);
                            if (!rruVarBF3.b.bU()) {
                                rruVarBF3.t();
                            }
                            esq esqVar2 = (esq) rruVarBF3.b;
                            esqVar2.a |= 2;
                            esqVar2.d = epochMilli;
                            String languageTag = locale2.toLanguageTag();
                            if (!rruVarBF3.b.bU()) {
                                rruVarBF3.t();
                            }
                            esq esqVar3 = (esq) rruVarBF3.b;
                            languageTag.getClass();
                            esqVar3.a |= 1;
                            esqVar3.c = languageTag;
                            esq esqVar4 = (esq) rruVarBF3.q();
                            try {
                                FileOutputStream fileOutputStream = new FileOutputStream((File) eqhVar.g.a());
                                try {
                                    esqVar4.bA(fileOutputStream);
                                    ((pdk) ((pdk) eqh.c.b()).j("com/google/android/apps/inputmethod/libs/expression/sticker/BitmojiCacheStore", str11, 218, str10)).t("BitmojiCacheStore: write to disk successfully!");
                                    Context context = eqhVar.d;
                                    long epochMilli2 = ifk.b().toEpochMilli();
                                    String languageTag2 = locale2.toLanguageTag();
                                    lhx lhxVarM = lhx.M(context, null);
                                    lhxVarM.i("bitmoji_content_refresh_timestamp_key", epochMilli2);
                                    lhxVarM.j("bitmoji_content_refresh_locale_key", languageTag2);
                                    fileOutputStream.close();
                                    eqhVar.f.d(enz.BITMOJI_CACHE_STORE_SET_PACKS, eqg.SUCCESS);
                                } catch (Throwable th) {
                                    try {
                                        fileOutputStream.close();
                                        throw th;
                                    } catch (Throwable th2) {
                                        th.addSuppressed(th2);
                                        throw th;
                                    }
                                }
                            } catch (IOException e) {
                                eqhVar.e();
                                throw new IOException("BitmojiCacheStore: write to disk failed!", e);
                            }
                        } catch (Throwable th3) {
                            eqhVar.f.d(enz.BITMOJI_CACHE_STORE_SET_PACKS, eqh.a(th3));
                        }
                    }
                };
                ?? r7 = eqhVarB.e;
                pdn pdnVar = jrd.a;
                jrd.k(r7.submit(runnable));
            }
            return owkVarF;
        } catch (Throwable th) {
            try {
                lnpVarS.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public final jrd i(int i, Locale locale) {
        kvr kvrVarH = this.d.h(i == 2 ? eoa.STICKERS_BITMOJI_FETCHER_GET_PACKS_FAVORITES : eoa.STICKERS_BITMOJI_FETCHER_GET_PACKS_ALL);
        jrd jrdVarP = jrd.p(new jzh(this, i, locale, 1), this.b);
        Objects.requireNonNull(kvrVarH);
        jrdVarP.b(new eme(kvrVarH, 6), puk.INSTANCE);
        return jrdVarP;
    }

    @Override // defpackage.esd
    public final pvq j(int i) {
        throw null;
    }

    public final owk k(Uri uri, int i) {
        owk owkVarF;
        owf owfVar = new owf();
        lnp lnpVarS = this.e.s(uri);
        try {
            if (lnpVarS.getCount() == 0) {
                owkVarF = owfVar.f();
            } else {
                if (lnpVarS.getCount() <= 0) {
                    throw new ese(String.format(Locale.US, "Start position %d is out of bounds of cursor with %d rows", 0, Integer.valueOf(lnpVarS.getCount())));
                }
                int columnIndexOrThrow = lnpVarS.getColumnIndexOrThrow("uri");
                int columnIndexOrThrow2 = lnpVarS.getColumnIndexOrThrow("text");
                lnpVarS.moveToPosition(-1);
                while (lnpVarS.moveToNext() && lnpVarS.getPosition() < i) {
                    Uri.Builder builderBuildUpon = Uri.parse(lnpVarS.c(columnIndexOrThrow)).buildUpon();
                    if (((Boolean) esf.b.e()).booleanValue()) {
                        builderBuildUpon.appendQueryParameter("image_format", "webp").appendQueryParameter("size", "normal");
                    } else if (((Boolean) esf.c.e()).booleanValue()) {
                        builderBuildUpon.appendQueryParameter("image_format", "png").appendQueryParameter("size", "normal");
                    }
                    String str = (String) eqi.a.e();
                    if (!str.isEmpty()) {
                        builderBuildUpon.appendQueryParameter("meta_group_id", str);
                    }
                    Uri uriBuild = builderBuildUpon.build();
                    String string = lnpVarS.getString(columnIndexOrThrow2);
                    try {
                        esb esbVarA = esc.a();
                        esbVarA.c(oln.E(uriBuild.getLastPathSegment()));
                        esbVarA.e(uriBuild);
                        esbVarA.d("bitmoji");
                        esbVarA.b(plx.BITMOJI_STICKER);
                        esbVarA.f(lbk.o);
                        esbVarA.a = string;
                        owfVar.g(esbVarA.a());
                    } catch (IllegalStateException e) {
                        ((pdk) ((pdk) ((pdk) a.c()).i(e)).j("com/google/android/apps/inputmethod/libs/expression/sticker/BitmojiFetcher", "fetchStickerResults", (char) 679, "BitmojiFetcher.java")).t("fetchStickerResults(): Bitmoji Content Provider API error.");
                    }
                    h();
                }
                owkVarF = owfVar.f();
            }
            lnpVarS.close();
            return owkVarF;
        } catch (Throwable th) {
            try {
                lnpVarS.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public final jrd l(final String str, final int i, final boolean z) {
        kvr kvrVarH = this.d.h(eoa.STICKERS_BITMOJI_FETCHER_SEARCH);
        final Locale localeE = kba.e();
        jrd jrdVarU = jrd.p(new Callable() { // from class: eql
            @Override // java.util.concurrent.Callable
            public final Object call() {
                Uri.Builder builderAppendQueryParameter = eqi.a().appendPath("search").appendQueryParameter("query", str).appendQueryParameter("include_animated", "false");
                if (z) {
                    builderAppendQueryParameter.appendQueryParameter("context", "proactive");
                }
                Locale locale = localeE;
                if (locale != null) {
                    builderAppendQueryParameter.appendQueryParameter("locale", eqi.c(locale));
                }
                return this.a.k(builderAppendQueryParameter.build(), i);
            }
        }, this.b).u(epo.d, TimeUnit.MILLISECONDS, this.b);
        jrdVarU.D(new dnu(this, 11), this.b);
        Objects.requireNonNull(kvrVarH);
        jrdVarU.b(new eme(kvrVarH, 6), puk.INSTANCE);
        return jrdVarU;
    }

    @Override // defpackage.esd
    public final pvq m(String str) {
        kvr kvrVarH = this.d.h(eoa.STICKERS_BITMOJI_FETCHER_SUGGEST);
        jrd jrdVarU = jrd.p(new cgg(this, str, kba.e(), 4), this.b).u(epo.d, TimeUnit.MILLISECONDS, this.b);
        jrdVarU.D(new dnu(this, 12), this.b);
        Objects.requireNonNull(kvrVarH);
        jrdVarU.b(new eme(kvrVarH, 6), puk.INSTANCE);
        return jrdVarU;
    }

    public eqr(Context context, pvu pvuVar, kvo kvoVar) {
        this.f = jrd.l();
        this.c = context;
        this.b = pvuVar;
        this.d = kvoVar;
        this.e = new mvt(context, (byte[]) null, (byte[]) null);
    }
}
