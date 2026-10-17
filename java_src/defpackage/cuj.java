package defpackage;

import android.net.Uri;
import j$.util.DesugarCollections;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cuj implements ctw {
    private static final Set a = DesugarCollections.unmodifiableSet(new HashSet(Arrays.asList("http", "https")));
    private final ctw b;

    public cuj(ctw ctwVar) {
        this.b = ctwVar;
    }

    @Override // defpackage.ctw
    public final /* bridge */ /* synthetic */ boolean a(Object obj) {
        return a.contains(((Uri) obj).getScheme());
    }

    @Override // defpackage.ctw
    public final /* bridge */ /* synthetic */ aie b(Object obj, int i, int i2, cpf cpfVar) {
        return this.b.b(new ctn(((Uri) obj).toString()), i, i2, cpfVar);
    }
}
