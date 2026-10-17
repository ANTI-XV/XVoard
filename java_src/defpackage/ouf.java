package defpackage;

import java.util.Collection;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
class ouf extends oty implements pby {
    private static final long serialVersionUID = 7431625294878419160L;

    protected ouf(Map map) {
        super(map);
    }

    @Override // defpackage.oty
    public /* bridge */ /* synthetic */ Collection a() {
        throw null;
    }

    @Override // defpackage.oty
    public final Collection c(Object obj, Collection collection) {
        return new otx(this, obj, (Set) collection);
    }

    public final Set d() {
        return (Set) super.q();
    }

    @Override // defpackage.ouc, defpackage.pba
    public final /* bridge */ /* synthetic */ Collection q() {
        throw null;
    }

    @Override // defpackage.oty, defpackage.pba
    /* JADX INFO: renamed from: y, reason: merged with bridge method [inline-methods] */
    public final Set b(Object obj) {
        return (Set) super.b(obj);
    }
}
