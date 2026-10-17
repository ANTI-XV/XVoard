package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.util.Log;
import android.view.inputmethod.EditorInfo;
import com.google.android.apps.inputmethod.libs.delight5.Delight5Facilitator;
import com.google.android.apps.inputmethod.libs.expression.emojify.impl.EmojifyModelApi;
import com.google.android.apps.inputmethod.libs.expression.extension.IEmojiKitchenBrowseExtension;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.BasePendingResult;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.libraries.inputmethod.lens.selection.ui.TextSelectionView;
import j$.util.Collection;
import j$.util.DesugarCollections;
import j$.util.stream.Stream;
import java.io.File;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.WeakHashMap;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class iuw {
    public final Object a;
    public final Object b;

    public iuw(Activity activity) {
        this.b = activity;
        this.a = new fyf(activity, 19);
    }

    public static iuw k(long j) {
        return new iuw(Long.TYPE, (Object) Long.valueOf(j));
    }

    public static int u(Context context) {
        return mhf.i(context, R.attr.attr_0x7f0400c0, 0);
    }

    public static boolean v() {
        return ((Boolean) ftt.g.e()).booleanValue();
    }

    public static boolean w(Context context) {
        return ((Boolean) jne.k.e()).booleanValue() && mfw.c(context) > ((Long) jne.h.e()).longValue();
    }

    public static boolean x(Context context) {
        if (w(context)) {
            return lhx.N(context).x(R.string.string_0x7f140717, true) || mkd.cD();
        }
        return false;
    }

    public static boolean y(Context context) {
        return w(context) && !mkd.cC();
    }

    public static boolean z() {
        if (mkd.cD() && !((Boolean) ftt.f.e()).booleanValue()) {
            return false;
        }
        epn epnVar = epn.a;
        return kyc.a().h(IEmojiKitchenBrowseExtension.class);
    }

    public final boolean A(EditorInfo editorInfo, Context context) {
        if (!x(context)) {
            return false;
        }
        if (mkd.cD()) {
            return true;
        }
        kbj kbjVarA = kba.a();
        if (kbjVarA != null && jgi.h() && !mhf.y(kbjVarA.a(), R.attr.attr_0x7f04090b)) {
            return true;
        }
        if (((kdk) this.a).isFullscreenMode() || ((lnv.g() && !jng.a(context)) || (jgi.b() && !jng.a(context)))) {
            return false;
        }
        if (jih.w((lln) this.b, editorInfo)) {
            return jih.q(editorInfo, "image/png");
        }
        String str = editorInfo.packageName;
        return false;
    }

    public final boolean B() {
        return ((haf) ((AtomicReference) this.a).get()).e;
    }

    public final boolean C() {
        if (!((Boolean) fnk.v.e()).booleanValue() || !B()) {
            return false;
        }
        haa haaVar = ((haf) ((AtomicReference) this.a).get()).g;
        if (haaVar == null) {
            haaVar = haa.m;
        }
        int iAb = a.ab(haaVar.e);
        return iAb != 0 && iAb == 3;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.Set] */
    public final isv a(Uri uri) {
        return this.a.contains(uri) ? isv.PENDING : isv.DONE;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Object, java.util.Collection] */
    public final void b(Object obj, isu isuVar) {
        this.b.put(obj, isuVar);
        Collection.EL.stream(this.a).forEach(new gct(isuVar, 19));
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.Set] */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, java.util.Map] */
    public final void c(juo juoVar) {
        ?? r0 = this.a;
        Uri uri = juoVar.i;
        if (r0.remove(uri)) {
            Collection.EL.stream(this.b.values()).forEach(new gct(uri, 18));
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.Map] */
    public final void d(Object obj) {
        this.b.remove(obj);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.Set] */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, java.util.Map] */
    public final void e(juo juoVar) {
        ?? r0 = this.a;
        Uri uri = juoVar.i;
        if (r0.add(uri)) {
            Collection.EL.stream(this.b.values()).forEach(new gct(uri, 20));
        }
    }

    /* JADX WARN: Type inference failed for: r1v13, types: [idz, java.lang.Object] */
    public final idz f() {
        owk owkVarF = ((owf) this.a).f();
        oln.j(!owkVarF.isEmpty(), "at least one range has to be specified");
        oxp oxpVar = oxp.a;
        ArrayList arrayList = new ArrayList();
        int i = ((pbo) owkVarF).c;
        for (int i2 = 0; i2 < i; i2++) {
            sge sgeVar = (sge) owkVarF.get(i2);
            nok.ak((pbk) sgeVar.b, sgeVar.j(), arrayList);
        }
        oxp oxpVarAj = nok.aj(arrayList);
        owr owrVarA = oxpVarAj.b();
        pdb pdbVarListIterator = owrVarA.entrySet().listIterator();
        Map.Entry entry = null;
        int i3 = 0;
        Map.Entry entry2 = null;
        pbk pbkVar = null;
        while (pdbVarListIterator.hasNext()) {
            Map.Entry entry3 = (Map.Entry) pdbVarListIterator.next();
            if (i3 == 0) {
                entry = entry3;
            }
            if (i3 == owrVarA.size() - 1) {
                entry2 = entry3;
            }
            if (pbkVar != null) {
                oln.q(pbkVar.m((pbk) entry3.getKey()), "ranges have to be connected. Range %s and %s were not", pbkVar, entry3.getKey());
            }
            pbkVar = (pbk) entry3.getKey();
            i3++;
        }
        a.H(entry, "first range can not be null");
        a.H(entry2, "last range can not be null");
        if (!((pbk) entry.getKey()).k() && !(entry.getValue() instanceof iei)) {
            throw new IllegalArgumentException(String.format("Evaluator has to be constant for range without lower bound. Range: %s", entry.getKey()));
        }
        if (((pbk) entry2.getKey()).l() || (entry2.getValue() instanceof iei)) {
            return new iel(oxpVarAj, entry, entry2, this.b);
        }
        throw new IllegalArgumentException(String.format("Evaluator has to be constant for range without upper bound. Range: %s", entry2.getKey()));
    }

    protected final String g(String str, Object... objArr) {
        if (objArr.length > 0) {
            str = String.format(Locale.US, str, objArr);
        }
        return ((String) this.a).concat(str);
    }

    public final void h(String str, Throwable th, Object... objArr) {
        Log.e((String) this.b, g(str, objArr), th);
    }

    public final void i(String str, Object... objArr) {
        Log.w((String) this.b, g(str, objArr));
    }

    public final void j(sge sgeVar) {
        ((owf) this.a).g(sgeVar);
    }

    public final String l(String str) {
        Object obj = this.a;
        return obj == null ? str : ((String) obj).concat(str);
    }

    public final void m(String str, String str2, Throwable th) {
        if (n(6)) {
            Log.e(str, l(str2), th);
        }
    }

    public final boolean n(int i) {
        return Log.isLoggable((String) this.b, i);
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, java.util.Map] */
    public final void o(boolean z, Status status) {
        HashMap map;
        HashMap map2;
        synchronized (this.b) {
            map = new HashMap((Map) this.b);
        }
        synchronized (this.a) {
            map2 = new HashMap((Map) this.a);
        }
        for (Map.Entry entry : map.entrySet()) {
            if (z || ((Boolean) entry.getValue()).booleanValue()) {
                ((BasePendingResult) entry.getKey()).j(status);
            }
        }
        for (Map.Entry entry2 : map2.entrySet()) {
            if (z || ((Boolean) entry2.getValue()).booleanValue()) {
                ((gtx) entry2.getKey()).f(new hhu(status));
            }
        }
    }

    public final void p() {
        ad adVarE = ((ag) this.b).dt().e("PreferencePageNavigator_Dialog");
        if (adVarE instanceof t) {
            ((t) adVarE).dismiss();
        }
    }

    public final void q(Intent intent, int i, Bundle bundle) {
        ((ad) this.a).ag(intent, i, bundle);
    }

    public final qrk r(List list, List list2) {
        rru rruVarBF = qli.c.bF();
        rru rruVarBF2 = qmc.c.bF();
        if (!rruVarBF2.b.bU()) {
            rruVarBF2.t();
        }
        qmc qmcVar = (qmc) rruVarBF2.b;
        rsp rspVar = qmcVar.a;
        if (!rspVar.c()) {
            qmcVar.a = rrz.bN(rspVar);
        }
        rqi.g(list, qmcVar.a);
        Stream map = Collection.EL.stream(list2).map(new dsg(10));
        int i = owk.d;
        Iterable iterable = (Iterable) map.collect(oul.a);
        if (!rruVarBF2.b.bU()) {
            rruVarBF2.t();
        }
        qmc qmcVar2 = (qmc) rruVarBF2.b;
        rsp rspVar2 = qmcVar2.b;
        if (!rspVar2.c()) {
            qmcVar2.b = rrz.bN(rspVar2);
        }
        rqi.g(iterable, qmcVar2.b);
        qmc qmcVar3 = (qmc) rruVarBF2.q();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        Object obj = this.b;
        qli qliVar = (qli) rruVarBF.b;
        qmcVar3.getClass();
        qliVar.b = qmcVar3;
        qliVar.a |= 1;
        dul dulVar = ((Delight5Facilitator) obj).j;
        qlj qljVarPopulateSpellCheckerLog = dulVar.e.a.populateSpellCheckerLog((qli) rruVarBF.q());
        if (qljVarPopulateSpellCheckerLog.a) {
            return (qrk) dulVar.s.a((rts) qrk.a.bV(7), qljVarPopulateSpellCheckerLog.b.A());
        }
        return null;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [ggg, java.lang.Object] */
    public final void s(String str) {
        this.a.a(((hlh) this.b).k(owk.r(str)));
    }

    public final void t() {
        kpj kpjVar = ((gak) this.b).b;
        if (kpjVar != null) {
            kpjVar.d.e();
            kpjVar.b = null;
            kpjVar.a = null;
            int i = owk.d;
            owk owkVar = pbo.a;
            kpjVar.e.a();
            TextSelectionView textSelectionView = kpjVar.d;
            textSelectionView.setBackground(null);
            textSelectionView.e();
        }
    }

    public iuw(Delight5Facilitator delight5Facilitator, Locale locale) {
        this.a = locale;
        this.b = delight5Facilitator;
    }

    public iuw(Class cls, Object obj) {
        this.b = cls;
        this.a = obj;
    }

    public iuw(Object obj, Object obj2) {
        this.b = obj;
        this.a = obj2;
    }

    public iuw(String str, Object obj) {
        this.a = str;
        this.b = obj;
    }

    public iuw(Context context) {
        EmojifyModelApi emojifyModelApi = new EmojifyModelApi(context);
        jis jisVarB = jis.b();
        this.b = emojifyModelApi;
        this.a = jisVarB;
    }

    public iuw(idz idzVar) {
        this.a = new owf();
        this.b = idzVar;
    }

    public iuw(lgs lgsVar) {
        this.b = new ArrayList();
        this.a = lgsVar;
    }

    public iuw(byte[] bArr) {
        this.b = DesugarCollections.synchronizedMap(new WeakHashMap());
        this.a = DesugarCollections.synchronizedMap(new WeakHashMap());
    }

    public iuw() {
        this.a = new akd();
        this.b = new akb();
    }

    public iuw(fpm fpmVar) {
        this.a = new AtomicReference(haf.h);
        this.b = fpmVar;
    }

    public iuw(byte[] bArr, byte[] bArr2) {
        this.a = new kdl();
        this.b = lln.a(ftt.b);
    }

    public iuw(mkd mkdVar) {
        this.a = new WeakHashMap();
        this.b = mkdVar;
    }

    public iuw(String str, String str2) {
        gei.ai(str.length() <= 23, "tag \"%s\" is longer than the %d character maximum", str, 23);
        this.b = str;
        this.a = (str2 == null || str2.length() <= 0) ? null : str2;
    }

    public iuw(Executor executor) {
        this.b = new ftx();
        this.a = executor;
    }

    public iuw(TextSelectionView textSelectionView) {
        rmr rmrVar = new rmr();
        this.a = rmrVar;
        gak gakVar = new gak(rmrVar);
        this.b = gakVar;
        kpj kpjVar = new kpj(gakVar);
        textSelectionView.p = kpjVar;
        oln.s(kpjVar.f == null);
        kpjVar.f = rmrVar;
        oln.s(kpjVar.d == null);
        kpjVar.d = textSelectionView;
        rru rruVarBF = koz.e.bF();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        rrz rrzVar = rruVarBF.b;
        ((koz) rrzVar).c = true;
        if (!rrzVar.bU()) {
            rruVarBF.t();
        }
        ((koz) rruVarBF.b).b = true;
        koz kozVar = (koz) rruVarBF.q();
        TextSelectionView textSelectionView2 = kpjVar.d;
        textSelectionView2.m = kozVar.b;
        textSelectionView2.n = kozVar.c;
        textSelectionView2.f = kozVar.d;
        if (kozVar.a) {
            textSelectionView2.d.setVisibility(0);
        } else {
            textSelectionView2.d.setVisibility(8);
        }
        kpjVar.c = kozVar.b;
        gakVar.b = kpjVar;
    }

    public iuw(String... strArr) {
        StringBuilder sb = new StringBuilder();
        sb.append('[');
        String str = strArr[0];
        if (sb.length() > 1) {
            sb.append(",");
        }
        sb.append(str);
        sb.append("] ");
        this.a = sb.toString();
        this.b = "Auth";
        new iuw("Auth", (String) null);
        for (int i = 2; i <= 7 && !Log.isLoggable((String) this.b, i); i++) {
        }
    }

    public iuw(List list, hmg hmgVar) {
        gei.ah(!list.isEmpty(), "APIs must not be empty.");
        this.b = list;
        this.a = hmgVar;
    }

    public iuw(File file, String str) {
        this.a = file;
        gyk gykVar = hxv.a;
        this.b = new File(gyk.t(file, str));
    }
}
