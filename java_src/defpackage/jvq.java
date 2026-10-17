package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jvq extends ArrayList {
    public final void a(String[] strArr) {
        ensureCapacity(size() + strArr.length);
        jut jutVar = new jut();
        for (String str : strArr) {
            jutVar.c();
            jutVar.a = str;
            add(jutVar.a());
        }
    }
}
