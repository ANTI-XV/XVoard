package defpackage;

import android.accounts.Account;
import j$.util.DesugarCollections;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hks {
    public final Account a;
    public final Set b;
    public final Set c;
    public final String d;
    public final String e;
    public final hzn f;
    public Integer g;
    private final Map h;

    public hks(Account account, Set set, Map map, String str, String str2, hzn hznVar) {
        this.a = account;
        Set setEmptySet = set == null ? Collections.emptySet() : DesugarCollections.unmodifiableSet(set);
        this.b = setEmptySet;
        map = map == null ? Collections.emptyMap() : map;
        this.h = map;
        this.d = str;
        this.e = str2;
        this.f = hznVar == null ? hzn.b : hznVar;
        HashSet hashSet = new HashSet(setEmptySet);
        Iterator it = map.values().iterator();
        while (it.hasNext()) {
            Object obj = ((dib) it.next()).a;
            hashSet.addAll(null);
        }
        this.c = DesugarCollections.unmodifiableSet(hashSet);
    }
}
