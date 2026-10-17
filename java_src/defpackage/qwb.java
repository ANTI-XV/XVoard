package defpackage;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.TreeMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class qwb extends qtp {
    private static final qua A;
    private static final qug B;
    private static final qug C;
    private static final qug D;
    private static final qug E;
    private static final qua F;
    private static final qug G;
    private static final qug H;
    private static final qua I;
    private static final qug J;
    private static final qug K;
    private static final qua L;
    private static final qug M;
    private static final qug N;
    private static final qug O;
    private static final qug P;
    public static final qwb a;
    static final /* synthetic */ tdh[] c;
    public static final tbk d;
    private static final List e;
    private static final qug f;
    private static final qua g;
    private static final qug h;
    private static final qug i;
    private static final qug j;
    private static final qua k;
    private static final qua l;
    private static final qug m;
    private static final qug n;
    private static final qug o;
    private static final qug p;
    private static final qug q;
    private static final qug r;
    private static final qua s;
    private static final qua t;
    private static final qua u;
    private static final qua v;
    private static final qua w;
    private static final List x;
    private static final qug y;
    private static final qua z;

    static {
        sxz sxzVar;
        qua qtsVar;
        tci tciVar = new tci(qwb.class, "nullLiteral", "getNullLiteral()Lcom/google/intelligence/trieste/query/parser/Parser;", 0);
        int i2 = tcn.a;
        c = new tdh[]{tciVar, new tci(qwb.class, "booleanLiteral", "getBooleanLiteral()Lcom/google/intelligence/trieste/query/parser/Parser;", 0), new tci(qwb.class, "numericLiteral", "getNumericLiteral()Lcom/google/intelligence/trieste/query/parser/Parser;", 0), new tci(qwb.class, "singleQuoteStringLiteral", "getSingleQuoteStringLiteral()Lcom/google/intelligence/trieste/query/parser/Parser;", 0), new tci(qwb.class, "doubleQuoteStringLiteral", "getDoubleQuoteStringLiteral()Lcom/google/intelligence/trieste/query/parser/Parser;", 0), new tci(qwb.class, "stringLiteral", "getStringLiteral()Lcom/google/intelligence/trieste/query/parser/Parser;", 0), new tci(qwb.class, "identifier", "getIdentifier()Lcom/google/intelligence/trieste/query/parser/Parser;", 0), new tci(qwb.class, "columnIdentifier", "getColumnIdentifier()Lcom/google/intelligence/trieste/query/parser/Parser;", 0), new tci(qwb.class, "tableIdentifier", "getTableIdentifier()Lcom/google/intelligence/trieste/query/parser/Parser;", 0), new tci(qwb.class, "functionCall", "getFunctionCall()Lcom/google/intelligence/trieste/query/parser/Parser;", 0), new tci(qwb.class, "castExpression", "getCastExpression()Lcom/google/intelligence/trieste/query/parser/Parser;", 0), new tci(qwb.class, "captureVariable", "getCaptureVariable()Lcom/google/intelligence/trieste/query/parser/Parser;", 0), new tci(qwb.class, "expressionList", "getExpressionList()Lcom/google/intelligence/trieste/query/parser/Parser;", 0), new tci(qwb.class, "subQuery", "getSubQuery()Lcom/google/intelligence/trieste/query/parser/Parser;", 0), new tci(qwb.class, "primaryExpression", "getPrimaryExpression()Lcom/google/intelligence/trieste/query/parser/Parser;", 0), new tci(qwb.class, "unaryOperatorExpression", "getUnaryOperatorExpression()Lcom/google/intelligence/trieste/query/parser/Parser;", 0), new tci(qwb.class, "binaryOperatorExpression", "getBinaryOperatorExpression()Lcom/google/intelligence/trieste/query/parser/Parser;", 0), new tci(qwb.class, "expression", "getExpression()Lcom/google/intelligence/trieste/query/parser/Parser;", 0), new tci(qwb.class, "aliasedExpression", "getAliasedExpression()Lcom/google/intelligence/trieste/query/parser/Parser;", 0), new tci(qwb.class, "selectable", "getSelectable()Lcom/google/intelligence/trieste/query/parser/Parser;", 0), new tci(qwb.class, "joinConstraint", "getJoinConstraint()Lcom/google/intelligence/trieste/query/parser/Parser;", 0), new tci(qwb.class, "tableOrSubQuery", "getTableOrSubQuery()Lcom/google/intelligence/trieste/query/parser/Parser;", 0), new tci(qwb.class, "joinClause", "getJoinClause()Lcom/google/intelligence/trieste/query/parser/Parser;", 0), new tci(qwb.class, "whereClause", "getWhereClause()Lcom/google/intelligence/trieste/query/parser/Parser;", 0), new tci(qwb.class, "expressionIndex", "getExpressionIndex()Lcom/google/intelligence/trieste/query/parser/Parser;", 0), new tci(qwb.class, "expressionOrIndex", "getExpressionOrIndex()Lcom/google/intelligence/trieste/query/parser/Parser;", 0), new tci(qwb.class, "groupByClause", "getGroupByClause()Lcom/google/intelligence/trieste/query/parser/Parser;", 0), new tci(qwb.class, "havingClause", "getHavingClause()Lcom/google/intelligence/trieste/query/parser/Parser;", 0), new tci(qwb.class, "selectSource", "getSelectSource()Lcom/google/intelligence/trieste/query/parser/Parser;", 0), new tci(qwb.class, "selectCore", "getSelectCore()Lcom/google/intelligence/trieste/query/parser/Parser;", 0), new tci(qwb.class, "compoundSelect", "getCompoundSelect()Lcom/google/intelligence/trieste/query/parser/Parser;", 0), new tci(qwb.class, "ordering", "getOrdering()Lcom/google/intelligence/trieste/query/parser/Parser;", 0), new tci(qwb.class, "orderByClause", "getOrderByClause()Lcom/google/intelligence/trieste/query/parser/Parser;", 0), new tci(qwb.class, "limitClause", "getLimitClause()Lcom/google/intelligence/trieste/query/parser/Parser;", 0), new tci(qwb.class, "selectClause", "getSelectClause()Lcom/google/intelligence/trieste/query/parser/Parser;", 0), new tci(qwb.class, "topLevel", "getTopLevel()Lcom/google/intelligence/trieste/query/parser/TransformParser;", 0)};
        a = new qwb();
        qum[] qumVarArrValues = qum.values();
        tce.e(qumVarArrValues, "<this>");
        Iterable iuzVar = qumVarArrValues.length == 0 ? szb.a : new iuz(qumVarArrValues, 2);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Object obj : iuzVar) {
            Integer numValueOf = Integer.valueOf(((qum) obj).E);
            Object arrayList = linkedHashMap.get(numValueOf);
            if (arrayList == null) {
                arrayList = new ArrayList();
                linkedHashMap.put(numValueOf, arrayList);
            }
            ((List) arrayList).add(obj);
        }
        Collection collectionValues = new TreeMap(linkedHashMap).values();
        tce.d(collectionValues, "<get-values>(...)");
        e = rvw.s(collectionValues);
        qug qugVar = new qug(quc.a("NULL"), qvu.f);
        tdh[] tdhVarArr = c;
        tdh tdhVar = tdhVarArr[0];
        qwb qwbVar = a;
        g(qugVar, qwbVar, tdhVar);
        f = qugVar;
        qtn qtnVarB = qub.b(new qug(quc.a("TRUE"), nwb.k), new qug(quc.a("FALSE"), nwb.l));
        f(qtnVarB, qwbVar, tdhVarArr[1]);
        g = qtnVarB;
        qug qugVar2 = new qug(qub.e("((0[xX][0-9a-fA-F]+)|([-+]?(([0-9]+\\.?[0-9]*)|(\\.[0-9]+))([eE][+-]?[0-9]+)?))", new tea[0]), qvu.g);
        g(qugVar2, qwbVar, tdhVarArr[2]);
        h = qugVar2;
        qug qugVar3 = new qug(qub.e("'([^']*(''[^']*)*)'(?!')", new tea[0]), qvu.n);
        g(qugVar3, qwbVar, tdhVarArr[3]);
        i = qugVar3;
        qug qugVar4 = new qug(qub.e("\"([^\"]*(\"\"[^\"]*)*)\"(?!\")", new tea[0]), nwb.q);
        g(qugVar4, qwbVar, tdhVarArr[4]);
        j = qugVar4;
        e(qugVar3, tdhVarArr[3]);
        e(qugVar4, tdhVarArr[4]);
        qtn qtnVarB2 = qub.b(qugVar3, qugVar4);
        f(qtnVarB2, qwbVar, tdhVarArr[5]);
        k = qtnVarB2;
        qua quaVarU = qwbVar.u(qwd.a);
        f(quaVarU, qwbVar, tdhVarArr[6]);
        l = quaVarU;
        qug qugVar5 = new qug(quc.c(qwbVar.q(), ".", 3), nwb.o);
        g(qugVar5, qwbVar, tdhVarArr[7]);
        m = qugVar5;
        qug qugVar6 = new qug(quc.c(qwbVar.q(), ".", 2), qvu.o);
        g(qugVar6, qwbVar, tdhVarArr[8]);
        n = qugVar6;
        qux[] quxVarArrValues = qux.values();
        ArrayList arrayList2 = new ArrayList(quxVarArrValues.length);
        for (qux quxVar : quxVarArrValues) {
            qug qugVarH = qub.h(new qug(quc.a(quxVar.name()), new nwa(quxVar, 9)), quc.b);
            final qwb qwbVar2 = a;
            arrayList2.add(qub.d(qugVarH, quc.b(new qtv(quc.c(new qts(new tch(qwbVar2) { // from class: qvt
                @Override // defpackage.tch
                public final Object b() {
                    qwb qwbVar3 = (qwb) this.b;
                    qwb qwbVar4 = qwb.a;
                    return qwbVar3.h();
                }
            }), ",", null)))));
        }
        qug qugVar7 = new qug(new qtn(arrayList2), nwb.t);
        tdh tdhVar2 = c[9];
        final qwb qwbVar3 = a;
        g(qugVar7, qwbVar3, tdhVar2);
        o = qugVar7;
        qtr qtrVarC = qub.c(quc.a("CAST"), quc.b);
        qug qugVarH2 = qub.h(qub.h(qub.h(new qts(new tch(qwbVar3) { // from class: qvr
            @Override // defpackage.tch
            public final Object b() {
                qwb qwbVar4 = (qwb) this.b;
                qwb qwbVar5 = qwb.a;
                return qwbVar4.h();
            }
        }), quc.a), quc.a("AS")), quc.a);
        qwc[] qwcVarArrValues = qwc.values();
        ArrayList arrayList3 = new ArrayList(qwcVarArrValues.length);
        for (qwc qwcVar : qwcVarArrValues) {
            arrayList3.add(new qug(quc.a(qwcVar.f), new nwa(qwcVar, 8)));
        }
        qug qugVar8 = new qug(qub.g(qtrVarC, quc.b(qub.d(qugVarH2, new qtn(arrayList3)))), nwb.n);
        tdh[] tdhVarArr2 = c;
        tdh tdhVar3 = tdhVarArr2[10];
        final qwb qwbVar4 = a;
        g(qugVar8, qwbVar4, tdhVar3);
        p = qugVar8;
        qug qugVar9 = new qug(qub.e("\\?([0-9a-zA-Z_]*)", new tea[0]), nwb.m);
        g(qugVar9, qwbVar4, tdhVarArr2[11]);
        q = qugVar9;
        qug qugVar10 = new qug(quc.b(quc.c(new qts(new tch(qwbVar4) { // from class: qvs
            @Override // defpackage.tch
            public final Object b() {
                qwb qwbVar5 = (qwb) this.b;
                qwb qwbVar6 = qwb.a;
                return qwbVar5.h();
            }
        }), ",", null)), nwb.s);
        g(qugVar10, qwbVar4, tdhVarArr2[12]);
        r = qugVar10;
        qua quaVarB = quc.b(new qts(new tch(qwbVar4) { // from class: qvw
            @Override // defpackage.tch
            public final Object b() {
                qwb qwbVar5 = (qwb) this.b;
                qwb qwbVar6 = qwb.a;
                return qwbVar5.j();
            }
        }));
        f(quaVarB, qwbVar4, tdhVarArr2[13]);
        s = quaVarB;
        tdh tdhVar4 = tdhVarArr2[0];
        qug qugVar11 = f;
        e(qugVar11, tdhVar4);
        tdh tdhVar5 = tdhVarArr2[1];
        qua quaVar = g;
        d(quaVar, tdhVar5);
        qtn qtnVarB3 = qub.b(qugVar11, quaVar);
        tdh tdhVar6 = tdhVarArr2[2];
        qug qugVar12 = h;
        e(qugVar12, tdhVar6);
        qtn qtnVarA = qub.a(qtnVarB3, qugVar12);
        tdh tdhVar7 = tdhVarArr2[5];
        qua quaVar2 = k;
        d(quaVar2, tdhVar7);
        qtn qtnVarA2 = qub.a(qtnVarA, quaVar2);
        tdh tdhVar8 = tdhVarArr2[9];
        qug qugVar13 = o;
        e(qugVar13, tdhVar8);
        qtn qtnVarB4 = qub.b(qtnVarA2, qugVar13);
        e(qugVar8, tdhVarArr2[10]);
        qtn qtnVarA3 = qub.a(qtnVarB4, qugVar8);
        tdh tdhVar9 = tdhVarArr2[7];
        qug qugVar14 = m;
        e(qugVar14, tdhVar9);
        qtn qtnVarA4 = qub.a(qub.a(qub.a(qub.a(qub.a(qtnVarA3, qugVar14), qwbVar4.m()), quc.b(new qts(new tch(qwbVar4) { // from class: qvv
            @Override // defpackage.tch
            public final Object b() {
                qwb qwbVar5 = (qwb) this.b;
                qwb qwbVar6 = qwb.a;
                return qwbVar5.h();
            }
        }))), qwbVar4.s()), qwbVar4.n());
        f(qtnVarA4, qwbVar4, tdhVarArr2[14]);
        t = qtnVarA4;
        d(qtnVarA4, tdhVarArr2[14]);
        qwh[] qwhVarArrValues = qwh.values();
        ArrayList arrayList4 = new ArrayList();
        for (qwh qwhVar : qwhVarArrValues) {
            if (qvq.a[qwhVar.ordinal()] == 1) {
                qtsVar = a.s();
            } else {
                final qwb qwbVar5 = a;
                qtsVar = new qts(new tch(qwbVar5) { // from class: qwa
                    @Override // defpackage.tch
                    public final Object b() {
                        qwb qwbVar6 = (qwb) this.b;
                        qwb qwbVar7 = qwb.a;
                        return qwbVar6.l();
                    }
                });
            }
            List listW = a.w(qwhVar);
            ArrayList arrayList5 = new ArrayList(rvw.i(listW));
            Iterator it = listW.iterator();
            while (it.hasNext()) {
                arrayList5.add(new qug(qub.d(qub.h((qua) it.next(), quc.b), qtsVar), qvu.q));
            }
            rvw.l(arrayList4, arrayList5);
        }
        qtn qtnVarB5 = qub.b(qtnVarA4, new qtn(arrayList4));
        tdh tdhVar10 = c[15];
        qwb qwbVar6 = a;
        f(qtnVarB5, qwbVar6, tdhVar10);
        u = qtnVarB5;
        List<List> list = e;
        qua quaVarL = qwbVar6.l();
        for (List<qum> list2 : list) {
            ArrayList<sxz> arrayList6 = new ArrayList(rvw.i(list2));
            for (qum qumVar : list2) {
                int iOrdinal = qumVar.ordinal();
                if (iOrdinal == 18 || iOrdinal == 19) {
                    qwb qwbVar7 = a;
                    sxzVar = new sxz(qumVar, qub.a(qub.b(qwbVar7.s(), qwbVar7.n()), qwbVar7.m()));
                } else {
                    sxzVar = new sxz(qumVar, quaVarL);
                }
                arrayList6.add(sxzVar);
            }
            ArrayList arrayList7 = new ArrayList();
            for (sxz sxzVar2 : arrayList6) {
                qum qumVar2 = (qum) sxzVar2.a;
                qua quaVar3 = (qua) sxzVar2.b;
                List listW2 = a.w(qumVar2);
                ArrayList arrayList8 = new ArrayList(rvw.i(listW2));
                Iterator it2 = listW2.iterator();
                while (it2.hasNext()) {
                    arrayList8.add(qub.d(qub.h((qua) it2.next(), quc.b), quaVar3));
                }
                rvw.l(arrayList7, arrayList8);
            }
            quaVarL = new qug(qub.d(quaVarL, qub.i(qub.g(quc.b, new qtn(arrayList7)))), nwb.j);
        }
        tdh[] tdhVarArr3 = c;
        tdh tdhVar11 = tdhVarArr3[16];
        final qwb qwbVar8 = a;
        f(quaVarL, qwbVar8, tdhVar11);
        v = quaVarL;
        d(quaVarL, tdhVarArr3[16]);
        f(quaVarL, qwbVar8, tdhVarArr3[17]);
        w = quaVarL;
        x = rvw.d("LEFT", "OUTER", "CROSS", "INNER");
        qug qugVar15 = new qug(qwbVar8.v(qwbVar8.h()), nwb.i);
        g(qugVar15, qwbVar8, tdhVarArr3[18]);
        y = qugVar15;
        e(qugVar15, tdhVarArr3[18]);
        qtn qtnVarB6 = qub.b(qugVar15, new qug(qub.f("*"), qvu.m));
        f(qtnVarB6, qwbVar8, tdhVarArr3[19]);
        z = qtnVarB6;
        qtn qtnVarB7 = qub.b(new qug(qub.g(qub.c(quc.a("ON"), quc.b), qwbVar8.h()), qvu.c), new qug(qub.g(qub.c(quc.a("USING"), quc.b), quc.b(quc.c(qwbVar8.q(), ",", null))), qvu.d));
        f(qtnVarB7, qwbVar8, tdhVarArr3[20]);
        A = qtnVarB7;
        tdh tdhVar12 = tdhVarArr3[8];
        qug qugVar16 = n;
        e(qugVar16, tdhVar12);
        qug qugVar17 = new qug(qwbVar8.v(qub.a(qub.a(qub.a(qub.b(qugVar16, quc.b(new qts(new tch(qwbVar8) { // from class: qvx
            @Override // defpackage.tch
            public final Object b() {
                qwb qwbVar9 = (qwb) this.b;
                qwb qwbVar10 = qwb.a;
                return qwbVar9.j();
            }
        }))), quc.b(new qts(new tch(qwbVar8) { // from class: qvy
            @Override // defpackage.tch
            public final Object b() {
                qwb qwbVar9 = (qwb) this.b;
                qwb qwbVar10 = qwb.a;
                return qwbVar9.i();
            }
        }))), quc.b(new qts(new tch(qwbVar8) { // from class: qvz
            @Override // defpackage.tch
            public final Object b() {
                qwb qwbVar9 = (qwb) this.b;
                qwb qwbVar10 = qwb.a;
                return qwbVar9.k();
            }
        }))), qwbVar8.m())), qvu.p);
        g(qugVar17, qwbVar8, tdhVarArr3[21]);
        B = qugVar17;
        qua quaVarK = qwbVar8.k();
        qtx qtxVarD = qub.d(qub.h(qub.g(quc.b, new qtn(qwbVar8.x(roz.d(qve.values())))), quc.b), qwbVar8.k());
        qtr qtrVar = quc.b;
        d(qtnVarB7, tdhVarArr3[20]);
        qug qugVar18 = new qug(qub.d(quaVarK, qub.i(new quh(qtxVarD, new qtv(qub.g(qtrVar, qtnVarB7))))), qvu.a);
        g(qugVar18, qwbVar8, tdhVarArr3[22]);
        C = qugVar18;
        qug qugVar19 = new qug(qub.d(qub.h(qub.h(qub.h(qwbVar8.i(), quc.a), quc.a("WHERE")), quc.a), qwbVar8.h()), qvu.r);
        g(qugVar19, qwbVar8, tdhVarArr3[23]);
        D = qugVar19;
        qug qugVar20 = new qug(qub.e("((0[xX][0-9a-fA-F]+)|([-+]?[0-9]+))(?!\\.)", new tea[0]), nwb.r);
        g(qugVar20, qwbVar8, tdhVarArr3[24]);
        E = qugVar20;
        qua quaVarM = qwbVar8.m();
        e(qugVar20, tdhVarArr3[24]);
        qtn qtnVarA5 = qub.a(qub.b(quaVarM, qugVar20), qwbVar8.h());
        f(qtnVarA5, qwbVar8, tdhVarArr3[25]);
        F = qtnVarA5;
        qug qugVar21 = new qug(qub.d(qub.h(qub.h(qub.h(qub.h(qub.h(qub.b(qwbVar8.t(), qwbVar8.i()), quc.a), quc.a("GROUP")), quc.a), quc.a("BY")), quc.a), quc.c(qwbVar8.o(), ",", null)), nwb.u);
        g(qugVar21, qwbVar8, tdhVarArr3[26]);
        G = qugVar21;
        qug qugVar22 = new qug(qub.d(qub.h(qub.h(qub.h(qwbVar8.p(), quc.a), quc.a("HAVING")), quc.a), qwbVar8.h()), qvu.b);
        g(qugVar22, qwbVar8, tdhVarArr3[27]);
        H = qugVar22;
        e(qugVar22, tdhVarArr3[27]);
        qtn qtnVarA6 = qub.a(qub.b(qub.b(qugVar22, qwbVar8.p()), qwbVar8.t()), qwbVar8.i());
        f(qtnVarA6, qwbVar8, tdhVarArr3[28]);
        I = qtnVarA6;
        qtr qtrVarC2 = qub.c(quc.a("SELECT"), quc.a);
        d(qtnVarB6, tdhVarArr3[19]);
        qug qugVarG = qub.g(qtrVarC2, quc.c(qtnVarB6, ",", null));
        qtr qtrVarC3 = qub.c(qub.c(quc.a, quc.a("FROM")), quc.a);
        d(qtnVarA6, tdhVarArr3[28]);
        qug qugVar23 = new qug(qub.d(qugVarG, new qtv(qub.g(qtrVarC3, qtnVarA6))), qvu.l);
        g(qugVar23, qwbVar8, tdhVarArr3[29]);
        J = qugVar23;
        qug qugVar24 = new qug(qub.d(qwbVar8.r(), qub.i(qub.d(qub.h(qub.g(quc.a, new qtn(qwbVar8.x(roz.d(qur.values())))), quc.a), qwbVar8.r()))), nwb.p);
        g(qugVar24, qwbVar8, tdhVarArr3[30]);
        K = qugVar24;
        qtn qtnVarB8 = qub.b(new qug(quc.a("ASC"), qvu.i), new qug(quc.a("DESC"), qvu.j));
        f(qtnVarB8, qwbVar8, tdhVarArr3[31]);
        L = qtnVarB8;
        qtr qtrVarC4 = qub.c(qub.c(qub.c(quc.a("ORDER"), quc.a), quc.a("BY")), quc.a);
        qua quaVarO = qwbVar8.o();
        qtr qtrVar2 = quc.a;
        d(qtnVarB8, tdhVarArr3[31]);
        qug qugVar25 = new qug(qub.g(qtrVarC4, quc.c(qub.d(quaVarO, new qtv(qub.g(qtrVar2, qtnVarB8))), ",", null)), qvu.h);
        g(qugVar25, qwbVar8, tdhVarArr3[32]);
        M = qugVar25;
        qug qugVar26 = new qug(qub.d(qub.g(qub.c(quc.a("LIMIT"), quc.a), qwbVar8.h()), new qtv(qub.g(qub.c(qub.c(quc.a, quc.a("OFFSET")), quc.a), qwbVar8.h()))), qvu.e);
        g(qugVar26, qwbVar8, tdhVarArr3[33]);
        N = qugVar26;
        e(qugVar24, tdhVarArr3[30]);
        qtr qtrVar3 = quc.a;
        e(qugVar25, tdhVarArr3[32]);
        qtx qtxVarD2 = qub.d(qugVar24, new qtv(qub.g(qtrVar3, qugVar25)));
        qtr qtrVar4 = quc.a;
        e(qugVar26, tdhVarArr3[33]);
        qug qugVar27 = new qug(new quh(qtxVarD2, new qtv(qub.g(qtrVar4, qugVar26))), qvu.k);
        g(qugVar27, qwbVar8, tdhVarArr3[34]);
        O = qugVar27;
        qug qugVarH3 = qub.h(qub.h(qub.h(qub.g(quc.b, qwbVar8.j()), new qtr(qub.i(qub.g(quc.b, qub.f(";"))))), quc.b), qub.a);
        g(qugVarH3, qwbVar8, tdhVarArr3[35]);
        P = qugVarH3;
        d = quc.d(qwbVar8);
        quc.d(qub.h(qwbVar8.h(), qub.a));
    }

    private qwb() {
    }

    private final qua m() {
        qug qugVar = q;
        e(qugVar, c[11]);
        return qugVar;
    }

    private final qua n() {
        qug qugVar = r;
        e(qugVar, c[12]);
        return qugVar;
    }

    private final qua o() {
        qua quaVar = F;
        d(quaVar, c[25]);
        return quaVar;
    }

    private final qua p() {
        qug qugVar = G;
        e(qugVar, c[26]);
        return qugVar;
    }

    private final qua q() {
        qua quaVar = l;
        d(quaVar, c[6]);
        return quaVar;
    }

    private final qua r() {
        qug qugVar = J;
        e(qugVar, c[29]);
        return qugVar;
    }

    private final qua s() {
        qua quaVar = s;
        d(quaVar, c[13]);
        return quaVar;
    }

    private final qua t() {
        qug qugVar = D;
        e(qugVar, c[23]);
        return qugVar;
    }

    private final qua u(Collection collection) throws IOException {
        return qub.e("((?!(" + rvw.z(collection, "|", null, null, null, 62) + ")($|[^a-z0-9_]))[a-z_][a-z0-9_]*)", tea.IGNORE_CASE);
    }

    private final qua v(qua quaVar) {
        return qub.d(quaVar, new qtv(qub.b(qub.g(qub.c(qub.c(quc.a, quc.a("AS")), quc.a), q()), qub.g(quc.a, u(rvw.o(qwd.a, x))))));
    }

    private final List w(qvi qviVar) {
        qua quaVarE;
        List<String> listA = qviVar.a();
        ArrayList arrayList = new ArrayList(rvw.i(listA));
        for (String str : listA) {
            int i2 = 0;
            while (true) {
                if (i2 >= str.length()) {
                    quaVarE = qub.e("(" + tce.N(str, " ", "\\s+") + ")(?![a-zA-Z0-9_])", tea.IGNORE_CASE);
                    break;
                }
                char cCharAt = str.charAt(i2);
                if (!Character.isLetter(cCharAt) && cCharAt != ' ') {
                    quaVarE = qub.f(str);
                    break;
                }
                i2++;
            }
            arrayList.add(new qug(quaVarE, new nwa(qviVar, 10)));
        }
        return arrayList;
    }

    private final List x(List list) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            rvw.l(arrayList, a.w((qvi) it.next()));
        }
        return arrayList;
    }

    @Override // defpackage.qtp
    public final /* bridge */ /* synthetic */ qua c() {
        qug qugVar = P;
        e(qugVar, c[35]);
        return qugVar;
    }

    public final qua h() {
        qua quaVar = w;
        d(quaVar, c[17]);
        return quaVar;
    }

    public final qua i() {
        qug qugVar = C;
        e(qugVar, c[22]);
        return qugVar;
    }

    public final qua j() {
        qug qugVar = O;
        e(qugVar, c[34]);
        return qugVar;
    }

    public final qua k() {
        qug qugVar = B;
        e(qugVar, c[21]);
        return qugVar;
    }

    public final qua l() {
        qua quaVar = u;
        d(quaVar, c[15]);
        return quaVar;
    }
}
