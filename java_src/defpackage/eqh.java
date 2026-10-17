package defpackage;

import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import j$.util.Objects;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.Locale;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class eqh {
    static final jpg a = jpk.a("enable_bitmoji_cache", true);
    public static final jpg b = jpk.g("bitmoji_refresh_duration_hours", 3);
    public static final pdn c = pdn.i("com/google/android/apps/inputmethod/libs/expression/sticker/BitmojiCacheStore");
    private static volatile eqh h;
    public final Context d;
    public final Executor e = jbf.a().d();
    public final kvo f;
    public final oqx g;
    private final eqd i;

    private eqh(Context context) {
        this.d = context;
        this.g = nmj.W(new dic(context, 17));
        pdn pdnVar = kwo.a;
        this.f = kwk.a;
        this.i = eqd.a(context, new eme(this, 4));
    }

    public static eqg a(Throwable th) {
        if (th instanceof FileNotFoundException) {
            return eqg.FILE_NOT_FOUND;
        }
        return th instanceof IOException ? eqg.IO_EXCEPTION : eqg.OTHER_EXCEPTION;
    }

    public static eqh b(Context context) {
        eqh eqhVar;
        eqh eqhVar2 = h;
        if (eqhVar2 != null) {
            return eqhVar2;
        }
        synchronized (eqh.class) {
            if (h == null) {
                h = new eqh(context.getApplicationContext());
            }
            eqhVar = h;
        }
        return eqhVar;
    }

    public static void f(Context context) {
        lhx lhxVarM = lhx.M(context, null);
        lhxVarM.w("bitmoji_content_refresh_timestamp_key");
        lhxVarM.w("bitmoji_content_refresh_locale_key");
    }

    public static boolean g(lhx lhxVar, Locale locale) {
        String strD = lhxVar.d("bitmoji_content_refresh_locale_key", null);
        return TextUtils.isEmpty(strD) || !strD.equals(locale.toLanguageTag());
    }

    public static boolean h(lhx lhxVar) {
        long jC = lhxVar.c("bitmoji_content_refresh_timestamp_key", -1L);
        long epochMilli = ifk.b().toEpochMilli() - jC;
        return jC == -1 || epochMilli <= 0 || epochMilli > TimeUnit.HOURS.toMillis(((Long) b.e()).longValue());
    }

    public static boolean i(Context context, Locale locale) {
        if (!((Boolean) a.e()).booleanValue()) {
            return false;
        }
        lhx lhxVarM = lhx.M(context, null);
        return h(lhxVarM) || g(lhxVarM, locale);
    }

    public final jrd c(final Locale locale) {
        pdn pdnVar = kwo.a;
        kvr kvrVarH = kwk.a.h(eoa.STICKERS_BITMOJI_CACHE_STORE_GET_PACKS);
        jrd jrdVarP = jrd.p(new Callable() { // from class: eqe
            @Override // java.util.concurrent.Callable
            public final Object call() throws Exception {
                if (!((Boolean) eqh.a.e()).booleanValue()) {
                    throw new Exception("BitmojiCacheStore: cache is disabled!");
                }
                Locale locale2 = locale;
                eqh eqhVar = this.a;
                ((pdk) ((pdk) eqh.c.b()).j("com/google/android/apps/inputmethod/libs/expression/sticker/BitmojiCacheStore", "getStickerPackInternal", 328, "BitmojiCacheStore.java")).w("BitmojiCacheStore#getStickerPackInternal with locale: %s", locale2.toLanguageTag());
                if (!((File) eqhVar.g.a()).exists()) {
                    throw new FileNotFoundException();
                }
                lhx lhxVarM = lhx.M(eqhVar.d, null);
                if (eqh.g(lhxVarM, locale2)) {
                    throw new IllegalStateException("The bitmoji cache locale has changed");
                }
                if (eqh.h(lhxVarM)) {
                    ((pdk) ((pdk) eqh.c.d()).j("com/google/android/apps/inputmethod/libs/expression/sticker/BitmojiCacheStore", "getStickerPackInternal", 339, "BitmojiCacheStore.java")).t("The bitmoji cache is stale");
                }
                try {
                    FileInputStream fileInputStream = new FileInputStream((File) eqhVar.g.a());
                    try {
                        rro rroVarA = rro.a();
                        esq esqVar = esq.e;
                        rrf rrfVarJ = rrf.J(fileInputStream);
                        rrz rrzVarBH = esqVar.bH();
                        try {
                            try {
                                rub rubVarB = rtu.a.b(rrzVarBH);
                                rubVarB.m(rrzVarBH, uar.X(rrfVarJ), rroVarA);
                                rubVarB.g(rrzVarBH);
                                rrz.bW(rrzVarBH);
                                esq esqVar2 = (esq) rrzVarBH;
                                fileInputStream.close();
                                owf owfVar = new owf();
                                for (esp espVar : esqVar2.b) {
                                    String str = espVar.b;
                                    String str2 = espVar.c;
                                    owf owfVar2 = new owf();
                                    for (eso esoVar : espVar.d) {
                                        Uri uri = Uri.parse(esoVar.b);
                                        String strE = oln.E(uri.getLastPathSegment());
                                        esb esbVarA = esc.a();
                                        esbVarA.c(strE);
                                        esbVarA.e(uri);
                                        esbVarA.b(plx.BITMOJI_STICKER);
                                        esbVarA.d("bitmoji");
                                        esbVarA.f(lbk.o);
                                        esbVarA.a = (2 & esoVar.a) != 0 ? esoVar.c : null;
                                        owfVar2.g(esbVarA.a());
                                    }
                                    esh eshVarA = esi.a();
                                    eshVarA.b = 2;
                                    eshVarA.e(str);
                                    eshVarA.d(str2);
                                    eshVarA.a = str2;
                                    eshVarA.g(lbk.o);
                                    eshVarA.h(owfVar2.f());
                                    owfVar.g(eshVarA.a());
                                }
                                owk owkVarF = owfVar.f();
                                if (owkVarF.isEmpty()) {
                                    throw new Exception("BitmojiCacheStore: read from disk failed!");
                                }
                                ((pdk) ((pdk) eqh.c.b()).j("com/google/android/apps/inputmethod/libs/expression/sticker/BitmojiCacheStore", "getStickerPackInternal", 348, "BitmojiCacheStore.java")).t("BitmojiCacheStore: read from disk successfully!");
                                return owkVarF;
                            } catch (IOException e) {
                                if (e.getCause() instanceof rss) {
                                    throw ((rss) e.getCause());
                                }
                                throw new rss(e);
                            } catch (RuntimeException e2) {
                                if (e2.getCause() instanceof rss) {
                                    throw ((rss) e2.getCause());
                                }
                                throw e2;
                            }
                        } catch (rss e3) {
                            if (e3.a) {
                                throw new rss(e3);
                            }
                            throw e3;
                        } catch (ruj e4) {
                            throw e4.a();
                        }
                    } catch (Throwable th) {
                        try {
                            fileInputStream.close();
                            throw th;
                        } catch (Throwable th2) {
                            th.addSuppressed(th2);
                            throw th;
                        }
                    }
                } catch (Exception e5) {
                    if (!((File) eqhVar.g.a()).delete()) {
                        ((pdk) ((pdk) eqh.c.d()).j("com/google/android/apps/inputmethod/libs/expression/sticker/BitmojiCacheStore", "getStickerPackInternal", 355, "BitmojiCacheStore.java")).t("BitmojiCacheStore: failed to delete cache file.");
                    }
                    eqh.f(eqhVar.d);
                    throw new IOException("BitmojiCacheStore: constructing bitmoji sticker packs failed!", e5);
                }
            }
        }, this.e);
        jrdVarP.D(new dox(this, locale, 8), puk.INSTANCE);
        Objects.requireNonNull(kvrVarH);
        jrdVarP.b(new eme(kvrVarH, 5), puk.INSTANCE);
        return jrdVarP;
    }

    public final void d() {
        this.e.execute(new eme(this, 3));
    }

    public final void e() {
        f(this.d);
        if (!((File) this.g.a()).exists() || ((File) this.g.a()).delete()) {
            return;
        }
        ((pdk) ((pdk) c.d()).j("com/google/android/apps/inputmethod/libs/expression/sticker/BitmojiCacheStore", "clearCacheSync", 125, "BitmojiCacheStore.java")).t("failed to delete cache file");
    }
}
