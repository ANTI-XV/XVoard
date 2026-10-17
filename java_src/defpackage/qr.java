package defpackage;

import android.content.Context;
import android.hardware.camera2.CameraDevice;
import android.os.Handler;
import android.util.Pair;
import android.util.Size;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import j$.util.DesugarCollections;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class qr implements acd {
    private final Set A;
    private abs B;
    private aeb C;
    private final si D;
    private final ud E;
    private final sz F;
    private final bmc G;
    private final bcb H;
    public final Executor a;
    public final ScheduledExecutorService b;
    public final qg c;
    public final qp d;
    final qs e;
    public CameraDevice f;
    public int g;
    public se h;
    final Map i;
    final qm j;
    public boolean k;
    public boolean l;
    public ss m;
    public final ta n;
    final Object o;
    public boolean p;
    public volatile int q = 1;
    final xk r;
    final aqf s;
    public final ajs t;
    public final ta u;
    public final bmc v;
    public final bcb w;
    public final azi x;
    private final boolean y;
    private final boolean z;

    /* JADX WARN: Type inference failed for: r2v17, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r5v7, types: [java.lang.Object, java.util.Map] */
    public qr(Context context, bcb bcbVar, String str, qs qsVar, xk xkVar, aqf aqfVar, Executor executor, Handler handler, si siVar, long j) throws ye {
        bhq bhqVar;
        bmc bmcVar = new bmc((byte[]) null);
        this.G = bmcVar;
        this.g = 0;
        new AtomicInteger(0);
        this.i = new LinkedHashMap();
        this.k = false;
        this.l = false;
        this.A = new HashSet();
        this.B = abv.a;
        this.o = new Object();
        this.p = false;
        this.t = new ajs(this);
        this.w = bcbVar;
        this.r = xkVar;
        this.s = aqfVar;
        afp afpVar = new afp(handler);
        this.b = afpVar;
        afu afuVar = new afu(executor);
        this.a = afuVar;
        this.d = new qp(this, afuVar, afpVar, j);
        this.v = new bmc(str);
        bmcVar.l(acc.CLOSED);
        this.H = new bcb(aqfVar);
        this.u = new ta(afuVar);
        this.D = siVar;
        try {
            ud udVarI = bcbVar.i(str);
            this.E = udVarI;
            qg qgVar = new qg(udVarI, afpVar, afuVar, new tuh(this, null), qsVar.g);
            this.c = qgVar;
            this.e = qsVar;
            synchronized (qsVar.c) {
                qsVar.d = qgVar;
                List<Pair> list = qsVar.e;
                if (list != null) {
                    for (Pair pair : list) {
                        qsVar.d.y((Executor) pair.second, (sx) pair.first);
                    }
                    qsVar.e = null;
                }
            }
            int iD = qsVar.d();
            zq.c("Camera2CameraInfo", "Device Level: ".concat(iD != 0 ? iD != 1 ? iD != 2 ? iD != 3 ? iD != 4 ? a.aA(iD, "Unknown value: ") : "INFO_SUPPORTED_HARDWARE_LEVEL_EXTERNAL" : "INFO_SUPPORTED_HARDWARE_LEVEL_3" : "INFO_SUPPORTED_HARDWARE_LEVEL_LEGACY" : "INFO_SUPPORTED_HARDWARE_LEVEL_FULL" : "INFO_SUPPORTED_HARDWARE_LEVEL_LIMITED"));
            qs qsVar2 = this.e;
            Object obj = this.H.a;
            bhr bhrVar = qsVar2.f;
            bhp bhpVar = bhrVar.j;
            if (bhpVar != null && (bhqVar = (bhq) bhrVar.i.b(bhpVar)) != null) {
                bhqVar.c();
            }
            bhrVar.j = (bhp) obj;
            fzw fzwVar = new fzw(bhrVar, 1);
            bhq bhqVar2 = new bhq((bhp) obj, fzwVar);
            bhq bhqVar3 = (bhq) bhrVar.i.f(obj, bhqVar2);
            if (bhqVar3 != null && bhqVar3.b != fzwVar) {
                throw new IllegalArgumentException("This source was already added with the different observer");
            }
            if (bhqVar3 == null && bhrVar.j()) {
                bhqVar2.a();
            }
            this.x = azi.O(this.E);
            this.h = a();
            this.n = new ta(this.a, this.b, handler, this.u, qsVar.g, vt.a);
            this.y = qsVar.g.u(wl.class);
            this.z = qsVar.g.u(wm.class);
            qm qmVar = new qm(this, str);
            this.j = qmVar;
            aqf aqfVar2 = this.s;
            Executor executor2 = this.a;
            synchronized (aqfVar2.e) {
                ase.g(!aqfVar2.c.containsKey(this), "Camera is already registered: " + this);
                aqfVar2.c.put(this, new pun(executor2, qmVar));
            }
            ((un) this.w.b).c(this.a, qmVar);
            this.F = new sz(context, str, bcbVar, new ro(1));
        } catch (tu e) {
            throw new ye(e);
        }
    }

    private final void L(boolean z) {
        if (!z) {
            this.d.a();
        }
        this.d.c();
        this.t.d();
        J("Opening camera.");
        E(3);
        try {
            bcb bcbVar = this.w;
            String str = this.e.a;
            Executor executor = this.a;
            ArrayList arrayList = new ArrayList(this.v.c().a().c);
            arrayList.add(this.u.c);
            arrayList.add(this.d);
            bcbVar.j(str, executor, is.b(arrayList));
        } catch (SecurityException e) {
            J("Unable to open camera due to ".concat(String.valueOf(e.getMessage())));
            E(7);
            this.d.b();
        } catch (tu e2) {
            J("Unable to open camera due to ".concat(String.valueOf(e2.getMessage())));
            if (e2.b == 10001) {
                F(1, new yc(7, e2));
                return;
            }
            ajs ajsVar = this.t;
            if (((qr) ajsVar.b).q != 3) {
                ((qr) ajsVar.b).J("Don't need the onError timeout handler.");
                return;
            }
            ((qr) ajsVar.b).J("Camera waiting for onError.");
            ajsVar.d();
            ajsVar.a = new crc(ajsVar);
        }
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r3v6, types: [java.lang.Object, java.util.Map] */
    private final void M() {
        if (this.m != null) {
            bmc bmcVar = this.v;
            String str = "MeteringRepeating" + this.m.hashCode();
            if (bmcVar.a.containsKey(str)) {
                ael aelVar = (ael) bmcVar.a.get(str);
                aelVar.e = false;
                if (!aelVar.f) {
                    bmcVar.a.remove(str);
                }
            }
            this.v.i("MeteringRepeating" + this.m.hashCode());
            ss ssVar = this.m;
            zq.g("MeteringRepeating");
            Object obj = ssVar.a;
            if (obj != null) {
                ((acu) obj).d();
            }
            ssVar.a = null;
            this.m = null;
        }
    }

    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Object, java.util.Map] */
    private final boolean N() {
        ArrayList arrayList = new ArrayList();
        synchronized (this.o) {
            int i = this.r.b;
        }
        bmc bmcVar = this.v;
        ArrayList arrayList2 = new ArrayList();
        for (Map.Entry entry : bmcVar.a.entrySet()) {
            if (((ael) entry.getValue()).e) {
                arrayList2.add((ael) entry.getValue());
            }
        }
        for (ael aelVar : DesugarCollections.unmodifiableCollection(arrayList2)) {
            List list = aelVar.d;
            if (list == null || list.get(0) != aep.METERING_REPEATING) {
                if (aelVar.c == null || aelVar.d == null) {
                    Objects.toString(aelVar);
                    zq.d("Camera2CameraImpl", "Invalid stream spec or capture types in ".concat(String.valueOf(aelVar)));
                    return false;
                }
                aea aeaVar = aelVar.a;
                aen aenVar = aelVar.b;
                for (acu acuVar : aeaVar.f()) {
                    aef aefVarF = this.F.f(aenVar.a(), acuVar.l);
                    int iA = aenVar.a();
                    Size size = acuVar.l;
                    aed aedVar = aelVar.c;
                    arrayList.add(new abk(aefVarF, iA, size, aedVar.c, aelVar.d, aedVar.e, aenVar.u()));
                }
            }
        }
        ase.k(this.m);
        HashMap map = new HashMap();
        ss ssVar = this.m;
        map.put(ssVar.c, Collections.singletonList(ssVar.d));
        try {
            this.F.e(arrayList, map, false);
            J("Surface combination with metering repeating supported!");
            return true;
        } catch (IllegalArgumentException unused) {
            J("Surface combination with metering repeating  not supported!");
            return false;
        }
    }

    private static final Collection O(Collection collection) {
        ArrayList arrayList = new ArrayList();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            aan aanVar = (aan) it.next();
            arrayList.add(new qq(i(aanVar), aanVar.getClass(), aanVar.k, aanVar.g, aanVar.y(), aanVar.h, j(aanVar)));
        }
        return arrayList;
    }

    public static String g(int i) {
        if (i == 0) {
            return "ERROR_NONE";
        }
        if (i == 1) {
            return "ERROR_CAMERA_IN_USE";
        }
        if (i == 2) {
            return "ERROR_MAX_CAMERAS_IN_USE";
        }
        if (i == 3) {
            return "ERROR_CAMERA_DISABLED";
        }
        if (i != 4) {
            return i != 5 ? "UNKNOWN ERROR" : "ERROR_CAMERA_SERVICE";
        }
        return "ERROR_CAMERA_DEVICE";
    }

    public static String h(ss ssVar) {
        return "MeteringRepeating" + ssVar.hashCode();
    }

    static String i(aan aanVar) {
        return aanVar.D() + aanVar.hashCode();
    }

    static List j(aan aanVar) {
        if (aanVar.A() == null) {
            return null;
        }
        return aii.g(aanVar);
    }

    public final void A() {
        Iterator it = this.v.e().iterator();
        boolean zW = false;
        while (it.hasNext()) {
            zW |= ((aen) it.next()).w();
        }
        this.c.u(zW);
    }

    @Override // defpackage.acd
    public final /* synthetic */ boolean B() {
        return true;
    }

    @Override // defpackage.acd
    public final /* synthetic */ boolean C() {
        return ts.d(this);
    }

    public final boolean D() {
        return this.i.isEmpty();
    }

    public final void E(int i) {
        F(i, null);
    }

    final void F(int i, yc ycVar) {
        G(i, ycVar, true);
    }

    /* JADX WARN: Type inference failed for: r0v15, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r0v9, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r3v17, types: [java.lang.Object, java.util.Map] */
    final void G(int i, yc ycVar, boolean z) {
        acc accVar;
        Object objF;
        HashMap map;
        yd ydVar;
        J("Transitioning camera internal state: " + ((Object) ia.b(this.q)) + " --> " + ((Object) ia.b(i)));
        this.q = i;
        switch (i - 1) {
            case 0:
                accVar = acc.CLOSED;
                break;
            case 1:
                accVar = acc.PENDING_OPEN;
                break;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
            case 6:
                accVar = acc.OPENING;
                break;
            case 3:
                accVar = acc.OPEN;
                break;
            case 4:
                accVar = acc.CONFIGURED;
                break;
            case 5:
            case 7:
                accVar = acc.CLOSING;
                break;
            case 8:
                accVar = acc.RELEASING;
                break;
            default:
                accVar = acc.RELEASED;
                break;
        }
        aqf aqfVar = this.s;
        synchronized (aqfVar.e) {
            int i2 = aqfVar.b;
            if (accVar == acc.RELEASED) {
                pun punVar = (pun) aqfVar.c.remove(this);
                if (punVar != null) {
                    aqfVar.a();
                    objF = punVar.c;
                } else {
                    objF = null;
                }
            } else {
                pun punVar2 = (pun) aqfVar.c.get(this);
                a.H(punVar2, "Cannot update state of camera which has not yet been registered. Register with CameraStateRegistry.registerCamera()");
                objF = punVar2.f(accVar);
                Object obj = acc.OPENING;
                if (accVar == obj) {
                    ase.g(aqf.b(accVar) || objF == obj, "Cannot mark camera as opening until camera was successful at calling CameraStateRegistry.tryOpenCamera()");
                }
                if (objF != accVar) {
                    aqfVar.a();
                }
            }
            if (objF != accVar) {
                if (i2 <= 0 && aqfVar.b > 0) {
                    map = new HashMap();
                    for (Map.Entry entry : aqfVar.c.entrySet()) {
                        if (((pun) entry.getValue()).c == acc.PENDING_OPEN) {
                            map.put((xu) entry.getKey(), (pun) entry.getValue());
                        }
                    }
                } else if (accVar != acc.PENDING_OPEN || aqfVar.b <= 0) {
                    map = null;
                } else {
                    map = new HashMap();
                    map.put(this, (pun) aqfVar.c.get(this));
                }
                if (map != null && !z) {
                    map.remove(this);
                }
                if (map != null) {
                    Iterator it = map.values().iterator();
                    while (it.hasNext()) {
                        ((pun) it.next()).g();
                    }
                }
            }
        }
        this.G.l(accVar);
        bcb bcbVar = this.H;
        switch (accVar.ordinal()) {
            case 0:
                Object obj2 = bcbVar.b;
                synchronized (((aqf) obj2).e) {
                    Iterator it2 = ((aqf) obj2).c.entrySet().iterator();
                    while (true) {
                        if (!it2.hasNext()) {
                            ydVar = new yd(1, null);
                        } else if (((pun) ((Map.Entry) it2.next()).getValue()).c == acc.CLOSING) {
                            ydVar = new yd(2, null);
                        }
                    }
                }
                break;
            case 1:
                ydVar = new yd(2, ycVar);
                break;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
            case 3:
                ydVar = new yd(3, ycVar);
                break;
            case 4:
            case 6:
                ydVar = new yd(4, ycVar);
                break;
            case 5:
            case 7:
                ydVar = new yd(5, ycVar);
                break;
            default:
                Objects.toString(accVar);
                throw new IllegalStateException("Unknown internal camera state: ".concat(String.valueOf(accVar)));
        }
        ydVar.toString();
        Objects.toString(accVar);
        Objects.toString(ycVar);
        zq.g("CameraStateMachine");
        if (j$.util.Objects.equals((yd) ((bhp) bcbVar.a).a(), ydVar)) {
            return;
        }
        ydVar.toString();
        ydVar.toString();
        zq.g("CameraStateMachine");
        ((bhs) bcbVar.a).k(ydVar);
    }

    public final void H() {
        boolean z = true;
        if (this.q != 6 && this.q != 9 && (this.q != 7 || this.g == 0)) {
            z = false;
        }
        ase.g(z, "closeCamera should only be called in a CLOSING, RELEASING or REOPENING (with error) state. Current state: " + ((Object) ia.b(this.q)) + " (error: " + g(this.g) + ")");
        I();
        this.h.d();
    }

    public final void I() {
        ase.f(this.h != null);
        J("Resetting Capture Session");
        se seVar = this.h;
        aea aeaVarA = seVar.a();
        List listC = seVar.c();
        se seVarA = a();
        this.h = seVarA;
        seVarA.i(aeaVarA);
        this.h.g(listC);
        int i = this.q;
        int i2 = i - 1;
        if (i == 0) {
            throw null;
        }
        if (i2 != 3) {
            J("Skipping Capture Session state check due to current camera state: " + ((Object) ia.b(this.q)) + " and previous session status: " + seVar.k());
        } else if (this.y && seVar.k()) {
            J("Close camera before creating new session");
            E(8);
        }
        if (this.z && seVar.k()) {
            J("ConfigAndClose is required when close the camera.");
            this.k = true;
        }
        seVar.e();
        pvq pvqVarO = seVar.o();
        int i3 = this.q;
        String strB = ia.b(i3);
        if (i3 == 0) {
            throw null;
        }
        J("Releasing session in state ".concat(strB));
        this.i.put(seVar, pvqVarO);
        co.m(pvqVarO, new ql(this, seVar, 1), afl.a());
    }

    public final void J(String str) {
        String.format("{%s} %s", toString(), str);
        zq.h("Camera2CameraImpl");
    }

    @Override // defpackage.acd
    public final bmc K() {
        return this.G;
    }

    public final se a() {
        synchronized (this.o) {
            if (this.C == null) {
                return new sd(this.x, this.e.g);
            }
            return new sv(this.C, this.x, this.a, this.b);
        }
    }

    @Override // defpackage.acd, defpackage.xu
    public final /* synthetic */ ya b() {
        return ts.c(this);
    }

    @Override // defpackage.acd
    public final abs c() {
        return this.B;
    }

    @Override // defpackage.acd
    public final aby d() {
        return this.c;
    }

    @Override // defpackage.acd
    public final acb e() {
        return this.e;
    }

    final /* synthetic */ Object f(akw akwVar) {
        try {
            this.a.execute(new bp(this, akwVar, 14, null));
            return "isMeteringRepeatingAttached";
        } catch (RejectedExecutionException unused) {
            akwVar.c(new RuntimeException("Unable to check if MeteringRepeating is attached. Camera executor shut down."));
            return "isMeteringRepeatingAttached";
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [aen, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v1, types: [aen, java.lang.Object] */
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
    public final void k() {
        aea aeaVarA = this.v.c().a();
        acn acnVar = aeaVarA.g;
        int size = acnVar.e().size();
        int size2 = aeaVarA.f().size();
        if (aeaVarA.f().isEmpty()) {
            return;
        }
        if (!acnVar.e().isEmpty()) {
            if (size2 == 1 && size == 1) {
                M();
                return;
            }
            if (size >= 2) {
                M();
                return;
            } else if (this.m == null || N()) {
                zq.g("Camera2CameraImpl");
                return;
            } else {
                M();
                return;
            }
        }
        if (this.m == null) {
            qs qsVar = this.e;
            this.m = new ss(qsVar.b, this.D, new tuh(this));
        }
        if (!N()) {
            zq.a("Camera2CameraImpl", "Failed to add a repeating surface, CameraControl and ImageCapture may encounter issues due to the absence of repeating surface. Please add a UseCase (Preview or ImageAnalysis) that can provide a repeating surface for CameraControl and ImageCapture to function properly.");
            return;
        }
        ss ssVar = this.m;
        if (ssVar != null) {
            bmc bmcVar = this.v;
            String strH = h(ssVar);
            ss ssVar2 = this.m;
            bmcVar.h(strH, (aea) ssVar2.b, ssVar2.c, null, Collections.singletonList(aep.METERING_REPEATING));
            bmc bmcVar2 = this.v;
            ss ssVar3 = this.m;
            bmcVar2.g(strH, (aea) ssVar3.b, ssVar3.c, null, Collections.singletonList(aep.METERING_REPEATING));
        }
    }

    @Override // defpackage.acd
    public final void l(Collection collection) {
        ArrayList arrayList = new ArrayList(collection);
        if (arrayList.isEmpty()) {
            return;
        }
        this.c.n();
        for (aan aanVar : new ArrayList(arrayList)) {
            String strI = i(aanVar);
            if (!this.A.contains(strI)) {
                this.A.add(strI);
                aanVar.J();
                aanVar.V();
            }
        }
        try {
            this.a.execute(new bp(this, new ArrayList(O(arrayList)), 15, null));
        } catch (RejectedExecutionException unused) {
            J("Unable to attach use cases.");
            this.c.l();
        }
    }

    public final void m() {
        int i = 0;
        ase.f(this.q == 9 || this.q == 6);
        ase.f(this.i.isEmpty());
        if (!this.k) {
            o();
            return;
        }
        if (this.l) {
            J("Ignored since configAndClose is processing");
            return;
        }
        if (!this.j.a) {
            this.k = false;
            o();
            J("Ignore configAndClose and finish the close flow directly since camera is unavailable.");
        } else {
            J("Open camera to configAndClose");
            pvq pvqVarF = ev.f(new qi(this, i));
            this.l = true;
            pvqVarF.b(new me(this, 8, null), this.a);
        }
    }

    @Override // defpackage.acd
    public final void n(Collection collection) {
        ArrayList arrayList = new ArrayList(collection);
        if (arrayList.isEmpty()) {
            return;
        }
        ArrayList arrayList2 = new ArrayList(O(arrayList));
        for (aan aanVar : new ArrayList(arrayList)) {
            String strI = i(aanVar);
            if (this.A.contains(strI)) {
                aanVar.W();
                this.A.remove(strI);
            }
        }
        this.a.execute(new bp(this, arrayList2, 12, null));
    }

    public final void o() {
        ase.f(this.q == 9 || this.q == 6);
        ase.f(this.i.isEmpty());
        this.f = null;
        if (this.q == 6) {
            E(1);
            return;
        }
        ((un) this.w.b).d(this.j);
        E(10);
    }

    @Override // defpackage.aam
    public final void p(aan aanVar) {
        this.a.execute(new qj(this, i(aanVar), aanVar.k, aanVar.g, aanVar.h, j(aanVar), 2));
    }

    @Override // defpackage.aam
    public final void q(aan aanVar) {
        this.a.execute(new bp(this, i(aanVar), 16, null));
    }

    @Override // defpackage.aam
    public final void r(aan aanVar) {
        u(i(aanVar), aanVar.k, aanVar.g, aanVar.h, j(aanVar));
    }

    @Override // defpackage.aam
    public final void s(aan aanVar) {
        ase.k(aanVar);
        this.a.execute(new qj(this, i(aanVar), aanVar.k, aanVar.g, aanVar.h, j(aanVar), 0));
    }

    public final void t() {
        ase.f(this.q == 4);
        adz adzVarC = this.v.c();
        if (!adzVarC.t()) {
            J("Unable to create capture session due to conflicting configurations");
            return;
        }
        aqf aqfVar = this.s;
        this.f.getId();
        this.r.a(this.f.getId());
        aqfVar.d();
        HashMap map = new HashMap();
        bmc bmcVar = this.v;
        Collection<aea> collectionD = bmcVar.d();
        ArrayList arrayList = new ArrayList(bmcVar.e());
        for (aea aeaVar : collectionD) {
            if (aeaVar.c().p(sw.a) && aeaVar.f().size() != 1) {
                zq.a("StreamUseCaseUtil", String.format("SessionConfig has stream use case but also contains %d surfaces, abort populateSurfaceToStreamUseCaseMapping().", Integer.valueOf(aeaVar.f().size())));
                break;
            }
            if (aeaVar.c().p(sw.a)) {
                int i = 0;
                for (aea aeaVar2 : collectionD) {
                    if (((aen) arrayList.get(i)).h() == aep.METERING_REPEATING) {
                        ase.g(!aeaVar2.f().isEmpty(), "MeteringRepeating should contain a surface");
                        map.put((acu) aeaVar2.f().get(0), 1L);
                    } else if (aeaVar2.c().p(sw.a) && !aeaVar2.f().isEmpty()) {
                        map.put((acu) aeaVar2.f().get(0), (Long) aeaVar2.c().i(sw.a));
                    }
                    i++;
                }
                break;
            }
        }
        this.h.j(map);
        se seVar = this.h;
        aea aeaVarA = adzVarC.a();
        CameraDevice cameraDevice = this.f;
        ase.k(cameraDevice);
        co.m(seVar.l(aeaVarA, cameraDevice, this.n.a()), new ql(this, seVar, 0), this.a);
    }

    public final String toString() {
        return String.format(Locale.US, "Camera@%x[id=%s]", Integer.valueOf(hashCode()), this.e.a);
    }

    public final void u(String str, aea aeaVar, aen aenVar, aed aedVar, List list) {
        this.a.execute(new qj(this, str, aeaVar, aenVar, aedVar, list, 1));
    }

    @Override // defpackage.acd
    public final void v(boolean z) {
        this.a.execute(new xl(this, z, 1));
    }

    @Override // defpackage.acd
    public final void w(abs absVar) {
        if (absVar == null) {
            absVar = abv.a;
        }
        aeb aebVarA = absVar.a();
        this.B = absVar;
        synchronized (this.o) {
            this.C = aebVarA;
        }
    }

    public final void x(boolean z) {
        J("Attempting to force open the camera.");
        if (this.s.c(this)) {
            L(z);
        } else {
            J("No cameras available. Waiting for available camera before opening camera.");
            E(2);
        }
    }

    public final void y(boolean z) {
        J("Attempting to open the camera.");
        if (this.j.a && this.s.c(this)) {
            L(z);
        } else {
            J("No cameras available. Waiting for available camera before opening camera.");
            E(2);
        }
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, java.util.Map] */
    public final void z() {
        adz adzVar = new adz();
        ArrayList arrayList = new ArrayList();
        bmc bmcVar = this.v;
        for (Map.Entry entry : bmcVar.a.entrySet()) {
            ael aelVar = (ael) entry.getValue();
            if (aelVar.f && aelVar.e) {
                String str = (String) entry.getKey();
                adzVar.s(aelVar.a);
                arrayList.add(str);
            }
        }
        arrayList.toString();
        zq.g("UseCaseAttachState");
        if (!adzVar.t()) {
            this.c.t(1);
            this.h.i(this.c.f());
            return;
        }
        this.c.t(adzVar.a().b());
        adzVar.s(this.c.f());
        this.h.i(adzVar.a());
    }
}
