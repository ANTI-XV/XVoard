package defpackage;

import android.content.Context;
import android.util.AttributeSet;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kuw extends ksg implements kut, ksp, mph {
    public oqu c;
    private List w;
    public final List b = new ArrayList();
    private final ksf e = new ksf();
    private final ksf f = new ksf();
    private final List g = new ArrayList();
    private final List h = new ArrayList();
    private final List i = new ArrayList();
    private final List j = new ArrayList();
    private final ksd k = new ksd(0);
    private final krw l = new krw(false);
    private final kry m = new kry(kuu.ON_GESTURE);
    private final kry n = new kry(kuv.NORMAL);
    private final ksa o = new ksa(50);
    private final ksa p = new ksa(400);
    private final ksa q = new ksa(-1);
    private final krz r = new krz(Float.valueOf(1.0f));
    private final ksa s = new ksa(255);
    private final krw t = new krw(false);
    private final krw u = new krw(false);
    private final krw v = new krw(false);
    private final kus d = new kus();

    @Override // defpackage.mph
    public final void a(mpi mpiVar) throws XmlPullParserException {
        if (mkd.bf(mpiVar, this)) {
            return;
        }
        String strB = mpiVar.b();
        if ("action".equals(strB)) {
            ksj ksjVar = new ksj();
            ksjVar.r = this.c;
            int i = mpo.a;
            ksjVar.f(mpiVar);
            mpiVar.e(ksjVar);
            this.b.add(ksjVar);
            return;
        }
        krv ksdVar = null;
        if ("label".equals(strB)) {
            AttributeSet attributeSetA = mpiVar.a();
            Context context = mpiVar.a;
            int attributeCount = attributeSetA.getAttributeCount();
            int attributeResourceValue = 0;
            for (int i2 = 0; i2 < attributeCount; i2++) {
                String attributeName = attributeSetA.getAttributeName(i2);
                if ("location".equals(attributeName)) {
                    attributeResourceValue = attributeSetA.getAttributeResourceValue(i2, 0);
                } else if ("value".equals(attributeName)) {
                    ksdVar = new ksf();
                    b(context, attributeSetA, i2, ksdVar, null);
                }
            }
            if (attributeResourceValue == 0 || ksdVar == null) {
                return;
            }
            this.j.add(Integer.valueOf(attributeResourceValue));
            this.i.add(ksdVar);
            return;
        }
        if (!"icon".equals(strB)) {
            throw mpiVar.c("Unexpected xml node:".concat(String.valueOf(strB)));
        }
        AttributeSet attributeSetA2 = mpiVar.a();
        Context context2 = mpiVar.a;
        int attributeCount2 = attributeSetA2.getAttributeCount();
        int attributeResourceValue2 = 0;
        for (int i3 = 0; i3 < attributeCount2; i3++) {
            String attributeName2 = attributeSetA2.getAttributeName(i3);
            if ("location".equals(attributeName2)) {
                attributeResourceValue2 = attributeSetA2.getAttributeResourceValue(i3, 0);
            } else if ("value".equals(attributeName2)) {
                ksdVar = new ksd(0);
                b(context2, attributeSetA2, i3, ksdVar, null);
            }
        }
        if (attributeResourceValue2 == 0 || ksdVar == null) {
            return;
        }
        this.h.add(Integer.valueOf(attributeResourceValue2));
        this.g.add(ksdVar);
    }

    @Override // defpackage.ksq
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public final kux d() {
        int iIntValue = ((Integer) this.s.a).intValue();
        kus kusVar = this.d;
        kusVar.w = iIntValue;
        kusVar.g = (String) this.e.a;
        kusVar.h = (String) this.f.a;
        kusVar.n = ((Integer) this.k.a).intValue();
        this.d.o = ((Integer) this.q.a).intValue();
        boolean zBooleanValue = ((Boolean) this.l.a).booleanValue();
        kus kusVar2 = this.d;
        kusVar2.q = zBooleanValue;
        kusVar2.r = (kuu) this.m.a;
        kusVar2.s = (kuv) this.n.a;
        kusVar2.t = ((Float) this.r.a).floatValue();
        this.d.u = ((Integer) this.o.a).intValue();
        this.d.v = ((Integer) this.p.a).intValue();
        this.d.x = ((Boolean) this.t.a).booleanValue();
        this.d.y = ((Boolean) this.u.a).booleanValue();
        boolean zBooleanValue2 = ((Boolean) this.v.a).booleanValue();
        kus kusVar3 = this.d;
        kusVar3.z = zBooleanValue2;
        kusVar3.h();
        for (ksj ksjVar : this.b) {
            ksjVar.b.n();
            ksh kshVar = (ksh) ksjVar.c.a;
            ksi ksiVar = ksjVar.b;
            ksiVar.a = kshVar;
            ksiVar.q((int[]) ksjVar.d.a, (ktb[]) ksjVar.e.a, (Object[]) ksjVar.f.a);
            String[] strArr = (String[]) ksjVar.g.a;
            ksi ksiVar2 = ksjVar.b;
            ksiVar2.c = strArr;
            ksiVar2.d = (int[]) ksjVar.h.a;
            ksiVar2.e = ((Boolean) ksjVar.i.a).booleanValue();
            ksjVar.b.f = ((Boolean) ksjVar.j.a).booleanValue();
            ksjVar.b.g = ((Integer) ksjVar.k.a).intValue();
            ksjVar.b.h = ((Boolean) ksjVar.l.a).booleanValue();
            ksjVar.b.i = ((Boolean) ksjVar.m.a).booleanValue();
            ksjVar.b.j = ((Boolean) ksjVar.n.a).booleanValue();
            ksjVar.b.k = ((Integer) ksjVar.o.a).intValue();
            int iIntValue2 = ((Integer) ksjVar.p.a).intValue();
            ksi ksiVar3 = ksjVar.b;
            ksiVar3.l = iIntValue2;
            ksiVar3.m = (String) ksjVar.q.a;
            ksk kskVarC = ksiVar3.c();
            if (kskVarC != null) {
                this.d.u(kskVarC);
            }
        }
        this.d.i();
        int size = this.i.size();
        for (int i = 0; i < size; i++) {
            this.d.f(((Integer) this.j.get(i)).intValue(), (CharSequence) ((ksf) this.i.get(i)).a);
        }
        kus kusVar4 = this.d;
        kusVar4.j.clear();
        kusVar4.k.d();
        int size2 = this.g.size();
        for (int i2 = 0; i2 < size2; i2++) {
            this.d.s(((Integer) this.h.get(i2)).intValue(), ((Integer) ((ksd) this.g.get(i2)).a).intValue());
        }
        List list = this.w;
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                this.d.b((AttributeSet) it.next(), ((Integer) it.next()).intValue());
            }
        }
        return new kux(this.d);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:52:0x00be  */
    @Override // defpackage.ksp
    public final void g(mpi mpiVar) throws XmlPullParserException {
        AttributeSet attributeSetA = mpiVar.a();
        int attributeCount = attributeSetA.getAttributeCount();
        for (int i = 0; i < attributeCount; i++) {
            Context context = mpiVar.a;
            String attributeName = attributeSetA.getAttributeName(i);
            switch (attributeName) {
                case "layout":
                    b(context, attributeSetA, i, this.k, null);
                    break;
                case "popup_timing":
                    b(context, attributeSetA, i, this.m, null);
                    break;
                case "touch_action_repeat_interval":
                    b(context, attributeSetA, i, this.o, null);
                    break;
                case "touch_action_repeat_start_delay":
                    b(context, attributeSetA, i, this.p, null);
                    break;
                case "long_press_delay":
                    b(context, attributeSetA, i, this.q, null);
                    break;
                case "slide_sensitivity":
                    b(context, attributeSetA, i, this.n, null);
                    break;
                case "multi_touch":
                    b(context, attributeSetA, i, this.l, null);
                    break;
                case "span":
                    b(context, attributeSetA, i, this.r, null);
                    break;
                case "content_description":
                    b(context, attributeSetA, i, this.e, null);
                    break;
                case "additional_content_description":
                    b(context, attributeSetA, i, this.f, null);
                    break;
                case "alpha":
                    b(context, attributeSetA, i, this.s, null);
                    break;
                case "disable_lift_to_tap":
                    b(context, attributeSetA, i, this.t, null);
                    break;
                case "enable_slide_actions_in_a11y_mode":
                    b(context, attributeSetA, i, this.u, null);
                    break;
                case "enable_ripple_effect":
                    b(context, attributeSetA, i, this.v, null);
                    break;
                case "id":
                    break;
                default:
                    throw mpiVar.c("Unexpected attribute: ".concat(String.valueOf(attributeName)));
            }
        }
    }

    @Override // defpackage.ksq
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public final void o(mpi mpiVar) throws XmlPullParserException {
        int i = mpo.a;
        AttributeSet attributeSetA = mpiVar.a();
        this.d.a = attributeSetA.getIdAttributeResourceValue(0);
        int attributeCount = attributeSetA.getAttributeCount();
        Context context = mpiVar.a;
        for (int i2 = 0; i2 < attributeCount; i2++) {
            String attributeName = attributeSetA.getAttributeName(i2);
            if (!"id".equals(attributeName) && !"template_id".equals(attributeName)) {
                try {
                    boolean zX = x(context, attributeSetA, attributeName, i2, this.c);
                    Iterator it = this.b.iterator();
                    boolean zX2 = zX;
                    while (it.hasNext()) {
                        zX2 |= ((ksj) it.next()).x(context, attributeSetA, attributeName, i2, this.c);
                    }
                    if (!zX2) {
                        if (this.w == null) {
                            this.w = new ArrayList();
                        }
                        this.w.add(attributeSetA);
                        this.w.add(Integer.valueOf(i2));
                    }
                } catch (XmlPullParserException e) {
                    throw mpiVar.c(e.getMessage());
                }
            }
        }
    }

    @Override // defpackage.kut
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public final void v() {
        this.d.v();
        c();
        Iterator it = this.b.iterator();
        while (it.hasNext()) {
            ((ksj) it.next()).c();
        }
        this.c = null;
        this.w = null;
    }

    @Override // defpackage.kut
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public final void w(float f) {
        krz krzVar = this.r;
        krzVar.b = Float.valueOf(f);
        krzVar.d();
    }

    @Override // defpackage.ksr
    public final /* synthetic */ void r(oqu oquVar) {
        this.c = oquVar;
    }
}
