package defpackage;

import android.content.ClipDescription;
import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import com.google.android.inputmethod.latin.iBGT.R;
import j$.util.Objects;
import java.io.File;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.function.Consumer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class emg {
    public final Context d;
    public final elk e;
    public final eml f;
    private final pvt h;
    private final elp i;
    private final kvo j;
    public static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/expression/image/ImageShareWorker");
    private static final jpg g = jpk.a("enable_image_share_debug_toast", false);
    public static final jpg b = jpk.a("skip_image_share_request_validation", false);
    public static final jpg c = jpk.j("disabled_image_content_types_to_shares", "CREATIVE_EMOJI_KITCHEN_STICKER,CREATIVE_STICKER,CREATIVE_EMOJI_STICKER,SMARTBOX_STICKER,WORD_ART_STICKER,EMOJI_MIX_STICKER,EMOGEN_STICKER");

    public emg(Context context, pvt pvtVar, elk elkVar, eml emlVar, elp elpVar, kvo kvoVar) {
        this.d = context;
        this.h = pvtVar;
        this.e = elkVar;
        this.f = emlVar;
        this.i = elpVar;
        this.j = kvoVar;
    }

    public final jrd a(ema emaVar) {
        jrd jrdVarL;
        pvq pvqVarE;
        kvr kvrVarH = this.j.h(emi.IMAGE_SHARE_TOTAL);
        byte[] bArr = null;
        kvr kvrVarH2 = eip.f(emaVar.a.i) ? this.j.h(emi.BITMOJI_SHARE_TOTAL) : null;
        elp elpVar = this.i;
        juo juoVar = emaVar.a;
        File fileB = juoVar.b();
        if (fileB != null) {
            pvqVarE = npd.p(fileB);
        } else {
            Uri uri = emaVar.a.i;
            if (eip.f(uri) && ((Boolean) elp.a.e()).booleanValue()) {
                jrdVarL = jrd.p(new dlo(elpVar, uri, 11, bArr), elpVar.d).v(elp.b, TimeUnit.MILLISECONDS, elpVar.d);
                jrdVarL.D(new dnu(elpVar, 9), puk.INSTANCE);
            } else {
                jrdVarL = jrd.l();
            }
            pvqVarE = jrdVarL.e(new dqt(elpVar, juoVar, 16), puk.INSTANCE);
        }
        int i = 3;
        jrd jrdVarD = jrd.k(jrd.k(pvqVarE).t(new dqt(elpVar, emaVar, 15), puk.INSTANCE)).s(new elc(i), this.h).s(new opo() { // from class: emd
            /* JADX WARN: Type inference failed for: r1v21, types: [java.lang.Object, oqx] */
            @Override // defpackage.opo
            public final Object a(Object obj) {
                opz opzVarI;
                elj eljVar;
                emc emcVarA;
                emc emcVarA2;
                emc emcVarA3;
                ema emaVar2 = (ema) obj;
                if (emaVar2.a.u.isEmpty()) {
                    ((pdk) ((pdk) emg.a.c()).j("com/google/android/apps/inputmethod/libs/expression/image/ImageShareWorker", "performPrelimShareChecks", 230, "ImageShareWorker.java")).t("All content is unshareable");
                    opzVarI = opz.i(pml.KEYBOARD_IMAGE_INSERT_RESULT_FAILURE_UNSHAREABLE);
                } else if (kds.a() == null) {
                    ((pdk) ((pdk) emg.a.c()).j("com/google/android/apps/inputmethod/libs/expression/image/ImageShareWorker", "performPrelimShareChecks", 235, "ImageShareWorker.java")).t("Service is null");
                    opzVarI = opz.i(pml.KEYBOARD_IMAGE_INSERT_RESULT_INPUT_SERVICE_IS_NULL);
                } else if (!jih.i(key.b()).equals(jih.i(emaVar2.c))) {
                    ((pdk) ((pdk) emg.a.c()).j("com/google/android/apps/inputmethod/libs/expression/image/ImageShareWorker", "performPrelimShareChecks", 240, "ImageShareWorker.java")).t("Editor has changed since request");
                    opzVarI = opz.i(pml.KEYBOARD_IMAGE_INSERT_RESULT_EDITOR_INFO_CHANGED);
                } else if (((Boolean) emg.b.e()).booleanValue() || !emaVar2.e.g() || ((Boolean) emaVar2.e.c().a()).booleanValue()) {
                    opzVarI = !oqu.e(",").l((CharSequence) emg.c.e()).contains(emaVar2.a.p.name()) ? oow.a : opz.i(pml.KEYBOARD_IMAGE_INSERT_RESULT_UNABLE_SHARE);
                } else {
                    ((pdk) ((pdk) emg.a.c()).j("com/google/android/apps/inputmethod/libs/expression/image/ImageShareWorker", "performPrelimShareChecks", 246, "ImageShareWorker.java")).t("request#canStillShare() returned false");
                    opzVarI = opz.i(pml.KEYBOARD_IMAGE_INSERT_RESULT_INVALID_STATE);
                }
                emg emgVar = this.a;
                if (opzVarI.g()) {
                    emb embVarA = emc.a();
                    embVarA.h(emaVar2);
                    embVarA.d((pml) opzVarI.c());
                    emc emcVarA4 = embVarA.a();
                    emgVar.b(emcVarA4);
                    return emcVarA4;
                }
                elk elkVar = emgVar.e;
                List listN = jih.n(emaVar2.c);
                Uri uri2 = (Uri) emaVar2.a.u.get("image/webp.wasticker");
                if (uri2 == null || !emn.b(elkVar.c, emaVar2.c)) {
                    pdb pdbVarListIterator = emaVar2.a.u.entrySet().listIterator();
                    while (true) {
                        if (!pdbVarListIterator.hasNext()) {
                            eljVar = null;
                            break;
                        }
                        Map.Entry entry = (Map.Entry) pdbVarListIterator.next();
                        if (mgm.f((String) entry.getKey(), listN)) {
                            eljVar = new elj((String) entry.getKey(), (Uri) entry.getValue());
                            break;
                        }
                    }
                } else {
                    eljVar = new elj("image/webp.wasticker", uri2);
                }
                if (eljVar == null) {
                    ((pdk) ((pdk) elk.a.c()).j("com/google/android/apps/inputmethod/libs/expression/image/CommitContentHelper", "share", 56, "CommitContentHelper.java")).G("No shareable uris mime-types [%s] match editor mime-types [%s]", elk.b.d(emaVar2.a.u.keySet()), elk.b.d(jih.n(emaVar2.c)));
                    emb embVarA2 = emc.a();
                    embVarA2.h(emaVar2);
                    embVarA2.d(pml.KEYBOARD_IMAGE_INSERT_RESULT_NO_BEST_MIMETYPE_AND_URI);
                    emcVarA = embVarA2.a();
                } else {
                    juo juoVar2 = emaVar2.a;
                    String string = juoVar2.n;
                    Uri uri3 = juoVar2.i;
                    if (true != mkd.aQ(uri3)) {
                        uri3 = null;
                    }
                    if (TextUtils.isEmpty(string)) {
                        string = elkVar.c.getString(R.string.string_0x7f140398);
                    }
                    azi aziVar = new azi(eljVar.b, new ClipDescription(string, new String[]{eljVar.a}), uri3);
                    AtomicBoolean atomicBoolean = new AtomicBoolean(false);
                    Consumer consumer = emaVar2.l;
                    kaf kafVar = kaf.g;
                    Objects.requireNonNull(atomicBoolean);
                    consumer.l(jnb.e(-10077, new ksm(aziVar, kafVar, new dnk(atomicBoolean, 5))));
                    ((pdk) ((pdk) elk.a.b()).j("com/google/android/apps/inputmethod/libs/expression/image/CommitContentHelper", "share", 78, "CommitContentHelper.java")).K("Committed image with mime-type=[%s], uri=[%s], tag=[%s], and success=%s", eljVar.a, eljVar.b, emaVar2.a.o, atomicBoolean);
                    emb embVarA3 = emc.a();
                    embVarA3.h(emaVar2);
                    embVarA3.d(atomicBoolean.get() ? pml.KEYBOARD_IMAGE_INSERT_RESULT_SUCCESS_ORIGINAL : pml.KEYBOARD_IMAGE_INSERT_RESULT_COMMIT_CONTENT_TO_APP_FAILED);
                    embVarA3.g(eljVar.b);
                    embVarA3.e(eljVar.a);
                    emcVarA = embVarA3.a();
                }
                if (emcVarA.c()) {
                    epn epnVar = epn.a;
                    if (jro.a()) {
                        Context context = emgVar.d;
                        elm elmVar = elm.f;
                        if (elmVar == null) {
                            synchronized (elm.class) {
                                elmVar = elm.f;
                                if (elmVar == null) {
                                    elmVar = new elm(context.getApplicationContext());
                                    elm.f = elmVar;
                                }
                            }
                        }
                        Context context2 = emgVar.d;
                        if (!lhx.N(context2).x(R.string.string_0x7f14076a, false)) {
                            if (lhx.M(context2, null).x(R.string.string_0x7f14076a, false)) {
                                lhx.N(context2).q(R.string.string_0x7f14076a, true);
                            } else if (elmVar.g.C(R.string.string_0x7f1406fd) < ((Long) elm.e.e()).longValue()) {
                                long jY = elmVar.g.y(R.string.string_0x7f1406fe);
                                long epochMilli = ifk.b().toEpochMilli();
                                if (jY == 0 || epochMilli - jY >= TimeUnit.DAYS.toMillis(((Long) elm.d.e()).longValue())) {
                                    ((pdk) ((pdk) elm.a.b()).j("com/google/android/apps/inputmethod/libs/expression/image/ContextualRateUsHelper", "getNumTimesShownInLastInterval", 115, "ContextualRateUsHelper.java")).B("getNumTimesShownInLastInterval() : Resetting; intervalStart = %d, currentTimeMs = %d", jY, epochMilli);
                                    elmVar.g.t(R.string.string_0x7f1406fe, epochMilli);
                                    elmVar.g.s(R.string.string_0x7f1406ff, 0);
                                }
                                if (elmVar.g.C(R.string.string_0x7f1406ff) < ((Long) elm.c.e()).longValue()) {
                                    jty jtyVarA = jua.a();
                                    jtyVarA.e("tag_contextual_rate_us_notice");
                                    jtyVarA.c(R.string.string_0x7f140160);
                                    jtyVarA.f(elm.b);
                                    jtyVarA.d = new qb(10);
                                    jtyVarA.e = new dum(elmVar, 19);
                                    int i2 = 20;
                                    jtyVarA.c = new div(elmVar, context2, i2, null);
                                    jtyVarA.f = new dum(elmVar, i2);
                                    jtyVarA.g = new dii(3);
                                    juc.a(jtyVarA.a());
                                }
                            }
                        }
                    }
                    emgVar.b(emcVarA);
                } else {
                    if (lmi.a(emaVar2.c)) {
                        eml emlVar = emgVar.f;
                        pdb pdbVarListIterator2 = emaVar2.a.u.entrySet().listIterator();
                        while (true) {
                            if (!pdbVarListIterator2.hasNext()) {
                                ((pdk) ((pdk) eml.a.c()).j("com/google/android/apps/inputmethod/libs/expression/image/ShareIntentHelper", "shareShareableUri", 57, "ShareIntentHelper.java")).w("No shareable Uri found for image with tag=[%s]", emaVar2.a.o);
                                emcVarA2 = null;
                                break;
                            }
                            Map.Entry entry2 = (Map.Entry) pdbVarListIterator2.next();
                            if (lmi.b(emlVar.b, (Uri) entry2.getValue(), (String) entry2.getKey(), emaVar2.c.packageName)) {
                                ((pdk) ((pdk) eml.a.b()).j("com/google/android/apps/inputmethod/libs/expression/image/ShareIntentHelper", "shareShareableUri", 45, "ShareIntentHelper.java")).G("Sent share intent for image with mime-type=[%s] and tag=[%s]", entry2.getKey(), emaVar2.a.o);
                                emb embVarA4 = emc.a();
                                embVarA4.h(emaVar2);
                                embVarA4.d(pml.KEYBOARD_IMAGE_INSERT_RESULT_SUCCESS_INTENT);
                                embVarA4.g((Uri) entry2.getValue());
                                embVarA4.e((String) entry2.getKey());
                                emcVarA2 = embVarA4.a();
                                break;
                            }
                        }
                        if (emcVarA2 == null) {
                            emb embVarA5 = emc.a();
                            embVarA5.h(emaVar2);
                            embVarA5.d(pml.KEYBOARD_IMAGE_INSERT_RESULT_SHARE_INTENT_FAILED);
                            emcVarA3 = embVarA5.a();
                        } else {
                            emcVarA3 = emcVarA2;
                        }
                        emgVar.b(emcVarA3);
                        return emcVarA3;
                    }
                    emgVar.b(emcVarA);
                }
                return emcVarA;
            }
        }, jbv.b).d(new duk(this, emaVar, i, bArr), jbv.b);
        Objects.requireNonNull(kvrVarH);
        jrdVarD.b(new eme(kvrVarH, 0), puk.INSTANCE);
        if (kvrVarH2 != null) {
            Objects.requireNonNull(kvrVarH2);
            jrdVarD.b(new eme(kvrVarH2, 0), puk.INSTANCE);
        }
        return jrdVarD;
    }

    public final void b(emc emcVar) {
        String string;
        if (emcVar.c()) {
            ilj.b(this.d).g(R.string.string_0x7f140389, oln.E(emcVar.a.n));
            return;
        }
        Context context = this.d;
        if (emcVar.c()) {
            throw new IllegalStateException("Response is not a failure");
        }
        pml pmlVar = emcVar.d;
        if (emc.d(pmlVar)) {
            String string2 = context.getString(R.string.string_0x7f140395);
            if (TextUtils.isEmpty(string2)) {
                return;
            }
            if (!a.t()) {
                mkd.J(context, string2);
                return;
            }
            String string3 = string2.toString();
            juf jufVarP = mkd.P(string3, string3, string3, null, null);
            jufVarP.m(false);
            jtx.a(jufVarP.a());
            return;
        }
        if (emc.d(pmlVar)) {
            string = context.getString(R.string.string_0x7f140395);
        } else if (pmlVar == pml.KEYBOARD_IMAGE_INSERT_RESULT_FAILURE || pmlVar == pml.KEYBOARD_IMAGE_INSERT_RESULT_NO_BEST_MIMETYPE_AND_URI || pmlVar == pml.KEYBOARD_IMAGE_INSERT_RESULT_COMMIT_CONTENT_TO_APP_FAILED || pmlVar == pml.KEYBOARD_IMAGE_INSERT_RESULT_SHARE_INTENT_FAILED || pmlVar == pml.KEYBOARD_IMAGE_INSERT_RESULT_INPUT_SERVICE_IS_NULL || pmlVar == pml.KEYBOARD_IMAGE_INSERT_RESULT_EDITOR_INFO_CHANGED) {
            int i = emcVar.g;
            string = i != 0 ? context.getString(R.string.string_0x7f140163, context.getString(i)) : context.getString(R.string.string_0x7f140396);
        } else {
            string = context.getString(R.string.string_0x7f140ac7);
        }
        mkd.J(context, string);
    }

    public emg(Context context) {
        pvu pvuVar = jbf.a().c;
        elk elkVar = new elk(context.getApplicationContext());
        eml emlVar = new eml(context.getApplicationContext());
        pdn pdnVar = kwo.a;
        this(context, pvuVar, elkVar, emlVar, new elp(context, kwk.a), kwk.a);
    }
}
