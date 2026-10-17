package defpackage;

import android.graphics.Path;
import android.graphics.PointF;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cim extends cia {
    public List e;
    private final cjy f;
    private final Path g;

    public cim(List list) {
        super(list);
        this.f = new cjy();
        this.g = new Path();
    }

    /* JADX WARN: Code duplicated, block: B:105:0x0329  */
    /* JADX WARN: Code duplicated, block: B:108:0x037b  */
    /* JADX WARN: Code duplicated, block: B:95:0x026d  */
    @Override // defpackage.cia
    public final /* bridge */ /* synthetic */ Object f(cmn cmnVar, float f) {
        int i;
        int i2;
        PointF pointF;
        PointF pointF2;
        boolean z;
        cjy cjyVar;
        cim cimVar = this;
        cjy cjyVar2 = (cjy) cmnVar.b;
        cjy cjyVar3 = (cjy) cmnVar.c;
        cjy cjyVar4 = cimVar.f;
        if (cjyVar4.b == null) {
            cjyVar4.b = new PointF();
        }
        cjyVar4.c = cjyVar2.c || cjyVar3.c;
        if (cjyVar2.a.size() != cjyVar3.a.size()) {
            cmf.a("Curves must have the same number of control points. Shape 1: " + cjyVar2.a.size() + "\tShape 2: " + cjyVar3.a.size());
        }
        int iMin = Math.min(cjyVar2.a.size(), cjyVar3.a.size());
        if (cjyVar4.a.size() < iMin) {
            for (int size = cjyVar4.a.size(); size < iMin; size++) {
                cjyVar4.a.add(new ciu());
            }
        } else if (cjyVar4.a.size() > iMin) {
            int size2 = cjyVar4.a.size();
            while (true) {
                size2--;
                if (size2 < iMin) {
                    break;
                }
                List list = cjyVar4.a;
                list.remove(list.size() - 1);
            }
        }
        PointF pointF3 = cjyVar2.b;
        PointF pointF4 = cjyVar3.b;
        float f2 = pointF3.x;
        float f3 = pointF4.x;
        PointF pointF5 = cmh.a;
        float f4 = pointF3.y;
        cjyVar4.a(f2 + ((f3 - f2) * f), f4 + ((pointF4.y - f4) * f));
        int size3 = cjyVar4.a.size();
        while (true) {
            size3--;
            if (size3 < 0) {
                break;
            }
            ciu ciuVar = (ciu) cjyVar2.a.get(size3);
            ciu ciuVar2 = (ciu) cjyVar3.a.get(size3);
            PointF pointF6 = ciuVar.a;
            PointF pointF7 = ciuVar.b;
            PointF pointF8 = ciuVar.c;
            PointF pointF9 = ciuVar2.a;
            PointF pointF10 = ciuVar2.b;
            PointF pointF11 = ciuVar2.c;
            ciu ciuVar3 = (ciu) cjyVar4.a.get(size3);
            float f5 = pointF6.x;
            float f6 = f5 + ((pointF9.x - f5) * f);
            float f7 = pointF6.y;
            ciuVar3.a(f6, f7 + ((pointF9.y - f7) * f));
            ciu ciuVar4 = (ciu) cjyVar4.a.get(size3);
            float f8 = pointF7.x;
            float f9 = f8 + ((pointF10.x - f8) * f);
            float f10 = pointF7.y;
            ciuVar4.b(f9, f10 + ((pointF10.y - f10) * f));
            ciu ciuVar5 = (ciu) cjyVar4.a.get(size3);
            float f11 = pointF8.x;
            float f12 = f11 + ((pointF11.x - f11) * f);
            float f13 = pointF8.y;
            ciuVar5.c(f12, f13 + ((pointF11.y - f13) * f));
        }
        cjy cjyVar5 = cimVar.f;
        List list2 = cimVar.e;
        if (list2 != null) {
            int size4 = list2.size() - 1;
            while (size4 >= 0) {
                chr chrVar = (chr) cimVar.e.get(size4);
                List list3 = cjyVar5.a;
                if (list3.size() > 2) {
                    float fFloatValue = ((Float) chrVar.a.e()).floatValue();
                    if (fFloatValue != 0.0f) {
                        List list4 = cjyVar5.a;
                        boolean z2 = cjyVar5.c;
                        int size5 = list4.size() - 1;
                        int i3 = 0;
                        while (size5 >= 0) {
                            ciu ciuVar6 = (ciu) list4.get(size5);
                            int i4 = size5 - 1;
                            ciu ciuVar7 = (ciu) list4.get(chr.a(i4, list4.size()));
                            PointF pointF12 = (size5 != 0 || z2) ? ciuVar7.c : cjyVar5.b;
                            i3 = (((size5 != 0 || z2) ? ciuVar7.b : pointF12).equals(pointF12) && ciuVar6.a.equals(pointF12) && !(!cjyVar5.c && size5 == 0 && list4.size() + (-1) == 0)) ? i3 + 2 : i3 + 1;
                            size5 = i4;
                        }
                        cjy cjyVar6 = chrVar.b;
                        if (cjyVar6 == null || cjyVar6.a.size() != i3) {
                            ArrayList arrayList = new ArrayList(i3);
                            for (int i5 = 0; i5 < i3; i5++) {
                                arrayList.add(new ciu());
                            }
                            i2 = 0;
                            chrVar.b = new cjy(new PointF(0.0f, 0.0f), false, arrayList);
                        } else {
                            i2 = 0;
                        }
                        cjy cjyVar7 = chrVar.b;
                        cjyVar7.c = z2;
                        cjyVar7.a(cjyVar5.b.x, cjyVar5.b.y);
                        List list5 = cjyVar7.a;
                        boolean z3 = cjyVar5.c;
                        int i6 = i2;
                        int i7 = i6;
                        while (i6 < list3.size()) {
                            int i8 = i7 + 1;
                            int i9 = i7 - 1;
                            ciu ciuVar8 = (ciu) list3.get(i6);
                            ciu ciuVar9 = (ciu) list3.get(chr.a(i6 - 1, list3.size()));
                            ciu ciuVar10 = (ciu) list3.get(chr.a(i6 - 2, list3.size()));
                            if (i6 != 0) {
                                pointF = ciuVar9.c;
                            } else if (z3) {
                                i6 = 0;
                                pointF = ciuVar9.c;
                            } else {
                                pointF = cjyVar5.b;
                                i6 = 0;
                            }
                            if (i6 == 0) {
                                if (z3) {
                                    i6 = 0;
                                } else {
                                    z3 = z3;
                                    pointF2 = pointF;
                                    i6 = 0;
                                }
                                PointF pointF13 = ciuVar8.a;
                                PointF pointF14 = ciuVar10.c;
                                int i10 = size4;
                                PointF pointF15 = ciuVar8.c;
                                if (cjyVar5.c && i6 == 0 && list3.size() - 1 == 0) {
                                    z = true;
                                } else {
                                    z = false;
                                }
                                if (pointF2.equals(pointF) || !pointF13.equals(pointF) || z) {
                                    cjyVar = cjyVar7;
                                    ciu ciuVar11 = (ciu) list5.get(chr.a(i9, list5.size()));
                                    ciu ciuVar12 = (ciu) list5.get(i7);
                                    ciuVar11.b(ciuVar9.b.x, ciuVar9.b.y);
                                    ciuVar11.c(ciuVar9.c.x, ciuVar9.c.y);
                                    ciuVar12.a(ciuVar8.a.x, ciuVar8.a.y);
                                    i7 = i8;
                                } else {
                                    float f14 = pointF.x - pointF14.x;
                                    float f15 = pointF.y - pointF14.y;
                                    float f16 = pointF15.x - pointF.x;
                                    float f17 = pointF15.y - pointF.y;
                                    cjy cjyVar8 = cjyVar7;
                                    float fHypot = (float) Math.hypot(f14, f15);
                                    float fHypot2 = fFloatValue / ((float) Math.hypot(f16, f17));
                                    float fMin = Math.min(fFloatValue / fHypot, 0.5f);
                                    float fMin2 = Math.min(fHypot2, 0.5f);
                                    float f18 = pointF.x + ((pointF14.x - pointF.x) * fMin);
                                    float f19 = pointF.y + ((pointF14.y - pointF.y) * fMin);
                                    float f20 = pointF.x + ((pointF15.x - pointF.x) * fMin2);
                                    float f21 = pointF.y + ((pointF15.y - pointF.y) * fMin2);
                                    float f22 = f18 - pointF.x;
                                    float f23 = f19 - pointF.y;
                                    float f24 = f20 - pointF.x;
                                    float f25 = f21 - pointF.y;
                                    ciu ciuVar13 = (ciu) list5.get(chr.a(i9, list5.size()));
                                    ciu ciuVar14 = (ciu) list5.get(i7);
                                    ciuVar13.b(f18, f19);
                                    ciuVar13.c(f18, f19);
                                    cjyVar = cjyVar8;
                                    if (i6 == 0) {
                                        cjyVar.a(f18, f19);
                                    }
                                    ciuVar14.a(f18 - (f22 * 0.5519f), f19 - (f23 * 0.5519f));
                                    ciu ciuVar15 = (ciu) list5.get(i8);
                                    ciuVar14.b(f20 - (f24 * 0.5519f), f21 - (f25 * 0.5519f));
                                    ciuVar14.c(f20, f21);
                                    ciuVar15.a(f20, f21);
                                    i7 += 2;
                                }
                                i6++;
                                z3 = z3;
                                cjyVar7 = cjyVar;
                                size4 = i10;
                                cjyVar5 = cjyVar5;
                                list3 = list3;
                            }
                            pointF2 = ciuVar9.b;
                            PointF pointF16 = ciuVar8.a;
                            PointF pointF17 = ciuVar10.c;
                            int i11 = size4;
                            PointF pointF18 = ciuVar8.c;
                            if (cjyVar5.c) {
                                z = false;
                            } else {
                                z = false;
                            }
                            if (pointF2.equals(pointF)) {
                                cjyVar = cjyVar7;
                                ciu ciuVar16 = (ciu) list5.get(chr.a(i9, list5.size()));
                                ciu ciuVar17 = (ciu) list5.get(i7);
                                ciuVar16.b(ciuVar9.b.x, ciuVar9.b.y);
                                ciuVar16.c(ciuVar9.c.x, ciuVar9.c.y);
                                ciuVar17.a(ciuVar8.a.x, ciuVar8.a.y);
                                i7 = i8;
                            } else {
                                cjyVar = cjyVar7;
                                ciu ciuVar18 = (ciu) list5.get(chr.a(i9, list5.size()));
                                ciu ciuVar19 = (ciu) list5.get(i7);
                                ciuVar18.b(ciuVar9.b.x, ciuVar9.b.y);
                                ciuVar18.c(ciuVar9.c.x, ciuVar9.c.y);
                                ciuVar19.a(ciuVar8.a.x, ciuVar8.a.y);
                                i7 = i8;
                            }
                            i6++;
                            z3 = z3;
                            cjyVar7 = cjyVar;
                            size4 = i11;
                            cjyVar5 = cjyVar5;
                            list3 = list3;
                        }
                        i = size4;
                        cjyVar5 = cjyVar7;
                    } else {
                        i = size4;
                        cjyVar5 = cjyVar5;
                    }
                } else {
                    i = size4;
                    cjyVar5 = cjyVar5;
                }
                size4 = i - 1;
                cimVar = this;
            }
        }
        Path path = this.g;
        path.reset();
        PointF pointF19 = cjyVar5.b;
        path.moveTo(pointF19.x, pointF19.y);
        cmh.a.set(pointF19.x, pointF19.y);
        for (int i12 = 0; i12 < cjyVar5.a.size(); i12++) {
            ciu ciuVar20 = (ciu) cjyVar5.a.get(i12);
            PointF pointF20 = ciuVar20.a;
            PointF pointF21 = ciuVar20.b;
            PointF pointF22 = ciuVar20.c;
            if (pointF20.equals(cmh.a) && pointF21.equals(pointF22)) {
                path.lineTo(pointF22.x, pointF22.y);
            } else {
                path.cubicTo(pointF20.x, pointF20.y, pointF21.x, pointF21.y, pointF22.x, pointF22.y);
            }
            cmh.a.set(pointF22.x, pointF22.y);
        }
        if (cjyVar5.c) {
            path.close();
        }
        return this.g;
    }
}
