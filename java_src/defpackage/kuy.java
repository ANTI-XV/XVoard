package defpackage;

import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.SparseArray;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kuy implements ksq, mph {
    public int a;
    public SparseArray c;
    public SparseArray d;
    private kuw f;
    private oqu g;
    private kvd h;
    public final List b = new ArrayList();
    private float i = 1.0f;
    private final kus e = new kus();

    private final float e(AttributeSet attributeSet) {
        float f = this.i;
        float attributeFloatValue = attributeSet.getAttributeFloatValue(null, "span", -1.0f);
        if (attributeFloatValue <= 0.0f) {
            attributeFloatValue = f;
        }
        this.i = attributeFloatValue;
        return f;
    }

    private final SparseArray f() {
        if (this.d == null) {
            this.d = new SparseArray(2);
        }
        return this.d;
    }

    private final SparseArray g() {
        if (this.c == null) {
            this.c = new SparseArray();
        }
        return this.c;
    }

    private final kuw h(AttributeSet attributeSet) {
        kuw kuwVar = this.f;
        kuw kuwVar2 = (kuw) f().get(attributeSet.getAttributeResourceValue(null, "template_id", 0));
        if (kuwVar2 == null) {
            kuwVar2 = kuwVar;
        }
        this.f = kuwVar2;
        return kuwVar;
    }

    private final oqu i(AttributeSet attributeSet) {
        oqu oquVar = this.g;
        String attributeValue = attributeSet.getAttributeValue(null, "splitter");
        oqu oquVarI = TextUtils.isEmpty(attributeValue) ? null : oqu.e(attributeValue).i();
        if (oquVarI == null) {
            oquVarI = oquVar;
        }
        this.g = oquVarI;
        return oquVar;
    }

    /* JADX WARN: Code duplicated, block: B:78:0x015f  */
    @Override // defpackage.mph
    public final void a(mpi mpiVar) throws XmlPullParserException {
        byte b;
        int iH;
        int[] iArrU;
        kvd kvdVar;
        kut kutVar;
        String strB = mpiVar.b();
        if (strB == null) {
            throw mpiVar.c("Unexpected null tagName");
        }
        switch (strB) {
            case "softkey":
                b = 2;
                break;
            case "softkey_list":
                b = 0;
                break;
            case "unicode_range":
                b = 1;
                break;
            case "softkey_template":
                b = 3;
                break;
            default:
                b = -1;
                break;
        }
        if (b == 0) {
            AttributeSet attributeSetA = mpiVar.a();
            kuw kuwVarH = h(attributeSetA);
            oqu oquVarI = i(attributeSetA);
            float fE = e(attributeSetA);
            mpiVar.e(this);
            this.f = kuwVarH;
            this.g = oquVarI;
            this.i = fE;
            return;
        }
        if (b == 1) {
            AttributeSet attributeSetA2 = mpiVar.a();
            kuw kuwVarH2 = h(attributeSetA2);
            oqu oquVarI2 = i(attributeSetA2);
            float fE2 = e(attributeSetA2);
            oqu oquVar = this.g;
            oqu oquVar2 = kvd.a;
            int iH2 = mpo.h(attributeSetA2.getAttributeValue(null, "from"));
            if (iH2 > 0 && (iH = mpo.h(attributeSetA2.getAttributeValue(null, "to"))) > 0) {
                String attributeValue = attributeSetA2.getAttributeValue(null, "param");
                if (TextUtils.isEmpty(attributeValue)) {
                    kvdVar = null;
                } else {
                    String attributeValue2 = attributeSetA2.getAttributeValue(null, "skip");
                    if (oquVar == null) {
                        oquVar = kvd.a;
                    }
                    if (TextUtils.isEmpty(attributeValue2)) {
                        iArrU = iut.b;
                    } else if (oquVar == null) {
                        int iH3 = mpo.h(attributeValue2);
                        iArrU = iH3 > 0 ? new int[]{iH3} : iut.b;
                    } else {
                        ArrayList arrayList = new ArrayList();
                        Iterator it = oquVar.j(attributeValue2).iterator();
                        while (it.hasNext()) {
                            int iH4 = mpo.h((String) it.next());
                            if (iH4 > 0) {
                                arrayList.add(Integer.valueOf(iH4));
                            }
                        }
                        iArrU = arrayList.isEmpty() ? iut.b : npd.U(arrayList);
                    }
                    if (iArrU != null) {
                        Arrays.sort(iArrU);
                    }
                    kvdVar = new kvd(iH2, iH, iArrU, attributeValue);
                }
            } else {
                kvdVar = null;
            }
            this.h = kvdVar;
            if (kvdVar == null) {
                throw mpiVar.c("Invalid Unicode Range node");
            }
            mpiVar.e(this);
            this.f = kuwVarH2;
            this.g = oquVarI2;
            this.i = fE2;
            this.h = null;
            return;
        }
        if (b != 2) {
            if (b != 3) {
                throw mpiVar.c("Unexpected xml node:".concat(strB));
            }
            int idAttributeResourceValue = mpiVar.a().getIdAttributeResourceValue(0);
            kuw kuwVar = new kuw();
            kuwVar.c = this.g;
            int i = mpo.a;
            kuwVar.g(mpiVar);
            mpiVar.e(kuwVar);
            kuwVar.c = null;
            f().put(idAttributeResourceValue, kuwVar);
            return;
        }
        int attributeResourceValue = mpiVar.a().getAttributeResourceValue(null, "template_id", 0);
        if (attributeResourceValue == 0) {
            kutVar = this.f;
            if (kutVar == null) {
                kutVar = this.e;
            }
        } else {
            kut kutVar2 = (kut) f().get(attributeResourceValue);
            if (kutVar2 == null) {
                throw mpiVar.c(a.aA(attributeResourceValue, "Undefined SoftKey template: "));
            }
            kutVar = kutVar2;
        }
        if (this.h == null) {
            synchronized (kutVar) {
                kutVar.v();
                kutVar.w(this.i);
                kutVar.r(this.g);
                kutVar.o(mpiVar);
                Object objD = kutVar.d();
                if (((kux) objD).b != 0) {
                    g().put(((kux) objD).b, objD);
                }
                this.b.add(objD);
            }
            return;
        }
        if (!(kutVar instanceof kuw)) {
            throw mpiVar.c("<unicode_range> requires a SoftKey template");
        }
        kuw kuwVar2 = (kuw) kutVar;
        Context context = mpiVar.a;
        synchronized (kuwVar2) {
            kuwVar2.v();
            kuwVar2.w(this.i);
            kuwVar2.c = this.g;
            kuwVar2.o(mpiVar);
            kvd kvdVar2 = this.h;
            String str = kvdVar2.f;
            int[] iArr = kvdVar2.e;
            int i2 = kvdVar2.c;
            int i3 = kvdVar2.d;
            int i4 = i2 <= i3 ? 1 : -1;
            int i5 = i3 + i4;
            for (int i6 = i2; i6 != i5; i6 += i4) {
                if (kvdVar2.e == null || Arrays.binarySearch(iArr, i6) < 0) {
                    b(kuwVar2, context, mpiVar, str, new String(kvdVar2.b, 0, Character.toChars(i6, kvdVar2.b, 0)));
                }
            }
        }
    }

    final /* synthetic */ void b(kuw kuwVar, Context context, mpi mpiVar, String str, String str2) throws XmlPullParserException {
        try {
            kuwVar.e(context, str, str2, kuwVar.c);
            Iterator it = kuwVar.b.iterator();
            while (it.hasNext()) {
                ((ksj) it.next()).e(context, str, str2, kuwVar.c);
            }
            this.b.add(kuwVar.d());
        } catch (XmlPullParserException e) {
            throw mpiVar.c(e.getMessage());
        }
    }

    public final void c(mpi mpiVar) {
        int i = mpo.a;
        AttributeSet attributeSetA = mpiVar.a();
        this.a = attributeSetA.getIdAttributeResourceValue(0);
        int attributeResourceValue = attributeSetA.getAttributeResourceValue(null, "href", 0);
        if (attributeResourceValue != 0) {
            Context context = mpiVar.a;
            fms fmsVar = mpiVar.c;
            Map map = mpiVar.b;
            kuy kuyVar = new kuy();
            Objects.requireNonNull(kuyVar);
            mpi.g(context, attributeResourceValue, fmsVar, map, new kst(kuyVar, 4));
            kuz kuzVar = new kuz(kuyVar);
            gei.bF(g(), kuzVar.b);
            this.b.addAll(Arrays.asList(kuzVar.c));
            gei.bF(f(), kuzVar.d);
        }
        mpiVar.e(this);
    }

    @Override // defpackage.ksq
    public final /* synthetic */ Object d() {
        throw null;
    }

    @Override // defpackage.ksq
    public final /* bridge */ /* synthetic */ void o(mpi mpiVar) {
        throw null;
    }
}
