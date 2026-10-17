package com.google.android.apps.inputmethod.libs.mozc.ime;

import android.content.Context;
import android.content.res.Configuration;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.style.BackgroundColorSpan;
import android.view.InputDevice;
import android.view.KeyEvent;
import android.view.inputmethod.EditorInfo;
import com.google.android.apps.inputmethod.libs.mozc.ime.SimpleJapaneseIme;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.libraries.inputmethod.ime.AbstractIme;
import defpackage.aui;
import defpackage.dlx;
import defpackage.dnk;
import defpackage.dvw;
import defpackage.eda;
import defpackage.exm;
import defpackage.fay;
import defpackage.fbz;
import defpackage.fiw;
import defpackage.fjq;
import defpackage.fkj;
import defpackage.fko;
import defpackage.fkq;
import defpackage.fks;
import defpackage.fkt;
import defpackage.fkv;
import defpackage.fky;
import defpackage.flc;
import defpackage.fle;
import defpackage.fma;
import defpackage.fmi;
import defpackage.fmq;
import defpackage.fmt;
import defpackage.fmu;
import defpackage.fnk;
import defpackage.gei;
import defpackage.gkr;
import defpackage.grw;
import defpackage.gvk;
import defpackage.icc;
import defpackage.icd;
import defpackage.ico;
import defpackage.icr;
import defpackage.ict;
import defpackage.icy;
import defpackage.idg;
import defpackage.idi;
import defpackage.idk;
import defpackage.idp;
import defpackage.ind;
import defpackage.iuw;
import defpackage.jbv;
import defpackage.jih;
import defpackage.jnb;
import defpackage.jpf;
import defpackage.jqt;
import defpackage.juv;
import defpackage.juw;
import defpackage.jvc;
import defpackage.jwo;
import defpackage.jws;
import defpackage.kaf;
import defpackage.klz;
import defpackage.ksh;
import defpackage.kso;
import defpackage.ksw;
import defpackage.ktb;
import defpackage.ktc;
import defpackage.ktz;
import defpackage.kua;
import defpackage.kuq;
import defpackage.kux;
import defpackage.kve;
import defpackage.kwk;
import defpackage.kwo;
import defpackage.lhx;
import defpackage.lnv;
import defpackage.loa;
import defpackage.lsv;
import defpackage.map;
import defpackage.maq;
import defpackage.mhf;
import defpackage.mhh;
import defpackage.mhi;
import defpackage.mhk;
import defpackage.mhl;
import defpackage.mhq;
import defpackage.mkd;
import defpackage.oln;
import defpackage.oul;
import defpackage.owk;
import defpackage.pbo;
import defpackage.pdk;
import defpackage.pdn;
import defpackage.qiu;
import defpackage.rmr;
import defpackage.rqi;
import defpackage.rru;
import defpackage.rrz;
import defpackage.rsp;
import defpackage.rwb;
import defpackage.rwd;
import j$.time.Duration;
import j$.util.Collection;
import j$.util.DesugarArrays;
import j$.util.Objects;
import j$.util.stream.Stream;
import java.text.BreakIterator;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class SimpleJapaneseIme extends AbstractIme implements mhi {
    public static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme");
    private static final fkt l = fkt.TWELVE_KEY_TOGGLE_KANA;
    private static final fkt m = fkt.SYMBOL_NUMBER;
    private static final fkt n = fkt.HARDWARE_QWERTY_KANA;
    private static final Duration o = Duration.ofSeconds(1);
    private static final Duration p = Duration.ofSeconds(3);
    private final fmq L;
    private fkt M;
    private boolean N;
    private gkr O;
    private final rmr P;
    protected final fmt b;
    public final kwo c;
    public final fkq d;
    int e;
    public mhl f;
    public final flc g;
    public final jwo h;
    public final fmq i;
    public String j;
    public ktz k;
    private final fkt q;
    private final fkt r;
    private final fkt s;
    private final jpf t;
    private final jws u;
    private final fmq v;
    private final fmq w;

    public SimpleJapaneseIme(Context context, ksw kswVar, jvc jvcVar) {
        fmt fmtVarA = fmt.a();
        jws jwsVar = new jws(jvcVar, kswVar.e);
        jwo jwoVar = new jwo(jvcVar);
        pdn pdnVar = kwo.a;
        kwo kwoVar = kwk.a;
        super(context, kswVar, new fkv(context, jvcVar));
        this.P = new rmr();
        dlx dlxVar = new dlx(this, 13);
        this.t = dlxVar;
        this.g = new flc();
        this.i = new fmq() { // from class: fld
            /* JADX WARN: Code duplicated, block: B:135:0x0233  */
            /* JADX WARN: Code duplicated, block: B:81:0x0175 A[Catch: all -> 0x0297, TryCatch #0 {all -> 0x0297, blocks: (B:28:0x007c, B:30:0x0082, B:33:0x0088, B:35:0x008c, B:37:0x0090, B:38:0x0092, B:40:0x0096, B:41:0x00b2, B:43:0x00d7, B:45:0x00de, B:44:0x00dc, B:46:0x00e6, B:48:0x00ee, B:49:0x00f0, B:51:0x00f6, B:53:0x010a, B:54:0x010c, B:56:0x0112, B:57:0x0114, B:59:0x011a, B:61:0x011e, B:62:0x0120, B:68:0x012d, B:69:0x0134, B:71:0x013a, B:77:0x0155, B:78:0x015d, B:76:0x0152, B:90:0x01ab, B:94:0x01bb, B:96:0x01c1, B:97:0x01c3, B:99:0x01c7, B:101:0x01cb, B:102:0x01cd, B:107:0x01d5, B:79:0x0166, B:81:0x0175, B:83:0x0182, B:85:0x0186, B:86:0x019e, B:91:0x01af, B:93:0x01b5, B:109:0x01dd), top: B:159:0x007c }] */
            /* JADX WARN: Code duplicated, block: B:83:0x0182 A[Catch: all -> 0x0297, TryCatch #0 {all -> 0x0297, blocks: (B:28:0x007c, B:30:0x0082, B:33:0x0088, B:35:0x008c, B:37:0x0090, B:38:0x0092, B:40:0x0096, B:41:0x00b2, B:43:0x00d7, B:45:0x00de, B:44:0x00dc, B:46:0x00e6, B:48:0x00ee, B:49:0x00f0, B:51:0x00f6, B:53:0x010a, B:54:0x010c, B:56:0x0112, B:57:0x0114, B:59:0x011a, B:61:0x011e, B:62:0x0120, B:68:0x012d, B:69:0x0134, B:71:0x013a, B:77:0x0155, B:78:0x015d, B:76:0x0152, B:90:0x01ab, B:94:0x01bb, B:96:0x01c1, B:97:0x01c3, B:99:0x01c7, B:101:0x01cb, B:102:0x01cd, B:107:0x01d5, B:79:0x0166, B:81:0x0175, B:83:0x0182, B:85:0x0186, B:86:0x019e, B:91:0x01af, B:93:0x01b5, B:109:0x01dd), top: B:159:0x007c }] */
            /* JADX WARN: Code duplicated, block: B:85:0x0186 A[Catch: all -> 0x0297, TryCatch #0 {all -> 0x0297, blocks: (B:28:0x007c, B:30:0x0082, B:33:0x0088, B:35:0x008c, B:37:0x0090, B:38:0x0092, B:40:0x0096, B:41:0x00b2, B:43:0x00d7, B:45:0x00de, B:44:0x00dc, B:46:0x00e6, B:48:0x00ee, B:49:0x00f0, B:51:0x00f6, B:53:0x010a, B:54:0x010c, B:56:0x0112, B:57:0x0114, B:59:0x011a, B:61:0x011e, B:62:0x0120, B:68:0x012d, B:69:0x0134, B:71:0x013a, B:77:0x0155, B:78:0x015d, B:76:0x0152, B:90:0x01ab, B:94:0x01bb, B:96:0x01c1, B:97:0x01c3, B:99:0x01c7, B:101:0x01cb, B:102:0x01cd, B:107:0x01d5, B:79:0x0166, B:81:0x0175, B:83:0x0182, B:85:0x0186, B:86:0x019e, B:91:0x01af, B:93:0x01b5, B:109:0x01dd), top: B:159:0x007c }] */
            /* JADX WARN: Code duplicated, block: B:86:0x019e A[Catch: all -> 0x0297, TryCatch #0 {all -> 0x0297, blocks: (B:28:0x007c, B:30:0x0082, B:33:0x0088, B:35:0x008c, B:37:0x0090, B:38:0x0092, B:40:0x0096, B:41:0x00b2, B:43:0x00d7, B:45:0x00de, B:44:0x00dc, B:46:0x00e6, B:48:0x00ee, B:49:0x00f0, B:51:0x00f6, B:53:0x010a, B:54:0x010c, B:56:0x0112, B:57:0x0114, B:59:0x011a, B:61:0x011e, B:62:0x0120, B:68:0x012d, B:69:0x0134, B:71:0x013a, B:77:0x0155, B:78:0x015d, B:76:0x0152, B:90:0x01ab, B:94:0x01bb, B:96:0x01c1, B:97:0x01c3, B:99:0x01c7, B:101:0x01cb, B:102:0x01cd, B:107:0x01d5, B:79:0x0166, B:81:0x0175, B:83:0x0182, B:85:0x0186, B:86:0x019e, B:91:0x01af, B:93:0x01b5, B:109:0x01dd), top: B:159:0x007c }] */
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
            @Override // defpackage.fmq
            public final void a(icm icmVar, jnb jnbVar) {
                String strC;
                jvc jvcVar2;
                icc iccVar;
                boolean z;
                boolean z2;
                boolean z3;
                boolean z4;
                int iOffsetByCodePoints;
                gei.bk();
                if (icmVar == null) {
                    ((pdk) SimpleJapaneseIme.a.a(jqt.a).j("com/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme", "onRenderResultCompleted", 235, "SimpleJapaneseIme.java")).t("command should not be null in onRenderResultCompleted.");
                    return;
                }
                SimpleJapaneseIme simpleJapaneseIme = this.a;
                if (!TextUtils.isEmpty(simpleJapaneseIme.j)) {
                    simpleJapaneseIme.H();
                }
                fkq fkqVar = simpleJapaneseIme.d;
                Context context2 = simpleJapaneseIme.y;
                EditorInfo editorInfo = simpleJapaneseIme.C;
                EditorInfo editorInfo2 = jih.a;
                boolean z5 = (editorInfo == null || (editorInfo.inputType & 96) == 0 || !jih.v(context2.getPackageName(), "requestPhoneticOutput", editorInfo)) ? false : true;
                boolean z6 = simpleJapaneseIme.A.q.d(R.id.id_0x7f0b0211, false) || simpleJapaneseIme.k == ktz.j;
                EditorInfo editorInfo3 = simpleJapaneseIme.C;
                fkp fkpVar = fkqVar.a;
                String str = fkpVar.i;
                idc idcVar = icmVar.c;
                if (idcVar == null) {
                    idcVar = idc.n;
                }
                fkpVar.h.b();
                try {
                    int i = idcVar.a;
                    if ((i & 4) == 0 || !idcVar.c) {
                        strC = fkpVar.c(idcVar, z5, editorInfo3);
                        fkp.d(jnbVar, fkpVar.h);
                        jvcVar2 = fkpVar.h;
                    } else {
                        if ((i & 8192) != 0) {
                            icq icqVar = idcVar.h;
                            if (icqVar == null) {
                                icqVar = icq.c;
                            }
                            int i2 = icqVar.a;
                            if (i2 >= 0) {
                                ((peq) ((peq) fkp.a.d()).j("com/google/android/apps/inputmethod/libs/mozc/ime/CommandMessageRenderer", "maybeDeleteSurroundingText", 271, "CommandMessageRenderer.java")).w("Deletion range has unsupported parameters: %s", icqVar);
                            } else {
                                int iAbs = Math.abs(i2);
                                String string = fkpVar.h.dZ(iAbs * 12).toString();
                                jvc jvcVar3 = fkpVar.h;
                                BreakIterator characterInstance = BreakIterator.getCharacterInstance();
                                characterInstance.setText(string);
                                int iLast = characterInstance.last();
                                int next = characterInstance.next(-iAbs);
                                jvcVar3.g(next == -1 ? string.length() : iLast - next, icqVar.b + icqVar.a);
                            }
                        }
                        strC = fkpVar.c(idcVar, z5, editorInfo3);
                        idc idcVar2 = icmVar.c;
                        if (idcVar2 == null) {
                            idcVar2 = idc.n;
                        }
                        if ((idcVar2.a & 16) != 0) {
                            SpannableStringBuilder spannableStringBuilderA = fkp.a(idcVar2);
                            spannableStringBuilderA.setSpan(fkp.g, 0, spannableStringBuilderA.length(), 33);
                            ide ideVar = idcVar2.e;
                            if (ideVar == null) {
                                ideVar = ide.d;
                            }
                            int i3 = ideVar.a;
                            icc iccVar2 = idcVar2.g;
                            if (iccVar2 == null) {
                                iccVar2 = icc.e;
                            }
                            if ((iccVar2.a & 2) == 0) {
                                iOffsetByCodePoints = spannableStringBuilderA.toString().offsetByCodePoints(0, i3);
                                if (i3 != spannableStringBuilderA.length()) {
                                    spannableStringBuilderA.setSpan(fkp.e, iOffsetByCodePoints, spannableStringBuilderA.length(), 289);
                                }
                                if (i3 > 0) {
                                    if (ideVar.c) {
                                        int iOffsetByCodePoints2 = spannableStringBuilderA.toString().offsetByCodePoints(0, i3 - 1);
                                        spannableStringBuilderA.setSpan(fkp.d, 0, iOffsetByCodePoints2, 289);
                                        spannableStringBuilderA.setSpan(fkp.f, iOffsetByCodePoints2, iOffsetByCodePoints, 289);
                                    } else {
                                        spannableStringBuilderA.setSpan(fkp.d, 0, iOffsetByCodePoints, 289);
                                    }
                                }
                            } else {
                                icc iccVar3 = idcVar2.g;
                                if (iccVar3 == null) {
                                    iccVar3 = icc.e;
                                }
                                int iR = a.R(iccVar3.d);
                                if (iR == 0 || iR == 1) {
                                    int i4 = 0;
                                    for (idd iddVar : ideVar.b) {
                                        int length = iddVar.b.length();
                                        int iAa = a.aa(iddVar.a);
                                        int i5 = i4 + length;
                                        spannableStringBuilderA.setSpan((iAa != 0 && iAa == 3) ? fkp.c : new BackgroundColorSpan(435107174), i4, i5, 289);
                                        i4 = i5;
                                    }
                                } else {
                                    iOffsetByCodePoints = spannableStringBuilderA.toString().offsetByCodePoints(0, i3);
                                    if (i3 != spannableStringBuilderA.length()) {
                                        spannableStringBuilderA.setSpan(fkp.e, iOffsetByCodePoints, spannableStringBuilderA.length(), 289);
                                    }
                                    if (i3 > 0) {
                                        if (ideVar.c) {
                                            int iOffsetByCodePoints3 = spannableStringBuilderA.toString().offsetByCodePoints(0, i3 - 1);
                                            spannableStringBuilderA.setSpan(fkp.d, 0, iOffsetByCodePoints3, 289);
                                            spannableStringBuilderA.setSpan(fkp.f, iOffsetByCodePoints3, iOffsetByCodePoints, 289);
                                        } else {
                                            spannableStringBuilderA.setSpan(fkp.d, 0, iOffsetByCodePoints, 289);
                                        }
                                    }
                                }
                            }
                            fkpVar.e(spannableStringBuilderA, i3 > 0 ? 1 : 0);
                        } else if (fkp.f(icmVar)) {
                            fkpVar.e("", 1);
                        }
                        jvc jvcVar4 = fkpVar.h;
                        ide ideVar2 = idcVar.e;
                        if (ideVar2 == null) {
                            ideVar2 = ide.d;
                        }
                        if (!ideVar2.c) {
                            idl idlVar = idcVar.f;
                            if (idlVar == null) {
                                idlVar = idl.b;
                            }
                            z4 = idlVar.a;
                        }
                        jvcVar4.G(144115188075855872L, z4);
                        jvcVar2 = fkpVar.h;
                    }
                    jvcVar2.h();
                    String str2 = strC;
                    String str3 = fkqVar.a.i;
                    icc iccVar4 = fkqVar.b.e;
                    owk owkVarA = flw.a();
                    fko fkoVar = fkqVar.b;
                    if ((icmVar.a & 2) != 0) {
                        idc idcVar3 = icmVar.c;
                        if (idcVar3 == null) {
                            idcVar3 = idc.n;
                        }
                        iccVar = idcVar3.g;
                        if (iccVar == null) {
                            iccVar = icc.e;
                        }
                    } else {
                        iccVar = null;
                    }
                    idc idcVar4 = icmVar.c;
                    if (idcVar4 == null) {
                        idcVar4 = idc.n;
                    }
                    icc iccVar5 = idcVar4.g;
                    if (iccVar5 == null) {
                        iccVar5 = icc.e;
                    }
                    if (iccVar5.c.size() <= 0) {
                        z = false;
                    } else {
                        if (z6) {
                            idc idcVar5 = icmVar.c;
                            if (idcVar5 == null) {
                                idcVar5 = idc.n;
                            }
                            if ((idcVar5.a & 32) == 0) {
                                z = false;
                            }
                        }
                        z = true;
                    }
                    if (z) {
                        if (Objects.equals(iccVar, fkoVar.e)) {
                            fkoVar.e = iccVar;
                            z3 = false;
                        } else {
                            fkoVar.e = iccVar;
                            z2 = true;
                        }
                        icc iccVar6 = fkqVar.b.e;
                        if (((Boolean) fay.p.e()).booleanValue() && z3 && jnbVar != null) {
                            fkqVar.d(Duration.ofMillis(jnbVar.i));
                        }
                        fkqVar.c(icmVar, jnbVar, str, str3, iccVar4, iccVar6, str2, owkVarA);
                        simpleJapaneseIme.c.d(map.MOZC_COMMAND, owk.r(icmVar));
                    }
                    icc iccVar7 = fkoVar.e;
                    z2 = iccVar7 != null && iccVar7.c.size() > 0;
                    fkoVar.e = null;
                    fkoVar.b.r(z);
                    z3 = z2;
                    icc iccVar8 = fkqVar.b.e;
                    if (((Boolean) fay.p.e()).booleanValue()) {
                        fkqVar.d(Duration.ofMillis(jnbVar.i));
                    }
                    fkqVar.c(icmVar, jnbVar, str, str3, iccVar4, iccVar8, str2, owkVarA);
                    simpleJapaneseIme.c.d(map.MOZC_COMMAND, owk.r(icmVar));
                } catch (Throwable th) {
                    fkpVar.h.h();
                    throw th;
                }
            }
        };
        this.v = new fle(this, 1);
        this.w = new fle(this, 0);
        this.L = new fle(this, 2);
        this.k = ktz.a;
        this.b = fmtVarA;
        this.c = kwoVar;
        gei.bk();
        this.q = B(kswVar.q, R.id.id_0x7f0b021a, l);
        this.r = B(kswVar.q, R.id.id_0x7f0b0221, m);
        this.s = B(kswVar.q, R.id.id_0x7f0b0209, n);
        this.e = mhf.i(context, R.attr.attr_0x7f0400e2, 2);
        this.d = new fkq(kwoVar, this.z, kswVar.q.d(R.id.id_0x7f0b0210, true), this.x);
        fmtVarA.u(context, fmu.b, fmi.a(context));
        this.u = jwsVar;
        this.h = jwoVar;
        mhq.e.f(dlxVar);
    }

    private static fkt B(kso ksoVar, int i, fkt fktVar) {
        return (fkt) Enum.valueOf(fkt.class, ksoVar.c(i, fktVar.name()).toString());
    }

    private static owk D(jnb jnbVar) {
        if (jnbVar.t == null) {
            int i = owk.d;
            return pbo.a;
        }
        rru rruVarBF = icr.b.bF();
        Stream map = DesugarArrays.stream(jnbVar.t).filter(new eda(13)).map(new fjq(4));
        int i2 = owk.d;
        Iterable iterable = (Iterable) map.collect(oul.a);
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        icr icrVar = (icr) rruVarBF.b;
        rsp rspVar = icrVar.a;
        if (!rspVar.c()) {
            icrVar.a = rrz.bN(rspVar);
        }
        rqi.g(iterable, icrVar.a);
        return owk.r((icr) rruVarBF.q());
    }

    private final void E(boolean z) {
        this.b.j();
        this.d.b();
        if (z) {
            this.b.k();
        }
    }

    private final void K(boolean z) {
        rru rruVarB = fky.b(this.B);
        if (!rruVarB.b.bU()) {
            rruVarB.t();
        }
        idp idpVar = (idp) rruVarB.b;
        idp idpVar2 = idp.m;
        idpVar.a |= 4;
        idpVar.d = z;
        this.b.n((idp) rruVarB.q());
    }

    private final void L(mhk mhkVar) {
        x().f(mhkVar);
    }

    private final void M(ktc ktcVar) {
        iuw iuwVarC = fky.c(this.z, this.d);
        Object obj = iuwVarC.a;
        String str = (String) iuwVarC.b;
        this.b.q(true, (String) obj, str, this.i);
        this.b.m(jnb.d(ktcVar), this.L);
    }

    private final boolean N(fkt fktVar) {
        return !fktVar.q && this.B.ap(R.string.string_0x7f14085e);
    }

    /* JADX WARN: Code duplicated, block: B:45:0x0080  */
    /* JADX WARN: Code duplicated, block: B:47:0x0094  */
    /* JADX WARN: Code duplicated, block: B:50:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:53:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:56:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:58:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:61:0x0108  */
    private final boolean P(boolean z) {
        fkt fktVar;
        fmt fmtVar;
        int i;
        fmq fmqVar;
        rru rruVarBF;
        rru rruVarBF2;
        rrz rrzVar;
        idk idkVar;
        int i2;
        fkt fktVar2 = this.M;
        if (z) {
            fktVar = this.s;
        } else {
            ktz ktzVar = this.k;
            fkt fktVar3 = this.q;
            lhx lhxVar = this.B;
            boolean z2 = lhxVar != null && lhxVar.ap(R.string.string_0x7f140780);
            if (ktz.a.equals(ktzVar)) {
                fktVar = (fktVar3 == fkt.TWELVE_KEY_TOGGLE_FLICK_KANA && z2) ? fkt.TWELVE_KEY_FLICK_KANA : fktVar3;
            } else if (ktz.j.equals(ktzVar)) {
                fktVar = fktVar2 == null ? this.q : fktVar2;
            } else if (fbz.a.equals(ktzVar)) {
                fktVar = z2 ? fkt.TWELVE_KEY_FLICK_ALPHABET : fkt.TWELVE_KEY_TOGGLE_FLICK_ALPHABET;
            } else if (fbz.b.equals(ktzVar)) {
                fktVar = fkt.QWERTY_ALPHABET;
            } else {
                fktVar = fbz.c.equals(ktzVar) ? fkt.TWELVE_KEY_FLICK_NUMBER : this.r;
            }
        }
        boolean zN = N(fktVar);
        if (fktVar == fktVar2 && zN == this.N) {
            return false;
        }
        this.M = fktVar;
        this.N = zN;
        if (fktVar2 != null) {
            if (fktVar2.u != fktVar.u) {
                fmtVar = this.b;
                i = fktVar.u;
                fmqVar = this.i;
                rruVarBF = ict.o.bF();
                if (!rruVarBF.b.bU()) {
                    rruVarBF.t();
                }
                ict ictVar = (ict) rruVarBF.b;
                ictVar.b = 5;
                ictVar.a |= 1;
                rruVarBF2 = idk.h.bF();
                idi idiVar = idi.SWITCH_INPUT_MODE;
                if (!rruVarBF2.b.bU()) {
                    rruVarBF2.t();
                }
                rrzVar = rruVarBF2.b;
                idk idkVar2 = (idk) rrzVar;
                idkVar2.b = idiVar.x;
                idkVar2.a |= 1;
                if (!rrzVar.bU()) {
                    rruVarBF2.t();
                }
                idkVar = (idk) rruVarBF2.b;
                i2 = i - 1;
                if (i != 0) {
                    throw null;
                }
                idkVar.d = i2;
                idkVar.a |= 4;
                if (!rruVarBF.b.bU()) {
                    rruVarBF.t();
                }
                ict ictVar2 = (ict) rruVarBF.b;
                idk idkVar3 = (idk) rruVarBF2.q();
                idkVar3.getClass();
                ictVar2.e = idkVar3;
                ictVar2.a |= 8;
                fmtVar.f((ict) rruVarBF.q(), null, fmqVar);
            }
        } else {
            fmtVar = this.b;
            i = fktVar.u;
            fmqVar = this.i;
            rruVarBF = ict.o.bF();
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            ict ictVar3 = (ict) rruVarBF.b;
            ictVar3.b = 5;
            ictVar3.a |= 1;
            rruVarBF2 = idk.h.bF();
            idi idiVar2 = idi.SWITCH_INPUT_MODE;
            if (!rruVarBF2.b.bU()) {
                rruVarBF2.t();
            }
            rrzVar = rruVarBF2.b;
            idk idkVar4 = (idk) rrzVar;
            idkVar4.b = idiVar2.x;
            idkVar4.a |= 1;
            if (!rrzVar.bU()) {
                rruVarBF2.t();
            }
            idkVar = (idk) rruVarBF2.b;
            i2 = i - 1;
            if (i != 0) {
                throw null;
            }
            idkVar.d = i2;
            idkVar.a |= 4;
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            ict ictVar4 = (ict) rruVarBF.b;
            idk idkVar5 = (idk) rruVarBF2.q();
            idkVar5.getClass();
            ictVar4.e = idkVar5;
            ictVar4.a |= 8;
            fmtVar.f((ict) rruVarBF.q(), null, fmqVar);
        }
        return true;
    }

    protected final String A() {
        return this.d.a();
    }

    @Override // defpackage.mhi
    public final void C() {
        gkr gkrVar = this.O;
        if (gkrVar != null) {
            gkrVar.f(kaf.d);
        }
    }

    @Override // defpackage.mhi
    public final /* synthetic */ void F() {
        mkd.o(this);
    }

    @Override // defpackage.mhi
    public final void G() {
        a();
        if (((Boolean) fnk.a.e()).booleanValue()) {
            this.h.c();
        }
    }

    @Override // defpackage.mhi
    public final void H() {
        if (((Boolean) fnk.a.e()).booleanValue()) {
            this.h.c();
        }
        if (!TextUtils.isEmpty(this.j)) {
            this.z.i();
            this.c.d(fma.COMMIT_VOICE, this.j);
            this.d.f();
        }
        this.j = "";
    }

    @Override // defpackage.mhi
    public final /* synthetic */ void I(rwb rwbVar) {
        mkd.p(this, rwbVar);
    }

    @Override // defpackage.mhi
    public final void J(rwb rwbVar, mhh mhhVar) {
        StringBuilder sb = new StringBuilder();
        StringBuilder sb2 = new StringBuilder();
        for (rwd rwdVar : rwbVar.a) {
            if (!rwdVar.b.isEmpty()) {
                if (!rwdVar.c) {
                    sb.append(rwdVar.b);
                } else if (!Collection.EL.stream(rwdVar.e).anyMatch(new eda(14))) {
                    sb2.append(rwdVar.b);
                }
            }
        }
        String string = sb2.toString();
        String string2 = sb.toString();
        if (((Boolean) fnk.a.e()).booleanValue() && Collection.EL.stream(rwbVar.a).anyMatch(new eda(19))) {
            this.h.c();
        }
        this.z.b();
        if (!string.isEmpty()) {
            this.z.e(string, 1);
            this.c.d(fma.COMMIT_VOICE, string);
            this.d.f();
        }
        this.z.o(string2, 1);
        this.z.h();
        this.j = string2;
    }

    @Override // defpackage.juy
    public final void a() {
        E(true);
    }

    @Override // com.google.android.libraries.inputmethod.ime.AbstractIme, defpackage.juy
    public final void b(EditorInfo editorInfo, boolean z, ktz ktzVar) {
        ktz ktzVarA;
        super.b(editorInfo, z, ktzVar);
        this.C = editorInfo;
        if (!z && loa.c()) {
            ac().j(maq.TRAINING_CACHE_SESSION);
        }
        fkv fkvVar = (fkv) this.z;
        jvc jvcVar = fkvVar.m;
        Locale locale = Locale.getDefault();
        aui auiVarD = aui.d();
        ((lsv) jvcVar).Q(editorInfo);
        fkvVar.a = fkv.q(locale, auiVarD);
        boolean z2 = z | ((lsv) fkvVar.m).g;
        this.b.o(this.z);
        x().a(editorInfo, z2);
        this.b.i();
        this.b.d();
        this.M = null;
        this.N = false;
        this.P.a = null;
        K(!this.I);
        Context context = this.y;
        fmt fmtVar = this.b;
        if (context != null) {
            lhx lhxVarM = lhx.M(context, "japanese_mozc");
            if (lhxVarM.aq("clear_all_history")) {
                ((pdk) ((pdk) a.b()).j("com/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme", "maybeClearAllHistoryByPreference", 546, "SimpleJapaneseIme.java")).t("Detected clearing history preference. Clearing all the history.");
                rru rruVarBF = ict.o.bF();
                if (!rruVarBF.b.bU()) {
                    rruVarBF.t();
                }
                ict ictVar = (ict) rruVarBF.b;
                ictVar.b = 16;
                ictVar.a |= 1;
                fmtVar.b((ict) rruVarBF.q());
                rru rruVarBF2 = ict.o.bF();
                if (!rruVarBF2.b.bU()) {
                    rruVarBF2.t();
                }
                ict ictVar2 = (ict) rruVarBF2.b;
                ictVar2.b = 11;
                ictVar2.a |= 1;
                fmtVar.b((ict) rruVarBF2.q());
                rru rruVarBF3 = ict.o.bF();
                if (!rruVarBF3.b.bU()) {
                    rruVarBF3.t();
                }
                ict ictVar3 = (ict) rruVarBF3.b;
                ictVar3.b = 12;
                ictVar3.a |= 1;
                fmtVar.b((ict) rruVarBF3.q());
                lhxVarM.w("clear_all_history");
            }
        }
        Context applicationContext = this.y.getApplicationContext();
        if (el(editorInfo) && mkd.at(applicationContext)) {
            gkr gkrVar = new gkr(applicationContext, this.z);
            this.O = gkrVar;
            gkrVar.d();
        }
        if (jih.C(editorInfo)) {
            if (ktzVar == null || ind.t()) {
                if ("".equals(editorInfo.packageName) && (editorInfo.inputType & 4080) == 208) {
                    ktzVarA = fbz.b;
                } else {
                    Context context2 = this.y;
                    ktzVarA = fbz.a(context2, this.A, lhx.N(context2));
                }
                if (this.A.g.m.containsKey(ktzVarA)) {
                    jbv.b.execute(new exm(this, ktzVarA, 13));
                }
            }
        }
    }

    @Override // defpackage.juy
    public final boolean c(jnb jnbVar) {
        ktc ktcVar;
        int i;
        InputDevice device;
        fkt fktVar;
        fkt fktVar2;
        kux kuxVar;
        kux kuxVar2;
        fiw fiwVar;
        ktc ktcVarG = jnbVar.g();
        boolean z = false;
        if (ktcVarG != null && ktcVarG.c == -10044) {
            Object obj = ktcVarG.e;
            if (obj != null && Collection.EL.stream(((qiu) obj).f).noneMatch(new eda(15))) {
                ac().d(map.KEYBOARD_LAYOUT, (qiu) ktcVarG.e);
            }
            return true;
        }
        this.b.j();
        if (((Boolean) fkj.b.e()).booleanValue() && x().i(jnbVar.a()) && x().g(jnbVar)) {
            return true;
        }
        ktc[] ktcVarArr = jnbVar.b;
        if (ktcVarArr.length != 0) {
            switch (ktcVarArr[0].c) {
                case -10136:
                    jws jwsVar = this.u;
                    Objects.requireNonNull(jwsVar);
                    fiwVar = new fiw(jwsVar, 4);
                    break;
                case -10135:
                    jws jwsVar2 = this.u;
                    Objects.requireNonNull(jwsVar2);
                    fiwVar = new fiw(jwsVar2, 5);
                    break;
                case -10134:
                    jws jwsVar3 = this.u;
                    Objects.requireNonNull(jwsVar3);
                    fiwVar = new fiw(jwsVar3, 7);
                    break;
                case -10133:
                    jws jwsVar4 = this.u;
                    Objects.requireNonNull(jwsVar4);
                    fiwVar = new fiw(jwsVar4, 6);
                    break;
            }
            this.b.e(new exm(this, fiwVar, 14));
            return true;
        }
        if (((Boolean) fnk.a.e()).booleanValue() && jnbVar.a() == -10137 && this.h.d()) {
            this.h.a().ifPresent(new dnk(this, 18));
            this.h.c();
            return true;
        }
        if (((Boolean) fay.b.e()).booleanValue()) {
            ktc ktcVar2 = jnbVar.b[0];
            if (ktcVar2.c == -60003) {
                Object obj2 = ktcVar2.e;
                oln.A(obj2);
                this.e = ((Integer) obj2).intValue();
                fmt fmtVar = this.b;
                idg idgVarF = f();
                int i2 = owk.d;
                fmtVar.p(idgVarF, pbo.a);
                return true;
            }
        }
        ksh kshVar = jnbVar.a;
        if (kshVar == ksh.UP || kshVar == ksh.DOUBLE_TAP || kshVar == ksh.DOWN) {
            return true;
        }
        if (jnbVar.b[0].c == -10127) {
            return false;
        }
        fkt fktVar3 = this.M;
        if (fktVar3 != null && fktVar3.s) {
            return false;
        }
        gkr gkrVar = this.O;
        if (gkrVar != null) {
            if (gkrVar.i(jnbVar)) {
                return true;
            }
            if (gkrVar.h) {
                gkrVar.g();
            }
        }
        oln.A(jnbVar.b);
        oln.A(jnbVar.b[0]);
        ktc ktcVar3 = jnbVar.b[0];
        if ((ktcVar3.e == null && new KeyEvent(0, ktcVar3.c).isSystem()) || (i = (ktcVar = jnbVar.b[0]).c) == -10127 || i == -10077 || i == -10042) {
            return false;
        }
        if (jnbVar.k() && this.k != ktz.a && this.k != ktz.j) {
            M(ktcVar);
            return true;
        }
        if (ktcVar.d == ktb.COMMIT) {
            M(ktcVar);
            return true;
        }
        if (ktcVar.c == -10141) {
            ktc ktcVarG2 = jnbVar.g();
            if (ktcVarG2 != null) {
                Object obj3 = ktcVarG2.e;
                if (obj3 instanceof kuq) {
                    this.b.e(new exm(this, (kuq) obj3, 15));
                    return true;
                }
            }
            return false;
        }
        oln.A(jnbVar.b);
        ktc ktcVar4 = jnbVar.b[0];
        oln.A(ktcVar4);
        int i3 = ktcVar4.c;
        if (i3 == -10147) {
            this.b.m(jnbVar, this.L);
            return true;
        }
        if (i3 == -10045) {
            fmt fmtVar2 = this.b;
            owk owkVarD = D(jnbVar);
            fmq fmqVar = this.i;
            rru rruVarBF = ict.o.bF();
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            ict ictVar = (ict) rruVarBF.b;
            ictVar.b = 5;
            ictVar.a |= 1;
            rru rruVarBF2 = idk.h.bF();
            idi idiVar = idi.UNDO_OR_REWIND;
            if (!rruVarBF2.b.bU()) {
                rruVarBF2.t();
            }
            idk idkVar = (idk) rruVarBF2.b;
            idkVar.b = idiVar.x;
            idkVar.a |= 1;
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            ict ictVar2 = (ict) rruVarBF.b;
            idk idkVar2 = (idk) rruVarBF2.q();
            idkVar2.getClass();
            ictVar2.e = idkVar2;
            ictVar2.a |= 8;
            rruVarBF.C(owkVarD);
            fmtVar2.f((ict) rruVarBF.q(), jnbVar, fmqVar);
            return true;
        }
        icy icyVarA = fks.a(jnbVar);
        if (icyVarA == null) {
            return ((Boolean) fkj.ai.e()).booleanValue() && !jnbVar.k();
        }
        flc flcVar = this.g;
        if (flcVar.a != null && flc.a(jnbVar)) {
            boolean zIsEmpty = flcVar.b.isEmpty();
            flcVar.b.add(jnbVar);
            if (zIsEmpty && !flcVar.b.isEmpty()) {
                flcVar.a.G(512L, true);
            }
        }
        if (P(jnbVar.k() && (device = InputDevice.getDevice(jnbVar.q)) != null && (device.getSources() & 257) == 257)) {
            fmt fmtVar3 = this.b;
            idg idgVarF2 = f();
            int i4 = owk.d;
            fmtVar3.p(idgVarF2, pbo.a);
        }
        rmr rmrVar = this.P;
        Object obj4 = rmrVar.a;
        if (obj4 != null) {
            jnb jnbVar2 = (jnb) obj4;
            if (jnbVar.d != jnbVar2.d) {
                ksh kshVar2 = jnbVar.a;
                ksh kshVar3 = ksh.PRESS;
                if (kshVar2 == kshVar3 && jnbVar2.a == kshVar3 && (kuxVar = jnbVar.c) != null && (kuxVar2 = jnbVar2.c) != null && kuxVar.b == kuxVar2.b) {
                    z = true;
                }
            }
        }
        rmrVar.a = jnbVar;
        if (z && (fktVar2 = this.M) != null && fktVar2.t) {
            ((pdk) ((pdk) a.b()).j("com/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme", "sendForceStopToggleKeyEventIfNecessary", 915, "SimpleJapaneseIme.java")).t("Force stop key toggling.");
            fmt fmtVar4 = this.b;
            fmq fmqVar2 = this.i;
            rru rruVarBF3 = ict.o.bF();
            if (!rruVarBF3.b.bU()) {
                rruVarBF3.t();
            }
            ict ictVar3 = (ict) rruVarBF3.b;
            ictVar3.b = 5;
            ictVar3.a |= 1;
            rru rruVarBF4 = idk.h.bF();
            idi idiVar2 = idi.STOP_KEY_TOGGLING;
            if (!rruVarBF4.b.bU()) {
                rruVarBF4.t();
            }
            idk idkVar3 = (idk) rruVarBF4.b;
            idkVar3.b = idiVar2.x;
            idkVar3.a |= 1;
            if (!rruVarBF3.b.bU()) {
                rruVarBF3.t();
            }
            ict ictVar4 = (ict) rruVarBF3.b;
            idk idkVar4 = (idk) rruVarBF4.q();
            idkVar4.getClass();
            ictVar4.e = idkVar4;
            ictVar4.a |= 8;
            fmtVar4.g((ict) rruVarBF3.q(), 10, null, fmqVar2, Duration.ZERO);
        }
        jvc jvcVar = this.z;
        fkq fkqVar = this.d;
        fmt fmtVar5 = this.b;
        iuw iuwVarC = fky.c(jvcVar, fkqVar);
        fmtVar5.l(icyVarA, jnbVar, D(jnbVar), (String) iuwVarC.a, (String) iuwVarC.b, this.w);
        if (ktcVar4.d != ktb.DECODE || (fktVar = this.M) == null || !fktVar.t) {
            return true;
        }
        jvc jvcVar2 = this.z;
        Duration duration = o;
        if (jvcVar2.ci() != null && this.z.ci().m()) {
            duration = p;
        }
        Duration duration2 = duration;
        fmt fmtVar6 = this.b;
        fmq fmqVar3 = this.i;
        rru rruVarBF5 = ict.o.bF();
        if (!rruVarBF5.b.bU()) {
            rruVarBF5.t();
        }
        ict ictVar5 = (ict) rruVarBF5.b;
        ictVar5.b = 5;
        ictVar5.a |= 1;
        rru rruVarBF6 = idk.h.bF();
        idi idiVar3 = idi.STOP_KEY_TOGGLING;
        if (!rruVarBF6.b.bU()) {
            rruVarBF6.t();
        }
        idk idkVar5 = (idk) rruVarBF6.b;
        idkVar5.b = idiVar3.x;
        idkVar5.a |= 1;
        if (!rruVarBF5.b.bU()) {
            rruVarBF5.t();
        }
        ict ictVar6 = (ict) rruVarBF5.b;
        idk idkVar6 = (idk) rruVarBF6.q();
        idkVar6.getClass();
        ictVar6.e = idkVar6;
        ictVar6.a |= 8;
        fmtVar6.g((ict) rruVarBF5.q(), 9, null, fmqVar3, duration2);
        return true;
    }

    @Override // com.google.android.libraries.inputmethod.ime.AbstractIme, java.lang.AutoCloseable
    public final void close() {
        x().b();
        mhq.e.h(this.t);
    }

    @Override // com.google.android.libraries.inputmethod.ime.AbstractIme, defpackage.juy
    public final kua e(kua kuaVar) {
        ktz ktzVar;
        ktz ktzVar2 = kuaVar.a;
        if (ktzVar2.equals(fbz.a) || ktzVar2.equals(fbz.b)) {
            return new kua(fbz.a(this.y, this.A, this.B), kuaVar.b);
        }
        if (!ktzVar2.equals(fbz.c) && !ktzVar2.equals(ktz.b)) {
            return kuaVar;
        }
        Context context = this.y;
        ksw kswVar = this.A;
        lhx lhxVar = this.B;
        boolean zG = lnv.g();
        int iA = klz.a(context);
        if (kswVar.b.equals(context.getString(R.string.string_0x7f140afc)) || kswVar.b.equals(context.getString(R.string.string_0x7f140afd)) || (lhxVar.ap(R.string.string_0x7f140783) && zG)) {
            ktzVar = lhxVar.ap(R.string.string_0x7f140788) ? fbz.c : ktz.b;
        } else if (kswVar.b.equals(context.getString(R.string.string_0x7f140afa))) {
            ktzVar = fbz.b;
        } else if (iA == 4 && kswVar.b.equals(context.getString(R.string.string_0x7f140af9))) {
            ktzVar = ktz.a;
        } else {
            ktzVar = lhxVar.ap(R.string.string_0x7f140788) ? fbz.c : ktz.b;
        }
        return new kua(ktzVar, kuaVar.b);
    }

    @Override // com.google.android.libraries.inputmethod.ime.AbstractIme
    public final boolean ek(EditorInfo editorInfo) {
        return !this.D && loa.c();
    }

    final idg f() {
        String str;
        rru rruVarA = fky.a(fmt.c, this.z, this.B);
        fkt fktVar = this.M;
        if (fktVar != null) {
            boolean zN = N(fktVar);
            fkt fktVar2 = this.M;
            Configuration configuration = this.y.getResources().getConfiguration();
            int i = this.e;
            kve kveVar = fktVar2.y;
            oln.A(configuration);
            Object obj = kveVar.b;
            int i2 = kveVar.a;
            oln.A(configuration);
            int i3 = configuration.orientation;
            if (i3 == 0) {
                str = "UNDEFINED";
            } else if (i3 == 1) {
                str = "PORTRAIT";
            } else if (i3 != 2) {
                str = i3 != 3 ? "UNKNOWN" : "SQUARE";
            } else {
                str = "LANDSCAPE";
            }
            String str2 = ((String) obj) + "-" + i2 + ".0.0-" + str;
            if (!rruVarA.b.bU()) {
                rruVarA.t();
            }
            idg idgVar = (idg) rruVarA.b;
            idg idgVar2 = idg.q;
            idgVar.a |= 16;
            idgVar.f = str2;
            int i4 = fktVar2.v;
            if (!rruVarA.b.bU()) {
                rruVarA.t();
            }
            rrz rrzVar = rruVarA.b;
            idg idgVar3 = (idg) rrzVar;
            int i5 = i4 - 1;
            if (i4 == 0) {
                throw null;
            }
            idgVar3.d = i5;
            idgVar3.a |= 4;
            int i6 = fktVar2.w;
            if (!rrzVar.bU()) {
                rruVarA.t();
            }
            rrz rrzVar2 = rruVarA.b;
            idg idgVar4 = (idg) rrzVar2;
            int i7 = i6 - 1;
            if (i6 == 0) {
                throw null;
            }
            idgVar4.e = i7;
            idgVar4.a |= 8;
            boolean z = fktVar2.r;
            if (!rrzVar2.bU()) {
                rruVarA.t();
            }
            rrz rrzVar3 = rruVarA.b;
            idg idgVar5 = (idg) rrzVar3;
            idgVar5.a |= 64;
            idgVar5.h = z;
            int i8 = fktVar2.x;
            if (!rrzVar3.bU()) {
                rruVarA.t();
            }
            rrz rrzVar4 = rruVarA.b;
            idg idgVar6 = (idg) rrzVar4;
            int i9 = i8 - 1;
            if (i8 == 0) {
                throw null;
            }
            idgVar6.k = i9;
            idgVar6.a |= 512;
            if (!rrzVar4.bU()) {
                rruVarA.t();
            }
            rrz rrzVar5 = rruVarA.b;
            idg idgVar7 = (idg) rrzVar5;
            idgVar7.l = 2;
            idgVar7.a |= 1024;
            if (fktVar2.q) {
                if (!rrzVar5.bU()) {
                    rruVarA.t();
                }
                rrz rrzVar6 = rruVarA.b;
                idg idgVar8 = (idg) rrzVar6;
                idgVar8.a |= 2;
                idgVar8.c = false;
                if (!rrzVar6.bU()) {
                    rruVarA.t();
                }
                rrz rrzVar7 = rruVarA.b;
                idg idgVar9 = (idg) rrzVar7;
                idgVar9.a |= 1;
                idgVar9.b = false;
                if (!rrzVar7.bU()) {
                    rruVarA.t();
                }
                rrz rrzVar8 = rruVarA.b;
                idg idgVar10 = (idg) rrzVar8;
                idgVar10.a |= 32;
                idgVar10.g = true;
                if (!rrzVar8.bU()) {
                    rruVarA.t();
                }
                rrz rrzVar9 = rruVarA.b;
                idg idgVar11 = (idg) rrzVar9;
                idgVar11.a |= 128;
                idgVar11.i = false;
                if (!rrzVar9.bU()) {
                    rruVarA.t();
                }
                idg idgVar12 = (idg) rruVarA.b;
                idgVar12.a |= 2048;
                idgVar12.m = i;
            } else {
                if (!rrzVar5.bU()) {
                    rruVarA.t();
                }
                rrz rrzVar10 = rruVarA.b;
                idg idgVar13 = (idg) rrzVar10;
                idgVar13.a |= 2;
                idgVar13.c = true;
                if (!rrzVar10.bU()) {
                    rruVarA.t();
                }
                rrz rrzVar11 = rruVarA.b;
                idg idgVar14 = (idg) rrzVar11;
                idgVar14.a |= 1;
                idgVar14.b = zN;
                if (!rrzVar11.bU()) {
                    rruVarA.t();
                }
                rrz rrzVar12 = rruVarA.b;
                idg idgVar15 = (idg) rrzVar12;
                idgVar15.a |= 32;
                idgVar15.g = false;
                if (!rrzVar12.bU()) {
                    rruVarA.t();
                }
                idg idgVar16 = (idg) rruVarA.b;
                idgVar16.a |= 128;
                idgVar16.i = true;
            }
        }
        return (idg) rruVarA.q();
    }

    @Override // com.google.android.libraries.inputmethod.ime.AbstractIme, defpackage.juy
    public final void g(juw juwVar) {
        this.b.j();
        Object obj = juwVar.m;
        if (!(obj instanceof icd)) {
            ((pdk) a.a(jqt.a).j("com/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme", "deleteCandidate", 1048, "SimpleJapaneseIme.java")).w("candidate.data is not CandidateWord: %s", juwVar);
            return;
        }
        fmt fmtVar = this.b;
        int i = ((icd) obj).b;
        fmq fmqVar = this.i;
        rru rruVarBF = ict.o.bF();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        ict ictVar = (ict) rruVarBF.b;
        ictVar.b = 5;
        ictVar.a |= 1;
        rru rruVarBF2 = idk.h.bF();
        idi idiVar = idi.DELETE_CANDIDATE_FROM_HISTORY;
        if (!rruVarBF2.b.bU()) {
            rruVarBF2.t();
        }
        rrz rrzVar = rruVarBF2.b;
        idk idkVar = (idk) rrzVar;
        idkVar.b = idiVar.x;
        idkVar.a |= 1;
        if (!rrzVar.bU()) {
            rruVarBF2.t();
        }
        idk idkVar2 = (idk) rruVarBF2.b;
        idkVar2.a |= 2;
        idkVar2.c = i;
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        ict ictVar2 = (ict) rruVarBF.b;
        idk idkVar3 = (idk) rruVarBF2.q();
        idkVar3.getClass();
        ictVar2.e = idkVar3;
        ictVar2.a |= 8;
        fmtVar.f((ict) rruVarBF.q(), null, fmqVar);
    }

    @Override // defpackage.juy
    public final void h(jnb jnbVar) {
        this.b.j();
    }

    @Override // com.google.android.libraries.inputmethod.ime.AbstractIme, defpackage.juy
    public final void j() {
        x().c();
        this.b.i();
        this.b.o(null);
        if (!this.I) {
            K(false);
        }
        gkr gkrVar = this.O;
        if (gkrVar != null) {
            gkrVar.e();
            this.O = null;
        }
        if (!this.D && loa.c()) {
            ac().k(maq.TRAINING_CACHE_SESSION);
        }
        super.j();
    }

    @Override // com.google.android.libraries.inputmethod.ime.AbstractIme, defpackage.juy
    public final void l(ktz ktzVar) {
        int i;
        super.l(ktzVar);
        L(mhk.KEYBOARD_CHANGE);
        this.b.j();
        oln.A(ktzVar);
        this.k = ktzVar;
        EditorInfo editorInfo = this.C;
        if (jih.T(editorInfo)) {
            i = 2;
        } else if (jih.P(editorInfo)) {
            i = 3;
        } else {
            i = jih.K(editorInfo) ? 4 : 1;
        }
        rru rruVarBF = ict.o.bF();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        ict ictVar = (ict) rruVarBF.b;
        ictVar.b = 5;
        ictVar.a |= 1;
        rru rruVarBF2 = idk.h.bF();
        idi idiVar = idi.SWITCH_INPUT_FIELD_TYPE;
        if (!rruVarBF2.b.bU()) {
            rruVarBF2.t();
        }
        idk idkVar = (idk) rruVarBF2.b;
        idkVar.b = idiVar.x;
        idkVar.a |= 1;
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        ict ictVar2 = (ict) rruVarBF.b;
        idk idkVar2 = (idk) rruVarBF2.q();
        idkVar2.getClass();
        ictVar2.e = idkVar2;
        ictVar2.a |= 8;
        rru rruVarBF3 = ico.f.bF();
        if (!rruVarBF3.b.bU()) {
            rruVarBF3.t();
        }
        ico icoVar = (ico) rruVarBF3.b;
        icoVar.e = i;
        icoVar.a |= 8;
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        fmt fmtVar = this.b;
        ict ictVar3 = (ict) rruVarBF.b;
        ico icoVar2 = (ico) rruVarBF3.q();
        icoVar2.getClass();
        ictVar3.g = icoVar2;
        ictVar3.a |= 32;
        fmtVar.f((ict) rruVarBF.q(), null, null);
        P(false);
        fmt fmtVar2 = this.b;
        idg idgVarF = f();
        int i2 = owk.d;
        fmtVar2.p(idgVarF, pbo.a);
        fmt fmtVar3 = this.b;
        fmq fmqVar = this.v;
        rru rruVarBF4 = ict.o.bF();
        if (!rruVarBF4.b.bU()) {
            rruVarBF4.t();
        }
        ict ictVar4 = (ict) rruVarBF4.b;
        ictVar4.b = 19;
        ictVar4.a |= 1;
        fmtVar3.f((ict) rruVarBF4.q(), null, fmqVar);
        flc flcVar = this.g;
        flcVar.a = this.z;
        flcVar.b.clear();
        x().d(ktzVar);
        if (!((Boolean) fay.b.e()).booleanValue() || A() == null || A().isEmpty()) {
            return;
        }
        this.z.r(true);
    }

    @Override // com.google.android.libraries.inputmethod.ime.AbstractIme, defpackage.juy
    public final void n(kaf kafVar, int i, int i2, int i3, int i4) {
        if (!kaf.b(kafVar)) {
            L(mhk.SELECTION_CHANGE);
        }
        int i5 = i + i2 + i3;
        gkr gkrVar = this.O;
        if (gkrVar != null && (i5 == 0 || gkrVar.h)) {
            gkrVar.f(kafVar);
        }
        if (kafVar == kaf.d) {
            if (i5 == 0) {
                E(!TextUtils.isEmpty(this.d.a()));
            } else {
                fmt fmtVar = this.b;
                int iMax = Math.max(0, Math.min(i2, i5));
                fmq fmqVar = this.i;
                rru rruVarBF = ict.o.bF();
                if (!rruVarBF.b.bU()) {
                    rruVarBF.t();
                }
                ict ictVar = (ict) rruVarBF.b;
                ictVar.b = 5;
                ictVar.a |= 1;
                rru rruVarBF2 = idk.h.bF();
                idi idiVar = idi.MOVE_CURSOR;
                if (!rruVarBF2.b.bU()) {
                    rruVarBF2.t();
                }
                rrz rrzVar = rruVarBF2.b;
                idk idkVar = (idk) rrzVar;
                idkVar.b = idiVar.x;
                idkVar.a |= 1;
                if (!rrzVar.bU()) {
                    rruVarBF2.t();
                }
                idk idkVar2 = (idk) rruVarBF2.b;
                idkVar2.a |= 16;
                idkVar2.f = iMax;
                if (!rruVarBF.b.bU()) {
                    rruVarBF.t();
                }
                ict ictVar2 = (ict) rruVarBF.b;
                idk idkVar3 = (idk) rruVarBF2.q();
                idkVar3.getClass();
                ictVar2.e = idkVar3;
                ictVar2.a |= 8;
                fmtVar.f((ict) rruVarBF.q(), null, fmqVar);
            }
        }
        if (((Boolean) fnk.a.e()).booleanValue() && ((Boolean) fnk.o.e()).booleanValue() && !kaf.b(kafVar)) {
            this.h.c();
            gkr gkrVar2 = this.O;
            if (gkrVar2 == null || !gkrVar2.h) {
                this.z.H(jnb.d(new ktc(-10126, null, null)));
            }
        }
    }

    @Override // defpackage.juy
    public final void o(int i, boolean z) {
        String str;
        fko fkoVar = this.d.b;
        icc iccVar = fkoVar.e;
        if (iccVar == null || iccVar.c.size() == 0) {
            return;
        }
        icc iccVar2 = fkoVar.e;
        Stream map = Collection.EL.stream(iccVar2.c).map(new dvw(fkoVar, 15));
        int i2 = owk.d;
        owk owkVar = (owk) map.collect(oul.a);
        juw juwVar = (iccVar2.a & 1) != 0 ? (juw) owkVar.get(iccVar2.b) : null;
        if (owkVar.isEmpty()) {
            return;
        }
        fkoVar.b.a(owkVar, juwVar, false);
        if (juwVar == null || (str = juwVar.c) == null) {
            return;
        }
        fkoVar.d.h(str);
    }

    @Override // com.google.android.libraries.inputmethod.ime.AbstractIme, defpackage.juy
    public final void s(juw juwVar, boolean z) {
        this.b.j();
        if (z) {
            if (juwVar.e == juv.RESTORABLE_TEXT) {
                this.b.e(new exm(this, juwVar, 16));
                return;
            }
            icd icdVar = (icd) juwVar.m;
            oln.A(icdVar);
            jvc jvcVar = this.z;
            fkq fkqVar = this.d;
            fmt fmtVar = this.b;
            iuw iuwVarC = fky.c(jvcVar, fkqVar);
            Object obj = iuwVarC.a;
            Object obj2 = iuwVarC.b;
            String str = (String) obj;
            fmtVar.v(icdVar.b, str, (String) obj2, this.i);
        }
    }

    public final mhl x() {
        mhl gvkVar;
        if (this.f == null) {
            if (((Boolean) mhq.e.e()).booleanValue()) {
                jvc jvcVar = this.z;
                Objects.requireNonNull(jvcVar);
                gvkVar = new grw(this, new dnk(jvcVar, 17));
            } else {
                gvkVar = new gvk(this.y, this);
            }
            this.f = gvkVar;
        }
        return this.f;
    }
}
