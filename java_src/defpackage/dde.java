package defpackage;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.DashPathEffect;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.RadialGradient;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.Typeface;
import android.util.Base64;
import android.util.Log;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.Stack;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dde {
    private static HashSet j;
    public final Canvas a;
    public final dar b;
    public dav c;
    public dav d;
    public dct e;
    public dda f;
    public Stack g;
    public Stack h;
    public Stack i;

    protected dde(Canvas canvas, dar darVar) {
        this.a = canvas;
        this.b = darVar;
    }

    private final void A(daz dazVar, String str) {
        dcc dccVarD = dazVar.t.d(str);
        if (dccVarD == null) {
            h("Gradient reference '%s' not found", str);
            return;
        }
        if (!(dccVarD instanceof daz)) {
            e("Gradient href attributes must point to other gradient elements", new Object[0]);
            return;
        }
        if (dccVarD == dazVar) {
            e("Circular reference in gradient href attribute '%s'", str);
            return;
        }
        daz dazVar2 = (daz) dccVarD;
        if (dazVar.b == null) {
            dazVar.b = dazVar2.b;
        }
        if (dazVar.c == null) {
            dazVar.c = dazVar2.c;
        }
        if (dazVar.e == 0) {
            dazVar.e = dazVar2.e;
        }
        if (dazVar.a.isEmpty()) {
            dazVar.a = dazVar2.a;
        }
        try {
            if (dazVar instanceof dcb) {
                dcb dcbVar = (dcb) dazVar;
                dcb dcbVar2 = (dcb) dccVarD;
                if (dcbVar.f == null) {
                    dcbVar.f = dcbVar2.f;
                }
                if (dcbVar.g == null) {
                    dcbVar.g = dcbVar2.g;
                }
                if (dcbVar.h == null) {
                    dcbVar.h = dcbVar2.h;
                }
                if (dcbVar.i == null) {
                    dcbVar.i = dcbVar2.i;
                }
            } else {
                dcf dcfVar = (dcf) dazVar;
                dcf dcfVar2 = (dcf) dccVarD;
                if (dcfVar.f == null) {
                    dcfVar.f = dcfVar2.f;
                }
                if (dcfVar.g == null) {
                    dcfVar.g = dcfVar2.g;
                }
                if (dcfVar.h == null) {
                    dcfVar.h = dcfVar2.h;
                }
                if (dcfVar.i == null) {
                    dcfVar.i = dcfVar2.i;
                }
                if (dcfVar.j == null) {
                    dcfVar.j = dcfVar2.j;
                }
            }
        } catch (ClassCastException unused) {
        }
        String str2 = dazVar2.d;
        if (str2 != null) {
            A(dazVar, str2);
        }
    }

    private final void B(dbn dbnVar, String str) {
        dcc dccVarD = dbnVar.t.d(str);
        if (dccVarD == null) {
            h("Pattern reference '%s' not found", str);
            return;
        }
        if (!(dccVarD instanceof dbn)) {
            e("Pattern href attributes must point to other pattern elements", new Object[0]);
            return;
        }
        if (dccVarD == dbnVar) {
            e("Circular reference in pattern href attribute '%s'", str);
            return;
        }
        dbn dbnVar2 = (dbn) dccVarD;
        if (dbnVar.a == null) {
            dbnVar.a = dbnVar2.a;
        }
        if (dbnVar.b == null) {
            dbnVar.b = dbnVar2.b;
        }
        if (dbnVar.c == null) {
            dbnVar.c = dbnVar2.c;
        }
        if (dbnVar.d == null) {
            dbnVar.d = dbnVar2.d;
        }
        if (dbnVar.e == null) {
            dbnVar.e = dbnVar2.e;
        }
        if (dbnVar.f == null) {
            dbnVar.f = dbnVar2.f;
        }
        if (dbnVar.g == null) {
            dbnVar.g = dbnVar2.g;
        }
        if (dbnVar.i.isEmpty()) {
            dbnVar.i = dbnVar2.i;
        }
        if (dbnVar.w == null) {
            dbnVar.w = dbnVar2.w;
        }
        if (dbnVar.v == null) {
            dbnVar.v = dbnVar2.v;
        }
        String str2 = dbnVar2.h;
        if (str2 != null) {
            B(dbnVar, str2);
        }
    }

    private static synchronized void C() {
        HashSet hashSet = new HashSet();
        j = hashSet;
        hashSet.add("Structure");
        j.add("BasicStructure");
        j.add("ConditionalProcessing");
        j.add("Image");
        j.add("Style");
        j.add("ViewportAttribute");
        j.add("Shape");
        j.add("BasicText");
        j.add("PaintAttribute");
        j.add("BasicPaintAttribute");
        j.add("OpacityAttribute");
        j.add("BasicGraphicsAttribute");
        j.add("Marker");
        j.add("Gradient");
        j.add("Pattern");
        j.add("Clip");
        j.add("BasicClip");
        j.add("Mask");
        j.add("View");
    }

    private final void D() {
        this.h.pop();
        this.i.pop();
    }

    private final void E(dby dbyVar) {
        this.h.push(dbyVar);
        this.i.push(this.a.getMatrix());
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final void F(dcc dccVar) {
        dbe dbeVar;
        dbe dbeVar2;
        dbe dbeVar3;
        String str;
        int iIndexOf;
        Set setG;
        dbe dbeVar4;
        if (dccVar instanceof dbi) {
            return;
        }
        M();
        d(dccVar);
        if (dccVar instanceof dbu) {
            dbu dbuVar = (dbu) dccVar;
            G(dbuVar, dbuVar.c, dbuVar.d);
        } else {
            float fD = 0.0f;
            if (dccVar instanceof dcr) {
                dcr dcrVar = (dcr) dccVar;
                dbe dbeVar5 = dcrVar.e;
                if ((dbeVar5 == null || !dbeVar5.f()) && ((dbeVar4 = dcrVar.f) == null || !dbeVar4.f())) {
                    O(this.f, dcrVar);
                    if (Q()) {
                        dcc dccVarD = dcrVar.t.d(dcrVar.a);
                        if (dccVarD == null) {
                            e("Use reference '%s' not found", dcrVar.a);
                        } else {
                            Matrix matrix = dcrVar.b;
                            if (matrix != null) {
                                this.a.concat(matrix);
                            }
                            Matrix matrix2 = new Matrix();
                            dbe dbeVar6 = dcrVar.c;
                            float fC = dbeVar6 != null ? dbeVar6.c(this) : 0.0f;
                            dbe dbeVar7 = dcrVar.d;
                            matrix2.preTranslate(fC, dbeVar7 != null ? dbeVar7.d(this) : 0.0f);
                            this.a.concat(matrix2);
                            s(dcrVar);
                            boolean zR = R();
                            E(dcrVar);
                            if (dccVarD instanceof dbu) {
                                M();
                                dbu dbuVar2 = (dbu) dccVarD;
                                dbe dbeVar8 = dcrVar.e;
                                if (dbeVar8 == null) {
                                    dbeVar8 = dbuVar2.c;
                                }
                                dbe dbeVar9 = dcrVar.f;
                                if (dbeVar9 == null) {
                                    dbeVar9 = dbuVar2.d;
                                }
                                G(dbuVar2, dbeVar8, dbeVar9);
                                L();
                            } else if (dccVarD instanceof dci) {
                                dbe dbeVar10 = dcrVar.e;
                                if (dbeVar10 == null) {
                                    dbeVar10 = new dbe(100.0f, 9);
                                }
                                dbe dbeVar11 = dcrVar.f;
                                if (dbeVar11 == null) {
                                    dbeVar11 = new dbe(100.0f, 9);
                                }
                                M();
                                dci dciVar = (dci) dccVarD;
                                if (!dbeVar10.f() && !dbeVar11.f()) {
                                    dap dapVar = dciVar.v;
                                    if (dapVar == null) {
                                        dapVar = dap.b;
                                    }
                                    O(this.f, dciVar);
                                    float fC2 = dbeVar10.c(this);
                                    float fC3 = dbeVar11.c(this);
                                    dda ddaVar = this.f;
                                    ddaVar.f = new dar(0.0f, 0.0f, fC2, fC3);
                                    if (!ddaVar.a.o.booleanValue()) {
                                        dar darVar = this.f.f;
                                        K(darVar.a, darVar.b, darVar.c, darVar.d);
                                    }
                                    dar darVar2 = dciVar.w;
                                    if (darVar2 != null) {
                                        this.a.concat(U(this.f.f, darVar2, dapVar));
                                        this.f.g = dciVar.w;
                                    }
                                    boolean zR2 = R();
                                    H(dciVar, true);
                                    if (zR2) {
                                        Z();
                                    }
                                    N(dciVar);
                                }
                                L();
                            } else {
                                F(dccVarD);
                            }
                            D();
                            if (zR) {
                                Z();
                            }
                            N(dcrVar);
                        }
                    }
                }
            } else if (dccVar instanceof dch) {
                dch dchVar = (dch) dccVar;
                O(this.f, dchVar);
                if (Q()) {
                    Matrix matrix3 = dchVar.b;
                    if (matrix3 != null) {
                        this.a.concat(matrix3);
                    }
                    s(dchVar);
                    boolean zR3 = R();
                    String language = Locale.getDefault().getLanguage();
                    for (dcc dccVar2 : dchVar.i) {
                        if (dccVar2 instanceof dbv) {
                            dbv dbvVar = (dbv) dccVar2;
                            if (dbvVar.c() == null && ((setG = dbvVar.g()) == null || (!setG.isEmpty() && setG.contains(language)))) {
                                Set setD = dbvVar.d();
                                if (setD != null) {
                                    if (j == null) {
                                        C();
                                    }
                                    if (setD.isEmpty() || !j.containsAll(setD)) {
                                    }
                                }
                                Set setF = dbvVar.f();
                                if (setF == null) {
                                    Set setE = dbvVar.e();
                                    if (setE == null) {
                                        F(dccVar2);
                                        break;
                                    }
                                    setE.isEmpty();
                                } else {
                                    setF.isEmpty();
                                }
                            }
                        }
                    }
                    if (zR3) {
                        Z();
                    }
                    N(dchVar);
                }
            } else if (dccVar instanceof dbb) {
                dbb dbbVar = (dbb) dccVar;
                O(this.f, dbbVar);
                if (Q()) {
                    Matrix matrix4 = dbbVar.b;
                    if (matrix4 != null) {
                        this.a.concat(matrix4);
                    }
                    s(dbbVar);
                    boolean zR4 = R();
                    H(dbbVar, true);
                    if (zR4) {
                        Z();
                    }
                    N(dbbVar);
                }
            } else if (dccVar instanceof dbd) {
                dbd dbdVar = (dbd) dccVar;
                dbe dbeVar12 = dbdVar.d;
                if (dbeVar12 != null && !dbeVar12.f() && (dbeVar3 = dbdVar.e) != null && !dbeVar3.f() && (str = dbdVar.a) != null) {
                    dap dapVar2 = dbdVar.v;
                    if (dapVar2 == null) {
                        dapVar2 = dap.b;
                    }
                    Bitmap bitmapDecodeByteArray = null;
                    if (str.startsWith("data:") && str.length() >= 14 && (iIndexOf = str.indexOf(44)) != -1 && iIndexOf >= 12 && ";base64".equals(str.substring(iIndexOf - 7, iIndexOf))) {
                        byte[] bArrDecode = Base64.decode(str.substring(iIndexOf + 1), 0);
                        bitmapDecodeByteArray = BitmapFactory.decodeByteArray(bArrDecode, 0, bArrDecode.length);
                    }
                    if (bitmapDecodeByteArray != null) {
                        O(this.f, dbdVar);
                        if (Q() && i()) {
                            Matrix matrix5 = dbdVar.f;
                            if (matrix5 != null) {
                                this.a.concat(matrix5);
                            }
                            dbe dbeVar13 = dbdVar.b;
                            float fC4 = dbeVar13 != null ? dbeVar13.c(this) : 0.0f;
                            dbe dbeVar14 = dbdVar.c;
                            float fD2 = dbeVar14 != null ? dbeVar14.d(this) : 0.0f;
                            float fC5 = dbdVar.d.c(this);
                            float fC6 = dbdVar.e.c(this);
                            dda ddaVar2 = this.f;
                            ddaVar2.f = new dar(fC4, fD2, fC5, fC6);
                            if (!ddaVar2.a.o.booleanValue()) {
                                dar darVar3 = this.f.f;
                                K(darVar3.a, darVar3.b, darVar3.c, darVar3.d);
                            }
                            dbdVar.n = new dar(0.0f, 0.0f, bitmapDecodeByteArray.getWidth(), bitmapDecodeByteArray.getHeight());
                            this.a.concat(U(this.f.f, dbdVar.n, dapVar2));
                            N(dbdVar);
                            s(dbdVar);
                            boolean zR5 = R();
                            P();
                            this.a.drawBitmap(bitmapDecodeByteArray, 0.0f, 0.0f, new Paint());
                            if (zR5) {
                                Z();
                            }
                        }
                    }
                }
            } else if (dccVar instanceof dbk) {
                dbk dbkVar = (dbk) dccVar;
                if (dbkVar.a != null) {
                    O(this.f, dbkVar);
                    if (Q() && i()) {
                        dda ddaVar3 = this.f;
                        if (ddaVar3.c || ddaVar3.b) {
                            Matrix matrix6 = dbkVar.e;
                            if (matrix6 != null) {
                                this.a.concat(matrix6);
                            }
                            Path path = new dcw(dbkVar.a).a;
                            if (dbkVar.n == null) {
                                dbkVar.n = T(path);
                            }
                            N(dbkVar);
                            u(dbkVar);
                            s(dbkVar);
                            boolean zR6 = R();
                            dda ddaVar4 = this.f;
                            if (ddaVar4.b) {
                                int i = ddaVar4.a.D;
                                Path.FillType fillType = (i != 0 && i + (-1) == 1) ? Path.FillType.EVEN_ODD : Path.FillType.WINDING;
                                path.setFillType(fillType);
                                w(dbkVar, path);
                            }
                            if (this.f.c) {
                                x(path);
                            }
                            J(dbkVar);
                            if (zR6) {
                                Z();
                            }
                        }
                    }
                }
            } else if (dccVar instanceof dbq) {
                dbq dbqVar = (dbq) dccVar;
                dbe dbeVar15 = dbqVar.c;
                if (dbeVar15 != null && (dbeVar2 = dbqVar.d) != null && !dbeVar15.f() && !dbeVar2.f()) {
                    O(this.f, dbqVar);
                    if (Q() && i()) {
                        Matrix matrix7 = dbqVar.e;
                        if (matrix7 != null) {
                            this.a.concat(matrix7);
                        }
                        Path pathO = o(dbqVar);
                        N(dbqVar);
                        u(dbqVar);
                        s(dbqVar);
                        boolean zR7 = R();
                        if (this.f.b) {
                            w(dbqVar, pathO);
                        }
                        if (this.f.c) {
                            x(pathO);
                        }
                        if (zR7) {
                            Z();
                        }
                    }
                }
            } else if (dccVar instanceof dat) {
                dat datVar = (dat) dccVar;
                dbe dbeVar16 = datVar.c;
                if (dbeVar16 != null && !dbeVar16.f()) {
                    O(this.f, datVar);
                    if (Q() && i()) {
                        Matrix matrix8 = datVar.e;
                        if (matrix8 != null) {
                            this.a.concat(matrix8);
                        }
                        Path pathL = l(datVar);
                        N(datVar);
                        u(datVar);
                        s(datVar);
                        boolean zR8 = R();
                        if (this.f.b) {
                            w(datVar, pathL);
                        }
                        if (this.f.c) {
                            x(pathL);
                        }
                        if (zR8) {
                            Z();
                        }
                    }
                }
            } else if (dccVar instanceof day) {
                day dayVar = (day) dccVar;
                dbe dbeVar17 = dayVar.c;
                if (dbeVar17 != null && (dbeVar = dayVar.d) != null && !dbeVar17.f() && !dbeVar.f()) {
                    O(this.f, dayVar);
                    if (Q() && i()) {
                        Matrix matrix9 = dayVar.e;
                        if (matrix9 != null) {
                            this.a.concat(matrix9);
                        }
                        Path pathM = m(dayVar);
                        N(dayVar);
                        u(dayVar);
                        s(dayVar);
                        boolean zR9 = R();
                        if (this.f.b) {
                            w(dayVar, pathM);
                        }
                        if (this.f.c) {
                            x(pathM);
                        }
                        if (zR9) {
                            Z();
                        }
                    }
                }
            } else if (dccVar instanceof dbf) {
                dbf dbfVar = (dbf) dccVar;
                O(this.f, dbfVar);
                if (Q() && i() && this.f.c) {
                    Matrix matrix10 = dbfVar.e;
                    if (matrix10 != null) {
                        this.a.concat(matrix10);
                    }
                    dbe dbeVar18 = dbfVar.a;
                    float fC7 = dbeVar18 == null ? 0.0f : dbeVar18.c(this);
                    dbe dbeVar19 = dbfVar.b;
                    float fD3 = dbeVar19 == null ? 0.0f : dbeVar19.d(this);
                    dbe dbeVar20 = dbfVar.c;
                    float fC8 = dbeVar20 == null ? 0.0f : dbeVar20.c(this);
                    dbe dbeVar21 = dbfVar.d;
                    fD = dbeVar21 != null ? dbeVar21.d(this) : 0.0f;
                    if (dbfVar.n == null) {
                        dbfVar.n = new dar(Math.min(fC7, fD3), Math.min(fD3, fD), Math.abs(fC8 - fC7), Math.abs(fD - fD3));
                    }
                    Path path2 = new Path();
                    path2.moveTo(fC7, fD3);
                    path2.lineTo(fC8, fD);
                    N(dbfVar);
                    u(dbfVar);
                    s(dbfVar);
                    boolean zR10 = R();
                    x(path2);
                    J(dbfVar);
                    if (zR10) {
                        Z();
                    }
                }
            } else if (dccVar instanceof dbp) {
                dbp dbpVar = (dbp) dccVar;
                O(this.f, dbpVar);
                if (Q() && i()) {
                    dda ddaVar5 = this.f;
                    if (ddaVar5.c || ddaVar5.b) {
                        Matrix matrix11 = dbpVar.e;
                        if (matrix11 != null) {
                            this.a.concat(matrix11);
                        }
                        if (dbpVar.a.length >= 2) {
                            Path pathN = n(dbpVar);
                            N(dbpVar);
                            u(dbpVar);
                            s(dbpVar);
                            boolean zR11 = R();
                            if (this.f.b) {
                                w(dbpVar, pathN);
                            }
                            if (this.f.c) {
                                x(pathN);
                            }
                            J(dbpVar);
                            if (zR11) {
                                Z();
                            }
                        }
                    }
                }
            } else if (dccVar instanceof dbo) {
                dbo dboVar = (dbo) dccVar;
                O(this.f, dboVar);
                if (Q() && i()) {
                    dda ddaVar6 = this.f;
                    if (ddaVar6.c || ddaVar6.b) {
                        Matrix matrix12 = dboVar.e;
                        if (matrix12 != null) {
                            this.a.concat(matrix12);
                        }
                        if (dboVar.a.length >= 2) {
                            Path pathN2 = n(dboVar);
                            N(dboVar);
                            u(dboVar);
                            s(dboVar);
                            boolean zR12 = R();
                            if (this.f.b) {
                                w(dboVar, pathN2);
                            }
                            if (this.f.c) {
                                x(pathN2);
                            }
                            J(dboVar);
                            if (zR12) {
                                Z();
                            }
                        }
                    }
                }
            } else if (dccVar instanceof dcl) {
                dcl dclVar = (dcl) dccVar;
                O(this.f, dclVar);
                if (Q()) {
                    Matrix matrix13 = dclVar.a;
                    if (matrix13 != null) {
                        this.a.concat(matrix13);
                    }
                    List list = dclVar.b;
                    float fC9 = (list == null || list.size() == 0) ? 0.0f : ((dbe) dclVar.b.get(0)).c(this);
                    List list2 = dclVar.c;
                    float fD4 = (list2 == null || list2.size() == 0) ? 0.0f : ((dbe) dclVar.c.get(0)).d(this);
                    List list3 = dclVar.d;
                    float fC10 = (list3 == null || list3.size() == 0) ? 0.0f : ((dbe) dclVar.d.get(0)).c(this);
                    List list4 = dclVar.e;
                    if (list4 != null && list4.size() != 0) {
                        fD = ((dbe) dclVar.e.get(0)).d(this);
                    }
                    int iS = S();
                    if (iS != 1) {
                        float fJ = j(dclVar);
                        if (iS == 2) {
                            fJ /= 2.0f;
                        }
                        fC9 -= fJ;
                    }
                    if (dclVar.n == null) {
                        ddb ddbVar = new ddb(this, fC9, fD4);
                        y(dclVar, ddbVar);
                        RectF rectF = ddbVar.c;
                        dclVar.n = new dar(rectF.left, rectF.top, rectF.width(), rectF.height());
                    }
                    N(dclVar);
                    u(dclVar);
                    s(dclVar);
                    boolean zR13 = R();
                    y(dclVar, new dcy(this, fC9 + fC10, fD4 + fD));
                    if (zR13) {
                        Z();
                    }
                }
            }
        }
        L();
    }

    private final void G(dbu dbuVar, dbe dbeVar, dbe dbeVar2) {
        f(dbuVar, dbeVar, dbeVar2, dbuVar.w, dbuVar.v);
    }

    private final void H(dby dbyVar, boolean z) {
        if (z) {
            E(dbyVar);
        }
        Iterator it = dbyVar.n().iterator();
        while (it.hasNext()) {
            F((dcc) it.next());
        }
        if (z) {
            D();
        }
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0033  */
    /* JADX WARN: Code duplicated, block: B:68:0x0104  */
    private final void I(dbg dbgVar, dcv dcvVar) {
        float fFloatValue;
        float f;
        float f2;
        float f3;
        M();
        Float f4 = dbgVar.f;
        float f5 = 0.0f;
        if (f4 == null) {
            fFloatValue = 0.0f;
        } else if (Float.isNaN(f4.floatValue())) {
            float f6 = dcvVar.c;
            if (f6 == 0.0f && dcvVar.d == 0.0f) {
                fFloatValue = 0.0f;
            } else {
                fFloatValue = (float) Math.toDegrees(Math.atan2(dcvVar.d, f6));
            }
        } else {
            fFloatValue = dbgVar.f.floatValue();
        }
        float fG = dbgVar.a ? 1.0f : this.f.a.f.g();
        this.f = p(dbgVar);
        Matrix matrix = new Matrix();
        matrix.preTranslate(dcvVar.a, dcvVar.b);
        matrix.preRotate(fFloatValue);
        matrix.preScale(fG, fG);
        dbe dbeVar = dbgVar.b;
        float fC = dbeVar != null ? dbeVar.c(this) : 0.0f;
        dbe dbeVar2 = dbgVar.c;
        float fD = dbeVar2 != null ? dbeVar2.d(this) : 0.0f;
        dbe dbeVar3 = dbgVar.d;
        float fC2 = dbeVar3 != null ? dbeVar3.c(this) : 3.0f;
        dbe dbeVar4 = dbgVar.e;
        float fD2 = dbeVar4 != null ? dbeVar4.d(this) : 3.0f;
        float f7 = -fD;
        float f8 = -fC;
        dar darVar = dbgVar.w;
        if (darVar != null) {
            float fMax = fC2 / darVar.c;
            float f9 = fD2 / darVar.d;
            dap dapVar = dbgVar.v;
            if (dapVar == null) {
                dapVar = dap.b;
            }
            if (!dapVar.equals(dap.a)) {
                fMax = dapVar.d == 2 ? Math.max(fMax, f9) : Math.min(fMax, f9);
                f9 = fMax;
            }
            matrix.preTranslate(f8 * fMax, f7 * f9);
            this.a.concat(matrix);
            dar darVar2 = dbgVar.w;
            float f10 = darVar2.c * fMax;
            float f11 = darVar2.d * f9;
            int iOrdinal = dapVar.c.ordinal();
            if (iOrdinal == 2) {
                f = (fC2 - f10) / 2.0f;
                f2 = -f;
            } else {
                if (iOrdinal != 3) {
                    if (iOrdinal != 5) {
                        if (iOrdinal != 6) {
                            if (iOrdinal != 8) {
                                if (iOrdinal != 9) {
                                    f2 = 0.0f;
                                }
                            }
                        }
                    }
                    f = (fC2 - f10) / 2.0f;
                    f2 = -f;
                }
                f = fC2 - f10;
                f2 = -f;
            }
            switch (dapVar.c.ordinal()) {
                case 4:
                case 5:
                case 6:
                    f3 = (fD2 - f11) / 2.0f;
                    f5 = -f3;
                    if (!this.f.a.o.booleanValue()) {
                        K(f2, f5, fC2, fD2);
                    }
                    matrix.reset();
                    matrix.preScale(fMax, f9);
                    this.a.concat(matrix);
                    break;
                case 7:
                case 8:
                case 9:
                    f3 = fD2 - f11;
                    f5 = -f3;
                    if (!this.f.a.o.booleanValue()) {
                        K(f2, f5, fC2, fD2);
                    }
                    matrix.reset();
                    matrix.preScale(fMax, f9);
                    this.a.concat(matrix);
                    break;
                default:
                    if (!this.f.a.o.booleanValue()) {
                        K(f2, f5, fC2, fD2);
                    }
                    matrix.reset();
                    matrix.preScale(fMax, f9);
                    this.a.concat(matrix);
                    break;
            }
        } else {
            matrix.preTranslate(f8, f7);
            this.a.concat(matrix);
            if (!this.f.a.o.booleanValue()) {
                K(0.0f, 0.0f, fC2, fD2);
            }
        }
        boolean zR = R();
        H(dbgVar, false);
        if (zR) {
            Z();
        }
        L();
    }

    private final void J(dba dbaVar) {
        dbg dbgVar;
        dbg dbgVar2;
        dbg dbgVar3;
        List arrayList;
        int size;
        dbt dbtVar = this.f.a;
        String str = dbtVar.q;
        if (str == null && dbtVar.r == null && dbtVar.s == null) {
            return;
        }
        if (str == null) {
            dbgVar = null;
        } else {
            dcc dccVarD = dbaVar.t.d(str);
            if (dccVarD != null) {
                dbgVar = (dbg) dccVarD;
            } else {
                e("Marker reference '%s' not found", this.f.a.q);
                dbgVar = null;
            }
        }
        String str2 = this.f.a.r;
        if (str2 == null) {
            dbgVar2 = null;
        } else {
            dcc dccVarD2 = dbaVar.t.d(str2);
            if (dccVarD2 != null) {
                dbgVar2 = (dbg) dccVarD2;
            } else {
                e("Marker reference '%s' not found", this.f.a.r);
                dbgVar2 = null;
            }
        }
        String str3 = this.f.a.s;
        if (str3 == null) {
            dbgVar3 = null;
        } else {
            dcc dccVarD3 = dbaVar.t.d(str3);
            if (dccVarD3 != null) {
                dbgVar3 = (dbg) dccVarD3;
            } else {
                e("Marker reference '%s' not found", this.f.a.s);
                dbgVar3 = null;
            }
        }
        if (dbaVar instanceof dbk) {
            arrayList = new dcu(((dbk) dbaVar).a).a;
        } else {
            int i = 2;
            float fD = 0.0f;
            if (dbaVar instanceof dbf) {
                dbf dbfVar = (dbf) dbaVar;
                dbe dbeVar = dbfVar.a;
                float fC = dbeVar != null ? dbeVar.c(this) : 0.0f;
                dbe dbeVar2 = dbfVar.b;
                float fD2 = dbeVar2 != null ? dbeVar2.d(this) : 0.0f;
                dbe dbeVar3 = dbfVar.c;
                float fC2 = dbeVar3 != null ? dbeVar3.c(this) : 0.0f;
                dbe dbeVar4 = dbfVar.d;
                fD = dbeVar4 != null ? dbeVar4.d(this) : 0.0f;
                arrayList = new ArrayList(2);
                float f = fC2 - fC;
                float f2 = fD - fD2;
                arrayList.add(new dcv(fC, fD2, f, f2));
                arrayList.add(new dcv(fC2, fD, f, f2));
            } else {
                dbo dboVar = (dbo) dbaVar;
                int length = dboVar.a.length;
                if (length < 2) {
                    arrayList = null;
                } else {
                    ArrayList arrayList2 = new ArrayList();
                    float[] fArr = dboVar.a;
                    dcv dcvVar = new dcv(fArr[0], fArr[1], 0.0f, 0.0f);
                    float f3 = 0.0f;
                    while (i < length) {
                        float[] fArr2 = dboVar.a;
                        float f4 = fArr2[i];
                        float f5 = fArr2[i + 1];
                        dcvVar.b(f4, f5);
                        arrayList2.add(dcvVar);
                        i += 2;
                        dcvVar = new dcv(f4, f5, f4 - dcvVar.a, f5 - dcvVar.b);
                        f3 = f5;
                        fD = f4;
                    }
                    if (dboVar instanceof dbp) {
                        float[] fArr3 = dboVar.a;
                        float f6 = fArr3[0];
                        if (fD != f6) {
                            float f7 = fArr3[1];
                            if (f3 != f7) {
                                dcvVar.b(f6, f7);
                                arrayList2.add(dcvVar);
                                dcv dcvVar2 = new dcv(f6, f7, f6 - dcvVar.a, f7 - dcvVar.b);
                                dcvVar2.a((dcv) arrayList2.get(0));
                                arrayList2.add(dcvVar2);
                                arrayList2.set(0, dcvVar2);
                            }
                        }
                    } else {
                        arrayList2.add(dcvVar);
                    }
                    arrayList = arrayList2;
                }
            }
        }
        if (arrayList == null || (size = arrayList.size()) == 0) {
            return;
        }
        dbt dbtVar2 = this.f.a;
        dbtVar2.s = null;
        dbtVar2.r = null;
        dbtVar2.q = null;
        if (dbgVar != null) {
            I(dbgVar, (dcv) arrayList.get(0));
        }
        if (dbgVar2 != null) {
            int i2 = size - 1;
            for (int i3 = 1; i3 < i2; i3++) {
                I(dbgVar2, (dcv) arrayList.get(i3));
            }
        }
        if (dbgVar3 != null) {
            I(dbgVar3, (dcv) arrayList.get(size - 1));
        }
    }

    private final void K(float f, float f2, float f3, float f4) {
        das dasVar = this.f.a.p;
        float fD = f4 + f2;
        float fC = f3 + f;
        if (dasVar != null) {
            f += ((dbe) dasVar.d).c(this);
            f2 += ((dbe) this.f.a.p.a).d(this);
            fC -= ((dbe) this.f.a.p.b).c(this);
            fD -= ((dbe) this.f.a.p.c).d(this);
        }
        this.a.clipRect(f, f2, fC, fD);
    }

    private final void L() {
        this.a.restore();
        this.f = (dda) this.g.pop();
    }

    private final void M() {
        this.a.save();
        this.g.push(this.f);
        this.f = (dda) this.f.clone();
    }

    private final void N(dbz dbzVar) {
        if (dbzVar.u == null || dbzVar.n == null) {
            return;
        }
        Matrix matrix = new Matrix();
        if (((Matrix) this.i.peek()).invert(matrix)) {
            dar darVar = dbzVar.n;
            float f = darVar.a;
            float f2 = darVar.b;
            float fA = darVar.a();
            dar darVar2 = dbzVar.n;
            float f3 = darVar2.b;
            float fA2 = darVar2.a();
            float fB = dbzVar.n.b();
            dar darVar3 = dbzVar.n;
            float[] fArr = {f, f2, fA, f3, fA2, fB, darVar3.a, darVar3.b()};
            matrix.preConcat(this.a.getMatrix());
            matrix.mapPoints(fArr);
            float f4 = fArr[0];
            float f5 = fArr[1];
            RectF rectF = new RectF(f4, f5, f4, f5);
            for (int i = 2; i <= 6; i += 2) {
                if (fArr[i] < rectF.left) {
                    rectF.left = fArr[i];
                }
                if (fArr[i] > rectF.right) {
                    rectF.right = fArr[i];
                }
                int i2 = i + 1;
                if (fArr[i2] < rectF.top) {
                    rectF.top = fArr[i2];
                }
                if (fArr[i2] > rectF.bottom) {
                    rectF.bottom = fArr[i2];
                }
            }
            dbz dbzVar2 = (dbz) this.h.peek();
            dar darVar4 = dbzVar2.n;
            if (darVar4 == null) {
                dbzVar2.n = dar.c(rectF.left, rectF.top, rectF.right, rectF.bottom);
                return;
            }
            dar darVarC = dar.c(rectF.left, rectF.top, rectF.right, rectF.bottom);
            float f6 = darVarC.a;
            float f7 = darVar4.a;
            if (f6 < f7) {
                darVar4.a = f6;
            } else {
                f6 = f7;
            }
            float f8 = darVarC.b;
            float f9 = darVar4.b;
            if (f8 < f9) {
                darVar4.b = f8;
            } else {
                f8 = f9;
            }
            if (darVarC.a() > darVar4.a()) {
                darVar4.c = darVarC.a() - f6;
            }
            if (darVarC.b() > darVar4.b()) {
                darVar4.d = darVarC.b() - f8;
            }
        }
    }

    private final void O(dda ddaVar, dca dcaVar) {
        dby dbyVar = dcaVar.u;
        dbt dbtVar = ddaVar.a;
        dbtVar.t = Boolean.TRUE;
        dbtVar.o = dbyVar == null ? Boolean.TRUE : Boolean.FALSE;
        dbtVar.p = null;
        dbtVar.x = null;
        Float fValueOf = Float.valueOf(1.0f);
        dbtVar.j = fValueOf;
        dbtVar.v = dav.a;
        dbtVar.w = fValueOf;
        dbtVar.y = null;
        dbtVar.z = null;
        dbtVar.A = fValueOf;
        dbtVar.B = null;
        dbtVar.C = fValueOf;
        dbtVar.L = 1;
        dbt dbtVar2 = dcaVar.q;
        if (dbtVar2 != null) {
            g(ddaVar, dbtVar2);
        }
        List list = this.e.c.a;
        if (list != null && !list.isEmpty()) {
            for (dai daiVar : this.e.c.a) {
                dak dakVar = daiVar.a;
                ArrayList arrayList = new ArrayList();
                for (Object obj = dcaVar.u; obj != null; obj = ((dcc) obj).u) {
                    arrayList.add(0, obj);
                }
                int size = arrayList.size() - 1;
                if (dakVar.a() == 1 ? kmr.d(dakVar.b(0), arrayList, size, dcaVar) : kmr.c(dakVar, dakVar.a() - 1, arrayList, size, dcaVar)) {
                    g(ddaVar, daiVar.b);
                }
            }
        }
        dbt dbtVar3 = dcaVar.r;
        if (dbtVar3 != null) {
            g(ddaVar, dbtVar3);
        }
    }

    private final void P() {
        int iW;
        dbt dbtVar = this.f.a;
        dcd dcdVar = dbtVar.B;
        if (dcdVar instanceof dav) {
            iW = ((dav) dcdVar).b;
        } else if (!(dcdVar instanceof daw)) {
            return;
        } else {
            iW = dbtVar.k.b;
        }
        Float f = dbtVar.C;
        if (f != null) {
            iW |= W(f.floatValue()) << 24;
        }
        this.a.drawColor(iW);
    }

    private final boolean Q() {
        Boolean bool = this.f.a.t;
        if (bool != null) {
            return bool.booleanValue();
        }
        return true;
    }

    private final boolean R() {
        dda ddaVar = this.f;
        if (ddaVar.a.y != null) {
            boolean z = ddaVar.i;
            h("Masks are not supported when using getPicture()", new Object[0]);
        }
        if (this.f.a.j.floatValue() >= 1.0f) {
            dda ddaVar2 = this.f;
            if (ddaVar2.a.y != null) {
                boolean z2 = ddaVar2.i;
            }
            return false;
        }
        this.a.saveLayerAlpha(null, W(this.f.a.j.floatValue()), 31);
        this.g.push(this.f);
        dda ddaVar3 = (dda) this.f.clone();
        this.f = ddaVar3;
        if (ddaVar3.a.y == null) {
            return true;
        }
        boolean z3 = ddaVar3.i;
        return true;
    }

    private final int S() {
        int i;
        dbt dbtVar = this.f.a;
        if (dbtVar.I == 1 || (i = dbtVar.J) == 2) {
            return dbtVar.J;
        }
        return i == 1 ? 3 : 1;
    }

    private static final dar T(Path path) {
        RectF rectF = new RectF();
        path.computeBounds(rectF, true);
        return new dar(rectF.left, rectF.top, rectF.width(), rectF.height());
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x004f, code lost:
    
        if (r7 != 9) goto L27;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static final android.graphics.Matrix U(defpackage.dar r9, defpackage.dar r10, defpackage.dap r11) {
        /*
            android.graphics.Matrix r0 = new android.graphics.Matrix
            r0.<init>()
            dao r1 = r11.c
            if (r1 != 0) goto La
            return r0
        La:
            float r1 = r9.c
            float r2 = r10.c
            float r1 = r1 / r2
            float r2 = r9.d
            float r3 = r10.d
            float r2 = r2 / r3
            float r3 = r10.a
            float r3 = -r3
            float r4 = r10.b
            float r4 = -r4
            dap r5 = defpackage.dap.a
            boolean r5 = r11.equals(r5)
            if (r5 != 0) goto L7c
            int r5 = r11.d
            r6 = 2
            if (r5 != r6) goto L2c
            float r1 = java.lang.Math.max(r1, r2)
            goto L30
        L2c:
            float r1 = java.lang.Math.min(r1, r2)
        L30:
            float r2 = r9.c
            float r2 = r2 / r1
            float r5 = r9.d
            float r5 = r5 / r1
            dao r7 = r11.c
            int r7 = r7.ordinal()
            r8 = 1073741824(0x40000000, float:2.0)
            if (r7 == r6) goto L56
            r6 = 3
            if (r7 == r6) goto L52
            r6 = 5
            if (r7 == r6) goto L56
            r6 = 6
            if (r7 == r6) goto L52
            r6 = 8
            if (r7 == r6) goto L56
            r6 = 9
            if (r7 == r6) goto L52
            goto L5b
        L52:
            float r6 = r10.c
            float r6 = r6 - r2
            goto L5a
        L56:
            float r6 = r10.c
            float r6 = r6 - r2
            float r6 = r6 / r8
        L5a:
            float r3 = r3 - r6
        L5b:
            dao r11 = r11.c
            int r11 = r11.ordinal()
            switch(r11) {
                case 4: goto L69;
                case 5: goto L69;
                case 6: goto L69;
                case 7: goto L65;
                case 8: goto L65;
                case 9: goto L65;
                default: goto L64;
            }
        L64:
            goto L6e
        L65:
            float r10 = r10.d
            float r10 = r10 - r5
            goto L6d
        L69:
            float r10 = r10.d
            float r10 = r10 - r5
            float r10 = r10 / r8
        L6d:
            float r4 = r4 - r10
        L6e:
            float r10 = r9.a
            float r9 = r9.b
            r0.preTranslate(r10, r9)
            r0.preScale(r1, r1)
            r0.preTranslate(r3, r4)
            return r0
        L7c:
            float r10 = r9.a
            float r9 = r9.b
            r0.preTranslate(r10, r9)
            r0.preScale(r1, r2)
            r0.preTranslate(r3, r4)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.dde.U(dar, dar, dap):android.graphics.Matrix");
    }

    private static final Typeface V(String str, Integer num, int i) {
        int i2 = 2;
        if (num.intValue() > 500) {
            i2 = i == 2 ? 3 : 1;
        } else if (i != 2) {
            i2 = 0;
        }
        if (str.equals("serif")) {
            return Typeface.create(Typeface.SERIF, i2);
        }
        if (str.equals("sans-serif")) {
            return Typeface.create(Typeface.SANS_SERIF, i2);
        }
        if (str.equals("monospace")) {
            return Typeface.create(Typeface.MONOSPACE, i2);
        }
        if (str.equals("cursive")) {
            return Typeface.create(Typeface.SANS_SERIF, i2);
        }
        if (str.equals("fantasy")) {
            return Typeface.create(Typeface.SANS_SERIF, i2);
        }
        return null;
    }

    private static final int W(float f) {
        int i = (int) (f * 256.0f);
        if (i < 0) {
            return 0;
        }
        if (i > 255) {
            return 255;
        }
        return i;
    }

    private final void X(dcc dccVar, dda ddaVar) {
        ArrayList arrayList = new ArrayList();
        while (true) {
            if (dccVar instanceof dca) {
                arrayList.add(0, (dca) dccVar);
            }
            Object obj = dccVar.u;
            if (obj == null) {
                break;
            } else {
                dccVar = (dcc) obj;
            }
        }
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            O(ddaVar, (dca) arrayList.get(i));
        }
        ddaVar.g = this.e.a.w;
        if (ddaVar.g == null) {
            ddaVar.g = this.b;
        }
        ddaVar.f = this.b;
        boolean z = this.f.i;
        ddaVar.i = false;
    }

    private static final boolean Y(dbt dbtVar, long j2) {
        return (dbtVar.a & j2) != 0;
    }

    private final void Z() {
        dda ddaVar = this.f;
        if (ddaVar.a.y != null) {
            boolean z = ddaVar.i;
        }
        L();
    }

    private static final void aa(dda ddaVar, boolean z, dcd dcdVar) {
        int i;
        dbt dbtVar = ddaVar.a;
        boolean z2 = dcdVar instanceof dav;
        float fFloatValue = (z ? dbtVar.c : dbtVar.e).floatValue();
        if (z2) {
            i = ((dav) dcdVar).b;
        } else if (!(dcdVar instanceof daw)) {
            return;
        } else {
            i = ddaVar.a.k.b;
        }
        int iW = i | (W(fFloatValue) << 24);
        if (z) {
            ddaVar.d.setColor(iW);
        } else {
            ddaVar.e.setColor(iW);
        }
    }

    public static void c(float f, float f2, float f3, float f4, float f5, boolean z, boolean z2, float f6, float f7, dbm dbmVar) {
        if (f == f6 && f2 == f7) {
            return;
        }
        if (f3 == 0.0f || f4 == 0.0f) {
            dbmVar.e(f6, f7);
            return;
        }
        float fAbs = Math.abs(f3);
        float fAbs2 = Math.abs(f4);
        double radians = (float) Math.toRadians(((double) f5) % 360.0d);
        float fCos = (float) Math.cos(radians);
        float fSin = (float) Math.sin(radians);
        float f8 = fAbs * fAbs;
        float f9 = fAbs2 * fAbs2;
        float f10 = (f - f6) / 2.0f;
        float f11 = (f2 - f7) / 2.0f;
        float f12 = ((-fSin) * f10) + (fCos * f11);
        float f13 = f12 * f12;
        float f14 = (f10 * fCos) + (f11 * fSin);
        float f15 = f14 * f14;
        float f16 = (f15 / f8) + (f13 / f9);
        if (f16 > 1.0f) {
            double d = f16;
            fAbs *= (float) Math.sqrt(d);
            fAbs2 *= (float) Math.sqrt(d);
            f9 = fAbs2 * fAbs2;
            f8 = fAbs * fAbs;
        }
        float f17 = z == z2 ? -1.0f : 1.0f;
        float f18 = f13 * f8;
        float f19 = f15 * f9;
        float f20 = (((f8 * f9) - f18) - f19) / (f18 + f19);
        if (f20 < 0.0f) {
            f20 = 0.0f;
        }
        float f21 = (f + f6) / 2.0f;
        float f22 = (f2 + f7) / 2.0f;
        float fSqrt = (float) (((double) f17) * Math.sqrt(f20));
        float f23 = ((fAbs * f12) / fAbs2) * fSqrt;
        float f24 = fCos * f23;
        float f25 = fSqrt * (-((fAbs2 * f14) / fAbs));
        float f26 = fSin * f25;
        float f27 = fSin * f23;
        float f28 = fCos * f25;
        float f29 = f14 - f23;
        float f30 = f12 - f25;
        float f31 = -f14;
        float f32 = -f12;
        float f33 = f29 / fAbs;
        float f34 = f30 / fAbs2;
        float f35 = (f33 * f33) + (f34 * f34);
        float degrees = (float) Math.toDegrees(((double) (f34 < 0.0f ? -1.0f : 1.0f)) * Math.acos(f33 / ((float) Math.sqrt(f35))));
        float f36 = (f31 - f23) / fAbs;
        float f37 = (f32 - f25) / fAbs2;
        float degrees2 = (float) Math.toDegrees(((double) ((f33 * f37) - (f34 * f36) < 0.0f ? -1.0f : 1.0f)) * Math.acos(((f33 * f36) + (f34 * f37)) / ((float) Math.sqrt(f35 * ((f36 * f36) + (f37 * f37))))));
        if (z2) {
            if (degrees2 < 0.0f) {
                degrees2 += 360.0f;
            }
        } else if (degrees2 > 0.0f) {
            degrees2 -= 360.0f;
        }
        double d2 = degrees2 % 360.0f;
        int iCeil = (int) Math.ceil(Math.abs(d2) / 90.0d);
        double radians2 = Math.toRadians(degrees % 360.0f);
        float radians3 = (float) (Math.toRadians(d2) / ((double) iCeil));
        double d3 = radians3;
        double d4 = d3 / 2.0d;
        double dSin = Math.sin(d4) * 1.3333333333333333d;
        double dCos = Math.cos(d4) + 1.0d;
        int i = iCeil * 6;
        float[] fArr = new float[i];
        int i2 = 0;
        int i3 = 0;
        while (i2 < iCeil) {
            double d5 = dSin / dCos;
            float f38 = radians3;
            double d6 = ((double) (i2 * radians3)) + radians2;
            double dCos2 = Math.cos(d6);
            double dSin2 = Math.sin(d6);
            fArr[i3] = (float) (dCos2 - (d5 * dSin2));
            double d7 = dCos;
            fArr[i3 + 1] = (float) (dSin2 + (dCos2 * d5));
            double d8 = d6 + d3;
            double dCos3 = Math.cos(d8);
            double dSin3 = Math.sin(d8);
            fArr[i3 + 2] = (float) (dCos3 + (d5 * dSin3));
            fArr[i3 + 3] = (float) (dSin3 - (d5 * dCos3));
            int i4 = i3 + 5;
            fArr[i3 + 4] = (float) dCos3;
            i3 += 6;
            fArr[i4] = (float) dSin3;
            i2++;
            iCeil = iCeil;
            radians3 = f38;
            fAbs = fAbs;
            d3 = d3;
            dCos = d7;
            radians2 = radians2;
        }
        Matrix matrix = new Matrix();
        matrix.postScale(fAbs, fAbs2);
        matrix.postRotate(f5);
        matrix.postTranslate(f21 + (f24 - f26), f22 + f27 + f28);
        matrix.mapPoints(fArr);
        if (i >= 2) {
            fArr[i - 2] = f6;
            fArr[i - 1] = f7;
        }
        for (int i5 = 0; i5 < i; i5 += 6) {
            dbmVar.c(fArr[i5], fArr[i5 + 1], fArr[i5 + 2], fArr[i5 + 3], fArr[i5 + 4], fArr[i5 + 5]);
        }
    }

    public static void e(String str, Object... objArr) {
        Log.e("SVGAndroidRenderer", String.format(str, objArr));
    }

    public static void h(String str, Object... objArr) {
        Log.w("SVGAndroidRenderer", String.format(str, objArr));
    }

    private final float j(dcn dcnVar) {
        ddd dddVar = new ddd(this);
        y(dcnVar, dddVar);
        return dddVar.a;
    }

    private final Path.FillType k() {
        int i = this.f.a.K;
        return (i != 0 && i + (-1) == 1) ? Path.FillType.EVEN_ODD : Path.FillType.WINDING;
    }

    private final Path l(dat datVar) {
        dbe dbeVar = datVar.a;
        float fC = dbeVar != null ? dbeVar.c(this) : 0.0f;
        dbe dbeVar2 = datVar.b;
        float fD = dbeVar2 != null ? dbeVar2.d(this) : 0.0f;
        float fA = datVar.c.a(this);
        float f = fC - fA;
        float f2 = fD - fA;
        float f3 = fC + fA;
        float f4 = fD + fA;
        if (datVar.n == null) {
            float f5 = fA + fA;
            datVar.n = new dar(f, f2, f5, f5);
        }
        float f6 = 0.5522848f * fA;
        Path path = new Path();
        path.moveTo(fC, f2);
        float f7 = fC + f6;
        float f8 = fD - f6;
        path.cubicTo(f7, f2, f3, f8, f3, fD);
        float f9 = fD + f6;
        path.cubicTo(f3, f9, f7, f4, fC, f4);
        float f10 = fC - f6;
        path.cubicTo(f10, f4, f, f9, f, fD);
        path.cubicTo(f, f8, f10, f2, fC, f2);
        path.close();
        return path;
    }

    private final Path m(day dayVar) {
        dbe dbeVar = dayVar.a;
        float fC = dbeVar != null ? dbeVar.c(this) : 0.0f;
        dbe dbeVar2 = dayVar.b;
        float fD = dbeVar2 != null ? dbeVar2.d(this) : 0.0f;
        float fC2 = dayVar.c.c(this);
        float fD2 = dayVar.d.d(this);
        float f = fC - fC2;
        float f2 = fD - fD2;
        float f3 = fC + fC2;
        float f4 = fD + fD2;
        if (dayVar.n == null) {
            dayVar.n = new dar(f, f2, fC2 + fC2, fD2 + fD2);
        }
        float f5 = fC2 * 0.5522848f;
        float f6 = 0.5522848f * fD2;
        Path path = new Path();
        path.moveTo(fC, f2);
        float f7 = fC + f5;
        float f8 = fD - f6;
        path.cubicTo(f7, f2, f3, f8, f3, fD);
        float f9 = f6 + fD;
        path.cubicTo(f3, f9, f7, f4, fC, f4);
        float f10 = fC - f5;
        path.cubicTo(f10, f4, f, f9, f, fD);
        path.cubicTo(f, f8, f10, f2, fC, f2);
        path.close();
        return path;
    }

    private final Path n(dbo dboVar) {
        Path path = new Path();
        float[] fArr = dboVar.a;
        path.moveTo(fArr[0], fArr[1]);
        int i = 2;
        while (true) {
            float[] fArr2 = dboVar.a;
            if (i >= fArr2.length) {
                break;
            }
            path.lineTo(fArr2[i], fArr2[i + 1]);
            i += 2;
        }
        if (dboVar instanceof dbp) {
            path.close();
        }
        if (dboVar.n == null) {
            dboVar.n = T(path);
        }
        path.setFillType(k());
        return path;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0048  */
    /* JADX WARN: Code duplicated, block: B:17:0x004d  */
    /* JADX WARN: Code duplicated, block: B:20:0x0052  */
    /* JADX WARN: Code duplicated, block: B:21:0x0058  */
    /* JADX WARN: Code duplicated, block: B:24:0x0069  */
    /* JADX WARN: Code duplicated, block: B:31:0x00dd  */
    private final Path o(dbq dbqVar) {
        float fC;
        float fD;
        float fMin;
        dbe dbeVar;
        float fC2;
        dbe dbeVar2;
        float fD2;
        float fC3;
        float fD3;
        float f;
        float f2;
        Path path;
        Path path2;
        dbe dbeVar3 = dbqVar.f;
        if (dbeVar3 == null && dbqVar.g == null) {
            fC = 0.0f;
        } else {
            if (dbeVar3 != null) {
                if (dbqVar.g == null) {
                    fC = dbeVar3.c(this);
                } else {
                    fC = dbeVar3.c(this);
                    fD = dbqVar.g.d(this);
                }
                fMin = Math.min(fC, dbqVar.c.c(this) / 2.0f);
                float fMin2 = Math.min(fD, dbqVar.d.d(this) / 2.0f);
                dbeVar = dbqVar.a;
                if (dbeVar != null) {
                    fC2 = dbeVar.c(this);
                } else {
                    fC2 = 0.0f;
                }
                dbeVar2 = dbqVar.b;
                if (dbeVar2 != null) {
                    fD2 = dbeVar2.d(this);
                } else {
                    fD2 = 0.0f;
                }
                fC3 = dbqVar.c.c(this);
                fD3 = dbqVar.d.d(this);
                if (dbqVar.n == null) {
                    dbqVar.n = new dar(fC2, fD2, fC3, fD3);
                }
                f = fC2 + fC3;
                f2 = fD2 + fD3;
                path = new Path();
                if (fMin != 0.0f || fMin2 == 0.0f) {
                    path2 = path;
                    path2.moveTo(fC2, fD2);
                    path2.lineTo(f, fD2);
                    path2.lineTo(f, f2);
                    path2.lineTo(fC2, f2);
                    path2.lineTo(fC2, fD2);
                } else {
                    float f3 = fMin * 0.5522848f;
                    float f4 = 0.5522848f * fMin2;
                    float f5 = fD2 + fMin2;
                    path.moveTo(fC2, f5);
                    float f6 = fC2 + fMin;
                    float f7 = f5 - f4;
                    float f8 = f6 - f3;
                    path.cubicTo(fC2, f7, f8, fD2, f6, fD2);
                    float f9 = f - fMin;
                    path.lineTo(f9, fD2);
                    float f10 = f9 + f3;
                    path.cubicTo(f10, fD2, f, f7, f, f5);
                    float f11 = f2 - fMin2;
                    path.lineTo(f, f11);
                    float f12 = f11 + f4;
                    path2 = path;
                    path.cubicTo(f, f12, f10, f2, f9, f2);
                    path2.lineTo(f6, f2);
                    path2.cubicTo(f8, f2, fC2, f12, fC2, f11);
                    path2.lineTo(fC2, f5);
                }
                path2.close();
                return path2;
            }
            fC = dbqVar.g.d(this);
        }
        fD = fC;
        fMin = Math.min(fC, dbqVar.c.c(this) / 2.0f);
        float fMin3 = Math.min(fD, dbqVar.d.d(this) / 2.0f);
        dbeVar = dbqVar.a;
        if (dbeVar != null) {
            fC2 = dbeVar.c(this);
        } else {
            fC2 = 0.0f;
        }
        dbeVar2 = dbqVar.b;
        if (dbeVar2 != null) {
            fD2 = dbeVar2.d(this);
        } else {
            fD2 = 0.0f;
        }
        fC3 = dbqVar.c.c(this);
        fD3 = dbqVar.d.d(this);
        if (dbqVar.n == null) {
            dbqVar.n = new dar(fC2, fD2, fC3, fD3);
        }
        f = fC2 + fC3;
        f2 = fD2 + fD3;
        path = new Path();
        if (fMin != 0.0f) {
            path2 = path;
            path2.moveTo(fC2, fD2);
            path2.lineTo(f, fD2);
            path2.lineTo(f, f2);
            path2.lineTo(fC2, f2);
            path2.lineTo(fC2, fD2);
        } else {
            path2 = path;
            path2.moveTo(fC2, fD2);
            path2.lineTo(f, fD2);
            path2.lineTo(f, f2);
            path2.lineTo(fC2, f2);
            path2.lineTo(fC2, fD2);
        }
        path2.close();
        return path2;
    }

    private final dda p(dcc dccVar) {
        dda ddaVar = new dda();
        g(ddaVar, dbt.a());
        X(dccVar, ddaVar);
        return ddaVar;
    }

    private final String q(String str, boolean z, boolean z2) {
        if (this.f.h) {
            return str.replaceAll("[\\n\\t]", " ");
        }
        String strReplaceAll = str.replaceAll("\\n", "").replaceAll("\\t", " ");
        if (z) {
            strReplaceAll = strReplaceAll.replaceAll("^\\s+", "");
        }
        if (z2) {
            strReplaceAll = strReplaceAll.replaceAll("\\s+$", "");
        }
        return strReplaceAll.replaceAll("\\s{2,}", " ");
    }

    private final void r(dcc dccVar, boolean z, Path path, Matrix matrix) {
        Path pathN;
        if (Q()) {
            this.a.save();
            this.g.push(this.f);
            dda ddaVar = (dda) this.f.clone();
            this.f = ddaVar;
            if (dccVar instanceof dcr) {
                if (z) {
                    dcr dcrVar = (dcr) dccVar;
                    O(ddaVar, dcrVar);
                    if (Q() && i()) {
                        Matrix matrix2 = dcrVar.b;
                        if (matrix2 != null) {
                            matrix.preConcat(matrix2);
                        }
                        dcc dccVarD = dcrVar.t.d(dcrVar.a);
                        if (dccVarD == null) {
                            e("Use reference '%s' not found", dcrVar.a);
                        } else {
                            s(dcrVar);
                            r(dccVarD, false, path, matrix);
                        }
                    }
                } else {
                    e("<use> elements inside a <clipPath> cannot reference another <use>", new Object[0]);
                }
            } else if (dccVar instanceof dbk) {
                dbk dbkVar = (dbk) dccVar;
                O(ddaVar, dbkVar);
                if (Q() && i()) {
                    Matrix matrix3 = dbkVar.e;
                    if (matrix3 != null) {
                        matrix.preConcat(matrix3);
                    }
                    Path path2 = new dcw(dbkVar.a).a;
                    if (dbkVar.n == null) {
                        dbkVar.n = T(path2);
                    }
                    s(dbkVar);
                    path.setFillType(k());
                    path.addPath(path2, matrix);
                }
            } else if (dccVar instanceof dcl) {
                dcl dclVar = (dcl) dccVar;
                O(ddaVar, dclVar);
                if (Q()) {
                    Matrix matrix4 = dclVar.a;
                    if (matrix4 != null) {
                        matrix.preConcat(matrix4);
                    }
                    List list = dclVar.b;
                    float fD = 0.0f;
                    float fC = (list == null || list.size() == 0) ? 0.0f : ((dbe) dclVar.b.get(0)).c(this);
                    List list2 = dclVar.c;
                    float fD2 = (list2 == null || list2.size() == 0) ? 0.0f : ((dbe) dclVar.c.get(0)).d(this);
                    List list3 = dclVar.d;
                    float fC2 = (list3 == null || list3.size() == 0) ? 0.0f : ((dbe) dclVar.d.get(0)).c(this);
                    List list4 = dclVar.e;
                    if (list4 != null && list4.size() != 0) {
                        fD = ((dbe) dclVar.e.get(0)).d(this);
                    }
                    if (this.f.a.J != 1) {
                        float fJ = j(dclVar);
                        if (this.f.a.J == 2) {
                            fJ /= 2.0f;
                        }
                        fC -= fJ;
                    }
                    if (dclVar.n == null) {
                        ddb ddbVar = new ddb(this, fC, fD2);
                        y(dclVar, ddbVar);
                        RectF rectF = ddbVar.c;
                        dclVar.n = new dar(rectF.left, rectF.top, rectF.width(), rectF.height());
                    }
                    s(dclVar);
                    Path path3 = new Path();
                    y(dclVar, new dcz(this, fC + fC2, fD2 + fD, path3));
                    path.setFillType(k());
                    path.addPath(path3, matrix);
                }
            } else if (dccVar instanceof dba) {
                dba dbaVar = (dba) dccVar;
                O(ddaVar, dbaVar);
                if (Q() && i()) {
                    Matrix matrix5 = dbaVar.e;
                    if (matrix5 != null) {
                        matrix.preConcat(matrix5);
                    }
                    if (dbaVar instanceof dbq) {
                        pathN = o((dbq) dbaVar);
                    } else if (dbaVar instanceof dat) {
                        pathN = l((dat) dbaVar);
                    } else if (dbaVar instanceof day) {
                        pathN = m((day) dbaVar);
                    } else if (dbaVar instanceof dbo) {
                        pathN = n((dbo) dbaVar);
                    }
                    s(dbaVar);
                    path.setFillType(pathN.getFillType());
                    path.addPath(pathN, matrix);
                }
            } else {
                e("Invalid %s element found in clipPath definition", dccVar.getClass().getSimpleName());
            }
            this.a.restore();
            this.f = (dda) this.g.pop();
        }
    }

    private final void s(dbz dbzVar) {
        t(dbzVar, dbzVar.n);
    }

    private final void t(dbz dbzVar, dar darVar) {
        String str = this.f.a.x;
        if (str == null) {
            return;
        }
        dcc dccVarD = dbzVar.t.d(str);
        if (dccVarD == null) {
            e("ClipPath reference '%s' not found", this.f.a.x);
            return;
        }
        dau dauVar = (dau) dccVarD;
        if (dauVar.i.isEmpty()) {
            this.a.clipRect(0, 0, 0, 0);
            return;
        }
        Boolean bool = dauVar.a;
        boolean z = bool == null || bool.booleanValue();
        if ((dbzVar instanceof dbb) && !z) {
            h("<clipPath clipPathUnits=\"objectBoundingBox\"> is not supported when referenced from container elements (like %s)", dbzVar.getClass().getSimpleName());
            return;
        }
        this.g.push(this.f);
        this.f = (dda) this.f.clone();
        Matrix matrix = new Matrix();
        if (!z) {
            Matrix matrix2 = new Matrix();
            matrix2.preTranslate(darVar.a, darVar.b);
            matrix2.preScale(darVar.c, darVar.d);
            this.a.concat(matrix2);
            Matrix matrix3 = new Matrix();
            if (matrix2.invert(matrix3)) {
                matrix.postConcat(matrix3);
            }
        }
        Matrix matrix4 = dauVar.b;
        if (matrix4 != null) {
            this.a.concat(matrix4);
            Matrix matrix5 = new Matrix();
            if (matrix4.invert(matrix5)) {
                matrix.postConcat(matrix5);
            }
        }
        this.f = p(dauVar);
        s(dauVar);
        Path path = new Path();
        Iterator it = dauVar.i.iterator();
        while (it.hasNext()) {
            r((dcc) it.next(), true, path, new Matrix());
        }
        this.a.clipPath(path);
        this.f = (dda) this.g.pop();
        this.a.concat(matrix);
    }

    private final void u(dbz dbzVar) {
        dcd dcdVar = this.f.a.b;
        if (dcdVar instanceof dbj) {
            v(true, dbzVar.n, (dbj) dcdVar);
        }
        dcd dcdVar2 = this.f.a.d;
        if (dcdVar2 instanceof dbj) {
            v(false, dbzVar.n, (dbj) dcdVar2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:107:0x019c  */
    /* JADX WARN: Code duplicated, block: B:63:0x00cb A[PHI: r8 r9 r11
      0x00cb: PHI (r8v13 float) = (r8v9 float), (r8v19 float) binds: [B:60:0x00bc, B:45:0x0093] A[DONT_GENERATE, DONT_INLINE]
      0x00cb: PHI (r9v12 float) = (r9v10 float), (r9v23 float) binds: [B:60:0x00bc, B:45:0x0093] A[DONT_GENERATE, DONT_INLINE]
      0x00cb: PHI (r11v15 float) = (r11v13 float), (r11v22 float) binds: [B:60:0x00bc, B:45:0x0093] A[DONT_GENERATE, DONT_INLINE]] */
    private final void v(boolean z, dar darVar, dbj dbjVar) {
        Paint paint;
        boolean z2;
        float f;
        float fB;
        float f2;
        float fB2;
        float f3;
        Paint paint2;
        float fB3;
        float fB4;
        float fB5;
        float fB6;
        float f4;
        float f5;
        float f6;
        float f7;
        Shader.TileMode tileMode;
        Shader.TileMode tileMode2;
        boolean z3 = z;
        dcc dccVarD = this.e.d(dbjVar.a);
        if (dccVarD == null) {
            e("%s reference '%s' not found", true != z3 ? "Stroke" : "Fill", dbjVar.a);
            dcd dcdVar = dbjVar.b;
            if (dcdVar != null) {
                aa(this.f, z3, dcdVar);
                return;
            } else if (z3) {
                this.f.b = false;
                return;
            } else {
                this.f.c = false;
                return;
            }
        }
        if (dccVarD instanceof dcb) {
            dcb dcbVar = (dcb) dccVarD;
            String str = dcbVar.d;
            if (str != null) {
                A(dcbVar, str);
            }
            Boolean bool = dcbVar.b;
            boolean z4 = bool != null && bool.booleanValue();
            if (z3) {
                paint2 = this.f.d;
                z3 = true;
            } else {
                paint2 = this.f.e;
                z3 = false;
            }
            boolean z5 = z3;
            if (z4) {
                dar darVarB = b();
                dbe dbeVar = dcbVar.f;
                fB3 = dbeVar != null ? dbeVar.c(this) : 0.0f;
                dbe dbeVar2 = dcbVar.g;
                fB4 = dbeVar2 != null ? dbeVar2.d(this) : 0.0f;
                dbe dbeVar3 = dcbVar.h;
                fB5 = dbeVar3 != null ? dbeVar3.c(this) : darVarB.c;
                dbe dbeVar4 = dcbVar.i;
                if (dbeVar4 != null) {
                    fB6 = dbeVar4.d(this);
                    f4 = fB5;
                    f5 = fB3;
                    f6 = fB4;
                    f7 = fB6;
                } else {
                    f4 = fB5;
                    f5 = fB3;
                    f6 = fB4;
                    f7 = 0.0f;
                }
            } else {
                dbe dbeVar5 = dcbVar.f;
                fB3 = dbeVar5 != null ? dbeVar5.b(this, 1.0f) : 0.0f;
                dbe dbeVar6 = dcbVar.g;
                fB4 = dbeVar6 != null ? dbeVar6.b(this, 1.0f) : 0.0f;
                dbe dbeVar7 = dcbVar.h;
                fB5 = dbeVar7 != null ? dbeVar7.b(this, 1.0f) : 1.0f;
                dbe dbeVar8 = dcbVar.i;
                if (dbeVar8 != null) {
                    fB6 = dbeVar8.b(this, 1.0f);
                    f4 = fB5;
                    f5 = fB3;
                    f6 = fB4;
                    f7 = fB6;
                } else {
                    f4 = fB5;
                    f5 = fB3;
                    f6 = fB4;
                    f7 = 0.0f;
                }
            }
            M();
            this.f = p(dcbVar);
            Matrix matrix = new Matrix();
            if (!z4) {
                matrix.preTranslate(darVar.a, darVar.b);
                matrix.preScale(darVar.c, darVar.d);
            }
            Matrix matrix2 = dcbVar.c;
            if (matrix2 != null) {
                matrix.preConcat(matrix2);
            }
            int size = dcbVar.a.size();
            if (size == 0) {
                L();
                if (z5) {
                    this.f.b = false;
                } else {
                    this.f.c = false;
                }
            } else {
                int[] iArr = new int[size];
                float[] fArr = new float[size];
                Iterator it = dcbVar.a.iterator();
                int i = 0;
                float f8 = -1.0f;
                while (it.hasNext()) {
                    dbs dbsVar = (dbs) ((dcc) it.next());
                    Float f9 = dbsVar.a;
                    float fFloatValue = f9 != null ? f9.floatValue() : 0.0f;
                    if (i == 0 || fFloatValue >= f8) {
                        fArr[i] = fFloatValue;
                        f8 = fFloatValue;
                    } else {
                        fArr[i] = f8;
                    }
                    M();
                    O(this.f, dbsVar);
                    dbt dbtVar = this.f.a;
                    dav davVar = (dav) dbtVar.v;
                    if (davVar == null) {
                        davVar = dav.a;
                    }
                    iArr[i] = (W(dbtVar.w.floatValue()) << 24) | davVar.b;
                    L();
                    i++;
                }
                if ((f5 == f4 && f6 == f7) || size == 1) {
                    L();
                    paint2.setColor(iArr[size - 1]);
                } else {
                    Shader.TileMode tileMode3 = Shader.TileMode.CLAMP;
                    int i2 = dcbVar.e;
                    if (i2 == 0) {
                        tileMode = tileMode3;
                    } else {
                        if (i2 == 2) {
                            tileMode2 = Shader.TileMode.MIRROR;
                        } else if (i2 == 3) {
                            tileMode2 = Shader.TileMode.REPEAT;
                        } else {
                            tileMode = tileMode3;
                        }
                        tileMode = tileMode2;
                    }
                    L();
                    LinearGradient linearGradient = new LinearGradient(f5, f6, f4, f7, iArr, fArr, tileMode);
                    linearGradient.setLocalMatrix(matrix);
                    paint2.setShader(linearGradient);
                }
            }
        }
        if (dccVarD instanceof dcf) {
            dcf dcfVar = (dcf) dccVarD;
            String str2 = dcfVar.d;
            if (str2 != null) {
                A(dcfVar, str2);
            }
            Boolean bool2 = dcfVar.b;
            boolean z6 = bool2 != null && bool2.booleanValue();
            if (z3) {
                paint = this.f.d;
                z2 = true;
            } else {
                paint = this.f.e;
                z2 = false;
            }
            if (z6) {
                dbe dbeVar9 = new dbe(50.0f, 9);
                dbe dbeVar10 = dcfVar.f;
                float fC = dbeVar10 != null ? dbeVar10.c(this) : dbeVar9.c(this);
                dbe dbeVar11 = dcfVar.g;
                float fD = dbeVar11 != null ? dbeVar11.d(this) : dbeVar9.d(this);
                dbe dbeVar12 = dcfVar.h;
                fB2 = dbeVar12 != null ? dbeVar12.a(this) : dbeVar9.a(this);
                f2 = fC;
                f3 = fD;
            } else {
                dbe dbeVar13 = dcfVar.f;
                if (dbeVar13 != null) {
                    f = 1.0f;
                    fB = dbeVar13.b(this, 1.0f);
                } else {
                    f = 1.0f;
                    fB = 0.5f;
                }
                dbe dbeVar14 = dcfVar.g;
                float fB7 = dbeVar14 != null ? dbeVar14.b(this, f) : 0.5f;
                dbe dbeVar15 = dcfVar.h;
                f2 = fB;
                fB2 = dbeVar15 != null ? dbeVar15.b(this, f) : 0.5f;
                f3 = fB7;
            }
            M();
            this.f = p(dcfVar);
            Matrix matrix3 = new Matrix();
            if (!z6) {
                matrix3.preTranslate(darVar.a, darVar.b);
                matrix3.preScale(darVar.c, darVar.d);
            }
            Matrix matrix4 = dcfVar.c;
            if (matrix4 != null) {
                matrix3.preConcat(matrix4);
            }
            int size2 = dcfVar.a.size();
            if (size2 == 0) {
                L();
                if (z2) {
                    this.f.b = false;
                } else {
                    this.f.c = false;
                }
            } else {
                int[] iArr2 = new int[size2];
                float[] fArr2 = new float[size2];
                Iterator it2 = dcfVar.a.iterator();
                int i3 = 0;
                float f10 = -1.0f;
                while (it2.hasNext()) {
                    dbs dbsVar2 = (dbs) ((dcc) it2.next());
                    Float f11 = dbsVar2.a;
                    float fFloatValue2 = f11 != null ? f11.floatValue() : 0.0f;
                    if (i3 == 0 || fFloatValue2 >= f10) {
                        fArr2[i3] = fFloatValue2;
                        f10 = fFloatValue2;
                    } else {
                        fArr2[i3] = f10;
                    }
                    M();
                    O(this.f, dbsVar2);
                    dbt dbtVar2 = this.f.a;
                    dav davVar2 = (dav) dbtVar2.v;
                    if (davVar2 == null) {
                        davVar2 = dav.a;
                    }
                    iArr2[i3] = (W(dbtVar2.w.floatValue()) << 24) | davVar2.b;
                    L();
                    i3++;
                }
                if (fB2 == 0.0f || size2 == 1) {
                    L();
                    paint.setColor(iArr2[size2 - 1]);
                } else {
                    Shader.TileMode tileMode4 = Shader.TileMode.CLAMP;
                    int i4 = dcfVar.e;
                    if (i4 != 0) {
                        if (i4 == 2) {
                            tileMode4 = Shader.TileMode.MIRROR;
                        } else if (i4 == 3) {
                            tileMode4 = Shader.TileMode.REPEAT;
                        }
                    }
                    L();
                    RadialGradient radialGradient = new RadialGradient(f2, f3, fB2, iArr2, fArr2, tileMode4);
                    radialGradient.setLocalMatrix(matrix3);
                    paint.setShader(radialGradient);
                }
            }
        }
        if (dccVarD instanceof dbr) {
            dbr dbrVar = (dbr) dccVarD;
            if (z3) {
                if (Y(dbrVar.q, 2147483648L)) {
                    dda ddaVar = this.f;
                    dbt dbtVar3 = ddaVar.a;
                    dcd dcdVar2 = dbrVar.q.z;
                    dbtVar3.b = dcdVar2;
                    ddaVar.b = dcdVar2 != null;
                }
                if (Y(dbrVar.q, 4294967296L)) {
                    this.f.a.c = dbrVar.q.A;
                }
                if (Y(dbrVar.q, 6442450944L)) {
                    dda ddaVar2 = this.f;
                    aa(ddaVar2, true, ddaVar2.a.b);
                    return;
                }
                return;
            }
            if (Y(dbrVar.q, 2147483648L)) {
                dda ddaVar3 = this.f;
                dbt dbtVar4 = ddaVar3.a;
                dcd dcdVar3 = dbrVar.q.z;
                dbtVar4.d = dcdVar3;
                ddaVar3.c = dcdVar3 != null;
            }
            if (Y(dbrVar.q, 4294967296L)) {
                this.f.a.e = dbrVar.q.A;
            }
            if (Y(dbrVar.q, 6442450944L)) {
                dda ddaVar4 = this.f;
                aa(ddaVar4, false, ddaVar4.a.d);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:105:0x021c A[LOOP:3: B:103:0x0216->B:105:0x021c, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:107:0x0228  */
    /* JADX WARN: Code duplicated, block: B:120:0x022b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:78:0x0183  */
    private final void w(dbz dbzVar, Path path) {
        float fC;
        float fD;
        float fD2;
        float fC2;
        boolean z;
        boolean z2;
        dap dapVar;
        boolean zR;
        Iterator it;
        dcd dcdVar = this.f.a.b;
        if (dcdVar instanceof dbj) {
            dcc dccVarD = this.e.d(((dbj) dcdVar).a);
            if (dccVarD instanceof dbn) {
                dbn dbnVar = (dbn) dccVarD;
                Boolean bool = dbnVar.a;
                boolean z3 = bool != null && bool.booleanValue();
                String str = dbnVar.h;
                if (str != null) {
                    B(dbnVar, str);
                }
                if (z3) {
                    dbe dbeVar = dbnVar.d;
                    fC = dbeVar != null ? dbeVar.c(this) : 0.0f;
                    dbe dbeVar2 = dbnVar.e;
                    fD2 = dbeVar2 != null ? dbeVar2.d(this) : 0.0f;
                    dbe dbeVar3 = dbnVar.f;
                    fC2 = dbeVar3 != null ? dbeVar3.c(this) : 0.0f;
                    dbe dbeVar4 = dbnVar.g;
                    fD = dbeVar4 != null ? dbeVar4.d(this) : 0.0f;
                } else {
                    dbe dbeVar5 = dbnVar.d;
                    float fB = dbeVar5 != null ? dbeVar5.b(this, 1.0f) : 0.0f;
                    dbe dbeVar6 = dbnVar.e;
                    float fB2 = dbeVar6 != null ? dbeVar6.b(this, 1.0f) : 0.0f;
                    dbe dbeVar7 = dbnVar.f;
                    float fB3 = dbeVar7 != null ? dbeVar7.b(this, 1.0f) : 0.0f;
                    dbe dbeVar8 = dbnVar.g;
                    float fB4 = dbeVar8 != null ? dbeVar8.b(this, 1.0f) : 0.0f;
                    dar darVar = dbzVar.n;
                    float f = darVar.a;
                    float f2 = darVar.c;
                    fC = (fB * f2) + f;
                    float f3 = darVar.b;
                    float f4 = darVar.d;
                    float f5 = fB3 * f2;
                    fD = fB4 * f4;
                    fD2 = (fB2 * f4) + f3;
                    fC2 = f5;
                }
                if (fC2 == 0.0f || fD == 0.0f) {
                    return;
                }
                dap dapVar2 = dbnVar.v;
                if (dapVar2 == null) {
                    dapVar2 = dap.b;
                }
                M();
                this.a.clipPath(path);
                dda ddaVar = new dda();
                g(ddaVar, dbt.a());
                ddaVar.a.o = false;
                X(dbnVar, ddaVar);
                this.f = ddaVar;
                dar darVar2 = dbzVar.n;
                Matrix matrix = dbnVar.c;
                if (matrix != null) {
                    this.a.concat(matrix);
                    Matrix matrix2 = new Matrix();
                    if (dbnVar.c.invert(matrix2)) {
                        dar darVar3 = dbzVar.n;
                        float f6 = darVar3.a;
                        float f7 = darVar3.b;
                        float fA = darVar3.a();
                        dar darVar4 = dbzVar.n;
                        float f8 = darVar4.b;
                        float fA2 = darVar4.a();
                        float fB5 = dbzVar.n.b();
                        dar darVar5 = dbzVar.n;
                        float[] fArr = {f6, f7, fA, f8, fA2, fB5, darVar5.a, darVar5.b()};
                        matrix2.mapPoints(fArr);
                        z = false;
                        float f9 = fArr[0];
                        z2 = true;
                        float f10 = fArr[1];
                        RectF rectF = new RectF(f9, f10, f9, f10);
                        for (int i = 2; i <= 6; i += 2) {
                            if (fArr[i] < rectF.left) {
                                rectF.left = fArr[i];
                            }
                            if (fArr[i] > rectF.right) {
                                rectF.right = fArr[i];
                            }
                            int i2 = i + 1;
                            if (fArr[i2] < rectF.top) {
                                rectF.top = fArr[i2];
                            }
                            if (fArr[i2] > rectF.bottom) {
                                rectF.bottom = fArr[i2];
                            }
                        }
                        darVar2 = new dar(rectF.left, rectF.top, rectF.right - rectF.left, rectF.bottom - rectF.top);
                    } else {
                        z = false;
                        z2 = true;
                    }
                } else {
                    z = false;
                    z2 = true;
                }
                float fFloor = fC + (((float) Math.floor((darVar2.a - fC) / fC2)) * fC2);
                float fA3 = darVar2.a();
                float fB6 = darVar2.b();
                dar darVar6 = new dar(0.0f, 0.0f, fC2, fD);
                for (float fFloor2 = fD2 + (((float) Math.floor((darVar2.b - fD2) / fD)) * fD); fFloor2 < fB6; fFloor2 += fD) {
                    float f11 = fFloor;
                    while (f11 < fA3) {
                        darVar6.a = f11;
                        darVar6.b = fFloor2;
                        M();
                        if (!this.f.a.o.booleanValue()) {
                            K(darVar6.a, darVar6.b, darVar6.c, darVar6.d);
                        }
                        dar darVar7 = dbnVar.w;
                        if (darVar7 != null) {
                            dapVar = dapVar2;
                            this.a.concat(U(darVar6, darVar7, dapVar));
                        } else {
                            dapVar = dapVar2;
                            Boolean bool2 = dbnVar.b;
                            boolean z4 = (bool2 == null || bool2.booleanValue()) ? z2 : z;
                            this.a.translate(f11, fFloor2);
                            if (!z4) {
                                Canvas canvas = this.a;
                                dar darVar8 = dbzVar.n;
                                canvas.scale(darVar8.c, darVar8.d);
                            }
                            zR = R();
                            it = dbnVar.i.iterator();
                            while (it.hasNext()) {
                                F((dcc) it.next());
                            }
                            if (zR) {
                                Z();
                            }
                            L();
                            f11 += fC2;
                            dapVar2 = dapVar;
                        }
                        zR = R();
                        it = dbnVar.i.iterator();
                        while (it.hasNext()) {
                            F((dcc) it.next());
                        }
                        if (zR) {
                            Z();
                        }
                        L();
                        f11 += fC2;
                        dapVar2 = dapVar;
                    }
                }
                L();
                return;
            }
        }
        this.a.drawPath(path, this.f.d);
    }

    private final void x(Path path) {
        dda ddaVar = this.f;
        if (ddaVar.a.L != 2) {
            this.a.drawPath(path, ddaVar.e);
            return;
        }
        Matrix matrix = this.a.getMatrix();
        Path path2 = new Path();
        path.transform(matrix, path2);
        this.a.setMatrix(new Matrix());
        Shader shader = this.f.e.getShader();
        Matrix matrix2 = new Matrix();
        if (shader != null) {
            shader.getLocalMatrix(matrix2);
            Matrix matrix3 = new Matrix(matrix2);
            matrix3.postConcat(matrix);
            shader.setLocalMatrix(matrix3);
        }
        this.a.drawPath(path2, this.f.e);
        this.a.setMatrix(matrix);
        if (shader != null) {
            shader.setLocalMatrix(matrix2);
        }
    }

    private final void y(dcn dcnVar, ddc ddcVar) {
        float f;
        float fD;
        float fC;
        if (Q()) {
            Iterator it = dcnVar.i.iterator();
            boolean z = true;
            while (it.hasNext()) {
                dcc dccVar = (dcc) it.next();
                if (dccVar instanceof dcq) {
                    ddcVar.a(q(((dcq) dccVar).a, z, !it.hasNext()));
                } else if (ddcVar.b((dcn) dccVar)) {
                    float fD2 = 0.0f;
                    if (dccVar instanceof dco) {
                        M();
                        dco dcoVar = (dco) dccVar;
                        O(this.f, dcoVar);
                        if (Q() && i()) {
                            dcc dccVarD = dcoVar.t.d(dcoVar.a);
                            if (dccVarD == null) {
                                e("TextPath reference '%s' not found", dcoVar.a);
                            } else {
                                dbk dbkVar = (dbk) dccVarD;
                                Path path = new dcw(dbkVar.a).a;
                                Matrix matrix = dbkVar.e;
                                if (matrix != null) {
                                    path.transform(matrix);
                                }
                                PathMeasure pathMeasure = new PathMeasure(path, false);
                                dbe dbeVar = dcoVar.b;
                                fD2 = dbeVar != null ? dbeVar.b(this, pathMeasure.getLength()) : 0.0f;
                                int iS = S();
                                if (iS != 1) {
                                    float fJ = j(dcoVar);
                                    if (iS == 2) {
                                        fJ /= 2.0f;
                                    }
                                    fD2 -= fJ;
                                }
                                u(dcoVar.c);
                                boolean zR = R();
                                y(dcoVar, new dcx(this, path, fD2));
                                if (zR) {
                                    Z();
                                }
                            }
                        }
                        L();
                    } else if (dccVar instanceof dck) {
                        M();
                        dck dckVar = (dck) dccVar;
                        O(this.f, dckVar);
                        if (Q()) {
                            boolean z2 = ddcVar instanceof dcy;
                            if (z2) {
                                List list = dckVar.b;
                                float fC2 = (list == null || list.size() == 0) ? ((dcy) ddcVar).b : ((dbe) dckVar.b.get(0)).c(this);
                                List list2 = dckVar.c;
                                fD = (list2 == null || list2.size() == 0) ? ((dcy) ddcVar).c : ((dbe) dckVar.c.get(0)).d(this);
                                List list3 = dckVar.d;
                                fC = (list3 == null || list3.size() == 0) ? 0.0f : ((dbe) dckVar.d.get(0)).c(this);
                                List list4 = dckVar.e;
                                if (list4 != null && list4.size() != 0) {
                                    fD2 = ((dbe) dckVar.e.get(0)).d(this);
                                }
                                float f2 = fC2;
                                f = fD2;
                                fD2 = f2;
                            } else {
                                f = 0.0f;
                                fD = 0.0f;
                                fC = 0.0f;
                            }
                            u(dckVar.a);
                            if (z2) {
                                dcy dcyVar = (dcy) ddcVar;
                                dcyVar.b = fD2 + fC;
                                dcyVar.c = fD + f;
                            }
                            boolean zR2 = R();
                            y(dckVar, ddcVar);
                            if (zR2) {
                                Z();
                            }
                        }
                        L();
                    } else if (dccVar instanceof dcj) {
                        M();
                        dcj dcjVar = (dcj) dccVar;
                        O(this.f, dcjVar);
                        if (Q()) {
                            u(dcjVar.b);
                            dcc dccVarD2 = dccVar.t.d(dcjVar.a);
                            if (dccVarD2 == null || !(dccVarD2 instanceof dcn)) {
                                e("Tref reference '%s' not found", dcjVar.a);
                            } else {
                                StringBuilder sb = new StringBuilder();
                                z((dcn) dccVarD2, sb);
                                if (sb.length() > 0) {
                                    ddcVar.a(sb.toString());
                                }
                            }
                        }
                        L();
                    }
                }
                z = false;
            }
        }
    }

    private final void z(dcn dcnVar, StringBuilder sb) {
        Iterator it = dcnVar.i.iterator();
        boolean z = true;
        while (it.hasNext()) {
            dcc dccVar = (dcc) it.next();
            if (dccVar instanceof dcn) {
                z((dcn) dccVar, sb);
            } else if (dccVar instanceof dcq) {
                sb.append(q(((dcq) dccVar).a, z, !it.hasNext()));
            }
            z = false;
        }
    }

    protected final float a() {
        return this.f.d.getTextSize();
    }

    protected final dar b() {
        dda ddaVar = this.f;
        dar darVar = ddaVar.g;
        return darVar != null ? darVar : ddaVar.f;
    }

    public final void d(dcc dccVar) {
        Boolean bool;
        if ((dccVar instanceof dca) && (bool = ((dca) dccVar).p) != null) {
            this.f.h = bool.booleanValue();
        }
    }

    public final void f(dbu dbuVar, dbe dbeVar, dbe dbeVar2, dar darVar, dap dapVar) {
        float fD;
        if (dbeVar == null || !dbeVar.f()) {
            if (dbeVar2 == null || !dbeVar2.f()) {
                if (dapVar == null && (dapVar = dbuVar.v) == null) {
                    dapVar = dap.b;
                }
                O(this.f, dbuVar);
                if (Q()) {
                    float f = 0.0f;
                    if (dbuVar.u != null) {
                        dbe dbeVar3 = dbuVar.a;
                        float fC = dbeVar3 != null ? dbeVar3.c(this) : 0.0f;
                        dbe dbeVar4 = dbuVar.b;
                        f = fC;
                        fD = dbeVar4 != null ? dbeVar4.d(this) : 0.0f;
                    } else {
                        fD = 0.0f;
                    }
                    dar darVarB = b();
                    float fC2 = dbeVar != null ? dbeVar.c(this) : darVarB.c;
                    float fD2 = dbeVar2 != null ? dbeVar2.d(this) : darVarB.d;
                    dda ddaVar = this.f;
                    ddaVar.f = new dar(f, fD, fC2, fD2);
                    if (!ddaVar.a.o.booleanValue()) {
                        dar darVar2 = this.f.f;
                        K(darVar2.a, darVar2.b, darVar2.c, darVar2.d);
                    }
                    t(dbuVar, this.f.f);
                    if (darVar != null) {
                        this.a.concat(U(this.f.f, darVar, dapVar));
                        this.f.g = dbuVar.w;
                    } else {
                        this.a.translate(f, fD);
                    }
                    boolean zR = R();
                    P();
                    H(dbuVar, true);
                    if (zR) {
                        Z();
                    }
                    N(dbuVar);
                }
            }
        }
    }

    public final void g(dda ddaVar, dbt dbtVar) {
        if (Y(dbtVar, 4096L)) {
            ddaVar.a.k = dbtVar.k;
        }
        if (Y(dbtVar, 2048L)) {
            ddaVar.a.j = dbtVar.j;
        }
        if (Y(dbtVar, 1L)) {
            ddaVar.a.b = dbtVar.b;
            ddaVar.b = dbtVar.b != null;
        }
        if (Y(dbtVar, 4L)) {
            ddaVar.a.c = dbtVar.c;
        }
        if (Y(dbtVar, 6149L)) {
            aa(ddaVar, true, ddaVar.a.b);
        }
        if (Y(dbtVar, 2L)) {
            ddaVar.a.D = dbtVar.D;
        }
        if (Y(dbtVar, 8L)) {
            ddaVar.a.d = dbtVar.d;
            ddaVar.c = dbtVar.d != null;
        }
        if (Y(dbtVar, 16L)) {
            ddaVar.a.e = dbtVar.e;
        }
        if (Y(dbtVar, 6168L)) {
            aa(ddaVar, false, ddaVar.a.d);
        }
        if (Y(dbtVar, 34359738368L)) {
            ddaVar.a.L = dbtVar.L;
        }
        if (Y(dbtVar, 32L)) {
            dbt dbtVar2 = ddaVar.a;
            dbtVar2.f = dbtVar.f;
            ddaVar.e.setStrokeWidth(dbtVar2.f.a(this));
        }
        Typeface typefaceV = null;
        if (Y(dbtVar, 64L)) {
            ddaVar.a.E = dbtVar.E;
            int i = dbtVar.E;
            int i2 = i - 1;
            if (i == 0) {
                throw null;
            }
            if (i2 == 0) {
                ddaVar.e.setStrokeCap(Paint.Cap.BUTT);
            } else if (i2 == 1) {
                ddaVar.e.setStrokeCap(Paint.Cap.ROUND);
            } else if (i2 == 2) {
                ddaVar.e.setStrokeCap(Paint.Cap.SQUARE);
            }
        }
        if (Y(dbtVar, 128L)) {
            ddaVar.a.F = dbtVar.F;
            int i3 = dbtVar.F;
            int i4 = i3 - 1;
            if (i3 == 0) {
                throw null;
            }
            if (i4 == 0) {
                ddaVar.e.setStrokeJoin(Paint.Join.MITER);
            } else if (i4 == 1) {
                ddaVar.e.setStrokeJoin(Paint.Join.ROUND);
            } else if (i4 == 2) {
                ddaVar.e.setStrokeJoin(Paint.Join.BEVEL);
            }
        }
        if (Y(dbtVar, 256L)) {
            ddaVar.a.g = dbtVar.g;
            ddaVar.e.setStrokeMiter(dbtVar.g.floatValue());
        }
        if (Y(dbtVar, 512L)) {
            ddaVar.a.h = dbtVar.h;
        }
        if (Y(dbtVar, 1024L)) {
            ddaVar.a.i = dbtVar.i;
        }
        if (Y(dbtVar, 1536L)) {
            dbe[] dbeVarArr = ddaVar.a.h;
            if (dbeVarArr == null) {
                ddaVar.e.setPathEffect(null);
            } else {
                int length = dbeVarArr.length;
                int i5 = (length & 1) == 0 ? length : length + length;
                float[] fArr = new float[i5];
                float f = 0.0f;
                for (int i6 = 0; i6 < i5; i6++) {
                    float fA = ddaVar.a.h[i6 % length].a(this);
                    fArr[i6] = fA;
                    f += fA;
                }
                if (f == 0.0f) {
                    ddaVar.e.setPathEffect(null);
                } else {
                    float fA2 = ddaVar.a.i.a(this);
                    if (fA2 < 0.0f) {
                        fA2 = (fA2 % f) + f;
                    }
                    ddaVar.e.setPathEffect(new DashPathEffect(fArr, fA2));
                }
            }
        }
        if (Y(dbtVar, 16384L)) {
            float fA3 = a();
            ddaVar.a.m = dbtVar.m;
            ddaVar.d.setTextSize(dbtVar.m.b(this, fA3));
            ddaVar.e.setTextSize(dbtVar.m.b(this, fA3));
        }
        if (Y(dbtVar, 8192L)) {
            ddaVar.a.l = dbtVar.l;
        }
        if (Y(dbtVar, 32768L)) {
            if (dbtVar.n.intValue() == -1 && ddaVar.a.n.intValue() > 100) {
                dbt dbtVar3 = ddaVar.a;
                dbtVar3.n = Integer.valueOf(dbtVar3.n.intValue() - 100);
            } else if (dbtVar.n.intValue() != 1 || ddaVar.a.n.intValue() >= 900) {
                ddaVar.a.n = dbtVar.n;
            } else {
                dbt dbtVar4 = ddaVar.a;
                dbtVar4.n = Integer.valueOf(dbtVar4.n.intValue() + 100);
            }
        }
        if (Y(dbtVar, 65536L)) {
            ddaVar.a.G = dbtVar.G;
        }
        if (Y(dbtVar, 106496L)) {
            List<String> list = ddaVar.a.l;
            if (list != null && this.e != null) {
                for (String str : list) {
                    dbt dbtVar5 = ddaVar.a;
                    typefaceV = V(str, dbtVar5.n, dbtVar5.G);
                    if (typefaceV != null) {
                        break;
                    }
                }
            }
            if (typefaceV == null) {
                dbt dbtVar6 = ddaVar.a;
                typefaceV = V("sans-serif", dbtVar6.n, dbtVar6.G);
            }
            ddaVar.d.setTypeface(typefaceV);
            ddaVar.e.setTypeface(typefaceV);
        }
        if (Y(dbtVar, 131072L)) {
            ddaVar.a.H = dbtVar.H;
            ddaVar.d.setStrikeThruText(dbtVar.H == 4);
            ddaVar.d.setUnderlineText(dbtVar.H == 2);
            ddaVar.e.setStrikeThruText(dbtVar.H == 4);
            ddaVar.e.setUnderlineText(dbtVar.H == 2);
        }
        if (Y(dbtVar, 68719476736L)) {
            ddaVar.a.I = dbtVar.I;
        }
        if (Y(dbtVar, 262144L)) {
            ddaVar.a.J = dbtVar.J;
        }
        if (Y(dbtVar, 524288L)) {
            ddaVar.a.o = dbtVar.o;
        }
        if (Y(dbtVar, 2097152L)) {
            ddaVar.a.q = dbtVar.q;
        }
        if (Y(dbtVar, 4194304L)) {
            ddaVar.a.r = dbtVar.r;
        }
        if (Y(dbtVar, 8388608L)) {
            ddaVar.a.s = dbtVar.s;
        }
        if (Y(dbtVar, 16777216L)) {
            ddaVar.a.t = dbtVar.t;
        }
        if (Y(dbtVar, 33554432L)) {
            ddaVar.a.u = dbtVar.u;
        }
        if (Y(dbtVar, 1048576L)) {
            ddaVar.a.p = dbtVar.p;
        }
        if (Y(dbtVar, 268435456L)) {
            ddaVar.a.x = dbtVar.x;
        }
        if (Y(dbtVar, 536870912L)) {
            ddaVar.a.K = dbtVar.K;
        }
        if (Y(dbtVar, 1073741824L)) {
            ddaVar.a.y = dbtVar.y;
        }
        if (Y(dbtVar, 67108864L)) {
            ddaVar.a.v = dbtVar.v;
        }
        if (Y(dbtVar, 134217728L)) {
            ddaVar.a.w = dbtVar.w;
        }
        if (Y(dbtVar, 8589934592L)) {
            ddaVar.a.B = dbtVar.B;
        }
        if (Y(dbtVar, 17179869184L)) {
            ddaVar.a.C = dbtVar.C;
        }
        dav davVar = this.c;
        if (davVar != null) {
            ddaVar.a.c = Float.valueOf(Color.alpha(davVar.b) / 255.0f);
            aa(ddaVar, true, this.c);
        }
        dav davVar2 = this.d;
        if (davVar2 != null) {
            ddaVar.a.e = Float.valueOf(Color.alpha(davVar2.b) / 255.0f);
            aa(ddaVar, false, this.d);
        }
    }

    public final boolean i() {
        Boolean bool = this.f.a.u;
        if (bool != null) {
            return bool.booleanValue();
        }
        return true;
    }
}
