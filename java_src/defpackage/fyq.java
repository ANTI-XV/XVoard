package defpackage;

import android.content.Intent;
import android.net.Uri;
import android.view.inputmethod.EditorInfo;
import com.google.android.apps.inputmethod.libs.search.gif.GifKeyboardM2;
import com.google.android.apps.inputmethod.libs.search.gif.GifKeyboardTablet;
import com.google.android.apps.inputmethod.libs.search.keyboard.AbstractSearchResultKeyboard;
import com.google.android.inputmethod.latin.iBGT.R;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class fyq implements ghn {
    final /* synthetic */ boolean a;
    final /* synthetic */ AbstractSearchResultKeyboard b;
    private final /* synthetic */ int c;

    public fyq(AbstractSearchResultKeyboard abstractSearchResultKeyboard, boolean z, int i) {
        this.c = i;
        this.a = z;
        this.b = abstractSearchResultKeyboard;
    }

    @Override // defpackage.ghn
    public final void a(final juo juoVar, int i) {
        pld pldVar;
        pld pldVar2;
        if (this.c != 0) {
            final AbstractSearchResultKeyboard abstractSearchResultKeyboard = this.b;
            GifKeyboardM2 gifKeyboardM2 = (GifKeyboardM2) abstractSearchResultKeyboard;
            EditorInfo editorInfo = gifKeyboardM2.E;
            if (editorInfo == null) {
                editorInfo = new EditorInfo();
            }
            boolean z = this.a;
            final String strM = abstractSearchResultKeyboard.M();
            final String strW = gifKeyboardM2.w();
            final opz opzVarT = gifKeyboardM2.t();
            if (z) {
                pldVar2 = pld.CONTEXTUAL;
            } else {
                pldVar2 = opzVarT.g() ? ((eix) opzVarT.c()).b : pld.UNKNOWN;
            }
            final pld pldVar3 = pldVar2;
            emg emgVar = gifKeyboardM2.d;
            gifKeyboardM2.p.e(juoVar);
            elz elzVarA = ema.a();
            elzVarA.e(juoVar);
            elzVarA.f(i);
            elzVarA.c(editorInfo);
            elzVarA.h(opz.h(gifKeyboardM2.j));
            elzVarA.i(new fyf(abstractSearchResultKeyboard, 0));
            elzVarA.b(R.string.string_0x7f1402e3);
            kfv kfvVar = gifKeyboardM2.x;
            Objects.requireNonNull(kfvVar);
            elzVarA.d(new fol(kfvVar, 16));
            jrd jrdVarA = emgVar.a(elzVarA.a());
            jrk jrkVar = new jrk();
            final int i2 = 1;
            jrkVar.d(new jqy() { // from class: fyo
                @Override // defpackage.jqy
                public final void a(Object obj) {
                    if (i2 != 0) {
                        juo juoVar2 = juoVar;
                        emc emcVar = (emc) obj;
                        GifKeyboardM2 gifKeyboardM3 = (GifKeyboardM2) abstractSearchResultKeyboard;
                        gifKeyboardM3.p.c(juoVar2);
                        pdn pdnVar = kwo.a;
                        kwo kwoVar = kwk.a;
                        enw enwVar = enw.IMAGE_SHARE;
                        rru rruVarBF = plg.q.bF();
                        if (!rruVarBF.b.bU()) {
                            rruVarBF.t();
                        }
                        opz opzVar = opzVarT;
                        String str = strM;
                        plg plgVar = (plg) rruVarBF.b;
                        plgVar.b = 2;
                        plgVar.a |= 1;
                        int iBZ = gei.bZ(str, opzVar);
                        if (!rruVarBF.b.bU()) {
                            rruVarBF.t();
                        }
                        plg plgVar2 = (plg) rruVarBF.b;
                        plgVar2.c = iBZ - 1;
                        plgVar2.a |= 2;
                        ply plyVarB = emcVar.b();
                        if (!rruVarBF.b.bU()) {
                            rruVarBF.t();
                        }
                        rrz rrzVar = rruVarBF.b;
                        plg plgVar3 = (plg) rrzVar;
                        plyVarB.getClass();
                        plgVar3.h = plyVarB;
                        plgVar3.a |= 128;
                        if (!rrzVar.bU()) {
                            rruVarBF.t();
                        }
                        plg plgVar4 = (plg) rruVarBF.b;
                        plgVar4.a |= 1024;
                        plgVar4.k = str;
                        int iA = enx.a(gifKeyboardM3.n);
                        if (!rruVarBF.b.bU()) {
                            rruVarBF.t();
                        }
                        plg plgVar5 = (plg) rruVarBF.b;
                        plgVar5.d = iA - 1;
                        plgVar5.a |= 4;
                        rru rruVarBF2 = ple.g.bF();
                        if (!rruVarBF2.b.bU()) {
                            rruVarBF2.t();
                        }
                        String str2 = strW;
                        rrz rrzVar2 = rruVarBF2.b;
                        ple pleVar = (ple) rrzVar2;
                        str2.getClass();
                        pleVar.a |= 1;
                        pleVar.b = str2;
                        if (!rrzVar2.bU()) {
                            rruVarBF2.t();
                        }
                        pld pldVar4 = pldVar3;
                        ple pleVar2 = (ple) rruVarBF2.b;
                        pleVar2.e = pldVar4.l;
                        pleVar2.a |= 8;
                        ple pleVar3 = (ple) rruVarBF2.q();
                        if (!rruVarBF.b.bU()) {
                            rruVarBF.t();
                        }
                        plg plgVar6 = (plg) rruVarBF.b;
                        pleVar3.getClass();
                        plgVar6.e = pleVar3;
                        plgVar6.a |= 8;
                        kwoVar.d(enwVar, rruVarBF.q(), emcVar);
                        int i3 = emcVar.b;
                        emcVar.c();
                        String str3 = emcVar.c.packageName;
                        return;
                    }
                    juo juoVar3 = juoVar;
                    emc emcVar2 = (emc) obj;
                    GifKeyboardTablet gifKeyboardTablet = (GifKeyboardTablet) abstractSearchResultKeyboard;
                    gifKeyboardTablet.o.c(juoVar3);
                    pdn pdnVar2 = kwo.a;
                    kwo kwoVar2 = kwk.a;
                    enw enwVar2 = enw.IMAGE_SHARE;
                    rru rruVarBF3 = plg.q.bF();
                    if (!rruVarBF3.b.bU()) {
                        rruVarBF3.t();
                    }
                    opz opzVar2 = opzVarT;
                    String str4 = strM;
                    plg plgVar7 = (plg) rruVarBF3.b;
                    plgVar7.b = 2;
                    plgVar7.a |= 1;
                    int iBZ2 = gei.bZ(str4, opzVar2);
                    if (!rruVarBF3.b.bU()) {
                        rruVarBF3.t();
                    }
                    plg plgVar8 = (plg) rruVarBF3.b;
                    plgVar8.c = iBZ2 - 1;
                    plgVar8.a |= 2;
                    ply plyVarB2 = emcVar2.b();
                    if (!rruVarBF3.b.bU()) {
                        rruVarBF3.t();
                    }
                    rrz rrzVar3 = rruVarBF3.b;
                    plg plgVar9 = (plg) rrzVar3;
                    plyVarB2.getClass();
                    plgVar9.h = plyVarB2;
                    plgVar9.a |= 128;
                    if (!rrzVar3.bU()) {
                        rruVarBF3.t();
                    }
                    plg plgVar10 = (plg) rruVarBF3.b;
                    plgVar10.a |= 1024;
                    plgVar10.k = str4;
                    int iA2 = enx.a(gifKeyboardTablet.k);
                    if (!rruVarBF3.b.bU()) {
                        rruVarBF3.t();
                    }
                    plg plgVar11 = (plg) rruVarBF3.b;
                    plgVar11.d = iA2 - 1;
                    plgVar11.a |= 4;
                    rru rruVarBF4 = ple.g.bF();
                    if (!rruVarBF4.b.bU()) {
                        rruVarBF4.t();
                    }
                    String str5 = strW;
                    rrz rrzVar4 = rruVarBF4.b;
                    ple pleVar4 = (ple) rrzVar4;
                    str5.getClass();
                    pleVar4.a |= 1;
                    pleVar4.b = str5;
                    if (!rrzVar4.bU()) {
                        rruVarBF4.t();
                    }
                    pld pldVar5 = pldVar3;
                    ple pleVar5 = (ple) rruVarBF4.b;
                    pleVar5.e = pldVar5.l;
                    pleVar5.a |= 8;
                    ple pleVar6 = (ple) rruVarBF4.q();
                    if (!rruVarBF3.b.bU()) {
                        rruVarBF3.t();
                    }
                    plg plgVar12 = (plg) rruVarBF3.b;
                    pleVar6.getClass();
                    plgVar12.e = pleVar6;
                    plgVar12.a |= 8;
                    kwoVar2.d(enwVar2, rruVarBF3.q(), emcVar2);
                    int i4 = emcVar2.b;
                    emcVar2.c();
                    String str6 = emcVar2.c.packageName;
                }
            });
            jrkVar.a = gifKeyboardM2.o;
            jrdVarA.C(jrkVar.a());
            return;
        }
        final AbstractSearchResultKeyboard abstractSearchResultKeyboard2 = this.b;
        GifKeyboardTablet gifKeyboardTablet = (GifKeyboardTablet) abstractSearchResultKeyboard2;
        EditorInfo editorInfo2 = gifKeyboardTablet.E;
        if (editorInfo2 == null) {
            editorInfo2 = new EditorInfo();
        }
        boolean z2 = this.a;
        final String strM2 = abstractSearchResultKeyboard2.M();
        final String strT = gifKeyboardTablet.t();
        final opz opzVarN = gifKeyboardTablet.n();
        if (z2) {
            pldVar = pld.CONTEXTUAL;
        } else {
            pldVar = opzVarN.g() ? ((eix) opzVarN.c()).b : pld.UNKNOWN;
        }
        final pld pldVar4 = pldVar;
        emg emgVar2 = gifKeyboardTablet.d;
        gifKeyboardTablet.o.e(juoVar);
        elz elzVarA2 = ema.a();
        elzVarA2.e(juoVar);
        elzVarA2.f(i);
        elzVarA2.c(editorInfo2);
        elzVarA2.h(opz.h(gifKeyboardTablet.g));
        elzVarA2.i(new fyf(abstractSearchResultKeyboard2, 3));
        elzVarA2.b(R.string.string_0x7f1402e3);
        kfv kfvVar2 = gifKeyboardTablet.x;
        Objects.requireNonNull(kfvVar2);
        elzVarA2.d(new fol(kfvVar2, 17));
        jrd jrdVarA2 = emgVar2.a(elzVarA2.a());
        jrk jrkVar2 = new jrk();
        final int i3 = 0;
        jrkVar2.d(new jqy() { // from class: fyo
            @Override // defpackage.jqy
            public final void a(Object obj) {
                if (i3 != 0) {
                    juo juoVar2 = juoVar;
                    emc emcVar = (emc) obj;
                    GifKeyboardM2 gifKeyboardM3 = (GifKeyboardM2) abstractSearchResultKeyboard2;
                    gifKeyboardM3.p.c(juoVar2);
                    pdn pdnVar = kwo.a;
                    kwo kwoVar = kwk.a;
                    enw enwVar = enw.IMAGE_SHARE;
                    rru rruVarBF = plg.q.bF();
                    if (!rruVarBF.b.bU()) {
                        rruVarBF.t();
                    }
                    opz opzVar = opzVarN;
                    String str = strM2;
                    plg plgVar = (plg) rruVarBF.b;
                    plgVar.b = 2;
                    plgVar.a |= 1;
                    int iBZ = gei.bZ(str, opzVar);
                    if (!rruVarBF.b.bU()) {
                        rruVarBF.t();
                    }
                    plg plgVar2 = (plg) rruVarBF.b;
                    plgVar2.c = iBZ - 1;
                    plgVar2.a |= 2;
                    ply plyVarB = emcVar.b();
                    if (!rruVarBF.b.bU()) {
                        rruVarBF.t();
                    }
                    rrz rrzVar = rruVarBF.b;
                    plg plgVar3 = (plg) rrzVar;
                    plyVarB.getClass();
                    plgVar3.h = plyVarB;
                    plgVar3.a |= 128;
                    if (!rrzVar.bU()) {
                        rruVarBF.t();
                    }
                    plg plgVar4 = (plg) rruVarBF.b;
                    plgVar4.a |= 1024;
                    plgVar4.k = str;
                    int iA = enx.a(gifKeyboardM3.n);
                    if (!rruVarBF.b.bU()) {
                        rruVarBF.t();
                    }
                    plg plgVar5 = (plg) rruVarBF.b;
                    plgVar5.d = iA - 1;
                    plgVar5.a |= 4;
                    rru rruVarBF2 = ple.g.bF();
                    if (!rruVarBF2.b.bU()) {
                        rruVarBF2.t();
                    }
                    String str2 = strT;
                    rrz rrzVar2 = rruVarBF2.b;
                    ple pleVar = (ple) rrzVar2;
                    str2.getClass();
                    pleVar.a |= 1;
                    pleVar.b = str2;
                    if (!rrzVar2.bU()) {
                        rruVarBF2.t();
                    }
                    pld pldVar5 = pldVar4;
                    ple pleVar2 = (ple) rruVarBF2.b;
                    pleVar2.e = pldVar5.l;
                    pleVar2.a |= 8;
                    ple pleVar3 = (ple) rruVarBF2.q();
                    if (!rruVarBF.b.bU()) {
                        rruVarBF.t();
                    }
                    plg plgVar6 = (plg) rruVarBF.b;
                    pleVar3.getClass();
                    plgVar6.e = pleVar3;
                    plgVar6.a |= 8;
                    kwoVar.d(enwVar, rruVarBF.q(), emcVar);
                    int i4 = emcVar.b;
                    emcVar.c();
                    String str3 = emcVar.c.packageName;
                    return;
                }
                juo juoVar3 = juoVar;
                emc emcVar2 = (emc) obj;
                GifKeyboardTablet gifKeyboardTablet2 = (GifKeyboardTablet) abstractSearchResultKeyboard2;
                gifKeyboardTablet2.o.c(juoVar3);
                pdn pdnVar2 = kwo.a;
                kwo kwoVar2 = kwk.a;
                enw enwVar2 = enw.IMAGE_SHARE;
                rru rruVarBF3 = plg.q.bF();
                if (!rruVarBF3.b.bU()) {
                    rruVarBF3.t();
                }
                opz opzVar2 = opzVarN;
                String str4 = strM2;
                plg plgVar7 = (plg) rruVarBF3.b;
                plgVar7.b = 2;
                plgVar7.a |= 1;
                int iBZ2 = gei.bZ(str4, opzVar2);
                if (!rruVarBF3.b.bU()) {
                    rruVarBF3.t();
                }
                plg plgVar8 = (plg) rruVarBF3.b;
                plgVar8.c = iBZ2 - 1;
                plgVar8.a |= 2;
                ply plyVarB2 = emcVar2.b();
                if (!rruVarBF3.b.bU()) {
                    rruVarBF3.t();
                }
                rrz rrzVar3 = rruVarBF3.b;
                plg plgVar9 = (plg) rrzVar3;
                plyVarB2.getClass();
                plgVar9.h = plyVarB2;
                plgVar9.a |= 128;
                if (!rrzVar3.bU()) {
                    rruVarBF3.t();
                }
                plg plgVar10 = (plg) rruVarBF3.b;
                plgVar10.a |= 1024;
                plgVar10.k = str4;
                int iA2 = enx.a(gifKeyboardTablet2.k);
                if (!rruVarBF3.b.bU()) {
                    rruVarBF3.t();
                }
                plg plgVar11 = (plg) rruVarBF3.b;
                plgVar11.d = iA2 - 1;
                plgVar11.a |= 4;
                rru rruVarBF4 = ple.g.bF();
                if (!rruVarBF4.b.bU()) {
                    rruVarBF4.t();
                }
                String str5 = strT;
                rrz rrzVar4 = rruVarBF4.b;
                ple pleVar4 = (ple) rrzVar4;
                str5.getClass();
                pleVar4.a |= 1;
                pleVar4.b = str5;
                if (!rrzVar4.bU()) {
                    rruVarBF4.t();
                }
                pld pldVar6 = pldVar4;
                ple pleVar5 = (ple) rruVarBF4.b;
                pleVar5.e = pldVar6.l;
                pleVar5.a |= 8;
                ple pleVar6 = (ple) rruVarBF4.q();
                if (!rruVarBF3.b.bU()) {
                    rruVarBF3.t();
                }
                plg plgVar12 = (plg) rruVarBF3.b;
                pleVar6.getClass();
                plgVar12.e = pleVar6;
                plgVar12.a |= 8;
                kwoVar2.d(enwVar2, rruVarBF3.q(), emcVar2);
                int i5 = emcVar2.b;
                emcVar2.c();
                String str6 = emcVar2.c.packageName;
            }
        });
        jrkVar2.a = jbv.b;
        jrdVarA2.C(jrkVar2.a());
    }

    @Override // defpackage.ghn
    public final void b(String str) {
        String str2;
        if (this.c != 0) {
            Intent intent = new Intent("android.intent.action.VIEW", Uri.parse(str));
            intent.addFlags(268435456);
            ((GifKeyboardM2) this.b).w.startActivity(intent);
            String strW = ((GifKeyboardM2) this.b).w();
            enw enwVar = enw.GIF_IMAGE_OPENED;
            EditorInfo editorInfo = ((GifKeyboardM2) this.b).E;
            str2 = editorInfo != null ? editorInfo.packageName : "UNKNOWN";
            GifKeyboardM2 gifKeyboardM2 = (GifKeyboardM2) this.b;
            gifKeyboardM2.b.d(enwVar, strW, str2, str, gifKeyboardM2.c);
            return;
        }
        Intent intent2 = new Intent("android.intent.action.VIEW", Uri.parse(str));
        intent2.addFlags(268435456);
        ((GifKeyboardTablet) this.b).w.startActivity(intent2);
        String strT = ((GifKeyboardTablet) this.b).t();
        enw enwVar2 = enw.GIF_IMAGE_OPENED;
        EditorInfo editorInfo2 = ((GifKeyboardTablet) this.b).E;
        str2 = editorInfo2 != null ? editorInfo2.packageName : "UNKNOWN";
        GifKeyboardTablet gifKeyboardTablet = (GifKeyboardTablet) this.b;
        gifKeyboardTablet.b.d(enwVar2, strT, str2, str, gifKeyboardTablet.c);
    }
}
