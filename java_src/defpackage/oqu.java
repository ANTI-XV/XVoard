package defpackage;

import j$.util.DesugarCollections;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class oqu {
    public final boolean a;
    public final int b;
    public final Object c;
    public final Object d;

    public oqu(int i, cjj cjjVar, cjf cjfVar, boolean z) {
        this.b = i;
        this.d = cjjVar;
        this.c = cjfVar;
        this.a = z;
    }

    public static oqu c(char c) {
        return d(new opc(c));
    }

    public static oqu d(opi opiVar) {
        oln.A(opiVar);
        return new oqu(new oqq(opiVar, 1));
    }

    public static oqu e(String str) {
        oln.j(str.length() != 0, "The separator may not be the empty string.");
        return str.length() == 1 ? c(str.charAt(0)) : new oqu(new oqq(str, 0));
    }

    public static oqu f(Pattern pattern) {
        return h(new opr(pattern));
    }

    public static oqu g(String str) {
        oln.A(str);
        return h(new opr(Pattern.compile(str)));
    }

    static oqu h(opk opkVar) {
        oln.n(!((Matcher) opkVar.a("").b).matches(), "The pattern may not match the empty string: %s", opkVar);
        return new oqu(new oqq(opkVar, 2));
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, oqt] */
    public final oqu a(int i) {
        oln.l(true, "must be greater than zero: %s", i);
        return new oqu((oqt) this.d, this.a, (opi) this.c, i);
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, oqt] */
    public final oqu b() {
        return new oqu((oqt) this.d, true, (opi) this.c, this.b);
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, oqt] */
    public final oqu i() {
        opi opiVar = oph.b;
        oln.A(opiVar);
        return new oqu((oqt) this.d, this.a, opiVar, this.b);
    }

    public final Iterable j(CharSequence charSequence) {
        oln.A(charSequence);
        return new oqs(this, charSequence);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, oqt] */
    public final Iterator k(CharSequence charSequence) {
        return this.d.a(this, charSequence);
    }

    public final List l(CharSequence charSequence) {
        oln.A(charSequence);
        Iterator itK = k(charSequence);
        ArrayList arrayList = new ArrayList();
        while (itK.hasNext()) {
            arrayList.add((String) itK.next());
        }
        return DesugarCollections.unmodifiableList(arrayList);
    }

    public oqu(String str, boolean z) {
        this.c = "";
        this.d = str;
        this.b = 4225;
        this.a = z;
    }

    private oqu(oqt oqtVar, boolean z, opi opiVar, int i) {
        this.d = oqtVar;
        this.a = z;
        this.c = opiVar;
        this.b = i;
    }

    private oqu(oqt oqtVar) {
        this(oqtVar, false, opf.a, Integer.MAX_VALUE);
    }
}
