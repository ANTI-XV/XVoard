package defpackage;

import android.hardware.camera2.params.InputConfiguration;
import j$.util.DesugarCollections;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class aea {
    private static final List i = Arrays.asList(1, 5, 3);
    public final List a;
    public final ady b;
    public final List c;
    public final List d;
    public final List e;
    public final List f;
    public final acn g;
    public final InputConfiguration h;

    public aea(List list, List list2, List list3, List list4, List list5, acn acnVar, InputConfiguration inputConfiguration, ady adyVar) {
        this.a = list;
        this.c = DesugarCollections.unmodifiableList(list2);
        this.d = DesugarCollections.unmodifiableList(list3);
        this.e = DesugarCollections.unmodifiableList(list4);
        this.f = DesugarCollections.unmodifiableList(list5);
        this.g = acnVar;
        this.h = inputConfiguration;
        this.b = adyVar;
    }

    public static int a(int i2, int i3) {
        List list = i;
        return list.indexOf(Integer.valueOf(i2)) >= list.indexOf(Integer.valueOf(i3)) ? i2 : i3;
    }

    public static aea d() {
        return new aea(new ArrayList(), new ArrayList(0), new ArrayList(0), new ArrayList(0), new ArrayList(0), new acl().b(), null, null);
    }

    public final int b() {
        return this.g.f;
    }

    public final acq c() {
        return this.g.e;
    }

    public final List e() {
        return this.g.h;
    }

    public final List f() {
        ArrayList arrayList = new ArrayList();
        for (ady adyVar : this.a) {
            arrayList.add(adyVar.a);
            Iterator it = adyVar.b.iterator();
            while (it.hasNext()) {
                arrayList.add((acu) it.next());
            }
        }
        return DesugarCollections.unmodifiableList(arrayList);
    }
}
