package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.Resources;
import android.preference.PreferenceManager;
import android.text.TextUtils;
import android.util.Printer;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lhx extends bju implements jhk {
    public static final peu a = jqr.a;
    public static final lhw b;
    public static final Object c;
    public static final Object d;
    private static volatile lhx n;
    private static final Map o;
    public final boolean e;
    public kvo f;
    public volatile lhp h;
    private final mvt r;
    private final aki p = new aki();
    private final SharedPreferences.OnSharedPreferenceChangeListener q = new SharedPreferences.OnSharedPreferenceChangeListener() { // from class: lhr
        @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
        public final void onSharedPreferenceChanged(SharedPreferences sharedPreferences, String str) {
            this.a.ax(str);
        }
    };
    public final AtomicBoolean g = new AtomicBoolean(true);
    public volatile owr i = pbt.b;
    public volatile owr j = pbt.b;
    public volatile owr k = pbt.b;
    public volatile owr l = pbt.b;
    public volatile owr m = pbt.b;

    static {
        lhw lhwVar = new lhw();
        b = lhwVar;
        c = new lhs();
        d = new lht();
        lbz.e("Preferences_UserUnlocked", lhwVar);
        o = new akb();
    }

    private lhx(Context context, String str) {
        lhp lhyVar;
        boolean zIsEmpty = TextUtils.isEmpty(str);
        this.e = !zIsEmpty;
        this.r = new mvt(context.getResources());
        mgq.c(context);
        if (zIsEmpty) {
            lhz lhzVar = new lhz(context.getApplicationContext());
            Context contextM = mhf.m(lhzVar.a);
            Context context2 = lhzVar.a;
            if (contextM == context2) {
                lhzVar.b(PreferenceManager.getDefaultSharedPreferences(context2), false);
                lhzVar.c = true;
            } else {
                SharedPreferences defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(contextM);
                boolean z = defaultSharedPreferences.getBoolean("has_migrated_to_de_storage", false);
                lhzVar.b(defaultSharedPreferences, true);
                lhzVar.d = lbz.a(new kwj(lhzVar, new xl(lhzVar, z, 9), 10), mfq.a);
                lhzVar.d.e(puk.INSTANCE);
            }
            lhyVar = lhzVar;
        } else {
            if (!mfq.a()) {
                throw new IllegalStateException("Private preferences should not be used before user unlocked");
            }
            lhyVar = new lhy(context.getApplicationContext(), str);
        }
        this.h = lhyVar;
        if (zIsEmpty) {
            jhh.b.a(this);
        }
    }

    public static int G(String str, int i) {
        try {
            return Integer.parseInt(str);
        } catch (NumberFormatException unused) {
            return i;
        }
    }

    public static lhq L(String str, Object obj) {
        rru rruVarBF = lhq.e.bF();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        lhq lhqVar = (lhq) rruVarBF.b;
        str.getClass();
        lhqVar.a |= 1;
        lhqVar.d = str;
        if (obj instanceof oqx) {
            obj = ((oqx) obj).a();
        }
        if (obj instanceof Boolean) {
            Boolean bool = (Boolean) obj;
            bool.booleanValue();
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            lhq lhqVar2 = (lhq) rruVarBF.b;
            lhqVar2.b = 2;
            lhqVar2.c = bool;
        } else if (obj instanceof Integer) {
            Integer num = (Integer) obj;
            num.intValue();
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            lhq lhqVar3 = (lhq) rruVarBF.b;
            lhqVar3.b = 3;
            lhqVar3.c = num;
        } else if (obj instanceof Long) {
            Long l = (Long) obj;
            l.longValue();
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            lhq lhqVar4 = (lhq) rruVarBF.b;
            lhqVar4.b = 4;
            lhqVar4.c = l;
        } else if (obj instanceof Float) {
            Float f = (Float) obj;
            f.floatValue();
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            lhq lhqVar5 = (lhq) rruVarBF.b;
            lhqVar5.b = 5;
            lhqVar5.c = f;
        } else if (obj instanceof String) {
            String str2 = (String) obj;
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            lhq lhqVar6 = (lhq) rruVarBF.b;
            str2.getClass();
            lhqVar6.b = 6;
            lhqVar6.c = str2;
        } else if (obj instanceof Set) {
            Set set = (Set) obj;
            rru rruVarBF2 = lia.b.bF();
            if (!rruVarBF2.b.bU()) {
                rruVarBF2.t();
            }
            lia liaVar = (lia) rruVarBF2.b;
            rsp rspVar = liaVar.a;
            if (!rspVar.c()) {
                liaVar.a = rrz.bN(rspVar);
            }
            rqi.g(set, liaVar.a);
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            lhq lhqVar7 = (lhq) rruVarBF.b;
            lia liaVar2 = (lia) rruVarBF2.q();
            liaVar2.getClass();
            lhqVar7.c = liaVar2;
            lhqVar7.b = 7;
        }
        return (lhq) rruVarBF.q();
    }

    public static lhx M(Context context, String str) {
        lhx lhxVar;
        if (!mfq.a()) {
            throw new IllegalStateException("Private preferences should not be used before user unlocked");
        }
        if (true == TextUtils.isEmpty(str)) {
            str = "_private";
        }
        synchronized (lhx.class) {
            Map map = o;
            lhxVar = (lhx) map.get(str);
            if (lhxVar == null) {
                lhxVar = new lhx(context.getApplicationContext(), str);
                lhxVar.aA();
                map.put(str, lhxVar);
            }
        }
        return lhxVar;
    }

    public static lhx N(Context context) {
        lhx lhxVar;
        lhx lhxVar2 = n;
        if (lhxVar2 != null) {
            return lhxVar2;
        }
        synchronized (lhx.class) {
            if (n == null) {
                n = new lhx(context.getApplicationContext(), null);
                n.aA();
            }
            lhxVar = n;
        }
        return lhxVar;
    }

    public static owk O(Map map) {
        owf owfVar = new owf();
        for (Map.Entry entry : map.entrySet()) {
            owfVar.g(L((String) entry.getKey(), entry.getValue()));
        }
        return owfVar.f();
    }

    public static owr P(List list) {
        own ownVar = new own();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            lhq lhqVar = (lhq) it.next();
            ownVar.a(lhqVar.d, Q(lhqVar));
        }
        return ownVar.f();
    }

    public static Object Q(lhq lhqVar) {
        int i = lhqVar.b;
        int iAE = mkd.aE(i);
        if (iAE == 0) {
            throw null;
        }
        int i2 = iAE - 1;
        if (i2 == 0) {
            return Boolean.valueOf(i == 2 ? ((Boolean) lhqVar.c).booleanValue() : false);
        }
        if (i2 == 1) {
            return Integer.valueOf(i == 3 ? ((Integer) lhqVar.c).intValue() : 0);
        }
        if (i2 == 2) {
            return Long.valueOf(i == 4 ? ((Long) lhqVar.c).longValue() : 0L);
        }
        if (i2 == 3) {
            return Float.valueOf(i == 5 ? ((Float) lhqVar.c).floatValue() : 0.0f);
        }
        if (i2 == 4) {
            return i == 6 ? (String) lhqVar.c : "";
        }
        if (i2 == 5) {
            return oxu.o((i == 7 ? (lia) lhqVar.c : lia.b).a);
        }
        throw new IllegalArgumentException("Unknown value type: ".concat(mkd.aD(mkd.aE(i))));
    }

    private final void aA() {
        this.h.f(new lhu(this));
    }

    private final synchronized void aB(SharedPreferences sharedPreferences) {
        if (this.p.isEmpty()) {
            sharedPreferences.registerOnSharedPreferenceChangeListener(this.q);
        }
    }

    private final void aC(String str, String str2) {
        lhv[] lhvVarArr;
        synchronized (this) {
            Set set = (Set) this.p.get(str);
            if (set == null) {
                lhvVarArr = null;
            } else {
                if (set.isEmpty()) {
                    this.p.remove(str);
                    return;
                }
                lhvVarArr = (lhv[]) set.toArray(new lhv[0]);
            }
            if (lhvVarArr != null) {
                for (lhv lhvVar : lhvVarArr) {
                    if (lhvVar != null) {
                        lhvVar.dU(this, str2);
                    }
                }
            }
        }
    }

    public static void aa(SharedPreferences.Editor editor, String str, Object obj) {
        if (obj instanceof Boolean) {
            editor.putBoolean(str, ((Boolean) obj).booleanValue());
            return;
        }
        if (obj instanceof Integer) {
            editor.putInt(str, ((Integer) obj).intValue());
            return;
        }
        if (obj instanceof Long) {
            editor.putLong(str, ((Long) obj).longValue());
            return;
        }
        if (obj instanceof Float) {
            editor.putFloat(str, ((Float) obj).floatValue());
            return;
        }
        if (obj instanceof String) {
            editor.putString(str, (String) obj);
            return;
        }
        if (obj instanceof Set) {
            Set<String> set = (Set) obj;
            if (nok.X(set, new oqf(String.class))) {
                editor.putStringSet(str, set);
                return;
            }
        }
        if (obj == null) {
            editor.remove(str);
            return;
        }
        throw new IllegalArgumentException(obj.toString() + " is unexpected type (" + obj.getClass().getCanonicalName() + ")");
    }

    /* JADX WARN: Type inference failed for: r0v13, types: [android.content.SharedPreferences, java.lang.Object] */
    private final Object ay(String str, Class cls, Object obj, Object obj2) {
        Object obj3 = this.m.get(str);
        if (obj3 == d) {
            obj3 = this.k.get(str);
        } else if (obj3 == null && (obj3 = this.l.get(str)) == null) {
            obj3 = this.k.get(str);
        }
        if (obj3 != null && cls.isInstance(obj3)) {
            return cls.cast(obj3);
        }
        Object obj4 = this.j.get(str);
        if (obj4 == null) {
            obj4 = this.i.get(str);
        }
        if (obj4 instanceof oqx) {
            obj = ((oqx) obj4).a();
        } else if (obj4 != null) {
            obj = obj4;
        }
        if (obj3 != c) {
            try {
                ?? A = this.h.a();
                if (cls == Boolean.class) {
                    return cls.cast(Boolean.valueOf(A.getBoolean(str, ((Boolean) obj).booleanValue())));
                }
                if (cls == Float.class) {
                    return cls.cast(Float.valueOf(A.getFloat(str, ((Float) obj).floatValue())));
                }
                if (cls == Integer.class) {
                    return cls.cast(Integer.valueOf(A.getInt(str, ((Integer) obj).intValue())));
                }
                if (cls == Long.class) {
                    return cls.cast(Long.valueOf(A.getLong(str, ((Long) obj).longValue())));
                }
                if (cls == String.class) {
                    return cls.cast(A.getString(str, (String) obj));
                }
                if (cls == Set.class) {
                    return cls.cast(A.getStringSet(str, (Set) obj));
                }
                throw new IllegalArgumentException("Unsupported type ".concat(cls.toString()));
            } catch (ClassCastException e) {
                ((peq) ((peq) ((peq) a.c()).i(e)).j("com/google/android/libraries/inputmethod/preferences/Preferences", "get", 926, "Preferences.java")).G("Preference %s is not %s", str, cls);
                if (obj2 != null) {
                    return obj2;
                }
            }
        }
        return obj;
    }

    private static void az(Printer printer, Map map, String str) {
        Printer jhlVar;
        if (map.isEmpty()) {
            return;
        }
        if (str.isEmpty()) {
            jhlVar = printer;
        } else {
            printer.println(String.format(Locale.US, "[%s]", str));
            jhlVar = new jhl(printer);
        }
        for (Map.Entry entry : map.entrySet()) {
            jhi.a(jhlVar, "%s: \"%s\"", entry.getKey(), entry.getValue());
        }
        if (str.isEmpty()) {
            return;
        }
        printer.println(String.format(Locale.US, "[/%s]", str));
    }

    public final float A(int i, float f) {
        return B(this.r.D(i), f);
    }

    public final float B(String str, float f) {
        try {
            return Float.parseFloat(d(str, ""));
        } catch (NumberFormatException unused) {
            return f;
        }
    }

    public final int C(int i) {
        return n(i, 0);
    }

    public final int D(String str) {
        return b(str, 0);
    }

    public final int E(int i) {
        return F(i, 0);
    }

    public final int F(int i, int i2) {
        return G(d(this.r.D(i), ""), i2);
    }

    public final long H(String str) {
        return c(str, 0L);
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [android.content.SharedPreferences, java.lang.Object] */
    public final SharedPreferences I() {
        return this.h.a();
    }

    public final lhj J() {
        rru rruVarBF = lhj.g.bF();
        owk owkVarO = O(this.i);
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        lhj lhjVar = (lhj) rruVarBF.b;
        rsp rspVar = lhjVar.b;
        if (!rspVar.c()) {
            lhjVar.b = rrz.bN(rspVar);
        }
        rqi.g(owkVarO, lhjVar.b);
        owk owkVarO2 = O(U());
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        lhj lhjVar2 = (lhj) rruVarBF.b;
        rsp rspVar2 = lhjVar2.a;
        if (!rspVar2.c()) {
            lhjVar2.a = rrz.bN(rspVar2);
        }
        rqi.g(owkVarO2, lhjVar2.a);
        owk owkVarO3 = O(this.l);
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        lhj lhjVar3 = (lhj) rruVarBF.b;
        rsp rspVar3 = lhjVar3.c;
        if (!rspVar3.c()) {
            lhjVar3.c = rrz.bN(rspVar3);
        }
        rqi.g(owkVarO3, lhjVar3.c);
        owk owkVarO4 = O(this.k);
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        lhj lhjVar4 = (lhj) rruVarBF.b;
        rsp rspVar4 = lhjVar4.d;
        if (!rspVar4.c()) {
            lhjVar4.d = rrz.bN(rspVar4);
        }
        rqi.g(owkVarO4, lhjVar4.d);
        owk owkVarO5 = O(this.j);
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        lhj lhjVar5 = (lhj) rruVarBF.b;
        rsp rspVar5 = lhjVar5.e;
        if (!rspVar5.c()) {
            lhjVar5.e = rrz.bN(rspVar5);
        }
        rqi.g(owkVarO5, lhjVar5.e);
        owk owkVarO6 = O(this.m);
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        lhj lhjVar6 = (lhj) rruVarBF.b;
        rsp rspVar6 = lhjVar6.f;
        if (!rspVar6.c()) {
            lhjVar6.f = rrz.bN(rspVar6);
        }
        rqi.g(owkVarO6, lhjVar6.f);
        return (lhj) rruVarBF.q();
    }

    public final lhm K() {
        return new lhm(this.r);
    }

    public final String R() {
        return this.h.e();
    }

    public final String S(int i) {
        return p(i, "");
    }

    public final String T(String str) {
        return d(str, "");
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [android.content.SharedPreferences, java.lang.Object] */
    public final Map U() {
        akb akbVar = new akb();
        akbVar.putAll(this.h.a().getAll());
        return akbVar;
    }

    public final Set V(String str) {
        return e(str, pbu.a);
    }

    public final void W(lhm lhmVar) {
        own ownVar = new own();
        ownVar.j(this.i);
        ownVar.j(lhmVar.g());
        this.i = ownVar.f();
    }

    public final void X(Set set) {
        jbv.a.execute(new kwj(this, set, 9));
    }

    public final void Y(int i, Object obj) {
        SharedPreferences.Editor editorD = this.h.d();
        aa(editorD, this.r.D(i), obj);
        editorD.apply();
    }

    public final void Z(String str, Object obj) {
        SharedPreferences.Editor editorD = this.h.d();
        aa(editorD, str, obj);
        editorD.apply();
    }

    @Override // defpackage.bju
    public final float a(String str, float f) {
        return ((Float) ay(str, Float.class, Float.valueOf(f), null)).floatValue();
    }

    public final synchronized void ab(lhv lhvVar) {
        ad(lhvVar, "");
    }

    public final synchronized void ac(lhv lhvVar, int i) {
        ad(lhvVar, this.r.D(i));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [android.content.SharedPreferences, java.lang.Object] */
    public final synchronized void ad(lhv lhvVar, String str) {
        aB(this.h.a());
        Set setNewSetFromMap = (Set) this.p.get(str);
        if (setNewSetFromMap == null) {
            setNewSetFromMap = Collections.newSetFromMap(new WeakHashMap());
            this.p.put(str, setNewSetFromMap);
        }
        setNewSetFromMap.add(lhvVar);
    }

    public final synchronized void ae(lhv lhvVar, int... iArr) {
        for (int i : iArr) {
            ad(lhvVar, this.r.D(i));
        }
    }

    public final synchronized void af(lhv lhvVar, String... strArr) {
        ad(lhvVar, strArr[0]);
    }

    public final synchronized void ag(SharedPreferences sharedPreferences, SharedPreferences sharedPreferences2) {
        if (sharedPreferences != sharedPreferences2) {
            if (!this.p.isEmpty()) {
                sharedPreferences2.unregisterOnSharedPreferenceChangeListener(this.q);
                sharedPreferences.registerOnSharedPreferenceChangeListener(this.q);
            }
        }
    }

    public final void ah(owr owrVar, boolean z) {
        HashSet hashSet = new HashSet(owrVar.keySet());
        synchronized (this) {
            try {
                if (z) {
                    hashSet.addAll(this.k.keySet());
                    this.k = owrVar;
                } else {
                    hashSet.addAll(this.l.keySet());
                    this.l = owrVar;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        X(hashSet);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v3, types: [android.content.SharedPreferences, java.lang.Object] */
    public final synchronized void ai(lhp lhpVar) {
        if (this.e) {
            throw new UnsupportedOperationException("Can't set provider for private Preferences.");
        }
        lhp lhpVar2 = this.h;
        if (lhpVar2 == lhpVar) {
            return;
        }
        this.h = lhpVar;
        lhpVar2.f(null);
        iup.a(lhpVar2);
        ((mnr) lhpVar).b = new lhu(this);
        ag(((mnr) lhpVar).a, lhpVar2.a());
    }

    public final synchronized void aj(lhv lhvVar) {
        al(lhvVar, "");
    }

    public final synchronized void ak(lhv lhvVar, int i) {
        al(lhvVar, this.r.D(i));
    }

    public final synchronized void al(lhv lhvVar, String str) {
        Set set = (Set) this.p.get(str);
        if (set != null) {
            set.remove(lhvVar);
            if (set.isEmpty()) {
                this.p.remove(str);
            }
        }
    }

    public final synchronized void am(lhv lhvVar, int... iArr) {
        for (int i : iArr) {
            al(lhvVar, this.r.D(i));
        }
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [android.content.SharedPreferences, java.lang.Object] */
    public final boolean an(int i) {
        return this.h.a().contains(this.r.D(i));
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [android.content.SharedPreferences, java.lang.Object] */
    public final boolean ao(String str) {
        return this.h.a().contains(str);
    }

    public final boolean ap(int i) {
        return x(i, false);
    }

    public final boolean aq(String str) {
        return ar(str, false, false);
    }

    public final boolean ar(String str, boolean z, boolean z2) {
        return ((Boolean) ay(str, Boolean.class, Boolean.valueOf(z), Boolean.valueOf(z2))).booleanValue();
    }

    public final boolean as(int i, int i2, boolean z, boolean z2) {
        try {
            z = ((Resources) this.r.b).getBoolean(i2);
        } catch (Resources.NotFoundException | NullPointerException e) {
            ((peq) ((peq) ((peq) a.c()).i(e)).j("com/google/android/libraries/inputmethod/preferences/Preferences", "getBoolean", (char) 602, "Preferences.java")).t("Failed to read preference default value.");
        }
        return ar(o(i), z, z2);
    }

    public final boolean at(String str) {
        return !av(str) && this.k.containsKey(str);
    }

    public final boolean au(int i) {
        return av(this.r.D(i));
    }

    public final boolean av(String str) {
        Object obj = this.m.get(str);
        if (obj == d) {
            return false;
        }
        return obj != null || this.l.containsKey(str);
    }

    public final boolean aw(String str, int i) {
        return str.equals(this.r.D(i));
    }

    public final void ax(String str) {
        if (str != null && this.g.get()) {
            kvo kvoVar = this.f;
            if (kvoVar != null) {
                kvoVar.d(kwh.SHARED_PREFERENCE_CHANGED, str);
            }
            aC(str, str);
            aC("", str);
        }
    }

    @Override // defpackage.bju
    public final int b(String str, int i) {
        return ((Integer) ay(str, Integer.class, Integer.valueOf(i), null)).intValue();
    }

    @Override // defpackage.bju
    public final long c(String str, long j) {
        return ((Long) ay(str, Long.class, Long.valueOf(j), null)).longValue();
    }

    @Override // defpackage.bju
    public final String d(String str, String str2) {
        return (String) ay(str, String.class, str2, null);
    }

    @Override // defpackage.jhk
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }

    @Override // defpackage.bju
    public final Set e(String str, Set set) {
        return (Set) ay(str, Set.class, set, null);
    }

    @Override // defpackage.bju
    public final void f(String str, boolean z) {
        this.h.d().putBoolean(str, z).apply();
    }

    @Override // defpackage.bju
    public final void g(String str, float f) {
        this.h.d().putFloat(str, f).apply();
    }

    @Override // defpackage.jhk
    public final String getDumpableTag() {
        return "PreferencesV1";
    }

    @Override // defpackage.bju
    public final void h(String str, int i) {
        this.h.d().putInt(str, i).apply();
    }

    @Override // defpackage.bju
    public final void i(String str, long j) {
        this.h.d().putLong(str, j).apply();
    }

    @Override // defpackage.bju
    public final void j(String str, String str2) {
        this.h.d().putString(str, str2).apply();
    }

    @Override // defpackage.bju
    public final void k(String str, Set set) {
        this.h.d().putStringSet(str, set).apply();
    }

    @Override // defpackage.bju
    public final boolean l(String str, boolean z) {
        return ar(str, z, z);
    }

    @Override // defpackage.bju
    public final String o(int i) {
        return this.r.D(i);
    }

    @Override // defpackage.jhk
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // defpackage.bju
    public final void w(String str) {
        this.h.d().remove(str).apply();
    }

    public final float z(int i) {
        return m(i, 0.0f);
    }

    @Override // defpackage.jhk
    public final void dump(jhj jhjVar, Printer printer, boolean z) {
        if (this.e) {
            throw new UnsupportedOperationException("Cannot dump private preferences");
        }
        printer.println("Proto Preference (v1)");
        printer.println(pis.e.i(J().bB()));
        printer.println("End proto Preference (v1).");
        own ownVar = new own();
        pdb pdbVarE = this.i.entrySet().listIterator();
        while (pdbVarE.hasNext()) {
            Map.Entry entry = (Map.Entry) pdbVarE.next();
            String str = (String) entry.getKey();
            Object value = entry.getValue();
            if (value instanceof oqx) {
                Object objA = ((oqx) value).a();
                if (objA != null) {
                    ownVar.a(str, objA);
                }
            } else if (value != null) {
                ownVar.a(str, value);
            }
        }
        ownVar.j(this.j);
        az(printer, ownVar.f(), "RuntimeDefault");
        az(printer, U(), "");
        own ownVar2 = new own();
        ownVar2.j(this.l);
        ownVar2.j(this.m);
        az(printer, ownVar2.f(), "OemConfigs");
        az(printer, this.k, "ManagedConfigs");
        jhi.b(jhjVar, printer, new jhl(printer), this.h);
        printer.println("cachedListenersMap");
        synchronized (this) {
            int i = 0;
            while (true) {
                aki akiVar = this.p;
                if (i < akiVar.d) {
                    printer.println(((String) akiVar.c(i)) + " : " + String.valueOf((Set) this.p.f(i)));
                    i++;
                }
            }
        }
    }
}
