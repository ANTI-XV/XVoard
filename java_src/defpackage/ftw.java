package defpackage;

import android.content.Context;
import android.text.TextUtils;
import android.view.inputmethod.EditorInfo;
import j$.util.Objects;
import java.util.function.Consumer;
import java.util.function.Supplier;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ftw implements jdo {
    public static final owr a = owr.m(jcq.RECENTS, pld.RECENTS, jcq.CONTEXTUAL, pld.CONTEXTUAL, jcq.CURATED, pld.CURATED);
    public final fua b;
    public final kvo c;
    private final emg d;
    private final emj e;
    private final bhh f;
    private final kfv g;
    private final Supplier h;

    public ftw(Context context, kfv kfvVar, bhh bhhVar, Supplier supplier) {
        emg emgVar = new emg(context);
        Objects.requireNonNull(kfvVar);
        fua fuaVar = new fua(new fol(kfvVar, 10));
        pdn pdnVar = kwo.a;
        kwo kwoVar = kwk.a;
        emj emjVarB = emj.b(context, "recent_content_suggestion_shared");
        this.g = kfvVar;
        this.f = bhhVar;
        this.d = emgVar;
        this.b = fuaVar;
        this.c = kwoVar;
        this.e = emjVarB;
        this.h = supplier;
    }

    @Override // defpackage.jdo
    public final void a(final jcr jcrVar, int i, final jcs jcsVar, final iuw iuwVar) {
        iuwVar.e(jcrVar.a);
        final EditorInfo editorInfo = (EditorInfo) this.h.get();
        elz elzVarA = ema.a();
        elzVarA.e(jcrVar.a);
        elzVarA.f(i);
        elzVarA.c(editorInfo);
        elzVarA.g(this.e);
        kfv kfvVar = this.g;
        Objects.requireNonNull(kfvVar);
        elzVarA.d(new fol(kfvVar, 10));
        jrd jrdVarA = this.d.a(elzVarA.a());
        jrk jrkVar = new jrk();
        jrkVar.d(new jqy() { // from class: ftv
            /* JADX WARN: Code duplicated, block: B:55:0x0179  */
            /* JADX WARN: Code duplicated, block: B:57:0x0191  */
            /* JADX WARN: Code duplicated, block: B:64:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Code duplicated, block: B:65:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
            @Override // defpackage.jqy
            public final void a(Object obj) {
                String str;
                opz opzVarI;
                Matcher matcher;
                emc emcVar = (emc) obj;
                iuwVar.c(emcVar.a);
                rru rruVarBF = plg.q.bF();
                if (!rruVarBF.b.bU()) {
                    rruVarBF.t();
                }
                rrz rrzVar = rruVarBF.b;
                plg plgVar = (plg) rrzVar;
                plgVar.b = 1;
                plgVar.a |= 1;
                if (!rrzVar.bU()) {
                    rruVarBF.t();
                }
                plg plgVar2 = (plg) rruVarBF.b;
                plgVar2.c = 10;
                plgVar2.a |= 2;
                ply plyVarB = emcVar.b();
                if (!rruVarBF.b.bU()) {
                    rruVarBF.t();
                }
                jcs jcsVar2 = jcsVar;
                rrz rrzVar2 = rruVarBF.b;
                plg plgVar3 = (plg) rrzVar2;
                plyVarB.getClass();
                plgVar3.h = plyVarB;
                plgVar3.a |= 128;
                if (!rrzVar2.bU()) {
                    rruVarBF.t();
                }
                jcr jcrVar2 = jcrVar;
                String str2 = jcsVar2.b;
                plg plgVar4 = (plg) rruVarBF.b;
                plgVar4.a |= 1024;
                plgVar4.k = str2;
                owr owrVar = ftw.a;
                jcq jcqVar = jcrVar2.b;
                pld pldVar = (pld) owrVar.get(jcqVar);
                if (pldVar != null) {
                    rru rruVarBF2 = ple.g.bF();
                    if (!rruVarBF2.b.bU()) {
                        rruVarBF2.t();
                    }
                    ple pleVar = (ple) rruVarBF2.b;
                    pleVar.e = pldVar.l;
                    pleVar.a |= 8;
                    ple pleVar2 = (ple) rruVarBF2.q();
                    if (!rruVarBF.b.bU()) {
                        rruVarBF.t();
                    }
                    plg plgVar5 = (plg) rruVarBF.b;
                    pleVar2.getClass();
                    plgVar5.e = pleVar2;
                    plgVar5.a |= 8;
                }
                ftw ftwVar = this.a;
                ftwVar.c.d(enw.IMAGE_SHARE, rruVarBF.q(), emcVar);
                if (emcVar.c()) {
                    EditorInfo editorInfo2 = editorInfo;
                    fua fuaVar = ftwVar.b;
                    pdn pdnVar = euk.a;
                    if (jih.w(fuaVar.a, editorInfo2)) {
                        if (editorInfo2 != null && TextUtils.equals(jii.GMAIL.l, jih.m(editorInfo2)) && jih.W(editorInfo2)) {
                            return;
                        }
                        kad kadVarA = kap.a();
                        if (kadVarA == null) {
                            ((pdk) ((pdk) euk.a.d()).j("com/google/android/apps/inputmethod/libs/expression/utils/EmojiKitchenUtil", "onContentSuggestionImageInserted", 81, "EmojiKitchenUtil.java")).t("Couldn't fetch input context");
                            return;
                        }
                        if (kadVarA.f()) {
                            return;
                        }
                        int iOrdinal = jcqVar.ordinal();
                        if (iOrdinal == 1) {
                            boolean zG = jcsVar2.c.g();
                            mfs.i(zG, "Emoji Kitchen mix was shared, but queries field doesn't contain a secondary emoji");
                            if (zG) {
                                str = String.format("(%s|%s)+$", jcsVar2.c.c(), jcsVar2.b);
                            }
                            opzVarI = opz.i(Pattern.compile(str));
                            if (opzVarI.g()) {
                                matcher = ((Pattern) opzVarI.c()).matcher(kadVarA.d().toString());
                                if (matcher.find()) {
                                }
                            }
                        }
                        if (iOrdinal == 2 || iOrdinal == 3 || iOrdinal == 4) {
                            opzVarI = oow.a;
                        }
                        if (opzVarI.g()) {
                            matcher = ((Pattern) opzVarI.c()).matcher(kadVarA.d().toString());
                            if (matcher.find() || matcher.group().length() <= 0) {
                            }
                            Consumer consumer = fuaVar.b;
                            kup kupVarA = kuq.a();
                            kupVarA.c(matcher.group().length());
                            kupVarA.b(0);
                            kupVarA.g("");
                            consumer.l(jnb.d(new ktc(-10141, null, kupVarA.a())));
                            return;
                        }
                        str = String.format("(%s)+$", jcsVar2.b);
                        opzVarI = opz.i(Pattern.compile(str));
                        if (opzVarI.g()) {
                            matcher = ((Pattern) opzVarI.c()).matcher(kadVarA.d().toString());
                            if (matcher.find()) {
                            }
                        }
                    }
                }
            }
        });
        jrkVar.b = this.f;
        jrkVar.a = jbv.b;
        jrdVarA.C(jrkVar.a());
    }

    @Override // defpackage.jdo, java.lang.AutoCloseable
    public final void close() {
        this.b.close();
    }
}
