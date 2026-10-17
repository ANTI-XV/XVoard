package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class xk {
    private final bcb f;
    public int b = 0;
    private final Map c = new HashMap();
    private Set e = new HashSet();
    public final List a = new ArrayList();
    private List d = new ArrayList();

    public xk(bcb bcbVar) {
        this.f = bcbVar;
        Set hashSet = new HashSet();
        try {
            hashSet = ((un) bcbVar.b).e();
        } catch (tu unused) {
            zq.a("Camera2CameraCoordinator", "Failed to get concurrent camera ids");
        }
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            ArrayList arrayList = new ArrayList((Set) it.next());
            if (arrayList.size() >= 2) {
                String str = (String) arrayList.get(0);
                String str2 = (String) arrayList.get(1);
                try {
                    if (iu.b(this.f, str) && iu.b(this.f, str2)) {
                        this.e.add(new HashSet(Arrays.asList(str, str2)));
                        if (!this.c.containsKey(str)) {
                            this.c.put(str, new ArrayList());
                        }
                        if (!this.c.containsKey(str2)) {
                            this.c.put(str2, new ArrayList());
                        }
                        ((List) this.c.get(str)).add((String) arrayList.get(1));
                        ((List) this.c.get(str2)).add((String) arrayList.get(0));
                    }
                } catch (zp unused2) {
                    zq.g("Camera2CameraCoordinator");
                }
            }
        }
    }

    public final void a(String str) {
        if (this.c.containsKey(str)) {
            for (String str2 : (List) this.c.get(str)) {
                for (ya yaVar : this.d) {
                    if (yaVar instanceof rp) {
                        throw null;
                    }
                    acb acbVarE = ((acb) yaVar).e();
                    ase.e(acbVarE instanceof qs, "CameraInfo doesn't contain Camera2 implementation.");
                    if (str2.equals(((qs) ((qs) acbVarE).h.a).a)) {
                        return;
                    }
                }
            }
        }
    }
}
