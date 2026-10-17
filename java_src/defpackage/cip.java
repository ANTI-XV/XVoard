package defpackage;

import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cip extends cih {
    public cip(List list) {
        super(list);
    }

    @Override // defpackage.cia
    public final /* bridge */ /* synthetic */ Object f(cmn cmnVar, float f) {
        Object obj;
        cmp cmpVar = this.d;
        if (cmpVar == null) {
            return (f != 1.0f || (obj = cmnVar.c) == null) ? (civ) cmnVar.b : (civ) obj;
        }
        float f2 = cmnVar.g;
        Float f3 = cmnVar.h;
        float fFloatValue = f3 == null ? Float.MAX_VALUE : f3.floatValue();
        civ civVar = (civ) cmnVar.b;
        Object obj2 = cmnVar.c;
        return (civ) cmpVar.b(f2, fFloatValue, civVar, obj2 == null ? civVar : (civ) obj2, f, b(), this.c);
    }
}
