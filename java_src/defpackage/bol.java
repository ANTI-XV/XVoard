package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
@Deprecated
public final class bol {
    public final List a;
    public final List b;
    public final List c;

    public bol(Collection collection, Collection collection2) {
        this.c = collection == null ? Collections.emptyList() : new ArrayList(collection);
        this.b = new ArrayList(collection2);
        this.a = Collections.emptyList();
    }
}
