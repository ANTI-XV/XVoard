package defpackage;

import android.app.Application;
import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import com.google.android.apps.inputmethod.libs.hmm.DataManagerImpl;
import com.google.android.apps.inputmethod.libs.hmm.EngineFactory;
import com.google.android.apps.inputmethod.libs.hmm.HmmEngineInterfaceImpl;
import com.google.android.apps.inputmethod.libs.hmm.MutableDictionaryAccessorInterfaceImpl;
import com.google.android.apps.inputmethod.libs.hmm.SettingManagerImpl;
import com.google.android.inputmethod.latin.iBGT.R;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class eyw implements ezf {
    private final lhv d = new dlq(this, 10);
    private final ArrayList e;
    public final lhx h;
    public final boolean[] i;
    public final EngineFactory j;
    public final Application k;
    protected boolean l;
    public final ArrayList m;
    public final SettingManagerImpl n;
    private Boolean o;
    private final Handler p;
    private boolean q;
    public static final pdn f = pdn.i("com/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory");
    private static final int[] a = {24, 24, 23, 24};
    private static final int[] r = {4, 4, 3, 4};
    private static final String[] b = {"new_words_dictionary_accessor", "contacts_dictionary_accessor", "user_dictionary_accessor", "shortcuts_dictionary_accessor"};
    public static final int[] g = {R.string.string_0x7f1406e0, R.string.string_0x7f14077e, R.string.string_0x7f14087d, R.string.string_0x7f14073a};
    private static final boolean[] c = {true, false, false, false};
    private static final int[] s = {2, 4, 3, 5};

    protected eyw(Context context) {
        long jNativeGetSettingManager = EngineFactory.nativeGetSettingManager(EngineFactory.a().b);
        this.n = jNativeGetSettingManager != 0 ? new SettingManagerImpl(jNativeGetSettingManager) : null;
        caj.y();
        this.i = new boolean[4];
        this.j = EngineFactory.a();
        this.e = new ArrayList();
        this.o = null;
        this.p = new Handler(Looper.getMainLooper());
        this.m = new ArrayList();
        this.h = lhx.N(context);
        this.k = (Application) context.getApplicationContext();
    }

    protected static final void P(rru rruVar, String str, int i, int i2) {
        rru rruVarBF = qfe.e.bF();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        rrz rrzVar = rruVarBF.b;
        qfe qfeVar = (qfe) rrzVar;
        str.getClass();
        qfeVar.a |= 2;
        qfeVar.c = str;
        if (!rrzVar.bU()) {
            rruVarBF.t();
        }
        rrz rrzVar2 = rruVarBF.b;
        qfe qfeVar2 = (qfe) rrzVar2;
        int i3 = i - 1;
        if (i == 0) {
            throw null;
        }
        qfeVar2.b = i3;
        qfeVar2.a |= 1;
        if (!rrzVar2.bU()) {
            rruVarBF.t();
        }
        qfe qfeVar3 = (qfe) rruVarBF.b;
        int i4 = i2 - 1;
        if (i2 == 0) {
            throw null;
        }
        qfeVar3.d = i4;
        qfeVar3.a |= 4;
        qfe qfeVar4 = (qfe) rruVarBF.q();
        if (!rruVar.b.bU()) {
            rruVar.t();
        }
        qff qffVar = (qff) rruVar.b;
        qff qffVar2 = qff.b;
        qfeVar4.getClass();
        rsp rspVar = qffVar.a;
        if (!rspVar.c()) {
            qffVar.a = rrz.bN(rspVar);
        }
        qffVar.a.add(qfeVar4);
    }

    private final String f(int i) {
        String[] strArrJ = j();
        if (strArrJ == null) {
            return null;
        }
        int i2 = i - 1;
        if (i != 0) {
            return strArrJ[i2];
        }
        throw null;
    }

    private final void m(rru rruVar) {
        int[] iArrY = caj.y();
        for (int i = 0; i < 4; i++) {
            int i2 = iArrY[i];
            if (O(i2)) {
                String strH = H(i2);
                int i3 = i2 - 1;
                int[] iArr = r;
                if (i2 == 0) {
                    throw null;
                }
                int i4 = iArr[i3];
                int i5 = s[i3];
                if (strH != null && i4 != 1) {
                    P(rruVar, strH, i4, i5);
                }
            }
        }
    }

    public void A() {
        fal falVarM = M();
        DataManagerImpl dataManagerImplJ = J();
        if (falVarM == null || dataManagerImplJ == null) {
            return;
        }
        Boolean bool = this.o;
        boolean z = false;
        if (bool != null && bool.booleanValue() != loa.c()) {
            z = true;
        }
        this.o = Boolean.valueOf(loa.c());
        if (ezg.c(this.k).j(this) || z) {
            falVarM.e(b(), dataManagerImplJ);
            ezg ezgVarC = ezg.c(this.k);
            if (ezgVarC.j(this)) {
                ezgVarC.b.put(this, (fal) ezgVarC.c.get(this));
                ezgVarC.c.remove(this);
                ((pdk) ((pdk) ezg.a.b()).j("com/google/android/apps/inputmethod/libs/hmm/HmmDataFacilitator", "useNewData", 242, "HmmDataFacilitator.java")).w("useNewData(): consumer %s", getClass().getName());
            }
            q();
        }
    }

    public final void B(eyu eyuVar) {
        synchronized (this.m) {
            if (!this.m.contains(eyuVar)) {
                this.m.add(new eys(eyuVar, new Handler()));
            }
            if (M() != null) {
                eyuVar.a();
            }
        }
    }

    public final synchronized void C(eyt eytVar) {
        if (this.e.contains(eytVar)) {
            return;
        }
        this.e.add(eytVar);
    }

    public final synchronized void D(eyt eytVar) {
        this.e.remove(eytVar);
    }

    public final void E() {
        String[] strArrD = d();
        for (int i = 0; i < strArrD.length; i++) {
            String[] strArrE = e();
            qfg qfgVar = null;
            if (strArrE[i] != null) {
                fal falVarM = M();
                qfg qfgVarA = falVarM == null ? null : falVarM.a(strArrE[i]);
                if (qfgVarA != null) {
                    rru rruVar = (rru) qfgVarA.bV(5);
                    rruVar.w(qfgVarA);
                    p(i, rruVar);
                    qfgVar = (qfg) rruVar.q();
                }
            }
            if (qfgVar == null) {
                ((pdk) ((pdk) f.c()).j("com/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory", "updateAllEngineSettingSchemes", 470, "AbstractHmmEngineFactory.java")).w("Missing data for engine %s", strArrD[i]);
            } else {
                SettingManagerImpl settingManagerImpl = this.n;
                if (settingManagerImpl == null || !settingManagerImpl.a(strArrD[i], qfgVar.bB())) {
                    throw new orf("Failed to enroll engine setting scheme: ".concat(String.valueOf(strArrD[i])));
                }
            }
        }
    }

    public final boolean F(String str, String str2, int i, int i2) {
        DataManagerImpl dataManagerImplJ = J();
        File fileR = r(str);
        if (!fileR.exists()) {
            return false;
        }
        try {
            FileInputStream fileInputStreamOpenFileInput = this.k.openFileInput(str);
            if (dataManagerImplJ != null) {
                try {
                    if (DataManagerImpl.nativeEnrollMutableDictFd(dataManagerImplJ.a, str2, i, fileInputStreamOpenFileInput.getFD(), 0, (int) fileR.length(), i2)) {
                        if (fileInputStreamOpenFileInput == null) {
                            return true;
                        }
                        fileInputStreamOpenFileInput.close();
                        return true;
                    }
                } catch (Throwable th) {
                    if (fileInputStreamOpenFileInput != null) {
                        try {
                            fileInputStreamOpenFileInput.close();
                        } catch (Throwable th2) {
                            th.addSuppressed(th2);
                        }
                    }
                    throw th;
                }
            }
            ((pdk) ((pdk) f.c()).j("com/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory", "enrollDictionary", 785, "AbstractHmmEngineFactory.java")).w("Failed to enroll local dictionary %s", str);
            if (fileInputStreamOpenFileInput == null) {
                return false;
            }
            fileInputStreamOpenFileInput.close();
            return false;
        } catch (IOException unused) {
            return false;
        }
    }

    public int G(int i) {
        return i == 4 ? 4 : 0;
    }

    public final String H(int i) {
        String[] strArrL = l();
        if (strArrL == null) {
            return null;
        }
        int i2 = i - 1;
        if (i != 0) {
            return strArrL[i2];
        }
        throw null;
    }

    public final void I(int i) {
        if (i == 0) {
            throw null;
        }
        String strH = H(i);
        if (strH == null) {
            return;
        }
        this.p.post(new jvi(this, strH, a[i - 1], i, 1));
    }

    public final DataManagerImpl J() {
        long jNativeGetDataManager = EngineFactory.nativeGetDataManager(this.j.b);
        if (jNativeGetDataManager != 0) {
            return new DataManagerImpl(jNativeGetDataManager);
        }
        return null;
    }

    public final HmmEngineInterfaceImpl K(String str) {
        if (!this.q) {
            return null;
        }
        for (String str2 : d()) {
            if (str2.equals(str)) {
                long jNativeCreateEngine = EngineFactory.nativeCreateEngine(this.j.b, str, "");
                HmmEngineInterfaceImpl hmmEngineInterfaceImpl = jNativeCreateEngine != 0 ? new HmmEngineInterfaceImpl(jNativeCreateEngine) : null;
                if (hmmEngineInterfaceImpl != null) {
                    ((pdk) ((pdk) f.b()).j("com/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory", "createEngine", 301, "AbstractHmmEngineFactory.java")).w("Create hmm engine with data %s successfully", M());
                }
                return hmmEngineInterfaceImpl;
            }
        }
        throw new IllegalArgumentException("no engine found for id: ".concat(str));
    }

    public final MutableDictionaryAccessorInterfaceImpl L(String str, String str2) {
        if (M() == null) {
            return null;
        }
        if (!this.l && TextUtils.equals(str2, H(3))) {
            this.l = true;
        }
        EngineFactory engineFactory = this.j;
        if (str == null || str2 == null) {
            String.format("ERROR when creating MutableDictionaryAccessorInterface: engineId=%s userId=%s dataId=%s", str, "", str2);
            ((peq) ((peq) EngineFactory.a.c()).j("com/google/android/apps/inputmethod/libs/hmm/EngineFactory", "createMutableDictionaryAccessor", 171, "EngineFactory.java")).J("ERROR when creating MutableDictionaryAccessorInterface: engineId=%s userId=%s dataId=%s", str, "", str2);
        }
        long jNativeCreateMutableDictionaryAccessor = EngineFactory.nativeCreateMutableDictionaryAccessor(engineFactory.b, str, "", str2);
        if (jNativeCreateMutableDictionaryAccessor == 0) {
            String.format("ERROR when creating MutableDictionaryAccessorInterface: engineId=%s userId=%s dataId=%s", str, "", str2);
            ((peq) ((peq) EngineFactory.a.c()).j("com/google/android/apps/inputmethod/libs/hmm/EngineFactory", "createMutableDictionaryAccessor", 185, "EngineFactory.java")).J("ERROR when creating MutableDictionaryAccessorInterface: engineId=%s userId=%s dataId=%s", str, "", str2);
            jNativeCreateMutableDictionaryAccessor = 0;
        }
        if (jNativeCreateMutableDictionaryAccessor != 0) {
            return new MutableDictionaryAccessorInterfaceImpl(jNativeCreateMutableDictionaryAccessor);
        }
        return null;
    }

    public final fal M() {
        return ezg.c(this.k).k(this);
    }

    public final MutableDictionaryAccessorInterfaceImpl N(int i) {
        MutableDictionaryAccessorInterfaceImpl mutableDictionaryAccessorInterfaceImplL = null;
        if (M() == null) {
            return null;
        }
        String strF = f(i);
        String strH = H(i);
        if (strF != null && strH != null) {
            mutableDictionaryAccessorInterfaceImplL = L(strF, strH);
        }
        if (i == 3 && mutableDictionaryAccessorInterfaceImplL != null) {
            this.l = true;
        }
        return mutableDictionaryAccessorInterfaceImplL;
    }

    protected final boolean O(int i) {
        if (i == 0) {
            throw null;
        }
        return this.i[i - 1];
    }

    protected String b() {
        return "data_scheme";
    }

    protected void c() {
        int i = 0;
        while (true) {
            caj.y();
            if (i >= 4) {
                return;
            }
            this.i[i] = this.h.x(g[i], c[i]);
            i++;
        }
    }

    protected abstract String[] d();

    protected void dE() {
        if (M() == null) {
            ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory", "initialize", 231, "AbstractHmmEngineFactory.java")).t("Primay data provider is null!!");
        }
        this.h.ae(this.d, R.string.string_0x7f14077e, R.string.string_0x7f14073a, R.string.string_0x7f14087d);
        c();
        s();
        t();
        E();
        v();
        x();
        i();
        String strH = h();
        if (strH != null) {
            eyv.a.put(strH, this);
        }
    }

    protected abstract String[] e();

    public eyw g() {
        return null;
    }

    public String h() {
        return null;
    }

    protected void i() {
    }

    protected String[] j() {
        return b;
    }

    protected String[] k() {
        return null;
    }

    protected String[] l() {
        return null;
    }

    protected void p(int i, rru rruVar) {
        qfg qfgVar = (qfg) rruVar.b;
        if ((qfgVar.a & 16) != 0) {
            qff qffVar = qfgVar.f;
            if (qffVar == null) {
                qffVar = qff.b;
            }
            rru rruVar2 = (rru) qffVar.bV(5);
            rruVar2.w(qffVar);
            m(rruVar2);
            if (!rruVar.b.bU()) {
                rruVar.t();
            }
            qfg qfgVar2 = (qfg) rruVar.b;
            qff qffVar2 = (qff) rruVar2.q();
            qffVar2.getClass();
            qfgVar2.f = qffVar2;
            qfgVar2.a |= 16;
        }
        qff qffVar3 = ((qfg) rruVar.b).e;
        if (qffVar3 == null) {
            qffVar3 = qff.b;
        }
        rru rruVar3 = (rru) qffVar3.bV(5);
        rruVar3.w(qffVar3);
        m(rruVar3);
        if (!rruVar.b.bU()) {
            rruVar.t();
        }
        qfg qfgVar3 = (qfg) rruVar.b;
        qff qffVar4 = (qff) rruVar3.q();
        qffVar4.getClass();
        qfgVar3.e = qffVar4;
        qfgVar3.a |= 8;
    }

    protected void q() {
        if (this.l) {
            ezx.c(this, true);
            this.l = false;
        }
        c();
        s();
        t();
        E();
        v();
        x();
        i();
    }

    public final File r(String str) {
        return this.k.getFileStreamPath(str);
    }

    protected final void s() {
        this.q = false;
        DataManagerImpl dataManagerImplJ = J();
        fal falVarM = M();
        if (falVarM == null || dataManagerImplJ == null || !falVarM.d(b(), dataManagerImplJ)) {
            return;
        }
        this.q = true;
    }

    protected final void t() {
        String[] strArrL = l();
        if (strArrL == null) {
            return;
        }
        int[] iArr = a;
        for (int i = 0; i < 4; i++) {
            String str = strArrL[i];
            if (str != null) {
                u(str, iArr[i], G(caj.y()[i]));
            }
        }
    }

    public final void u(String str, int i, int i2) {
        if (F(str, str, i, i2)) {
            return;
        }
        DataManagerImpl dataManagerImplJ = J();
        if (dataManagerImplJ == null || !dataManagerImplJ.a(str, i, i2)) {
            ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory", "enrollMutableDictionary", 752, "AbstractHmmEngineFactory.java")).w("Failed to enroll local dictionary %s", str);
        }
    }

    public final void v() {
        String[] strArrJ = j();
        String[] strArrK = k();
        if (strArrJ == null || strArrK == null) {
            return;
        }
        for (int i = 0; i < strArrJ.length; i++) {
            String str = strArrJ[i];
            String str2 = strArrK[i];
            if (str != null && str2 != null) {
                fal falVarM = M();
                qfg qfgVarA = falVarM == null ? null : falVarM.a(str2);
                if (qfgVarA == null) {
                    ((pdk) ((pdk) f.c()).j("com/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory", "enrollMutableDictionaryAccessorSettingSchemes", 620, "AbstractHmmEngineFactory.java")).w("Cannot load mutable dictionary settings from:%s", strArrK[i]);
                } else {
                    SettingManagerImpl settingManagerImpl = this.n;
                    byte[] bArrBB = qfgVarA.bB();
                    if (settingManagerImpl != null) {
                        this.n.a(str, bArrBB);
                    }
                }
            }
        }
    }

    protected final void w() {
        String strValueOf = String.valueOf(H(2));
        lhx lhxVar = this.h;
        String strConcat = "pref_key_contacts_imported_".concat(strValueOf);
        if (lhxVar.aq(strConcat)) {
            return;
        }
        jcd.x(this.k).A();
        this.h.f(strConcat, true);
    }

    protected final void x() {
        boolean zContains;
        String strH = H(3);
        if (TextUtils.isEmpty(strH)) {
            return;
        }
        faq faqVar = faq.b;
        if (faqVar == null) {
            synchronized (faq.class) {
                faqVar = faq.b;
                if (faqVar == null) {
                    faqVar = new faq();
                    faq.b = faqVar;
                }
            }
        }
        faq faqVar2 = faqVar;
        Application application = this.k;
        int i = a[2];
        int iG = G(3);
        String strF = f(3);
        String strValueOf = String.valueOf(strH);
        File filesDir = application.getFilesDir();
        File file = new File(filesDir, strH);
        String strValueOf2 = String.valueOf(strH);
        File file2 = new File(filesDir, String.valueOf(strH).concat(".migration_tmp"));
        File file3 = new File(filesDir, String.valueOf(strH).concat(".migration_new"));
        fap fapVar = new fap("".concat(strValueOf), strF, strH, i, iG, file, strValueOf2.concat("_migration_tmp"), file2, file3);
        Object obj = fapVar.c;
        synchronized (faqVar2.c) {
            zContains = faqVar2.d.contains(obj);
        }
        if (zContains) {
            return;
        }
        if (((File) fapVar.h).exists()) {
            faqVar2.a(this, fapVar);
            return;
        }
        if (EngineFactory.nativeShouldMigrateUserDictionary(this.j.b, strF, "", strH)) {
            jcd.x(application).A();
            if (((File) fapVar.f).exists()) {
                DataManagerImpl dataManagerImplJ = J();
                if (dataManagerImplJ != null) {
                    dataManagerImplJ.a(strH, i, iG);
                }
                if (faq.b((File) fapVar.f, (File) fapVar.h)) {
                    faqVar2.a(this, fapVar);
                }
            }
        }
    }

    public final synchronized void y() {
        ArrayList arrayList = this.e;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((eyt) arrayList.get(i)).L();
        }
    }

    @Override // defpackage.ezf
    public final void z() {
        dE();
        synchronized (this.m) {
            Iterator it = this.m.iterator();
            if (it.hasNext()) {
                eys eysVar = (eys) it.next();
                eysVar.b.post(new eme(eysVar, 18));
            }
        }
    }
}
