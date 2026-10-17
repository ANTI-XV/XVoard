package defpackage;

import android.app.Application;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.os.Build;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.keyboard.client.delight5.NativeProfiler;
import com.google.android.libraries.inputmethod.nativelib.NativeLibHelper;
import j$.util.Objects;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;
import java.util.function.Predicate;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class dif extends dht {
    public dks c;
    private iuh k;
    private final jpi l = new dqq(this, 1);
    public static final pdn b = pdn.i("com/google/android/apps/inputmethod/latin/LatinApp");
    private static final iux a = new iux();

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v10, types: [java.lang.Object, jhk, kbl] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // defpackage.itt
    protected void b() {
        owr owrVarF;
        ((pdk) ((pdk) b.b()).j("com/google/android/apps/inputmethod/latin/LatinApp", "initialize", 164, "LatinApp.java")).t("initialize()");
        int i = 1;
        if (this.e) {
            jis.d(this);
            irn.a = isa.INSTANCE;
            jev.a = new jeu(1);
            Context applicationContext = getApplicationContext();
            byte[] bArr = mgu.a;
            if (!mgu.a(applicationContext, applicationContext.getPackageName())) {
                byte[] bArrB = mgu.b(applicationContext);
                throw new IllegalStateException("APK is signed by unrecognized certificates: ".concat(bArrB == null ? "" : pis.g.i(bArrB)));
            }
            lds.d(this).h(R.string.string_0x7f14077e, R.string.string_0x7f1409ba, "android.permission.READ_CONTACTS");
            mgf.c = R.array.array_0x7f03005e;
            dlw.h(applicationContext);
            jpk.o(this.l, dmn.a);
            kbl kblVarE = kck.E(applicationContext);
            ltq ltqVar = new ltq();
            lth lthVar = new lth();
            int i2 = 2;
            jfa jfaVar = new jfa(applicationContext, lthVar, new lui(ltqVar, new lub(lthVar, 2)));
            kck kckVar = (kck) kblVarE;
            if (kckVar.o) {
                throw new IllegalStateException("keyboardContextProvider must be set before initialize method");
            }
            kckVar.s = jfaVar;
            ?? E = kck.E(applicationContext);
            kck kckVar2 = (kck) E;
            kckVar2.Y(new dir(applicationContext, dib.a()));
            kckVar2.Y(new jqm(applicationContext, jne.k));
            dhz dhzVar = new dhz();
            if (kckVar2.o) {
                ((pdk) kck.a.a(jqt.a).j("com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager", "initialize", 429, "InputMethodEntryManager.java")).t("initialize: the entry manager has already been initialized.");
            }
            kckVar2.o = true;
            kckVar2.s.f = new ojh(E);
            kckVar2.m.g(kckVar2.j);
            jhh.b.a(E);
            kckVar2.n.c(jbv.b);
            kckVar2.ad(false);
            TypedArray typedArrayObtainTypedArray = kckVar2.j.getResources().obtainTypedArray(R.array.array_0x7f030019);
            try {
                int length = typedArrayObtainTypedArray.length();
                for (int i3 = 0; i3 < length; i3 += 2) {
                    ((kck) E).g.put(typedArrayObtainTypedArray.getString(i3), Integer.valueOf(typedArrayObtainTypedArray.getResourceId(i3 + 1, 0)));
                }
                typedArrayObtainTypedArray.recycle();
                kbg kbgVar = kckVar2.i;
                String str = (String) kbg.b.e();
                if (TextUtils.isEmpty(str)) {
                    owrVarF = pbt.b;
                } else {
                    oqu oquVarC = oqu.c('=');
                    oqu oquVarC2 = oqu.c('|');
                    own ownVar = new own();
                    for (String str2 : oqu.c(',').j(str)) {
                        List listL = oquVarC.l(str2);
                        if (listL.size() != i2) {
                            ((pdk) ((pdk) kbg.a.d()).j("com/google/android/libraries/inputmethod/inputmethodentry/DefaultLayouts", "loadFromFlag", 79, "DefaultLayouts.java")).w("Ignore invalid default layout definition: %s", str2);
                        } else {
                            List listL2 = oquVarC2.l((CharSequence) listL.get(i));
                            if (!listL2.isEmpty()) {
                                ownVar.a((String) listL.get(0), owk.o(listL2));
                            }
                        }
                        i = 1;
                        i2 = 2;
                    }
                    owrVarF = ownVar.f();
                }
                kbgVar.c = owrVarF;
                pvt pvtVarL = kck.L();
                lbz.h(kck.d);
                final own ownVar2 = new own();
                dhz.c(new dhy() { // from class: dhw
                    @Override // defpackage.dhy
                    public final void a(String str3, String str4) {
                        ownVar2.a(str4, str3);
                    }
                });
                kckVar2.M = ownVar2.f();
                int i4 = 4;
                pvq pvqVarSubmit = pvtVarL.submit(new jvl(dhzVar, 4));
                kckVar2.A.set(pvqVarSubmit);
                int i5 = 11;
                npd.A(pvqVarSubmit, new gxx(E, 11), pvtVarL);
                kax kaxVar = kckVar2.L;
                pvt pvtVarL2 = kck.L();
                if (kaxVar.k != null) {
                    kbf kbfVar = kaxVar.k;
                    mpj mpjVar = new mpj(kaxVar.e);
                    jge jgeVarA = jgh.a();
                    mpjVar.b(new mpl("device", moq.f(jgeVarA)));
                    mpjVar.b(new mpl("device_size", mos.f(jgeVarA)));
                    mpjVar.b(new mpl("orientation", mpe.f()));
                    mpjVar.b(new mpl("physical_keyboard", mpg.f()));
                    pvq pvqVarSubmit2 = pvtVarL2.submit(new iep(kbfVar, mpjVar.g(), i5));
                    kaxVar.f.set(pvqVarSubmit2);
                    npd.A(pvqVarSubmit2, new gxx(kaxVar, 10), jbv.a);
                } else {
                    int i6 = owk.d;
                    kaxVar.f(pbo.a);
                }
                if (!mfq.a()) {
                    kckVar2.S();
                }
                kckVar2.u = lbz.b(new jzv(E, 5), mfq.a, lhx.b, itq.b);
                kckVar2.u.e(jbv.a);
                kckVar2.N = dib.a();
                kckVar2.O = null;
                kckVar2.D = new dic(applicationContext, i4);
                die dieVar = new die(this);
                this.k = dieVar;
                dieVar.c(jbf.a().b);
            } catch (Throwable th) {
                typedArrayObtainTypedArray.recycle();
                throw th;
            }
        }
        pdn pdnVar = kwo.a;
        kwk.a.d(itn.APP_CLASS_LOADED, Long.valueOf(d));
    }

    @Override // defpackage.itt
    protected final kbk e(Context context) {
        return new dip(context, new mga(context));
    }

    @Override // defpackage.itt
    public final void f(lhx lhxVar) {
        lhm lhmVarK = lhxVar.K();
        int[] iArr = {R.array.array_0x7f03007f, R.array.array_0x7f030083, R.array.array_0x7f03007b, R.array.array_0x7f03007c, R.array.array_0x7f03007d, R.array.array_0x7f03007e, R.array.array_0x7f030080, R.array.array_0x7f030085, R.array.array_0x7f030084, R.array.array_0x7f030087, R.array.array_0x7f030081, R.array.array_0x7f030082, R.array.array_0x7f030078};
        int i = 0;
        for (int i2 = 0; i2 < 13; i2++) {
            lhmVarK.h(iArr[i2]);
        }
        lhmVarK.h(R.array.array_0x7f03007a);
        lhmVarK.i(R.array.array_0x7f030079);
        if (mfw.q(this)) {
            lhmVarK.j(R.string.string_0x7f1408a5, Boolean.FALSE);
        }
        lhmVarK.k(R.string.string_0x7f1408a1, new dic(this, 5));
        lhmVarK.k(R.string.string_0x7f14072f, new dic(this, 6));
        lhmVarK.l(getString(R.string.string_0x7f14086e), new dic(this, 7));
        lhmVarK.l(getString(R.string.string_0x7f140752), new dic(this, i));
        jpg jpgVar = fiv.dg;
        Objects.requireNonNull(jpgVar);
        int i3 = 2;
        lhmVarK.k(R.string.string_0x7f140843, new dic(jpgVar, i3));
        int i4 = 3;
        if (lhx.N(this).an(R.string.string_0x7f14070e)) {
            Boolean boolValueOf = Boolean.valueOf(lhx.N(this).x(R.string.string_0x7f14070e, getResources().getBoolean(R.bool.bool_0x7f050039)));
            lhmVarK.j(R.string.string_0x7f14070f, boolValueOf);
            lhmVarK.j(R.string.string_0x7f140710, boolValueOf);
            lhmVarK.j(R.string.string_0x7f140711, boolValueOf);
            lhmVarK.k(R.string.string_0x7f140719, new dic(this, i4));
        }
        lhmVarK.k(R.string.string_0x7f1406d9, new did(1));
        jpg jpgVar2 = loo.f;
        Objects.requireNonNull(jpgVar2);
        lhmVarK.k(R.string.string_0x7f14088a, new dic(jpgVar2, i3));
        lhmVarK.l(gei.aO(imb.PK), new did(0));
        lhmVarK.l(gei.aO(imb.STYLUS), new did(2));
        lhmVarK.l(gei.aO(imb.VOICE), new did(3));
        lhxVar.W(lhmVarK);
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0a3a  */
    /* JADX WARN: Code duplicated, block: B:102:0x0a68  */
    /* JADX WARN: Code duplicated, block: B:109:0x0aa0  */
    /* JADX WARN: Code duplicated, block: B:112:0x0ab2  */
    /* JADX WARN: Code duplicated, block: B:113:0x0ab7  */
    /* JADX WARN: Code duplicated, block: B:115:0x0acb  */
    /* JADX WARN: Code duplicated, block: B:116:0x0ace  */
    /* JADX WARN: Code duplicated, block: B:119:0x0ad4  */
    /* JADX WARN: Code duplicated, block: B:121:0x0ada  */
    /* JADX WARN: Code duplicated, block: B:125:0x0ae8  */
    /* JADX WARN: Code duplicated, block: B:126:0x0af7  */
    /* JADX WARN: Code duplicated, block: B:130:0x0b15  */
    /* JADX WARN: Code duplicated, block: B:131:0x0b1a  */
    /* JADX WARN: Code duplicated, block: B:133:0x0b2e  */
    /* JADX WARN: Code duplicated, block: B:134:0x0b31  */
    /* JADX WARN: Code duplicated, block: B:137:0x0b37  */
    /* JADX WARN: Code duplicated, block: B:139:0x0b3d  */
    /* JADX WARN: Code duplicated, block: B:143:0x0b4b  */
    /* JADX WARN: Code duplicated, block: B:144:0x0b5a  */
    /* JADX WARN: Code duplicated, block: B:148:0x0b72  */
    /* JADX WARN: Code duplicated, block: B:149:0x0b75  */
    /* JADX WARN: Code duplicated, block: B:151:0x0b78  */
    /* JADX WARN: Code duplicated, block: B:152:0x0b7b  */
    /* JADX WARN: Code duplicated, block: B:155:0x0b91  */
    /* JADX WARN: Code duplicated, block: B:156:0x0b94  */
    /* JADX WARN: Code duplicated, block: B:159:0x0ba4  */
    /* JADX WARN: Code duplicated, block: B:162:0x0bad  */
    /* JADX WARN: Code duplicated, block: B:166:0x0bd3  */
    /* JADX WARN: Code duplicated, block: B:167:0x0bd6  */
    /* JADX WARN: Code duplicated, block: B:170:0x0bec  */
    /* JADX WARN: Code duplicated, block: B:171:0x0bef  */
    /* JADX WARN: Code duplicated, block: B:173:0x0bf2  */
    /* JADX WARN: Code duplicated, block: B:174:0x0bf5  */
    /* JADX WARN: Code duplicated, block: B:177:0x0c15  */
    /* JADX WARN: Code duplicated, block: B:178:0x0c18  */
    /* JADX WARN: Code duplicated, block: B:181:0x0c1d  */
    /* JADX WARN: Code duplicated, block: B:182:0x0c24 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:183:0x0c26  */
    /* JADX WARN: Code duplicated, block: B:184:0x0c29  */
    /* JADX WARN: Code duplicated, block: B:187:0x0c35  */
    /* JADX WARN: Code duplicated, block: B:217:0x0c49 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:231:0x0b40 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:234:0x0add A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:82:0x09d0  */
    /* JADX WARN: Code duplicated, block: B:85:0x09d5  */
    /* JADX WARN: Code duplicated, block: B:87:0x09dd  */
    /* JADX WARN: Code duplicated, block: B:91:0x09ea  */
    /* JADX WARN: Code duplicated, block: B:93:0x09f2  */
    /* JADX WARN: Code duplicated, block: B:98:0x0a22  */
    @Override // defpackage.itt
    protected final void g() {
        kyl kylVar;
        kzd kzdVar;
        Map map;
        Class cls;
        owr owrVarD;
        owk owkVarB;
        HashSet hashSet;
        kyl kylVar2;
        kyk[] kykVarArr;
        int i;
        jpg jpgVar;
        owk owkVarA;
        HashSet hashSet2;
        kyl kylVar3;
        kyk[] kykVarArr2;
        int i2;
        jpg jpgVar2;
        kyl kylVar4;
        Class cls2;
        kyl kylVar5;
        owk owkVar;
        List listG;
        kyr kyrVar;
        kyl kylVar6;
        Predicate predicate;
        kyl kylVar7;
        lbw[] lbwVarArr;
        int length;
        Object objP;
        mvt mvtVar;
        long j;
        long j2;
        owk owkVar2;
        char c = 4;
        char c2 = 5;
        List<kye> listAsList = Arrays.asList(new dlv(1), new dlv(0), new dlv(2), new dlv(3), new dlv(4), new dlv(5), new doq(), new dlv(6), new dlv(7), new dlv(8), new dlv(9), new dlv(10), new dlv(11), new dlv(12), new dlv(13), new dlv(14), new dzb(), new dlv(15), new ece(), new dlv(16), new dlv(17), new edw(), new dlv(18), new dlv(19), new dlv(20), new ehy(1), new ehy(0), new ehy(2), new emt(), new epb(), new etz(), new ehy(3), new ehy(4), new ehy(5), new ehy(6), new ehy(7), new ehy(8), new ehy(9), new ehy(10), new ehy(11), new ehy(12), new ehy(13), new ehy(14), new ehy(15), new ehy(16), new fhl(), new ehy(17), new ehy(18), new ehy(19), new fkh(), new ehy(20), new fmb(1), new fmb(0), new fmb(2), new fmb(3), new frv(), new fmb(4), new fmb(5), new fmb(6), new fmb(7), new fmb(8), new fmb(9), new fmb(10), new fmb(11), new fmb(12), new fmb(13), new fmb(14), new fwn(), new fmb(15), new fmb(16), new fmb(17), new fmb(18), new fmb(19), new fmb(20), new gbb(1), new gbb(0), new gbb(2), new gbb(3), new gbb(4), new gbb(5), new gbb(6), new gbb(7), new gbb(8), new gbb(9), new gbb(10), new gbb(11), new gbb(12), new gbb(13), new gbb(14), new gbb(15), new gbb(16), new gbb(17), new gbb(18), new gbb(19), new gbb(20), new gmw(), new gqt(1), new gqt(0), new gqt(2), new gqt(3), new grs(), new grv(1), new grv(0), new gqt(4), new gqt(5), new gqt(6), new gqt(7), new gqt(8), new gqt(9), new gzf(), new gqt(10), new ilx(), new gqt(11), new gqt(12), new gqt(13), new gqt(14), new gqt(15), new gqt(16), new gqt(17), new gqt(18), new gqt(19), new gqt(20), new jgq(1), new jgq(0), new jgq(2), new jhb(), new jhf(), new jgq(3), new jhu(), new jgq(4), new jid(), new jgq(5), new jol(), new joz(1), new grv(2), new joz(0), new jgq(6), new jgq(7), new jqv(), new jgq(8), new jgq(9), new jgq(10), new jgq(11), new jgq(12), new jgq(13), new knv(), new jgq(14), new jgq(15), new jgq(16), new jgq(17), new jgq(18), new jgq(19), new jgq(20), new kxh(1), new kxh(0), new kxh(2), new ldf(), new grv(3), new lee(), new kxh(3), new grv(4), new kxh(4), new kxh(5), new kxh(6), new kxh(7), new kxh(8), new kxh(9), new low(), new grv(5), new kxh(10), new kxh(11), new kxh(12), new kxh(13), new kxh(14), new kxh(15), new kxh(16), new kxh(17), new kxh(18), new kxh(19), new kxh(20), new mae(), new mav(1), new mav(0), new mav(2), new mbx(), new mav(3), new mav(4), new grv(6), new mav(5), new mav(6), new mav(7), new mav(8), new mav(9), new mav(10), new mav(11), new mav(12), new mnb());
        if (!this.e) {
            Iterator it = listAsList.iterator();
            while (it.hasNext()) {
                kyr kyrVarB = ((kye) it.next()).b(this);
                if (kyrVarB.j(this)) {
                    if (jnz.class.isAssignableFrom(kyrVarB.b)) {
                        throw new IllegalArgumentException("Extension " + kyrVarB.b.toString() + "shouldn't run on non-main processes.");
                    }
                    if (kyrVarB.e != null) {
                        throw new IllegalArgumentException("Module " + kyrVarB.b.toString() + "on non-main process shouldn't depend on keyboard types.");
                    }
                    kyl kylVar8 = kyrVarB.d;
                    if (kylVar8 != null) {
                        ker kerVar = keu.a;
                        ket ketVar = keu.b;
                        kes kesVar = keu.c;
                        iod iodVar = ioe.a;
                        mht mhtVar = mhv.a;
                        mhu mhuVar = mhv.b;
                        lbw[] lbwVarArr2 = new lbw[8];
                        lbwVarArr2[0] = kck.c;
                        lbwVarArr2[1] = kck.d;
                        lbwVarArr2[2] = kck.b;
                        lbwVarArr2[3] = kcs.a;
                        lbwVarArr2[c] = kfb.a;
                        lbwVarArr2[c2] = kfb.b;
                        lbwVarArr2[6] = lor.a;
                        lbwVarArr2[7] = lor.b;
                        oxu oxuVarU = oxu.u(kerVar, ketVar, kesVar, iodVar, mhtVar, mhuVar, lbwVarArr2);
                        lbw[] lbwVarArr3 = kylVar8.d;
                        if (lbwVarArr3.length != 0 && !Collections.disjoint(oxu.p(lbwVarArr3), oxuVarU)) {
                            throw new IllegalArgumentException("Module " + kyrVarB.b.toString() + "on non-main process shouldn't depend on any component tags related to the input method service.");
                        }
                        if (kylVar8.k.length != 0 || kylVar8.l.length != 0) {
                            throw new IllegalArgumentException("Module " + kyrVarB.b.toString() + "on non-main process shouldn't depend on keyboard rules.");
                        }
                        if (!kylVar8.n.isEmpty()) {
                            throw new IllegalArgumentException("Module " + kyrVarB.b.toString() + "on non-main process shouldn't depend on keyboard modes.");
                        }
                        if (kylVar8.p != null) {
                            throw new IllegalArgumentException("Module " + kyrVarB.b.toString() + "on non-main process shouldn't depend on accessory input mode.");
                        }
                        c = 4;
                        c2 = 5;
                    } else {
                        continue;
                    }
                }
            }
        }
        kze kzeVarC = kze.c(this);
        kvr kvrVarH = kzeVarC.c.h(kzf.INIT_MODULES);
        gei.bk();
        if (kzeVarC.h.putIfAbsent("spi", pbu.a) != null) {
            throw new IllegalArgumentException("spi modules have been initialized");
        }
        HashMap map2 = new HashMap();
        kzeVarC.e();
        long jC = mfw.p() ? Long.MAX_VALUE : mfw.c(kzeVarC.b);
        for (kye kyeVar : listAsList) {
            kyr kyrVarB2 = kyeVar.b(kzeVarC.b);
            if (!kyrVarB2.j(kzeVarC.b)) {
                ((pdk) ((pdk) kze.a.d()).j("com/google/android/libraries/inputmethod/module/ModuleManager", "initModules", 295, "ModuleManager.java")).w("%s is forbidden to run on current process", kyrVarB2.b.getSimpleName());
            } else if (TextUtils.isEmpty(null) || kzeVarC.b.getPackageManager().hasSystemFeature(null)) {
                kyl kylVar9 = kyrVarB2.d;
                if ((kylVar9 != null ? kylVar9.g : 0) > Build.VERSION.SDK_INT) {
                    ((pdk) ((pdk) kze.a.d()).j("com/google/android/libraries/inputmethod/module/ModuleManager", "initModules", 305, "ModuleManager.java")).w("%s is forbidden by min_api_level", kyrVarB2.b.getSimpleName());
                } else if (mfw.p()) {
                    kylVar = kyrVarB2.d;
                    if (kylVar == null) {
                        kyw kywVar = new kyw(kyrVarB2, kyeVar);
                        kzdVar = new kzd(kzeVarC, kywVar);
                        kyr kyrVar2 = kywVar.a;
                        map = kzeVarC.d;
                        cls = kyrVar2.a;
                        if (((kzd) map.put(cls, kzdVar)) == null) {
                            throw new IllegalStateException(cls.toString().concat(" was already initialized"));
                        }
                        kzdVar.g = new dqq(kzdVar, 12);
                        jpk.n(kzdVar.g, kzdVar.a.a.c().keySet());
                        kzdVar.p = kzdVar.a.a.i();
                        owrVarD = kzdVar.a.a.d();
                        if (owrVarD != null) {
                            kzdVar.q = true;
                        } else {
                            kzdVar.q = true;
                        }
                        owkVarB = kzdVar.a.a.b();
                        if (owkVarB.isEmpty()) {
                            kzdVar.r = true;
                        } else {
                            kzdVar.r = false;
                            kzdVar.c.set(owkVarB);
                            hashSet = new HashSet();
                            kylVar2 = kzdVar.a.a.d;
                            if (kylVar2 != null) {
                                kykVarArr = kylVar2.k;
                            } else {
                                kykVarArr = kyk.a;
                            }
                            for (kyk kykVar : kykVarArr) {
                                jpgVar = kykVar.b;
                                if (jpgVar != null) {
                                    hashSet.add(jpgVar);
                                }
                            }
                            if (!hashSet.isEmpty()) {
                                kzdVar.h = new dqq(kzdVar, 13);
                                jpk.n(kzdVar.h, hashSet);
                            }
                            kzdVar.e = new kza(kzdVar);
                            kzdVar.e.g(puk.INSTANCE);
                        }
                        owkVarA = kzdVar.a.a.a();
                        if (owkVarA.isEmpty()) {
                            kzdVar.s = true;
                        } else {
                            kzdVar.s = false;
                            kzdVar.d.set(owkVarA);
                            hashSet2 = new HashSet();
                            kylVar3 = kzdVar.a.a.d;
                            if (kylVar3 != null) {
                                kykVarArr2 = kylVar3.l;
                            } else {
                                kykVarArr2 = kyk.a;
                            }
                            for (kyk kykVar2 : kykVarArr2) {
                                jpgVar2 = kykVar2.b;
                                if (jpgVar2 != null) {
                                    hashSet2.add(jpgVar2);
                                }
                            }
                            if (!hashSet2.isEmpty()) {
                                kzdVar.i = new dqq(kzdVar, 14);
                                jpk.n(kzdVar.i, hashSet2);
                            }
                            kzdVar.f = new kzb(kzdVar);
                            kzdVar.f.d(puk.INSTANCE);
                        }
                        kylVar4 = kzdVar.a.a.d;
                        if (kylVar4 != null) {
                            cls2 = kylVar4.j;
                        } else {
                            cls2 = null;
                        }
                        if (cls2 == null) {
                            kzdVar.t = true;
                        } else {
                            kzdVar.k = new kyz(kzdVar, cls2);
                            kzdVar.k.d(puk.INSTANCE);
                        }
                        kylVar5 = kzdVar.a.a.d;
                        if (kylVar5 != null) {
                            owkVar = kylVar5.m;
                        } else {
                            owkVar = pbo.a;
                        }
                        listG = kzdVar.a.a.g();
                        if (owkVar.isEmpty()) {
                            kzdVar.u = true;
                            if (!listG.isEmpty()) {
                            }
                            if (kzdVar.a.a.g().isEmpty()) {
                                kzdVar.v = true;
                            } else {
                                kzdVar.m = new kyy(kzdVar);
                                kzdVar.m.c(puk.INSTANCE);
                            }
                            kyrVar = kzdVar.a.a;
                            kylVar6 = kyrVar.d;
                            if (kylVar6 != null) {
                                predicate = kylVar6.p;
                            } else {
                                predicate = null;
                            }
                            if (predicate == null) {
                                kzdVar.w = true;
                            } else {
                                kzdVar.w = kyrVar.k(ind.a());
                                kzdVar.n = new kzc(kzdVar);
                                kzdVar.n.e(puk.INSTANCE);
                            }
                            kylVar7 = kzdVar.a.a.d;
                            if (kylVar7 != null) {
                                lbwVarArr = kylVar7.d;
                            } else {
                                lbwVarArr = kyl.c;
                            }
                            length = lbwVarArr.length;
                            if (length == 0) {
                                kzdVar.o = true;
                                kzdVar.b();
                            } else {
                                if (length == 1) {
                                    objP = lbwVarArr[0];
                                } else {
                                    objP = oxu.p(lbwVarArr);
                                }
                                mvtVar = (mvt) map2.get(objP);
                                if (mvtVar == null) {
                                    mvtVar = new mvt(lbwVarArr);
                                    map2.put(objP, mvtVar);
                                }
                                ((oxs) mvtVar.a).c(kzdVar);
                                Arrays.toString(lbwVarArr);
                            }
                        } else {
                            kzdVar.u = owkVar.contains(jgh.a());
                        }
                        kzdVar.l = new kyx(kzdVar, owkVar, listG);
                        kzdVar.l.f(puk.INSTANCE);
                        if (kzdVar.a.a.g().isEmpty()) {
                            kzdVar.v = true;
                        } else {
                            kzdVar.m = new kyy(kzdVar);
                            kzdVar.m.c(puk.INSTANCE);
                        }
                        kyrVar = kzdVar.a.a;
                        kylVar6 = kyrVar.d;
                        if (kylVar6 != null) {
                            predicate = kylVar6.p;
                        } else {
                            predicate = null;
                        }
                        if (predicate == null) {
                            kzdVar.w = true;
                        } else {
                            kzdVar.w = kyrVar.k(ind.a());
                            kzdVar.n = new kzc(kzdVar);
                            kzdVar.n.e(puk.INSTANCE);
                        }
                        kylVar7 = kzdVar.a.a.d;
                        if (kylVar7 != null) {
                            lbwVarArr = kylVar7.d;
                        } else {
                            lbwVarArr = kyl.c;
                        }
                        length = lbwVarArr.length;
                        if (length == 0) {
                            kzdVar.o = true;
                            kzdVar.b();
                        } else {
                            if (length == 1) {
                                objP = lbwVarArr[0];
                            } else {
                                objP = oxu.p(lbwVarArr);
                            }
                            mvtVar = (mvt) map2.get(objP);
                            if (mvtVar == null) {
                                mvtVar = new mvt(lbwVarArr);
                                map2.put(objP, mvtVar);
                            }
                            ((oxs) mvtVar.a).c(kzdVar);
                            Arrays.toString(lbwVarArr);
                        }
                    } else {
                        j = kylVar.h;
                        if (j > 0) {
                            j2 = kylVar.i;
                            if (j2 > 0) {
                            }
                            kyw kywVar2 = new kyw(kyrVarB2, kyeVar);
                            kzdVar = new kzd(kzeVarC, kywVar2);
                            kyr kyrVar3 = kywVar2.a;
                            map = kzeVarC.d;
                            cls = kyrVar3.a;
                            if (((kzd) map.put(cls, kzdVar)) == null) {
                                throw new IllegalStateException(cls.toString().concat(" was already initialized"));
                            }
                            kzdVar.g = new dqq(kzdVar, 12);
                            jpk.n(kzdVar.g, kzdVar.a.a.c().keySet());
                            kzdVar.p = kzdVar.a.a.i();
                            owrVarD = kzdVar.a.a.d();
                            if (owrVarD != null) {
                                kzdVar.q = true;
                            } else {
                                kzdVar.q = true;
                            }
                            owkVarB = kzdVar.a.a.b();
                            if (owkVarB.isEmpty()) {
                                kzdVar.r = true;
                            } else {
                                kzdVar.r = false;
                                kzdVar.c.set(owkVarB);
                                hashSet = new HashSet();
                                kylVar2 = kzdVar.a.a.d;
                                if (kylVar2 != null) {
                                    kykVarArr = kylVar2.k;
                                } else {
                                    kykVarArr = kyk.a;
                                }
                                while (i < r13) {
                                    jpgVar = kykVar.b;
                                    if (jpgVar != null) {
                                        hashSet.add(jpgVar);
                                    }
                                }
                                if (!hashSet.isEmpty()) {
                                    kzdVar.h = new dqq(kzdVar, 13);
                                    jpk.n(kzdVar.h, hashSet);
                                }
                                kzdVar.e = new kza(kzdVar);
                                kzdVar.e.g(puk.INSTANCE);
                            }
                            owkVarA = kzdVar.a.a.a();
                            if (owkVarA.isEmpty()) {
                                kzdVar.s = true;
                            } else {
                                kzdVar.s = false;
                                kzdVar.d.set(owkVarA);
                                hashSet2 = new HashSet();
                                kylVar3 = kzdVar.a.a.d;
                                if (kylVar3 != null) {
                                    kykVarArr2 = kylVar3.l;
                                } else {
                                    kykVarArr2 = kyk.a;
                                }
                                while (i2 < r14) {
                                    jpgVar2 = kykVar2.b;
                                    if (jpgVar2 != null) {
                                        hashSet2.add(jpgVar2);
                                    }
                                }
                                if (!hashSet2.isEmpty()) {
                                    kzdVar.i = new dqq(kzdVar, 14);
                                    jpk.n(kzdVar.i, hashSet2);
                                }
                                kzdVar.f = new kzb(kzdVar);
                                kzdVar.f.d(puk.INSTANCE);
                            }
                            kylVar4 = kzdVar.a.a.d;
                            if (kylVar4 != null) {
                                cls2 = kylVar4.j;
                            } else {
                                cls2 = null;
                            }
                            if (cls2 == null) {
                                kzdVar.t = true;
                            } else {
                                kzdVar.k = new kyz(kzdVar, cls2);
                                kzdVar.k.d(puk.INSTANCE);
                            }
                            kylVar5 = kzdVar.a.a.d;
                            if (kylVar5 != null) {
                                owkVar = kylVar5.m;
                            } else {
                                owkVar = pbo.a;
                            }
                            listG = kzdVar.a.a.g();
                            if (owkVar.isEmpty()) {
                                kzdVar.u = true;
                                if (!listG.isEmpty()) {
                                }
                                if (kzdVar.a.a.g().isEmpty()) {
                                    kzdVar.v = true;
                                } else {
                                    kzdVar.m = new kyy(kzdVar);
                                    kzdVar.m.c(puk.INSTANCE);
                                }
                                kyrVar = kzdVar.a.a;
                                kylVar6 = kyrVar.d;
                                if (kylVar6 != null) {
                                    predicate = kylVar6.p;
                                } else {
                                    predicate = null;
                                }
                                if (predicate == null) {
                                    kzdVar.w = true;
                                } else {
                                    kzdVar.w = kyrVar.k(ind.a());
                                    kzdVar.n = new kzc(kzdVar);
                                    kzdVar.n.e(puk.INSTANCE);
                                }
                                kylVar7 = kzdVar.a.a.d;
                                if (kylVar7 != null) {
                                    lbwVarArr = kylVar7.d;
                                } else {
                                    lbwVarArr = kyl.c;
                                }
                                length = lbwVarArr.length;
                                if (length == 0) {
                                    kzdVar.o = true;
                                    kzdVar.b();
                                } else {
                                    if (length == 1) {
                                        objP = lbwVarArr[0];
                                    } else {
                                        objP = oxu.p(lbwVarArr);
                                    }
                                    mvtVar = (mvt) map2.get(objP);
                                    if (mvtVar == null) {
                                        mvtVar = new mvt(lbwVarArr);
                                        map2.put(objP, mvtVar);
                                    }
                                    ((oxs) mvtVar.a).c(kzdVar);
                                    Arrays.toString(lbwVarArr);
                                }
                            } else {
                                kzdVar.u = owkVar.contains(jgh.a());
                            }
                            kzdVar.l = new kyx(kzdVar, owkVar, listG);
                            kzdVar.l.f(puk.INSTANCE);
                            if (kzdVar.a.a.g().isEmpty()) {
                                kzdVar.v = true;
                            } else {
                                kzdVar.m = new kyy(kzdVar);
                                kzdVar.m.c(puk.INSTANCE);
                            }
                            kyrVar = kzdVar.a.a;
                            kylVar6 = kyrVar.d;
                            if (kylVar6 != null) {
                                predicate = kylVar6.p;
                            } else {
                                predicate = null;
                            }
                            if (predicate == null) {
                                kzdVar.w = true;
                            } else {
                                kzdVar.w = kyrVar.k(ind.a());
                                kzdVar.n = new kzc(kzdVar);
                                kzdVar.n.e(puk.INSTANCE);
                            }
                            kylVar7 = kzdVar.a.a.d;
                            if (kylVar7 != null) {
                                lbwVarArr = kylVar7.d;
                            } else {
                                lbwVarArr = kyl.c;
                            }
                            length = lbwVarArr.length;
                            if (length == 0) {
                                kzdVar.o = true;
                                kzdVar.b();
                            } else {
                                if (length == 1) {
                                    objP = lbwVarArr[0];
                                } else {
                                    objP = oxu.p(lbwVarArr);
                                }
                                mvtVar = (mvt) map2.get(objP);
                                if (mvtVar == null) {
                                    mvtVar = new mvt(lbwVarArr);
                                    map2.put(objP, mvtVar);
                                }
                                ((oxs) mvtVar.a).c(kzdVar);
                                Arrays.toString(lbwVarArr);
                            }
                        } else {
                            j2 = kylVar.i;
                            if (j2 > 0) {
                            }
                            kyw kywVar3 = new kyw(kyrVarB2, kyeVar);
                            kzdVar = new kzd(kzeVarC, kywVar3);
                            kyr kyrVar4 = kywVar3.a;
                            map = kzeVarC.d;
                            cls = kyrVar4.a;
                            if (((kzd) map.put(cls, kzdVar)) == null) {
                                throw new IllegalStateException(cls.toString().concat(" was already initialized"));
                            }
                            kzdVar.g = new dqq(kzdVar, 12);
                            jpk.n(kzdVar.g, kzdVar.a.a.c().keySet());
                            kzdVar.p = kzdVar.a.a.i();
                            owrVarD = kzdVar.a.a.d();
                            if (owrVarD != null) {
                                kzdVar.q = true;
                            } else {
                                kzdVar.q = true;
                            }
                            owkVarB = kzdVar.a.a.b();
                            if (owkVarB.isEmpty()) {
                                kzdVar.r = true;
                            } else {
                                kzdVar.r = false;
                                kzdVar.c.set(owkVarB);
                                hashSet = new HashSet();
                                kylVar2 = kzdVar.a.a.d;
                                if (kylVar2 != null) {
                                    kykVarArr = kylVar2.k;
                                } else {
                                    kykVarArr = kyk.a;
                                }
                                while (i < r13) {
                                    jpgVar = kykVar.b;
                                    if (jpgVar != null) {
                                        hashSet.add(jpgVar);
                                    }
                                }
                                if (!hashSet.isEmpty()) {
                                    kzdVar.h = new dqq(kzdVar, 13);
                                    jpk.n(kzdVar.h, hashSet);
                                }
                                kzdVar.e = new kza(kzdVar);
                                kzdVar.e.g(puk.INSTANCE);
                            }
                            owkVarA = kzdVar.a.a.a();
                            if (owkVarA.isEmpty()) {
                                kzdVar.s = true;
                            } else {
                                kzdVar.s = false;
                                kzdVar.d.set(owkVarA);
                                hashSet2 = new HashSet();
                                kylVar3 = kzdVar.a.a.d;
                                if (kylVar3 != null) {
                                    kykVarArr2 = kylVar3.l;
                                } else {
                                    kykVarArr2 = kyk.a;
                                }
                                while (i2 < r14) {
                                    jpgVar2 = kykVar2.b;
                                    if (jpgVar2 != null) {
                                        hashSet2.add(jpgVar2);
                                    }
                                }
                                if (!hashSet2.isEmpty()) {
                                    kzdVar.i = new dqq(kzdVar, 14);
                                    jpk.n(kzdVar.i, hashSet2);
                                }
                                kzdVar.f = new kzb(kzdVar);
                                kzdVar.f.d(puk.INSTANCE);
                            }
                            kylVar4 = kzdVar.a.a.d;
                            if (kylVar4 != null) {
                                cls2 = kylVar4.j;
                            } else {
                                cls2 = null;
                            }
                            if (cls2 == null) {
                                kzdVar.t = true;
                            } else {
                                kzdVar.k = new kyz(kzdVar, cls2);
                                kzdVar.k.d(puk.INSTANCE);
                            }
                            kylVar5 = kzdVar.a.a.d;
                            if (kylVar5 != null) {
                                owkVar = kylVar5.m;
                            } else {
                                owkVar = pbo.a;
                            }
                            listG = kzdVar.a.a.g();
                            if (owkVar.isEmpty()) {
                                kzdVar.u = true;
                                if (!listG.isEmpty()) {
                                }
                                if (kzdVar.a.a.g().isEmpty()) {
                                    kzdVar.v = true;
                                } else {
                                    kzdVar.m = new kyy(kzdVar);
                                    kzdVar.m.c(puk.INSTANCE);
                                }
                                kyrVar = kzdVar.a.a;
                                kylVar6 = kyrVar.d;
                                if (kylVar6 != null) {
                                    predicate = kylVar6.p;
                                } else {
                                    predicate = null;
                                }
                                if (predicate == null) {
                                    kzdVar.w = true;
                                } else {
                                    kzdVar.w = kyrVar.k(ind.a());
                                    kzdVar.n = new kzc(kzdVar);
                                    kzdVar.n.e(puk.INSTANCE);
                                }
                                kylVar7 = kzdVar.a.a.d;
                                if (kylVar7 != null) {
                                    lbwVarArr = kylVar7.d;
                                } else {
                                    lbwVarArr = kyl.c;
                                }
                                length = lbwVarArr.length;
                                if (length == 0) {
                                    kzdVar.o = true;
                                    kzdVar.b();
                                } else {
                                    if (length == 1) {
                                        objP = lbwVarArr[0];
                                    } else {
                                        objP = oxu.p(lbwVarArr);
                                    }
                                    mvtVar = (mvt) map2.get(objP);
                                    if (mvtVar == null) {
                                        mvtVar = new mvt(lbwVarArr);
                                        map2.put(objP, mvtVar);
                                    }
                                    ((oxs) mvtVar.a).c(kzdVar);
                                    Arrays.toString(lbwVarArr);
                                }
                            } else {
                                kzdVar.u = owkVar.contains(jgh.a());
                            }
                            kzdVar.l = new kyx(kzdVar, owkVar, listG);
                            kzdVar.l.f(puk.INSTANCE);
                            if (kzdVar.a.a.g().isEmpty()) {
                                kzdVar.v = true;
                            } else {
                                kzdVar.m = new kyy(kzdVar);
                                kzdVar.m.c(puk.INSTANCE);
                            }
                            kyrVar = kzdVar.a.a;
                            kylVar6 = kyrVar.d;
                            if (kylVar6 != null) {
                                predicate = kylVar6.p;
                            } else {
                                predicate = null;
                            }
                            if (predicate == null) {
                                kzdVar.w = true;
                            } else {
                                kzdVar.w = kyrVar.k(ind.a());
                                kzdVar.n = new kzc(kzdVar);
                                kzdVar.n.e(puk.INSTANCE);
                            }
                            kylVar7 = kzdVar.a.a.d;
                            if (kylVar7 != null) {
                                lbwVarArr = kylVar7.d;
                            } else {
                                lbwVarArr = kyl.c;
                            }
                            length = lbwVarArr.length;
                            if (length == 0) {
                                kzdVar.o = true;
                                kzdVar.b();
                            } else {
                                if (length == 1) {
                                    objP = lbwVarArr[0];
                                } else {
                                    objP = oxu.p(lbwVarArr);
                                }
                                mvtVar = (mvt) map2.get(objP);
                                if (mvtVar == null) {
                                    mvtVar = new mvt(lbwVarArr);
                                    map2.put(objP, mvtVar);
                                }
                                ((oxs) mvtVar.a).c(kzdVar);
                                Arrays.toString(lbwVarArr);
                            }
                        }
                    }
                } else {
                    kyl kylVar10 = kyrVarB2.d;
                    if (kylVar10 != null) {
                        owkVar2 = kylVar10.o;
                    } else {
                        int i3 = owk.d;
                        owkVar2 = pbo.a;
                    }
                    if (owkVar2.isEmpty()) {
                        kylVar = kyrVarB2.d;
                        if (kylVar == null) {
                            kyw kywVar4 = new kyw(kyrVarB2, kyeVar);
                            kzdVar = new kzd(kzeVarC, kywVar4);
                            kyr kyrVar5 = kywVar4.a;
                            map = kzeVarC.d;
                            cls = kyrVar5.a;
                            if (((kzd) map.put(cls, kzdVar)) == null) {
                                throw new IllegalStateException(cls.toString().concat(" was already initialized"));
                            }
                            kzdVar.g = new dqq(kzdVar, 12);
                            jpk.n(kzdVar.g, kzdVar.a.a.c().keySet());
                            kzdVar.p = kzdVar.a.a.i();
                            owrVarD = kzdVar.a.a.d();
                            if (owrVarD != null) {
                                kzdVar.q = true;
                            } else {
                                kzdVar.q = true;
                            }
                            owkVarB = kzdVar.a.a.b();
                            if (owkVarB.isEmpty()) {
                                kzdVar.r = true;
                            } else {
                                kzdVar.r = false;
                                kzdVar.c.set(owkVarB);
                                hashSet = new HashSet();
                                kylVar2 = kzdVar.a.a.d;
                                if (kylVar2 != null) {
                                    kykVarArr = kylVar2.k;
                                } else {
                                    kykVarArr = kyk.a;
                                }
                                while (i < r13) {
                                    jpgVar = kykVar.b;
                                    if (jpgVar != null) {
                                        hashSet.add(jpgVar);
                                    }
                                }
                                if (!hashSet.isEmpty()) {
                                    kzdVar.h = new dqq(kzdVar, 13);
                                    jpk.n(kzdVar.h, hashSet);
                                }
                                kzdVar.e = new kza(kzdVar);
                                kzdVar.e.g(puk.INSTANCE);
                            }
                            owkVarA = kzdVar.a.a.a();
                            if (owkVarA.isEmpty()) {
                                kzdVar.s = true;
                            } else {
                                kzdVar.s = false;
                                kzdVar.d.set(owkVarA);
                                hashSet2 = new HashSet();
                                kylVar3 = kzdVar.a.a.d;
                                if (kylVar3 != null) {
                                    kykVarArr2 = kylVar3.l;
                                } else {
                                    kykVarArr2 = kyk.a;
                                }
                                while (i2 < r14) {
                                    jpgVar2 = kykVar2.b;
                                    if (jpgVar2 != null) {
                                        hashSet2.add(jpgVar2);
                                    }
                                }
                                if (!hashSet2.isEmpty()) {
                                    kzdVar.i = new dqq(kzdVar, 14);
                                    jpk.n(kzdVar.i, hashSet2);
                                }
                                kzdVar.f = new kzb(kzdVar);
                                kzdVar.f.d(puk.INSTANCE);
                            }
                            kylVar4 = kzdVar.a.a.d;
                            if (kylVar4 != null) {
                                cls2 = kylVar4.j;
                            } else {
                                cls2 = null;
                            }
                            if (cls2 == null) {
                                kzdVar.t = true;
                            } else {
                                kzdVar.k = new kyz(kzdVar, cls2);
                                kzdVar.k.d(puk.INSTANCE);
                            }
                            kylVar5 = kzdVar.a.a.d;
                            if (kylVar5 != null) {
                                owkVar = kylVar5.m;
                            } else {
                                owkVar = pbo.a;
                            }
                            listG = kzdVar.a.a.g();
                            if (owkVar.isEmpty()) {
                                kzdVar.u = true;
                                if (!listG.isEmpty()) {
                                }
                                if (kzdVar.a.a.g().isEmpty()) {
                                    kzdVar.v = true;
                                } else {
                                    kzdVar.m = new kyy(kzdVar);
                                    kzdVar.m.c(puk.INSTANCE);
                                }
                                kyrVar = kzdVar.a.a;
                                kylVar6 = kyrVar.d;
                                if (kylVar6 != null) {
                                    predicate = kylVar6.p;
                                } else {
                                    predicate = null;
                                }
                                if (predicate == null) {
                                    kzdVar.w = true;
                                } else {
                                    kzdVar.w = kyrVar.k(ind.a());
                                    kzdVar.n = new kzc(kzdVar);
                                    kzdVar.n.e(puk.INSTANCE);
                                }
                                kylVar7 = kzdVar.a.a.d;
                                if (kylVar7 != null) {
                                    lbwVarArr = kylVar7.d;
                                } else {
                                    lbwVarArr = kyl.c;
                                }
                                length = lbwVarArr.length;
                                if (length == 0) {
                                    kzdVar.o = true;
                                    kzdVar.b();
                                } else {
                                    if (length == 1) {
                                        objP = lbwVarArr[0];
                                    } else {
                                        objP = oxu.p(lbwVarArr);
                                    }
                                    mvtVar = (mvt) map2.get(objP);
                                    if (mvtVar == null) {
                                        mvtVar = new mvt(lbwVarArr);
                                        map2.put(objP, mvtVar);
                                    }
                                    ((oxs) mvtVar.a).c(kzdVar);
                                    Arrays.toString(lbwVarArr);
                                }
                            } else {
                                kzdVar.u = owkVar.contains(jgh.a());
                            }
                            kzdVar.l = new kyx(kzdVar, owkVar, listG);
                            kzdVar.l.f(puk.INSTANCE);
                            if (kzdVar.a.a.g().isEmpty()) {
                                kzdVar.v = true;
                            } else {
                                kzdVar.m = new kyy(kzdVar);
                                kzdVar.m.c(puk.INSTANCE);
                            }
                            kyrVar = kzdVar.a.a;
                            kylVar6 = kyrVar.d;
                            if (kylVar6 != null) {
                                predicate = kylVar6.p;
                            } else {
                                predicate = null;
                            }
                            if (predicate == null) {
                                kzdVar.w = true;
                            } else {
                                kzdVar.w = kyrVar.k(ind.a());
                                kzdVar.n = new kzc(kzdVar);
                                kzdVar.n.e(puk.INSTANCE);
                            }
                            kylVar7 = kzdVar.a.a.d;
                            if (kylVar7 != null) {
                                lbwVarArr = kylVar7.d;
                            } else {
                                lbwVarArr = kyl.c;
                            }
                            length = lbwVarArr.length;
                            if (length == 0) {
                                kzdVar.o = true;
                                kzdVar.b();
                            } else {
                                if (length == 1) {
                                    objP = lbwVarArr[0];
                                } else {
                                    objP = oxu.p(lbwVarArr);
                                }
                                mvtVar = (mvt) map2.get(objP);
                                if (mvtVar == null) {
                                    mvtVar = new mvt(lbwVarArr);
                                    map2.put(objP, mvtVar);
                                }
                                ((oxs) mvtVar.a).c(kzdVar);
                                Arrays.toString(lbwVarArr);
                            }
                        } else {
                            j = kylVar.h;
                            if (j > 0) {
                                j2 = kylVar.i;
                                if (j2 > 0) {
                                }
                                kyw kywVar5 = new kyw(kyrVarB2, kyeVar);
                                kzdVar = new kzd(kzeVarC, kywVar5);
                                kyr kyrVar6 = kywVar5.a;
                                map = kzeVarC.d;
                                cls = kyrVar6.a;
                                if (((kzd) map.put(cls, kzdVar)) == null) {
                                    throw new IllegalStateException(cls.toString().concat(" was already initialized"));
                                }
                                kzdVar.g = new dqq(kzdVar, 12);
                                jpk.n(kzdVar.g, kzdVar.a.a.c().keySet());
                                kzdVar.p = kzdVar.a.a.i();
                                owrVarD = kzdVar.a.a.d();
                                if (owrVarD != null) {
                                    kzdVar.q = true;
                                } else {
                                    kzdVar.q = true;
                                }
                                owkVarB = kzdVar.a.a.b();
                                if (owkVarB.isEmpty()) {
                                    kzdVar.r = true;
                                } else {
                                    kzdVar.r = false;
                                    kzdVar.c.set(owkVarB);
                                    hashSet = new HashSet();
                                    kylVar2 = kzdVar.a.a.d;
                                    if (kylVar2 != null) {
                                        kykVarArr = kylVar2.k;
                                    } else {
                                        kykVarArr = kyk.a;
                                    }
                                    while (i < r13) {
                                        jpgVar = kykVar.b;
                                        if (jpgVar != null) {
                                            hashSet.add(jpgVar);
                                        }
                                    }
                                    if (!hashSet.isEmpty()) {
                                        kzdVar.h = new dqq(kzdVar, 13);
                                        jpk.n(kzdVar.h, hashSet);
                                    }
                                    kzdVar.e = new kza(kzdVar);
                                    kzdVar.e.g(puk.INSTANCE);
                                }
                                owkVarA = kzdVar.a.a.a();
                                if (owkVarA.isEmpty()) {
                                    kzdVar.s = true;
                                } else {
                                    kzdVar.s = false;
                                    kzdVar.d.set(owkVarA);
                                    hashSet2 = new HashSet();
                                    kylVar3 = kzdVar.a.a.d;
                                    if (kylVar3 != null) {
                                        kykVarArr2 = kylVar3.l;
                                    } else {
                                        kykVarArr2 = kyk.a;
                                    }
                                    while (i2 < r14) {
                                        jpgVar2 = kykVar2.b;
                                        if (jpgVar2 != null) {
                                            hashSet2.add(jpgVar2);
                                        }
                                    }
                                    if (!hashSet2.isEmpty()) {
                                        kzdVar.i = new dqq(kzdVar, 14);
                                        jpk.n(kzdVar.i, hashSet2);
                                    }
                                    kzdVar.f = new kzb(kzdVar);
                                    kzdVar.f.d(puk.INSTANCE);
                                }
                                kylVar4 = kzdVar.a.a.d;
                                if (kylVar4 != null) {
                                    cls2 = kylVar4.j;
                                } else {
                                    cls2 = null;
                                }
                                if (cls2 == null) {
                                    kzdVar.t = true;
                                } else {
                                    kzdVar.k = new kyz(kzdVar, cls2);
                                    kzdVar.k.d(puk.INSTANCE);
                                }
                                kylVar5 = kzdVar.a.a.d;
                                if (kylVar5 != null) {
                                    owkVar = kylVar5.m;
                                } else {
                                    owkVar = pbo.a;
                                }
                                listG = kzdVar.a.a.g();
                                if (owkVar.isEmpty()) {
                                    kzdVar.u = true;
                                    if (!listG.isEmpty()) {
                                    }
                                    if (kzdVar.a.a.g().isEmpty()) {
                                        kzdVar.v = true;
                                    } else {
                                        kzdVar.m = new kyy(kzdVar);
                                        kzdVar.m.c(puk.INSTANCE);
                                    }
                                    kyrVar = kzdVar.a.a;
                                    kylVar6 = kyrVar.d;
                                    if (kylVar6 != null) {
                                        predicate = kylVar6.p;
                                    } else {
                                        predicate = null;
                                    }
                                    if (predicate == null) {
                                        kzdVar.w = true;
                                    } else {
                                        kzdVar.w = kyrVar.k(ind.a());
                                        kzdVar.n = new kzc(kzdVar);
                                        kzdVar.n.e(puk.INSTANCE);
                                    }
                                    kylVar7 = kzdVar.a.a.d;
                                    if (kylVar7 != null) {
                                        lbwVarArr = kylVar7.d;
                                    } else {
                                        lbwVarArr = kyl.c;
                                    }
                                    length = lbwVarArr.length;
                                    if (length == 0) {
                                        kzdVar.o = true;
                                        kzdVar.b();
                                    } else {
                                        if (length == 1) {
                                            objP = lbwVarArr[0];
                                        } else {
                                            objP = oxu.p(lbwVarArr);
                                        }
                                        mvtVar = (mvt) map2.get(objP);
                                        if (mvtVar == null) {
                                            mvtVar = new mvt(lbwVarArr);
                                            map2.put(objP, mvtVar);
                                        }
                                        ((oxs) mvtVar.a).c(kzdVar);
                                        Arrays.toString(lbwVarArr);
                                    }
                                } else {
                                    kzdVar.u = owkVar.contains(jgh.a());
                                }
                                kzdVar.l = new kyx(kzdVar, owkVar, listG);
                                kzdVar.l.f(puk.INSTANCE);
                                if (kzdVar.a.a.g().isEmpty()) {
                                    kzdVar.v = true;
                                } else {
                                    kzdVar.m = new kyy(kzdVar);
                                    kzdVar.m.c(puk.INSTANCE);
                                }
                                kyrVar = kzdVar.a.a;
                                kylVar6 = kyrVar.d;
                                if (kylVar6 != null) {
                                    predicate = kylVar6.p;
                                } else {
                                    predicate = null;
                                }
                                if (predicate == null) {
                                    kzdVar.w = true;
                                } else {
                                    kzdVar.w = kyrVar.k(ind.a());
                                    kzdVar.n = new kzc(kzdVar);
                                    kzdVar.n.e(puk.INSTANCE);
                                }
                                kylVar7 = kzdVar.a.a.d;
                                if (kylVar7 != null) {
                                    lbwVarArr = kylVar7.d;
                                } else {
                                    lbwVarArr = kyl.c;
                                }
                                length = lbwVarArr.length;
                                if (length == 0) {
                                    kzdVar.o = true;
                                    kzdVar.b();
                                } else {
                                    if (length == 1) {
                                        objP = lbwVarArr[0];
                                    } else {
                                        objP = oxu.p(lbwVarArr);
                                    }
                                    mvtVar = (mvt) map2.get(objP);
                                    if (mvtVar == null) {
                                        mvtVar = new mvt(lbwVarArr);
                                        map2.put(objP, mvtVar);
                                    }
                                    ((oxs) mvtVar.a).c(kzdVar);
                                    Arrays.toString(lbwVarArr);
                                }
                            } else {
                                j2 = kylVar.i;
                                if (j2 > 0) {
                                }
                                kyw kywVar6 = new kyw(kyrVarB2, kyeVar);
                                kzdVar = new kzd(kzeVarC, kywVar6);
                                kyr kyrVar7 = kywVar6.a;
                                map = kzeVarC.d;
                                cls = kyrVar7.a;
                                if (((kzd) map.put(cls, kzdVar)) == null) {
                                    throw new IllegalStateException(cls.toString().concat(" was already initialized"));
                                }
                                kzdVar.g = new dqq(kzdVar, 12);
                                jpk.n(kzdVar.g, kzdVar.a.a.c().keySet());
                                kzdVar.p = kzdVar.a.a.i();
                                owrVarD = kzdVar.a.a.d();
                                if (owrVarD != null) {
                                    kzdVar.q = true;
                                } else {
                                    kzdVar.q = true;
                                }
                                owkVarB = kzdVar.a.a.b();
                                if (owkVarB.isEmpty()) {
                                    kzdVar.r = true;
                                } else {
                                    kzdVar.r = false;
                                    kzdVar.c.set(owkVarB);
                                    hashSet = new HashSet();
                                    kylVar2 = kzdVar.a.a.d;
                                    if (kylVar2 != null) {
                                        kykVarArr = kylVar2.k;
                                    } else {
                                        kykVarArr = kyk.a;
                                    }
                                    while (i < r13) {
                                        jpgVar = kykVar.b;
                                        if (jpgVar != null) {
                                            hashSet.add(jpgVar);
                                        }
                                    }
                                    if (!hashSet.isEmpty()) {
                                        kzdVar.h = new dqq(kzdVar, 13);
                                        jpk.n(kzdVar.h, hashSet);
                                    }
                                    kzdVar.e = new kza(kzdVar);
                                    kzdVar.e.g(puk.INSTANCE);
                                }
                                owkVarA = kzdVar.a.a.a();
                                if (owkVarA.isEmpty()) {
                                    kzdVar.s = true;
                                } else {
                                    kzdVar.s = false;
                                    kzdVar.d.set(owkVarA);
                                    hashSet2 = new HashSet();
                                    kylVar3 = kzdVar.a.a.d;
                                    if (kylVar3 != null) {
                                        kykVarArr2 = kylVar3.l;
                                    } else {
                                        kykVarArr2 = kyk.a;
                                    }
                                    while (i2 < r14) {
                                        jpgVar2 = kykVar2.b;
                                        if (jpgVar2 != null) {
                                            hashSet2.add(jpgVar2);
                                        }
                                    }
                                    if (!hashSet2.isEmpty()) {
                                        kzdVar.i = new dqq(kzdVar, 14);
                                        jpk.n(kzdVar.i, hashSet2);
                                    }
                                    kzdVar.f = new kzb(kzdVar);
                                    kzdVar.f.d(puk.INSTANCE);
                                }
                                kylVar4 = kzdVar.a.a.d;
                                if (kylVar4 != null) {
                                    cls2 = kylVar4.j;
                                } else {
                                    cls2 = null;
                                }
                                if (cls2 == null) {
                                    kzdVar.t = true;
                                } else {
                                    kzdVar.k = new kyz(kzdVar, cls2);
                                    kzdVar.k.d(puk.INSTANCE);
                                }
                                kylVar5 = kzdVar.a.a.d;
                                if (kylVar5 != null) {
                                    owkVar = kylVar5.m;
                                } else {
                                    owkVar = pbo.a;
                                }
                                listG = kzdVar.a.a.g();
                                if (owkVar.isEmpty()) {
                                    kzdVar.u = true;
                                    if (!listG.isEmpty()) {
                                    }
                                    if (kzdVar.a.a.g().isEmpty()) {
                                        kzdVar.v = true;
                                    } else {
                                        kzdVar.m = new kyy(kzdVar);
                                        kzdVar.m.c(puk.INSTANCE);
                                    }
                                    kyrVar = kzdVar.a.a;
                                    kylVar6 = kyrVar.d;
                                    if (kylVar6 != null) {
                                        predicate = kylVar6.p;
                                    } else {
                                        predicate = null;
                                    }
                                    if (predicate == null) {
                                        kzdVar.w = true;
                                    } else {
                                        kzdVar.w = kyrVar.k(ind.a());
                                        kzdVar.n = new kzc(kzdVar);
                                        kzdVar.n.e(puk.INSTANCE);
                                    }
                                    kylVar7 = kzdVar.a.a.d;
                                    if (kylVar7 != null) {
                                        lbwVarArr = kylVar7.d;
                                    } else {
                                        lbwVarArr = kyl.c;
                                    }
                                    length = lbwVarArr.length;
                                    if (length == 0) {
                                        kzdVar.o = true;
                                        kzdVar.b();
                                    } else {
                                        if (length == 1) {
                                            objP = lbwVarArr[0];
                                        } else {
                                            objP = oxu.p(lbwVarArr);
                                        }
                                        mvtVar = (mvt) map2.get(objP);
                                        if (mvtVar == null) {
                                            mvtVar = new mvt(lbwVarArr);
                                            map2.put(objP, mvtVar);
                                        }
                                        ((oxs) mvtVar.a).c(kzdVar);
                                        Arrays.toString(lbwVarArr);
                                    }
                                } else {
                                    kzdVar.u = owkVar.contains(jgh.a());
                                }
                                kzdVar.l = new kyx(kzdVar, owkVar, listG);
                                kzdVar.l.f(puk.INSTANCE);
                                if (kzdVar.a.a.g().isEmpty()) {
                                    kzdVar.v = true;
                                } else {
                                    kzdVar.m = new kyy(kzdVar);
                                    kzdVar.m.c(puk.INSTANCE);
                                }
                                kyrVar = kzdVar.a.a;
                                kylVar6 = kyrVar.d;
                                if (kylVar6 != null) {
                                    predicate = kylVar6.p;
                                } else {
                                    predicate = null;
                                }
                                if (predicate == null) {
                                    kzdVar.w = true;
                                } else {
                                    kzdVar.w = kyrVar.k(ind.a());
                                    kzdVar.n = new kzc(kzdVar);
                                    kzdVar.n.e(puk.INSTANCE);
                                }
                                kylVar7 = kzdVar.a.a.d;
                                if (kylVar7 != null) {
                                    lbwVarArr = kylVar7.d;
                                } else {
                                    lbwVarArr = kyl.c;
                                }
                                length = lbwVarArr.length;
                                if (length == 0) {
                                    kzdVar.o = true;
                                    kzdVar.b();
                                } else {
                                    if (length == 1) {
                                        objP = lbwVarArr[0];
                                    } else {
                                        objP = oxu.p(lbwVarArr);
                                    }
                                    mvtVar = (mvt) map2.get(objP);
                                    if (mvtVar == null) {
                                        mvtVar = new mvt(lbwVarArr);
                                        map2.put(objP, mvtVar);
                                    }
                                    ((oxs) mvtVar.a).c(kzdVar);
                                    Arrays.toString(lbwVarArr);
                                }
                            }
                        }
                    } else {
                        String str = Build.MANUFACTURER;
                        Iterator it2 = owkVar2.iterator();
                        while (true) {
                            if (!it2.hasNext()) {
                                ((pdk) ((pdk) kze.a.b()).j("com/google/android/libraries/inputmethod/module/ModuleManager", "initModules", 310, "ModuleManager.java")).w("%s is forbidden by manufacturer", kyrVarB2.b.getSimpleName());
                            } else if (ohu.m((String) it2.next(), str)) {
                                kylVar = kyrVarB2.d;
                                if (kylVar == null) {
                                    kyw kywVar7 = new kyw(kyrVarB2, kyeVar);
                                    kzdVar = new kzd(kzeVarC, kywVar7);
                                    kyr kyrVar8 = kywVar7.a;
                                    map = kzeVarC.d;
                                    cls = kyrVar8.a;
                                    if (((kzd) map.put(cls, kzdVar)) == null) {
                                        throw new IllegalStateException(cls.toString().concat(" was already initialized"));
                                    }
                                    kzdVar.g = new dqq(kzdVar, 12);
                                    jpk.n(kzdVar.g, kzdVar.a.a.c().keySet());
                                    kzdVar.p = kzdVar.a.a.i();
                                    owrVarD = kzdVar.a.a.d();
                                    if (owrVarD != null || owrVarD.isEmpty()) {
                                        kzdVar.q = true;
                                    } else {
                                        kzdVar.q = kzdVar.a.a.h(kzdVar.b);
                                        gzv gzvVar = new gzv(kzdVar, 17);
                                        kzdVar.j = gzvVar;
                                        pdb pdbVarListIterator = owrVarD.keySet().listIterator();
                                        while (pdbVarListIterator.hasNext()) {
                                            kzdVar.b.ad(gzvVar, (String) pdbVarListIterator.next());
                                        }
                                    }
                                    owkVarB = kzdVar.a.a.b();
                                    if (owkVarB.isEmpty()) {
                                        kzdVar.r = true;
                                    } else {
                                        kzdVar.r = false;
                                        kzdVar.c.set(owkVarB);
                                        hashSet = new HashSet();
                                        kylVar2 = kzdVar.a.a.d;
                                        if (kylVar2 != null) {
                                            kykVarArr = kylVar2.k;
                                        } else {
                                            kykVarArr = kyk.a;
                                        }
                                        while (i < r13) {
                                            jpgVar = kykVar.b;
                                            if (jpgVar != null) {
                                                hashSet.add(jpgVar);
                                            }
                                        }
                                        if (!hashSet.isEmpty()) {
                                            kzdVar.h = new dqq(kzdVar, 13);
                                            jpk.n(kzdVar.h, hashSet);
                                        }
                                        kzdVar.e = new kza(kzdVar);
                                        kzdVar.e.g(puk.INSTANCE);
                                    }
                                    owkVarA = kzdVar.a.a.a();
                                    if (owkVarA.isEmpty()) {
                                        kzdVar.s = true;
                                    } else {
                                        kzdVar.s = false;
                                        kzdVar.d.set(owkVarA);
                                        hashSet2 = new HashSet();
                                        kylVar3 = kzdVar.a.a.d;
                                        if (kylVar3 != null) {
                                            kykVarArr2 = kylVar3.l;
                                        } else {
                                            kykVarArr2 = kyk.a;
                                        }
                                        while (i2 < r14) {
                                            jpgVar2 = kykVar2.b;
                                            if (jpgVar2 != null) {
                                                hashSet2.add(jpgVar2);
                                            }
                                        }
                                        if (!hashSet2.isEmpty()) {
                                            kzdVar.i = new dqq(kzdVar, 14);
                                            jpk.n(kzdVar.i, hashSet2);
                                        }
                                        kzdVar.f = new kzb(kzdVar);
                                        kzdVar.f.d(puk.INSTANCE);
                                    }
                                    kylVar4 = kzdVar.a.a.d;
                                    if (kylVar4 != null) {
                                        cls2 = kylVar4.j;
                                    } else {
                                        cls2 = null;
                                    }
                                    if (cls2 == null) {
                                        kzdVar.t = true;
                                    } else {
                                        kzdVar.k = new kyz(kzdVar, cls2);
                                        kzdVar.k.d(puk.INSTANCE);
                                    }
                                    kylVar5 = kzdVar.a.a.d;
                                    if (kylVar5 != null) {
                                        owkVar = kylVar5.m;
                                    } else {
                                        owkVar = pbo.a;
                                    }
                                    listG = kzdVar.a.a.g();
                                    if (owkVar.isEmpty()) {
                                        kzdVar.u = true;
                                        if (!listG.isEmpty()) {
                                        }
                                        if (kzdVar.a.a.g().isEmpty()) {
                                            kzdVar.v = true;
                                        } else {
                                            kzdVar.m = new kyy(kzdVar);
                                            kzdVar.m.c(puk.INSTANCE);
                                        }
                                        kyrVar = kzdVar.a.a;
                                        kylVar6 = kyrVar.d;
                                        if (kylVar6 != null) {
                                            predicate = kylVar6.p;
                                        } else {
                                            predicate = null;
                                        }
                                        if (predicate == null) {
                                            kzdVar.w = true;
                                        } else {
                                            kzdVar.w = kyrVar.k(ind.a());
                                            kzdVar.n = new kzc(kzdVar);
                                            kzdVar.n.e(puk.INSTANCE);
                                        }
                                        kylVar7 = kzdVar.a.a.d;
                                        if (kylVar7 != null) {
                                            lbwVarArr = kylVar7.d;
                                        } else {
                                            lbwVarArr = kyl.c;
                                        }
                                        length = lbwVarArr.length;
                                        if (length == 0) {
                                            kzdVar.o = true;
                                            kzdVar.b();
                                        } else {
                                            if (length == 1) {
                                                objP = lbwVarArr[0];
                                            } else {
                                                objP = oxu.p(lbwVarArr);
                                            }
                                            mvtVar = (mvt) map2.get(objP);
                                            if (mvtVar == null) {
                                                mvtVar = new mvt(lbwVarArr);
                                                map2.put(objP, mvtVar);
                                            }
                                            ((oxs) mvtVar.a).c(kzdVar);
                                            Arrays.toString(lbwVarArr);
                                        }
                                    } else {
                                        kzdVar.u = owkVar.contains(jgh.a());
                                    }
                                    kzdVar.l = new kyx(kzdVar, owkVar, listG);
                                    kzdVar.l.f(puk.INSTANCE);
                                    if (kzdVar.a.a.g().isEmpty()) {
                                        kzdVar.v = true;
                                    } else {
                                        kzdVar.m = new kyy(kzdVar);
                                        kzdVar.m.c(puk.INSTANCE);
                                    }
                                    kyrVar = kzdVar.a.a;
                                    kylVar6 = kyrVar.d;
                                    if (kylVar6 != null) {
                                        predicate = kylVar6.p;
                                    } else {
                                        predicate = null;
                                    }
                                    if (predicate == null) {
                                        kzdVar.w = true;
                                    } else {
                                        kzdVar.w = kyrVar.k(ind.a());
                                        kzdVar.n = new kzc(kzdVar);
                                        kzdVar.n.e(puk.INSTANCE);
                                    }
                                    kylVar7 = kzdVar.a.a.d;
                                    if (kylVar7 != null) {
                                        lbwVarArr = kylVar7.d;
                                    } else {
                                        lbwVarArr = kyl.c;
                                    }
                                    length = lbwVarArr.length;
                                    if (length == 0) {
                                        kzdVar.o = true;
                                        kzdVar.b();
                                    } else {
                                        if (length == 1) {
                                            objP = lbwVarArr[0];
                                        } else {
                                            objP = oxu.p(lbwVarArr);
                                        }
                                        mvtVar = (mvt) map2.get(objP);
                                        if (mvtVar == null) {
                                            mvtVar = new mvt(lbwVarArr);
                                            map2.put(objP, mvtVar);
                                        }
                                        ((oxs) mvtVar.a).c(kzdVar);
                                        Arrays.toString(lbwVarArr);
                                    }
                                } else {
                                    j = kylVar.h;
                                    if (j > 0 || j >= Long.MAX_VALUE || jC >= j) {
                                        j2 = kylVar.i;
                                        if (j2 > 0 || j2 >= Long.MAX_VALUE || jC < j2) {
                                            kyw kywVar8 = new kyw(kyrVarB2, kyeVar);
                                            kzdVar = new kzd(kzeVarC, kywVar8);
                                            kyr kyrVar9 = kywVar8.a;
                                            map = kzeVarC.d;
                                            cls = kyrVar9.a;
                                            if (((kzd) map.put(cls, kzdVar)) == null) {
                                                throw new IllegalStateException(cls.toString().concat(" was already initialized"));
                                            }
                                            kzdVar.g = new dqq(kzdVar, 12);
                                            jpk.n(kzdVar.g, kzdVar.a.a.c().keySet());
                                            kzdVar.p = kzdVar.a.a.i();
                                            owrVarD = kzdVar.a.a.d();
                                            if (owrVarD != null) {
                                                kzdVar.q = true;
                                            } else {
                                                kzdVar.q = true;
                                            }
                                            owkVarB = kzdVar.a.a.b();
                                            if (owkVarB.isEmpty()) {
                                                kzdVar.r = true;
                                            } else {
                                                kzdVar.r = false;
                                                kzdVar.c.set(owkVarB);
                                                hashSet = new HashSet();
                                                kylVar2 = kzdVar.a.a.d;
                                                if (kylVar2 != null) {
                                                    kykVarArr = kylVar2.k;
                                                } else {
                                                    kykVarArr = kyk.a;
                                                }
                                                while (i < r13) {
                                                    jpgVar = kykVar.b;
                                                    if (jpgVar != null) {
                                                        hashSet.add(jpgVar);
                                                    }
                                                }
                                                if (!hashSet.isEmpty()) {
                                                    kzdVar.h = new dqq(kzdVar, 13);
                                                    jpk.n(kzdVar.h, hashSet);
                                                }
                                                kzdVar.e = new kza(kzdVar);
                                                kzdVar.e.g(puk.INSTANCE);
                                            }
                                            owkVarA = kzdVar.a.a.a();
                                            if (owkVarA.isEmpty()) {
                                                kzdVar.s = true;
                                            } else {
                                                kzdVar.s = false;
                                                kzdVar.d.set(owkVarA);
                                                hashSet2 = new HashSet();
                                                kylVar3 = kzdVar.a.a.d;
                                                if (kylVar3 != null) {
                                                    kykVarArr2 = kylVar3.l;
                                                } else {
                                                    kykVarArr2 = kyk.a;
                                                }
                                                while (i2 < r14) {
                                                    jpgVar2 = kykVar2.b;
                                                    if (jpgVar2 != null) {
                                                        hashSet2.add(jpgVar2);
                                                    }
                                                }
                                                if (!hashSet2.isEmpty()) {
                                                    kzdVar.i = new dqq(kzdVar, 14);
                                                    jpk.n(kzdVar.i, hashSet2);
                                                }
                                                kzdVar.f = new kzb(kzdVar);
                                                kzdVar.f.d(puk.INSTANCE);
                                            }
                                            kylVar4 = kzdVar.a.a.d;
                                            if (kylVar4 != null) {
                                                cls2 = kylVar4.j;
                                            } else {
                                                cls2 = null;
                                            }
                                            if (cls2 == null) {
                                                kzdVar.t = true;
                                            } else {
                                                kzdVar.k = new kyz(kzdVar, cls2);
                                                kzdVar.k.d(puk.INSTANCE);
                                            }
                                            kylVar5 = kzdVar.a.a.d;
                                            if (kylVar5 != null) {
                                                owkVar = kylVar5.m;
                                            } else {
                                                owkVar = pbo.a;
                                            }
                                            listG = kzdVar.a.a.g();
                                            if (owkVar.isEmpty()) {
                                                kzdVar.u = true;
                                                if (!listG.isEmpty()) {
                                                }
                                                if (kzdVar.a.a.g().isEmpty()) {
                                                    kzdVar.v = true;
                                                } else {
                                                    kzdVar.m = new kyy(kzdVar);
                                                    kzdVar.m.c(puk.INSTANCE);
                                                }
                                                kyrVar = kzdVar.a.a;
                                                kylVar6 = kyrVar.d;
                                                if (kylVar6 != null) {
                                                    predicate = kylVar6.p;
                                                } else {
                                                    predicate = null;
                                                }
                                                if (predicate == null) {
                                                    kzdVar.w = true;
                                                } else {
                                                    kzdVar.w = kyrVar.k(ind.a());
                                                    kzdVar.n = new kzc(kzdVar);
                                                    kzdVar.n.e(puk.INSTANCE);
                                                }
                                                kylVar7 = kzdVar.a.a.d;
                                                if (kylVar7 != null) {
                                                    lbwVarArr = kylVar7.d;
                                                } else {
                                                    lbwVarArr = kyl.c;
                                                }
                                                length = lbwVarArr.length;
                                                if (length == 0) {
                                                    kzdVar.o = true;
                                                    kzdVar.b();
                                                } else {
                                                    if (length == 1) {
                                                        objP = lbwVarArr[0];
                                                    } else {
                                                        objP = oxu.p(lbwVarArr);
                                                    }
                                                    mvtVar = (mvt) map2.get(objP);
                                                    if (mvtVar == null) {
                                                        mvtVar = new mvt(lbwVarArr);
                                                        map2.put(objP, mvtVar);
                                                    }
                                                    ((oxs) mvtVar.a).c(kzdVar);
                                                    Arrays.toString(lbwVarArr);
                                                }
                                            } else {
                                                kzdVar.u = owkVar.contains(jgh.a());
                                            }
                                            kzdVar.l = new kyx(kzdVar, owkVar, listG);
                                            kzdVar.l.f(puk.INSTANCE);
                                            if (kzdVar.a.a.g().isEmpty()) {
                                                kzdVar.v = true;
                                            } else {
                                                kzdVar.m = new kyy(kzdVar);
                                                kzdVar.m.c(puk.INSTANCE);
                                            }
                                            kyrVar = kzdVar.a.a;
                                            kylVar6 = kyrVar.d;
                                            if (kylVar6 != null) {
                                                predicate = kylVar6.p;
                                            } else {
                                                predicate = null;
                                            }
                                            if (predicate == null) {
                                                kzdVar.w = true;
                                            } else {
                                                kzdVar.w = kyrVar.k(ind.a());
                                                kzdVar.n = new kzc(kzdVar);
                                                kzdVar.n.e(puk.INSTANCE);
                                            }
                                            kylVar7 = kzdVar.a.a.d;
                                            if (kylVar7 != null) {
                                                lbwVarArr = kylVar7.d;
                                            } else {
                                                lbwVarArr = kyl.c;
                                            }
                                            length = lbwVarArr.length;
                                            if (length == 0) {
                                                kzdVar.o = true;
                                                kzdVar.b();
                                            } else {
                                                if (length == 1) {
                                                    objP = lbwVarArr[0];
                                                } else {
                                                    objP = oxu.p(lbwVarArr);
                                                }
                                                mvtVar = (mvt) map2.get(objP);
                                                if (mvtVar == null) {
                                                    mvtVar = new mvt(lbwVarArr);
                                                    map2.put(objP, mvtVar);
                                                }
                                                ((oxs) mvtVar.a).c(kzdVar);
                                                Arrays.toString(lbwVarArr);
                                            }
                                        }
                                    }
                                    ((pdk) ((pdk) kze.a.b()).j("com/google/android/libraries/inputmethod/module/ModuleManager", "initModules", 315, "ModuleManager.java")).F("%s is forbidden by device ram size %d MB", kyrVarB2.b.getSimpleName(), jC);
                                }
                            }
                        }
                    }
                }
            } else {
                ((pdk) ((pdk) kze.a.d()).j("com/google/android/libraries/inputmethod/module/ModuleManager", "initModules", 300, "ModuleManager.java")).w("%s is forbidden by system_property", kyrVarB2.b.getSimpleName());
            }
        }
        if (!map2.isEmpty()) {
            oxs oxsVar = new oxs();
            for (mvt mvtVar2 : map2.values()) {
                oxu oxuVarF = ((oxs) mvtVar2.a).f();
                lbx lbxVarD = lbz.d(new kwj(kzeVarC, oxuVarF, 2), new kwj(kzeVarC, oxuVarF, 3), (lbw[]) mvtVar2.b);
                oxsVar.c(lbxVarD);
                lbxVarD.e(jbv.a);
            }
            kzeVarC.h.put("spi", oxsVar.f());
        }
        kzeVarC.g();
        kvrVarH.a();
    }

    @Override // defpackage.itt
    protected final void h() {
        pxl pxlVar;
        int i = 1;
        if (this.e) {
            dlw dlwVar = new dlw(lhx.N(this), lhx.M(this, null), this);
            int i2 = 4;
            if (dlwVar.b.an(R.string.string_0x7f140839) || dlwVar.b.an(R.string.string_0x7f140827) || dlwVar.b.an(R.string.string_0x7f140831) || dlwVar.b.an(R.string.string_0x7f140829) || dlwVar.b.an(R.string.string_0x7f14082e) || dlwVar.b.an(R.string.string_0x7f140828) || dlwVar.b.an(R.string.string_0x7f140837)) {
                ((pdk) ((pdk) dlw.a.b()).j("com/google/android/apps/inputmethod/latin/utils/PreferenceMigrator", "doMigration", 119, "PreferenceMigrator.java")).t("doMigration()");
                dlwVar.b(R.string.string_0x7f140827, R.string.string_0x7f1406e2);
                dlwVar.b(R.string.string_0x7f14082c, R.string.string_0x7f140713);
                dlwVar.b(R.string.string_0x7f140832, R.string.string_0x7f140741);
                dlwVar.b(R.string.string_0x7f140830, R.string.string_0x7f14073d);
                dlwVar.b(R.string.string_0x7f14082f, R.string.string_0x7f14072f);
                dlwVar.b(R.string.string_0x7f140833, R.string.string_0x7f140743);
                dlwVar.b(R.string.string_0x7f140831, R.string.string_0x7f140740);
                dlwVar.b(R.string.string_0x7f14082e, R.string.string_0x7f140721);
                dlwVar.b(R.string.string_0x7f140828, R.string.string_0x7f1406e6);
                dlwVar.b(R.string.string_0x7f140836, R.string.string_0x7f14077e);
                dlwVar.b(R.string.string_0x7f14082d, R.string.string_0x7f140715);
                dlwVar.b(R.string.string_0x7f14083b, R.string.string_0x7f1408a5);
                dlwVar.e(R.string.string_0x7f14083e, R.string.string_0x7f1406e1);
                dlwVar.d(R.string.string_0x7f14083f, R.string.string_0x7f1408c3);
                if (dlwVar.b.an(R.string.string_0x7f14083c)) {
                    lhx lhxVar = dlwVar.b;
                    lhxVar.r(R.string.string_0x7f1408aa, lhxVar.z(R.string.string_0x7f14083c));
                    dlwVar.b.v(R.string.string_0x7f14083c);
                }
                dlwVar.d(R.string.string_0x7f140837, R.string.string_0x7f14078e);
                if (dlwVar.b.an(R.string.string_0x7f140838)) {
                    String strS = dlwVar.b.S(R.string.string_0x7f140838);
                    int i3 = Integer.parseInt(strS);
                    dlwVar.b.v(R.string.string_0x7f140838);
                    if (i3 == 3) {
                        dlwVar.b.u(R.string.string_0x7f14080a, dlwVar.d.getString(R.string.string_0x7f1406c7));
                    } else if (i3 == 4) {
                        dlwVar.b.u(R.string.string_0x7f14080a, dlwVar.d.getString(R.string.string_0x7f1406c6));
                    } else if (i3 == 2 || i3 == 0) {
                        dlwVar.c(i3);
                    } else {
                        ((pdk) ((pdk) dlw.a.c()).j("com/google/android/apps/inputmethod/latin/utils/PreferenceMigrator", "migrateKeyboardTheme", 249, "PreferenceMigrator.java")).E("Theme key %s with value %d is not defined.", strS, i3);
                    }
                } else if (dlwVar.b.an(R.string.string_0x7f140835)) {
                    String strS2 = dlwVar.b.S(R.string.string_0x7f140835);
                    int i4 = Integer.parseInt(strS2);
                    dlwVar.b.v(R.string.string_0x7f140835);
                    if (i4 == 2 || i4 == 0) {
                        dlwVar.c(i4);
                    } else {
                        ((pdk) ((pdk) dlw.a.c()).j("com/google/android/apps/inputmethod/latin/utils/PreferenceMigrator", "migrateKeyboardTheme", 260, "PreferenceMigrator.java")).E("Theme %s with value %d is not defined.", strS2, i4);
                    }
                }
                if (dlwVar.b.an(R.string.string_0x7f14082b)) {
                    dlwVar.b.j(khr.c(ktz.d), kgx.b(kgx.a(dlwVar.b.S(R.string.string_0x7f14082b)).h().iterator()));
                    dlwVar.b.v(R.string.string_0x7f14082b);
                }
                dlw.f(dlwVar.b, R.string.string_0x7f140838);
                dlw.f(dlwVar.b, R.string.string_0x7f140835);
                dlw.f(dlwVar.b, R.string.string_0x7f140839);
                dlw.f(dlwVar.b, R.string.string_0x7f14082a);
                dlw.f(dlwVar.b, R.string.string_0x7f14083d);
                dlw.f(dlwVar.b, R.string.string_0x7f14083a);
                dlw.f(dlwVar.b, R.string.string_0x7f140834);
                dlw.g(dlwVar.b, "mozc_dictionary_version");
                dlw.g(dlwVar.b, "auth_token");
                dlw.g(dlwVar.c, "auth_token");
                dlw.g(dlwVar.b, "user_guid");
            }
            dlwVar.a("private_recent_gifs_shared", "recent_gifs_shared");
            dlwVar.a("private_recent_sticker_shared", "recent_sticker_shared");
            dlwVar.a("private_recent_bitmoji_shared", "recent_bitmoji_shared");
            for (Map.Entry entry : dlwVar.b.U().entrySet()) {
                String str = (String) entry.getKey();
                if (str != null && str.startsWith("recent_softkeys_")) {
                    dlwVar.c.Z(str.replace("private_", ""), entry.getValue());
                    dlwVar.b.w(str);
                }
            }
            if (!dlwVar.b.x(R.string.string_0x7f1406e3, true)) {
                dlwVar.e = lbz.b(new div(dlwVar, kck.E(dlwVar.d), i2), kck.b, kck.c);
                dlwVar.e.e(puk.INSTANCE);
            }
            if (dlwVar.b.an(R.string.string_0x7f140703)) {
                dlwVar.e(R.string.string_0x7f140703, R.string.string_0x7f1408b1);
            }
        }
        super.h();
        if (this.e) {
            Context applicationContext = getApplicationContext();
            tce.e(applicationContext, "appContext");
            long j = kqc.a;
            kqc kqcVarBl = mkd.bl();
            if (kqcVarBl != null && kqcVarBl.d) {
                ((pdk) kqd.b.b().j("com/google/android/libraries/inputmethod/lethe/notification/CrashUtils", "clearCacheIfNeeded", 32, "CrashUtils.kt")).J("Cleared cache directory: deleteCache=%s, deleteDeCache=%s, duration=%s", Boolean.valueOf(mfx.b.f(applicationContext.getCacheDir())), Boolean.valueOf(mfx.b.f(mhf.m(applicationContext).getCacheDir())), Long.valueOf(SystemClock.elapsedRealtime() - SystemClock.elapsedRealtime()));
            }
            synchronized (pxl.a) {
                if (pxl.b.containsKey("[DEFAULT]")) {
                    pxl.a();
                } else {
                    gei.aq(applicationContext);
                    Resources resources = applicationContext.getResources();
                    String resourcePackageName = resources.getResourcePackageName(R.string.string_0x7f1400fc);
                    String strAf = gei.af("google_app_id", resources, resourcePackageName);
                    pxo pxoVar = TextUtils.isEmpty(strAf) ? null : new pxo(strAf, gei.af("google_api_key", resources, resourcePackageName), gei.af("firebase_database_url", resources, resourcePackageName), gei.af("ga_trackingId", resources, resourcePackageName), gei.af("gcm_defaultSenderId", resources, resourcePackageName), gei.af("google_storage_bucket", resources, resourcePackageName), gei.af("project_id", resources, resourcePackageName));
                    if (pxoVar == null) {
                        Log.w("FirebaseApp", "Default FirebaseApp failed to initialize because no default options were found. This usually means that com.google.gms:google-services was not applied to your gradle project.");
                    } else {
                        AtomicReference atomicReference = pxj.a;
                        if (applicationContext.getApplicationContext() instanceof Application) {
                            Application application = (Application) applicationContext.getApplicationContext();
                            if (pxj.a.get() == null) {
                                pxj pxjVar = new pxj();
                                if (a.j(pxj.a, pxjVar)) {
                                    hiu.b(application);
                                    hiu.a.a(pxjVar);
                                }
                            }
                        }
                        Context applicationContext2 = applicationContext.getApplicationContext() == null ? applicationContext : applicationContext.getApplicationContext();
                        synchronized (pxl.a) {
                            gei.an(!pxl.b.containsKey("[DEFAULT]"), "FirebaseApp name [DEFAULT] already exists!");
                            a.H(applicationContext2, "Application context cannot be null.");
                            pxlVar = new pxl(applicationContext2, "[DEFAULT]", pxoVar);
                            pxl.b.put("[DEFAULT]", pxlVar);
                        }
                        pxlVar.e();
                    }
                }
            }
            jbf.a().b.submit(new bzi(applicationContext, 6));
            dvl dvlVar = dvl.c;
            Resources resources2 = getResources();
            if (!dvlVar.g.getAndSet(true)) {
                dvlVar.d = R.raw.metadata;
                String[] stringArray = resources2.getStringArray(R.array.array_0x7f030006);
                TypedArray typedArrayObtainTypedArray = resources2.obtainTypedArray(R.array.array_0x7f030007);
                int[] intArray = resources2.getIntArray(R.array.array_0x7f030008);
                for (int i5 = 0; i5 < stringArray.length; i5++) {
                    int resourceId = typedArrayObtainTypedArray.getResourceId(i5, 0);
                    if (resourceId == 0) {
                        ((pdk) dvl.a.a(jqt.a).j("com/google/android/apps/inputmethod/libs/delight5/FileLocationUtils", "setExternalRawResources", 409, "FileLocationUtils.java")).t("Could not get resource id");
                    } else {
                        dvlVar.e.put(Locale.forLanguageTag(stringArray[i5].replace('_', '-')), new dvk(Integer.valueOf(resourceId), Integer.valueOf(intArray[i5])));
                    }
                }
                typedArrayObtainTypedArray.recycle();
                dvlVar.f.countDown();
            }
            dsp dspVarA = dso.a(applicationContext);
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            dspVarA.n();
            long jElapsedRealtime2 = SystemClock.elapsedRealtime() - jElapsedRealtime;
            pdn pdnVar = kwo.a;
            kwk.a.l(kwi.LATIN_APP_SETUP_SUPERPACKS, jElapsedRealtime2);
            fak.b(applicationContext);
            ((kck) kck.E(this)).f.addIfAbsent(new dib(applicationContext));
            boolean zR = mfw.r();
            if (zR) {
                kwk.a.h = true;
            }
            jbf.a().b.submit(new dsq(this, zR, i));
        }
    }

    @Override // defpackage.itt
    protected final void i() {
        akb akbVar = new akb();
        lae.a(new String[]{"expressive_concepts"}, akbVar);
        lae.a(new String[]{"expressive_concepts_blocklist"}, akbVar);
        lae.a(new String[]{"mozc"}, akbVar);
        lae.a(new String[]{"hmm", "gesture"}, akbVar);
        lae.a(new String[]{"latin_handwriting"}, akbVar);
        lae.a(new String[]{"handwriting"}, akbVar);
        lae.a(new String[]{"scribe"}, akbVar);
        lae.a(new String[]{"neural_rescoring_model_packager_jni"}, akbVar);
        lae.a(new String[]{"emoji"}, akbVar);
        lae.a(new String[]{"google_speech_jni"}, akbVar);
        lae.a(new String[]{"gboard_soda_jni"}, akbVar);
        lae.a(new String[]{"jni_delight5decoder"}, akbVar);
        lae.a(new String[]{"jni_webp"}, akbVar);
        lae.a(new String[]{"sentence_explorer_jni"}, akbVar);
        lae.a(new String[]{"native-materializer-jni"}, akbVar);
        lae.a(new String[]{"input-metrics-jni"}, akbVar);
        lae.a(new String[]{"emojify-jni"}, akbVar);
        lae.a(new String[]{"correction_learning_jni"}, akbVar);
        NativeLibHelper.a = this;
        NativeLibHelper.b = owr.j(akbVar);
        int i = 1;
        NativeLibHelper.loadIntegratedSharedObjectLibrary(true);
        if (!mfw.b) {
            NativeProfiler.initializeProfilingSignals(getApplicationContext());
        }
        ((pdk) ((pdk) b.b()).j("com/google/android/apps/inputmethod/latin/LatinApp", "prepareNativeLibraries", 312, "LatinApp.java")).t("set BrellaInit fields for in-app training.");
        dhp dhpVar = (dhp) a.a(new dic(this, i));
        synchronized (hqm.a) {
            oln.A(dhpVar);
            hqm.c = dhpVar;
        }
        synchronized (hqm.a) {
            hqm.b = true;
        }
    }

    @Override // defpackage.itt
    protected final boolean j() {
        return this.e;
    }

    @Override // defpackage.itt
    protected final kbf k() {
        return new kbf(getApplicationContext(), Collections.singletonList(ktz.a), ((Boolean) kby.e.e()).booleanValue());
    }
}
