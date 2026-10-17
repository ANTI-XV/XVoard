package defpackage;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.support.v7.widget.AppCompatTextView;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cko extends ckf {
    private cia A;
    private cia B;
    private cia C;
    private cia D;
    private final StringBuilder j;
    private final RectF k;
    private final Matrix l;
    private final Paint m;
    private final Paint n;
    private final Map o;
    private final akf p;
    private final List q;
    private final cip r;
    private final cgp s;
    private final cgd t;
    private cia u;
    private cia v;
    private cia w;
    private cia x;
    private cia y;
    private cia z;

    public cko(cgp cgpVar, cki ckiVar) {
        Object obj;
        Object obj2;
        Object obj3;
        Object obj4;
        super(cgpVar, ckiVar);
        this.j = new StringBuilder(2);
        this.k = new RectF();
        this.l = new Matrix();
        this.m = new ckm(null);
        this.n = new ckm();
        this.o = new HashMap();
        this.p = new akf();
        this.q = new ArrayList();
        this.s = cgpVar;
        this.t = ckiVar.b;
        cip cipVarA = ckiVar.p.a();
        this.r = cipVarA;
        cipVarA.h(this);
        i(cipVarA);
        das dasVar = ckiVar.v;
        if (dasVar != null && (obj4 = dasVar.d) != null) {
            cia ciaVarA = ((cjc) obj4).a();
            this.u = ciaVarA;
            ciaVarA.h(this);
            i(this.u);
        }
        if (dasVar != null && (obj3 = dasVar.a) != null) {
            cia ciaVarA2 = ((cjc) obj3).a();
            this.w = ciaVarA2;
            ciaVarA2.h(this);
            i(this.w);
        }
        if (dasVar != null && (obj2 = dasVar.c) != null) {
            cia ciaVarA3 = ((cjd) obj2).a();
            this.y = ciaVarA3;
            ciaVarA3.h(this);
            i(this.y);
        }
        if (dasVar == null || (obj = dasVar.b) == null) {
            return;
        }
        cia ciaVarA4 = ((cjd) obj).a();
        this.A = ciaVarA4;
        ciaVarA4.h(this);
        i(this.A);
    }

    private final ckn s(int i) {
        for (int size = this.q.size(); size < i; size++) {
            this.q.add(new ckn());
        }
        return (ckn) this.q.get(i - 1);
    }

    private final List t(String str, float f, ciw ciwVar, float f2, float f3, boolean z) {
        int i;
        float fMeasureText;
        int i2 = 0;
        float f4 = 0.0f;
        int i3 = 0;
        int i4 = 0;
        boolean z2 = false;
        float f5 = 0.0f;
        int i5 = 0;
        float f6 = 0.0f;
        while (i2 < str.length()) {
            int i6 = i2 + 1;
            char cCharAt = str.charAt(i2);
            if (z) {
                cix cixVar = (cix) akk.a(this.t.d, cix.a(cCharAt, ciwVar.a, ciwVar.c));
                if (cixVar != null) {
                    fMeasureText = (((float) cixVar.b) * f2 * cmm.a()) + f3;
                    i = i2;
                }
                i2 = i6;
            } else {
                i = i2;
                fMeasureText = this.m.measureText(str.substring(i, i6)) + f3;
            }
            if (cCharAt == ' ') {
                z2 = true;
                f6 = fMeasureText;
            } else {
                if (z2) {
                    f5 = fMeasureText;
                    i5 = i;
                } else {
                    f5 += fMeasureText;
                }
                z2 = false;
            }
            f4 += fMeasureText;
            if (f > 0.0f && f4 >= f && cCharAt != ' ') {
                i3++;
                ckn cknVarS = s(i3);
                if (i5 == i4) {
                    String strSubstring = str.substring(i4, i);
                    String strTrim = strSubstring.trim();
                    cknVarS.a(strTrim, (f4 - fMeasureText) - ((strTrim.length() - strSubstring.length()) * f6));
                    f4 = fMeasureText;
                    f5 = f4;
                    i4 = i;
                    i5 = i4;
                } else {
                    String strSubstring2 = str.substring(i4, i5 - 1);
                    String strTrim2 = strSubstring2.trim();
                    cknVarS.a(strTrim2, ((f4 - f5) - ((strSubstring2.length() - strTrim2.length()) * f6)) - f6);
                    f4 = f5;
                    i4 = i5;
                }
            }
            i2 = i6;
        }
        if (f4 > 0.0f) {
            i3++;
            s(i3).a(str.substring(i4), f4);
        }
        return this.q.subList(0, i3);
    }

    private static final void u(String str, Paint paint, Canvas canvas) {
        if (paint.getColor() == 0) {
            return;
        }
        if (paint.getStyle() == Paint.Style.STROKE && paint.getStrokeWidth() == 0.0f) {
            return;
        }
        canvas.drawText(str, 0, str.length(), 0.0f, 0.0f, paint);
    }

    private static final void v(Path path, Paint paint, Canvas canvas) {
        if (paint.getColor() == 0) {
            return;
        }
        if (paint.getStyle() == Paint.Style.STROKE && paint.getStrokeWidth() == 0.0f) {
            return;
        }
        canvas.drawPath(path, paint);
    }

    private static final List w(String str) {
        return Arrays.asList(str.replaceAll("\r\n", "\r").replaceAll("\u0003", "\r").replaceAll("\n", "\r").split("\r"));
    }

    private static final void x(Canvas canvas, civ civVar, int i, float f) {
        PointF pointF = civVar.k;
        PointF pointF2 = civVar.l;
        float fA = cmm.a();
        float f2 = pointF == null ? 0.0f : (civVar.e * fA) + pointF.y;
        float f3 = i * civVar.e * fA;
        float f4 = pointF == null ? 0.0f : pointF.x;
        float f5 = pointF2 != null ? pointF2.x : 0.0f;
        int i2 = civVar.m;
        int i3 = i2 - 1;
        if (i2 == 0) {
            throw null;
        }
        float f6 = f3 + f2;
        if (i3 == 0) {
            canvas.translate(f4, f6);
        } else if (i3 == 1) {
            canvas.translate((f4 + f5) - f, f6);
        } else {
            if (i3 != 2) {
                return;
            }
            canvas.translate((f4 + (f5 / 2.0f)) - (f / 2.0f), f6);
        }
    }

    @Override // defpackage.ckf, defpackage.ciz
    public final void a(Object obj, cmp cmpVar) {
        super.a(obj, cmpVar);
        if (obj == cgu.a) {
            cia ciaVar = this.v;
            if (ciaVar != null) {
                k(ciaVar);
            }
            cir cirVar = new cir(cmpVar);
            this.v = cirVar;
            cirVar.h(this);
            i(this.v);
            return;
        }
        if (obj == cgu.b) {
            cia ciaVar2 = this.x;
            if (ciaVar2 != null) {
                k(ciaVar2);
            }
            cir cirVar2 = new cir(cmpVar);
            this.x = cirVar2;
            cirVar2.h(this);
            i(this.x);
            return;
        }
        if (obj == cgu.s) {
            cia ciaVar3 = this.z;
            if (ciaVar3 != null) {
                k(ciaVar3);
            }
            cir cirVar3 = new cir(cmpVar);
            this.z = cirVar3;
            cirVar3.h(this);
            i(this.z);
            return;
        }
        if (obj == cgu.t) {
            cia ciaVar4 = this.B;
            if (ciaVar4 != null) {
                k(ciaVar4);
            }
            cir cirVar4 = new cir(cmpVar);
            this.B = cirVar4;
            cirVar4.h(this);
            i(this.B);
            return;
        }
        if (obj == cgu.F) {
            cia ciaVar5 = this.C;
            if (ciaVar5 != null) {
                k(ciaVar5);
            }
            cir cirVar5 = new cir(cmpVar);
            this.C = cirVar5;
            cirVar5.h(this);
            i(this.C);
            return;
        }
        if (obj != cgu.M) {
            if (obj == cgu.O) {
                this.r.d = new cio(new cmo(), cmpVar, new civ());
                return;
            }
            return;
        }
        cia ciaVar6 = this.D;
        if (ciaVar6 != null) {
            k(ciaVar6);
        }
        cir cirVar6 = new cir(cmpVar);
        this.D = cirVar6;
        cirVar6.h(this);
        i(this.D);
    }

    @Override // defpackage.ckf, defpackage.chf
    public final void c(RectF rectF, Matrix matrix, boolean z) {
        super.c(rectF, matrix, z);
        rectF.set(0.0f, 0.0f, this.t.g.width(), this.t.g.height());
    }

    /* JADX WARN: Code duplicated, block: B:105:0x02e4  */
    /* JADX WARN: Code duplicated, block: B:106:0x02e6 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:107:0x02e8  */
    /* JADX WARN: Code duplicated, block: B:108:0x02ea  */
    /* JADX WARN: Code duplicated, block: B:137:0x0395  */
    /* JADX WARN: Code duplicated, block: B:139:0x03a0  */
    /* JADX WARN: Code duplicated, block: B:140:0x03a2  */
    /* JADX WARN: Code duplicated, block: B:144:0x03b6  */
    /* JADX WARN: Code duplicated, block: B:147:0x03cf  */
    /* JADX WARN: Code duplicated, block: B:150:0x03de  */
    /* JADX WARN: Code duplicated, block: B:166:0x0431  */
    /* JADX WARN: Code duplicated, block: B:167:0x043c  */
    /* JADX WARN: Code duplicated, block: B:169:0x0445 A[LOOP:9: B:168:0x0443->B:169:0x0445, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:173:0x046f  */
    /* JADX WARN: Code duplicated, block: B:174:0x047a  */
    /* JADX WARN: Code duplicated, block: B:195:0x0422 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:47:0x0135  */
    /* JADX WARN: Code duplicated, block: B:49:0x0140  */
    /* JADX WARN: Code duplicated, block: B:50:0x0142  */
    /* JADX WARN: Code duplicated, block: B:54:0x015c  */
    /* JADX WARN: Code duplicated, block: B:57:0x0175  */
    /* JADX WARN: Code duplicated, block: B:59:0x018d  */
    /* JADX WARN: Code duplicated, block: B:60:0x0195  */
    /* JADX WARN: Code duplicated, block: B:62:0x019d  */
    /* JADX WARN: Code duplicated, block: B:63:0x01ac  */
    /* JADX WARN: Code duplicated, block: B:65:0x01bc A[LOOP:4: B:64:0x01ba->B:65:0x01bc, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:70:0x01f4  */
    /* JADX WARN: Code duplicated, block: B:72:0x0225  */
    /* JADX WARN: Code duplicated, block: B:73:0x0230  */
    /* JADX WARN: Type inference failed for: r5v25, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r5v26, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r6v24, types: [java.lang.Object, java.util.Map] */
    @Override // defpackage.ckf
    public final void j(Canvas canvas, Matrix matrix, int i) {
        Typeface typeface;
        int i2;
        float fFloatValue;
        float fA;
        List listW;
        int size;
        int i3;
        int i4;
        PointF pointF;
        float f;
        List listT;
        int i5;
        String str;
        int length;
        int iCodePointAt;
        int iCharCount;
        List list;
        ciw ciwVar;
        long j;
        int iCharCount2;
        String str2;
        String string;
        int iCodePointAt2;
        float fFloatValue2;
        float f2;
        int i6;
        int i7;
        PointF pointF2;
        float f3;
        List listT2;
        int i8;
        int i9;
        String str3;
        int i10;
        cix cixVar;
        List list2;
        int size2;
        ArrayList arrayList;
        int i11;
        String str4;
        int i12;
        List list3;
        int i13;
        Path pathI;
        civ civVar = (civ) this.r.e();
        ciw ciwVar2 = (ciw) this.t.c.get(civVar.b);
        if (ciwVar2 == null) {
            return;
        }
        canvas.save();
        canvas.concat(matrix);
        cia ciaVar = this.v;
        if (ciaVar != null) {
            this.m.setColor(((Integer) ciaVar.e()).intValue());
        } else {
            cia ciaVar2 = this.u;
            if (ciaVar2 != null) {
                this.m.setColor(((Integer) ciaVar2.e()).intValue());
            } else {
                this.m.setColor(civVar.g);
            }
        }
        cia ciaVar3 = this.x;
        if (ciaVar3 != null) {
            this.n.setColor(((Integer) ciaVar3.e()).intValue());
        } else {
            cia ciaVar4 = this.w;
            if (ciaVar4 != null) {
                this.n.setColor(((Integer) ciaVar4.e()).intValue());
            } else {
                this.n.setColor(civVar.h);
            }
        }
        cia ciaVar5 = this.g.e;
        int iIntValue = ((ciaVar5 == null ? 100 : ((Integer) ciaVar5.e()).intValue()) * 255) / 100;
        this.m.setAlpha(iIntValue);
        this.n.setAlpha(iIntValue);
        cia ciaVar6 = this.z;
        if (ciaVar6 != null) {
            this.n.setStrokeWidth(((Float) ciaVar6.e()).floatValue());
        } else {
            cia ciaVar7 = this.y;
            if (ciaVar7 != null) {
                this.n.setStrokeWidth(((Float) ciaVar7.e()).floatValue());
            } else {
                this.n.setStrokeWidth(civVar.i * cmm.a());
            }
        }
        cgp cgpVar = this.s;
        if (cgpVar.q != null || cgpVar.a.d.b() <= 0) {
            cia ciaVar8 = this.D;
            if (ciaVar8 == null || (typeface = (Typeface) ciaVar8.e()) == null) {
                cis cisVarF = this.s.f();
                if (cisVarF != null) {
                    String str5 = ciwVar2.a;
                    String str6 = ciwVar2.c;
                    cjb cjbVar = cisVarF.a;
                    cjbVar.a = str5;
                    cjbVar.b = str6;
                    Typeface typeface2 = (Typeface) cisVarF.b.get(cjbVar);
                    if (typeface2 == null) {
                        String str7 = ciwVar2.a;
                        Typeface typefaceCreate = (Typeface) cisVarF.c.get(str7);
                        if (typefaceCreate == null) {
                            tuh tuhVar = cisVarF.f;
                            Typeface typeface3 = tuhVar != null ? ((AppCompatTextView) tuhVar.a).getTypeface() : null;
                            typefaceCreate = ciwVar2.d;
                            if (typefaceCreate == null) {
                                if (typeface3 == null) {
                                    typeface3 = Typeface.createFromAsset(cisVarF.d, "fonts/" + str7 + cisVarF.e);
                                }
                                typefaceCreate = typeface3;
                                cisVarF.c.put(str7, typefaceCreate);
                            }
                        }
                        String str8 = ciwVar2.c;
                        boolean zContains = str8.contains("Italic");
                        boolean zContains2 = str8.contains("Bold");
                        if (zContains) {
                            if (zContains2) {
                                i2 = 3;
                            } else {
                                zContains2 = false;
                                if (zContains) {
                                    i2 = 2;
                                } else if (zContains2) {
                                    i2 = 1;
                                } else {
                                    i2 = 0;
                                }
                            }
                        } else if (zContains) {
                            i2 = 2;
                        } else if (zContains2) {
                            i2 = 1;
                        } else {
                            i2 = 0;
                        }
                        if (typefaceCreate.getStyle() != i2) {
                            typefaceCreate = Typeface.create(typefaceCreate, i2);
                        }
                        cisVarF.b.put(cisVarF.a, typefaceCreate);
                        typeface = typefaceCreate;
                    } else {
                        typeface = typeface2;
                    }
                } else {
                    typeface = null;
                }
                if (typeface == null) {
                    typeface = ciwVar2.d;
                }
            }
            if (typeface != null) {
                String str9 = civVar.a;
                dmw dmwVar = this.s.q;
                if (dmwVar != null) {
                    g();
                    if (dmwVar.a.containsKey(str9)) {
                        str9 = (String) dmwVar.a.get(str9);
                    } else {
                        dmwVar.a.put(str9, str9);
                    }
                }
                this.m.setTypeface(typeface);
                cia ciaVar9 = this.C;
                float fFloatValue3 = ciaVar9 != null ? ((Float) ciaVar9.e()).floatValue() : civVar.c;
                this.m.setTextSize(cmm.a() * fFloatValue3);
                this.n.setTypeface(this.m.getTypeface());
                this.n.setTextSize(this.m.getTextSize());
                float f4 = civVar.d / 10.0f;
                cia ciaVar10 = this.B;
                if (ciaVar10 != null) {
                    fFloatValue = ((Float) ciaVar10.e()).floatValue();
                } else {
                    cia ciaVar11 = this.A;
                    if (ciaVar11 != null) {
                        fFloatValue = ((Float) ciaVar11.e()).floatValue();
                    }
                    fA = ((f4 * cmm.a()) * fFloatValue3) / 100.0f;
                    listW = w(str9);
                    size = listW.size();
                    i3 = -1;
                    i4 = 0;
                    while (i4 < size) {
                        String str10 = (String) listW.get(i4);
                        pointF = civVar.l;
                        if (pointF == null) {
                            f = 0.0f;
                        } else {
                            f = pointF.x;
                        }
                        listT = t(str10, f, ciwVar2, 0.0f, fA, false);
                        i5 = 0;
                        while (i5 < listT.size()) {
                            ckn cknVar = (ckn) listT.get(i5);
                            i3++;
                            canvas.save();
                            x(canvas, civVar, i3, cknVar.b);
                            str = cknVar.a;
                            length = 0;
                            while (length < str.length()) {
                                iCodePointAt = str.codePointAt(length);
                                iCharCount = Character.charCount(iCodePointAt) + length;
                                while (true) {
                                    if (iCharCount < str.length()) {
                                        list = listT;
                                        ciwVar = ciwVar2;
                                        break;
                                    }
                                    iCodePointAt2 = str.codePointAt(iCharCount);
                                    list = listT;
                                    ciwVar = ciwVar2;
                                    if (Character.getType(iCodePointAt2) == 16 && Character.getType(iCodePointAt2) != 27 && Character.getType(iCodePointAt2) != 6 && Character.getType(iCodePointAt2) != 28 && Character.getType(iCodePointAt2) != 8 && Character.getType(iCodePointAt2) != 19) {
                                        break;
                                    }
                                    iCharCount += Character.charCount(iCodePointAt2);
                                    iCodePointAt = (iCodePointAt * 31) + iCodePointAt2;
                                    listT = list;
                                    ciwVar2 = ciwVar;
                                }
                                List list4 = listW;
                                int i14 = size;
                                j = iCodePointAt;
                                if (this.p.a(j) >= 0) {
                                    string = (String) this.p.d(j);
                                    str2 = str;
                                } else {
                                    this.j.setLength(0);
                                    iCharCount2 = length;
                                    while (iCharCount2 < iCharCount) {
                                        int iCodePointAt3 = str.codePointAt(iCharCount2);
                                        this.j.appendCodePoint(iCodePointAt3);
                                        iCharCount2 += Character.charCount(iCodePointAt3);
                                        str = str;
                                    }
                                    str2 = str;
                                    StringBuilder sb = this.j;
                                    akf akfVar = this.p;
                                    string = sb.toString();
                                    akfVar.g(j, string);
                                }
                                length += string.length();
                                if (civVar.j) {
                                    u(string, this.m, canvas);
                                    u(string, this.n, canvas);
                                } else {
                                    u(string, this.n, canvas);
                                    u(string, this.m, canvas);
                                }
                                canvas.translate(this.m.measureText(string) + fA, 0.0f);
                                listT = list;
                                listW = list4;
                                size = i14;
                                ciwVar2 = ciwVar;
                                str = str2;
                            }
                            canvas.restore();
                            i5++;
                            ciwVar2 = ciwVar2;
                        }
                        i4++;
                        ciwVar2 = ciwVar2;
                    }
                }
                f4 += fFloatValue;
                fA = ((f4 * cmm.a()) * fFloatValue3) / 100.0f;
                listW = w(str9);
                size = listW.size();
                i3 = -1;
                i4 = 0;
                while (i4 < size) {
                    String str11 = (String) listW.get(i4);
                    pointF = civVar.l;
                    if (pointF == null) {
                        f = 0.0f;
                    } else {
                        f = pointF.x;
                    }
                    listT = t(str11, f, ciwVar2, 0.0f, fA, false);
                    i5 = 0;
                    while (i5 < listT.size()) {
                        ckn cknVar2 = (ckn) listT.get(i5);
                        i3++;
                        canvas.save();
                        x(canvas, civVar, i3, cknVar2.b);
                        str = cknVar2.a;
                        length = 0;
                        while (length < str.length()) {
                            iCodePointAt = str.codePointAt(length);
                            iCharCount = Character.charCount(iCodePointAt) + length;
                            while (true) {
                                if (iCharCount < str.length()) {
                                    list = listT;
                                    ciwVar = ciwVar2;
                                    break;
                                }
                                iCodePointAt2 = str.codePointAt(iCharCount);
                                list = listT;
                                ciwVar = ciwVar2;
                                if (Character.getType(iCodePointAt2) == 16) {
                                }
                                iCharCount += Character.charCount(iCodePointAt2);
                                iCodePointAt = (iCodePointAt * 31) + iCodePointAt2;
                                listT = list;
                                ciwVar2 = ciwVar;
                            }
                            List list5 = listW;
                            int i15 = size;
                            j = iCodePointAt;
                            if (this.p.a(j) >= 0) {
                                string = (String) this.p.d(j);
                                str2 = str;
                            } else {
                                this.j.setLength(0);
                                iCharCount2 = length;
                                while (iCharCount2 < iCharCount) {
                                    int iCodePointAt4 = str.codePointAt(iCharCount2);
                                    this.j.appendCodePoint(iCodePointAt4);
                                    iCharCount2 += Character.charCount(iCodePointAt4);
                                    str = str;
                                }
                                str2 = str;
                                StringBuilder sb2 = this.j;
                                akf akfVar2 = this.p;
                                string = sb2.toString();
                                akfVar2.g(j, string);
                            }
                            length += string.length();
                            if (civVar.j) {
                                u(string, this.m, canvas);
                                u(string, this.n, canvas);
                            } else {
                                u(string, this.n, canvas);
                                u(string, this.m, canvas);
                            }
                            canvas.translate(this.m.measureText(string) + fA, 0.0f);
                            listT = list;
                            listW = list5;
                            size = i15;
                            ciwVar2 = ciwVar;
                            str = str2;
                        }
                        canvas.restore();
                        i5++;
                        ciwVar2 = ciwVar2;
                    }
                    i4++;
                    ciwVar2 = ciwVar2;
                }
            }
        } else {
            cia ciaVar12 = this.C;
            float fFloatValue4 = (ciaVar12 != null ? ((Float) ciaVar12.e()).floatValue() : civVar.c) / 100.0f;
            cmm.b(matrix);
            List listW2 = w(civVar.a);
            int size3 = listW2.size();
            float f5 = civVar.d / 10.0f;
            cia ciaVar13 = this.B;
            if (ciaVar13 != null) {
                fFloatValue2 = ((Float) ciaVar13.e()).floatValue();
            } else {
                cia ciaVar14 = this.A;
                if (ciaVar14 != null) {
                    fFloatValue2 = ((Float) ciaVar14.e()).floatValue();
                }
                f2 = f5;
                i6 = -1;
                i7 = 0;
                while (i7 < size3) {
                    String str12 = (String) listW2.get(i7);
                    pointF2 = civVar.l;
                    if (pointF2 == null) {
                        f3 = 0.0f;
                    } else {
                        f3 = pointF2.x;
                    }
                    int i16 = i7;
                    listT2 = t(str12, f3, ciwVar2, fFloatValue4, f2, true);
                    for (i8 = 0; i8 < listT2.size(); i8++) {
                        ckn cknVar3 = (ckn) listT2.get(i8);
                        i9 = i6 + 1;
                        canvas.save();
                        x(canvas, civVar, i9, cknVar3.b);
                        str3 = cknVar3.a;
                        i10 = 0;
                        while (i10 < str3.length()) {
                            cixVar = (cix) akk.a(this.t.d, cix.a(str3.charAt(i10), ciwVar2.a, ciwVar2.c));
                            if (cixVar == null) {
                                listT2 = listT2;
                                str4 = str3;
                                i12 = i9;
                            } else {
                                if (this.o.containsKey(cixVar)) {
                                    list3 = (List) this.o.get(cixVar);
                                    str4 = str3;
                                    i12 = i9;
                                } else {
                                    list2 = cixVar.a;
                                    size2 = list2.size();
                                    arrayList = new ArrayList(size2);
                                    i11 = 0;
                                    while (i11 < size2) {
                                        arrayList.add(new che(this.s, this, (cka) list2.get(i11), this.t));
                                        i11++;
                                        i9 = i9;
                                        str3 = str3;
                                        list2 = list2;
                                        size2 = size2;
                                    }
                                    str4 = str3;
                                    i12 = i9;
                                    this.o.put(cixVar, arrayList);
                                    list3 = arrayList;
                                }
                                for (i13 = 0; i13 < list3.size(); i13++) {
                                    pathI = ((che) list3.get(i13)).i();
                                    pathI.computeBounds(this.k, false);
                                    this.l.reset();
                                    this.l.preTranslate(0.0f, (-civVar.f) * cmm.a());
                                    this.l.preScale(fFloatValue4, fFloatValue4);
                                    pathI.transform(this.l);
                                    if (civVar.j) {
                                        v(pathI, this.m, canvas);
                                        v(pathI, this.n, canvas);
                                    } else {
                                        v(pathI, this.n, canvas);
                                        v(pathI, this.m, canvas);
                                    }
                                }
                                canvas.translate((((float) cixVar.b) * fFloatValue4 * cmm.a()) + f2, 0.0f);
                            }
                            i10++;
                            listT2 = listT2;
                            i9 = i12;
                            str3 = str4;
                        }
                        i6 = i9;
                        canvas.restore();
                    }
                    i7 = i16 + 1;
                }
            }
            f5 += fFloatValue2;
            f2 = f5;
            i6 = -1;
            i7 = 0;
            while (i7 < size3) {
                String str13 = (String) listW2.get(i7);
                pointF2 = civVar.l;
                if (pointF2 == null) {
                    f3 = 0.0f;
                } else {
                    f3 = pointF2.x;
                }
                int i17 = i7;
                listT2 = t(str13, f3, ciwVar2, fFloatValue4, f2, true);
                while (i8 < listT2.size()) {
                    ckn cknVar4 = (ckn) listT2.get(i8);
                    i9 = i6 + 1;
                    canvas.save();
                    x(canvas, civVar, i9, cknVar4.b);
                    str3 = cknVar4.a;
                    i10 = 0;
                    while (i10 < str3.length()) {
                        cixVar = (cix) akk.a(this.t.d, cix.a(str3.charAt(i10), ciwVar2.a, ciwVar2.c));
                        if (cixVar == null) {
                            listT2 = listT2;
                            str4 = str3;
                            i12 = i9;
                        } else {
                            if (this.o.containsKey(cixVar)) {
                                list3 = (List) this.o.get(cixVar);
                                str4 = str3;
                                i12 = i9;
                            } else {
                                list2 = cixVar.a;
                                size2 = list2.size();
                                arrayList = new ArrayList(size2);
                                i11 = 0;
                                while (i11 < size2) {
                                    arrayList.add(new che(this.s, this, (cka) list2.get(i11), this.t));
                                    i11++;
                                    i9 = i9;
                                    str3 = str3;
                                    list2 = list2;
                                    size2 = size2;
                                }
                                str4 = str3;
                                i12 = i9;
                                this.o.put(cixVar, arrayList);
                                list3 = arrayList;
                            }
                            while (i13 < list3.size()) {
                                pathI = ((che) list3.get(i13)).i();
                                pathI.computeBounds(this.k, false);
                                this.l.reset();
                                this.l.preTranslate(0.0f, (-civVar.f) * cmm.a());
                                this.l.preScale(fFloatValue4, fFloatValue4);
                                pathI.transform(this.l);
                                if (civVar.j) {
                                    v(pathI, this.m, canvas);
                                    v(pathI, this.n, canvas);
                                } else {
                                    v(pathI, this.n, canvas);
                                    v(pathI, this.m, canvas);
                                }
                            }
                            canvas.translate((((float) cixVar.b) * fFloatValue4 * cmm.a()) + f2, 0.0f);
                        }
                        i10++;
                        listT2 = listT2;
                        i9 = i12;
                        str3 = str4;
                    }
                    i6 = i9;
                    canvas.restore();
                }
                i7 = i17 + 1;
            }
        }
        canvas.restore();
    }
}
