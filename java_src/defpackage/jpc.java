package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jpc extends gej {
    public jpc() {
        super(null);
    }

    @Override // defpackage.gej
    public final List q() {
        ArrayList arrayList = new ArrayList();
        jpb.a(jhj.USER_FEEDBACK, null, arrayList);
        return arrayList;
    }

    @Override // defpackage.gej
    public final List r() {
        ArrayList arrayList = new ArrayList();
        jpb.a(jhj.USER_FEEDBACK, arrayList, null);
        return arrayList;
    }
}
