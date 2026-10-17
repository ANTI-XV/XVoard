package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import com.google.firebase.components.ComponentRegistrar;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class qdb {
    public static volatile shl a;
    public static volatile shl b;
    public static volatile shl c;

    public qdb() {
    }

    public static sek a(sxr sxrVar) {
        return new qcc(new fiw(sxrVar, 16), rtl.class, rtl.class);
    }

    public static void b(shl shlVar, Class cls, boolean z) throws sin {
        Class<?> cls2;
        boolean z2;
        try {
            cls2 = ((swj) (z ? shlVar.d : shlVar.e)).a.getClass();
            z2 = false;
        } catch (ClassCastException unused) {
            cls2 = Object.class;
            z2 = true;
        }
        if (cls.isAssignableFrom(cls2)) {
            return;
        }
        String str = true != z ? "response" : "request";
        String str2 = shlVar.b;
        throw new sin(sim.j.e("AsyncClientInterceptor: The " + str + " message type of method " + str2 + " (" + cls2.getName() + (true != z2 ? "" : ", assumed because method doesn't use ReflectableMarshaller") + ") must be a subclass of " + cls.toString()));
    }

    public static pxx c(String str, String str2) {
        qay qayVar = new qay(str, str2);
        pxw pxwVarC = pxx.c(qay.class);
        pxwVarC.d = new pxv(qayVar, 1);
        return pxwVarC.a();
    }

    public static pxx d(final String str, final qba qbaVar) {
        pxw pxwVarC = pxx.c(qay.class);
        pxwVarC.b(new pye(Context.class, 1, 0));
        pxwVarC.d = new pxz() { // from class: qaz
            @Override // defpackage.pxz
            public final Object a(pxy pxyVar) {
                return new qay(str, qbaVar.a((Context) pxyVar.e(Context.class)));
            }
        };
        return pxwVarC.a();
    }

    public static void e(String str, String str2, Bundle bundle, Bundle bundle2) {
        String string = bundle.getString(str);
        if (TextUtils.isEmpty(string)) {
            return;
        }
        bundle2.putString(str2, string);
    }

    /* JADX WARN: Type inference failed for: r2v6, types: [java.lang.Object, java.util.Set] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Object, java.util.Set] */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Object, java.util.Set] */
    /* JADX WARN: Type inference failed for: r7v5, types: [java.lang.Object, java.util.Set] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Object, java.util.Set] */
    public static void f(List list) {
        Set<pzb> set;
        HashMap map = new HashMap(list.size());
        Iterator it = list.iterator();
        while (true) {
            int i = 0;
            if (!it.hasNext()) {
                Iterator it2 = map.values().iterator();
                while (it2.hasNext()) {
                    for (pzb pzbVar : (Set) it2.next()) {
                        for (pye pyeVar : ((pxx) pzbVar.a).b) {
                            if (pyeVar.a() && (set = (Set) map.get(new pyd(pyeVar.a, pyeVar.b()))) != null) {
                                for (pzb pzbVar2 : set) {
                                    pzbVar.c.add(pzbVar2);
                                    pzbVar2.b.add(pzbVar);
                                }
                            }
                        }
                    }
                }
                HashSet<pzb> hashSet = new HashSet();
                Iterator it3 = map.values().iterator();
                while (it3.hasNext()) {
                    hashSet.addAll((Set) it3.next());
                }
                HashSet hashSet2 = new HashSet();
                for (pzb pzbVar3 : hashSet) {
                    if (pzbVar3.e()) {
                        hashSet2.add(pzbVar3);
                    }
                }
                while (!hashSet2.isEmpty()) {
                    pzb pzbVar4 = (pzb) hashSet2.iterator().next();
                    hashSet2.remove(pzbVar4);
                    i++;
                    for (pzb pzbVar5 : pzbVar4.c) {
                        pzbVar5.b.remove(pzbVar4);
                        if (pzbVar5.e()) {
                            hashSet2.add(pzbVar5);
                        }
                    }
                }
                if (i == list.size()) {
                    return;
                }
                ArrayList arrayList = new ArrayList();
                for (pzb pzbVar6 : hashSet) {
                    if (!pzbVar6.e() && !pzbVar6.c.isEmpty()) {
                        arrayList.add(pzbVar6.a);
                    }
                }
                throw new pyf(arrayList);
            }
            pxx pxxVar = (pxx) it.next();
            pzb pzbVar7 = new pzb(pxxVar);
            for (pyp pypVar : pxxVar.a) {
                pyd pydVar = new pyd(pypVar, !pxxVar.e());
                if (!map.containsKey(pydVar)) {
                    map.put(pydVar, new HashSet());
                }
                Set set2 = (Set) map.get(pydVar);
                if (!set2.isEmpty() && !pydVar.a) {
                    throw new IllegalArgumentException(String.format("Multiple components provide %s.", pypVar));
                }
                set2.add(pzbVar7);
            }
        }
    }

    public static final void g(pxx pxxVar, List list) {
        list.add(pxxVar);
    }

    public static final void h(ComponentRegistrar componentRegistrar, List list) {
        list.add(new pyb(componentRegistrar, 0));
    }

    public static final void i(Collection collection, List list) {
        list.addAll(collection);
    }

    public qdb(Object obj) {
        a.H(obj, "Request message cannot be null");
    }
}
