package defpackage;

import j$.util.DesugarCollections;
import java.util.EnumMap;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class phl extends phk {
    public static final Map c;
    private final pex d;

    static {
        EnumMap enumMap = new EnumMap(pex.class);
        for (pex pexVar : pex.values()) {
            phl[] phlVarArr = new phl[10];
            for (int i = 0; i < 10; i++) {
                phlVarArr[i] = new phl(i, pexVar, pey.a);
            }
            enumMap.put(pexVar, phlVarArr);
        }
        c = DesugarCollections.unmodifiableMap(enumMap);
    }

    public phl(int i, pex pexVar, pey peyVar) {
        super(peyVar, i);
        phw.h(pexVar, "format char");
        this.d = pexVar;
        if (peyVar.c()) {
            String str = pexVar.o;
            return;
        }
        int i2 = pexVar.l;
        i2 = peyVar.d() ? i2 & 65503 : i2;
        StringBuilder sb = new StringBuilder("%");
        peyVar.f(sb);
        sb.append((char) i2);
    }

    @Override // defpackage.phk
    public final void a(pho phoVar, Object obj) {
        phoVar.d(obj, this.d, this.b);
    }
}
