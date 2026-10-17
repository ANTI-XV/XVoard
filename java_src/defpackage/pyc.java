package defpackage;

import android.util.Log;
import com.google.firebase.components.ComponentRegistrar;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Queue;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class pyc implements pxy, pzo {
    private static final qav a = new pym(1);
    private final List e;
    private final pyh g;
    private final pya i;
    private final Map b = new HashMap();
    private final Map c = new HashMap();
    private final Map d = new HashMap();
    private Set f = new HashSet();
    private final AtomicReference h = new AtomicReference();

    public pyc(Iterable iterable, Collection collection, pya pyaVar) {
        pyh pyhVar = new pyh();
        this.g = pyhVar;
        this.i = pyaVar;
        ArrayList<pxx> arrayList = new ArrayList();
        int i = 1;
        arrayList.add(pxx.d(pyhVar, pyh.class, qap.class, qao.class));
        arrayList.add(pxx.d(this, pzo.class, new Class[0]));
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            pxx pxxVar = (pxx) it.next();
            if (pxxVar != null) {
                arrayList.add(pxxVar);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator it2 = iterable.iterator();
        while (it2.hasNext()) {
            arrayList2.add(it2.next());
        }
        this.e = arrayList2;
        ArrayList arrayList3 = new ArrayList();
        synchronized (this) {
            Iterator it3 = arrayList2.iterator();
            while (it3.hasNext()) {
                try {
                    ComponentRegistrar componentRegistrar = (ComponentRegistrar) ((qav) it3.next()).a();
                    if (componentRegistrar != null) {
                        arrayList.addAll(this.i.a(componentRegistrar));
                        it3.remove();
                    }
                } catch (pyi e) {
                    it3.remove();
                    Log.w("ComponentDiscovery", "Invalid component registrar.", e);
                }
            }
            Iterator it4 = arrayList.iterator();
            while (it4.hasNext()) {
                for (Object obj : ((pxx) it4.next()).a.toArray()) {
                    if (obj.toString().contains("kotlinx.coroutines.CoroutineDispatcher")) {
                        if (this.f.contains(obj.toString())) {
                            it4.remove();
                            break;
                        }
                        this.f.add(obj.toString());
                    }
                }
            }
            if (this.b.isEmpty()) {
                qdb.f(arrayList);
            } else {
                ArrayList arrayList4 = new ArrayList(this.b.keySet());
                arrayList4.addAll(arrayList);
                qdb.f(arrayList4);
            }
            for (pxx pxxVar2 : arrayList) {
                this.b.put(pxxVar2, new pyj(new qaq(this, pxxVar2, i)));
            }
            ArrayList arrayList5 = new ArrayList();
            for (pxx pxxVar3 : arrayList) {
                if (pxxVar3.e()) {
                    qav qavVar = (qav) this.b.get(pxxVar3);
                    for (pyp pypVar : pxxVar3.a) {
                        if (this.c.containsKey(pypVar)) {
                            arrayList5.add(new nwh((pyn) ((qav) this.c.get(pypVar)), qavVar, 7));
                        } else {
                            this.c.put(pypVar, qavVar);
                        }
                    }
                }
            }
            arrayList3.addAll(arrayList5);
            ArrayList arrayList6 = new ArrayList();
            HashMap map = new HashMap();
            for (Map.Entry entry : this.b.entrySet()) {
                pxx pxxVar4 = (pxx) entry.getKey();
                if (!pxxVar4.e()) {
                    qav qavVar2 = (qav) entry.getValue();
                    for (pyp pypVar2 : pxxVar4.a) {
                        if (!map.containsKey(pypVar2)) {
                            map.put(pypVar2, new HashSet());
                        }
                        ((Set) map.get(pypVar2)).add(qavVar2);
                    }
                }
            }
            for (Map.Entry entry2 : map.entrySet()) {
                if (this.d.containsKey(entry2.getKey())) {
                    pyk pykVar = (pyk) this.d.get(entry2.getKey());
                    Iterator it5 = ((Set) entry2.getValue()).iterator();
                    while (it5.hasNext()) {
                        arrayList6.add(new nwh(pykVar, (qav) it5.next(), 8));
                    }
                } else {
                    this.d.put((pyp) entry2.getKey(), pyk.b((Collection) entry2.getValue()));
                }
            }
            arrayList3.addAll(arrayList6);
            for (pxx pxxVar5 : this.b.keySet()) {
                for (pye pyeVar : pxxVar5.b) {
                    if (pyeVar.b() && !this.d.containsKey(pyeVar.a)) {
                        this.d.put(pyeVar.a, pyk.b(Collections.emptySet()));
                    } else if (this.c.containsKey(pyeVar.a)) {
                        continue;
                    } else {
                        if (pyeVar.b == 1) {
                            throw new pyl(String.format("Unsatisfied dependency for component %s: %s", pxxVar5, pyeVar.a));
                        }
                        if (!pyeVar.b()) {
                            this.c.put(pyeVar.a, new pyn(pyn.a));
                        }
                    }
                }
            }
        }
        int size = arrayList3.size();
        for (int i2 = 0; i2 < size; i2++) {
            ((Runnable) arrayList3.get(i2)).run();
        }
        Boolean bool = (Boolean) this.h.get();
        if (bool != null) {
            Map map2 = this.b;
            bool.booleanValue();
            g(map2);
        }
    }

    private final void g(Map map) {
        Queue<qam> queue;
        for (Map.Entry entry : map.entrySet()) {
        }
        pyh pyhVar = this.g;
        synchronized (pyhVar) {
            queue = pyhVar.a;
            if (queue != null) {
                pyhVar.a = null;
            } else {
                queue = null;
            }
        }
        if (queue != null) {
            for (qam qamVar : queue) {
                qamVar.getClass();
                synchronized (pyhVar) {
                    Queue queue2 = pyhVar.a;
                    if (queue2 != null) {
                        queue2.add(qamVar);
                    } else {
                        for (Map.Entry entry2 : pyhVar.a()) {
                            ((Executor) entry2.getValue()).execute(new oix(entry2, 13));
                        }
                    }
                }
            }
        }
    }

    @Override // defpackage.pxy
    public final synchronized qav a(pyp pypVar) {
        return (qav) this.c.get(pypVar);
    }

    @Override // defpackage.pxy
    public final /* synthetic */ qav b(Class cls) {
        return npe.n(this, cls);
    }

    @Override // defpackage.pxy
    public final synchronized qav c(pyp pypVar) {
        pyk pykVar = (pyk) this.d.get(pypVar);
        if (pykVar != null) {
            return pykVar;
        }
        return a;
    }

    @Override // defpackage.pxy
    public final /* synthetic */ Object d(pyp pypVar) {
        throw null;
    }

    @Override // defpackage.pxy
    public final /* synthetic */ Object e(Class cls) {
        return npe.p(this, cls);
    }

    public final void f(boolean z) {
        HashMap map;
        if (a.j(this.h, Boolean.valueOf(z))) {
            synchronized (this) {
                map = new HashMap(this.b);
            }
            g(map);
        }
    }
}
