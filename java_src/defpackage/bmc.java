package defpackage;

import android.content.Intent;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.widget.EditText;
import android.widget.TextView;
import j$.util.DesugarCollections;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bmc {
    public final Object a;
    public final Object b;

    public bmc(Intent intent, ArrayList arrayList) {
        this.b = intent;
        this.a = arrayList;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Object, java.util.Map] */
    private final ael x(String str, aea aeaVar, aen aenVar, aed aedVar, List list) {
        ael aelVar = (ael) this.a.get(str);
        if (aelVar != null) {
            return aelVar;
        }
        ael aelVar2 = new ael(aeaVar, aenVar, aedVar, list);
        this.a.put(str, aelVar2);
        return aelVar2;
    }

    public final void a() {
        synchronized (this) {
            ((tec) this.a).c();
            if (((tec) this.a).b < 0) {
                throw new IllegalStateException("Unbalanced call to unblock() detected.");
            }
        }
    }

    public final boolean b() {
        synchronized (this) {
            if (((teb) this.b).b()) {
                return false;
            }
            ((tec) this.a).a();
            return true;
        }
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, java.util.Map] */
    public final adz c() {
        adz adzVar = new adz();
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : this.a.entrySet()) {
            ael aelVar = (ael) entry.getValue();
            if (aelVar.e) {
                adzVar.s(aelVar.a);
                arrayList.add((String) entry.getKey());
            }
        }
        arrayList.toString();
        zq.g("UseCaseAttachState");
        return adzVar;
    }

    public final Collection d() {
        return DesugarCollections.unmodifiableCollection(f(new aej(1)));
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, java.util.Map] */
    public final Collection e() {
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : this.a.entrySet()) {
            if (((ael) entry.getValue()).e) {
                arrayList.add(((ael) entry.getValue()).b);
            }
        }
        return DesugarCollections.unmodifiableCollection(arrayList);
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, java.util.Map] */
    public final Collection f(aek aekVar) {
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : this.a.entrySet()) {
            if (aekVar.a((ael) entry.getValue())) {
                arrayList.add(((ael) entry.getValue()).a);
            }
        }
        return arrayList;
    }

    public final void g(String str, aea aeaVar, aen aenVar, aed aedVar, List list) {
        x(str, aeaVar, aenVar, aedVar, list).f = true;
    }

    public final void h(String str, aea aeaVar, aen aenVar, aed aedVar, List list) {
        x(str, aeaVar, aenVar, aedVar, list).e = true;
        j(str, aeaVar, aenVar, aedVar, list);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r0v6, types: [java.lang.Object, java.util.Map] */
    public final void i(String str) {
        if (this.a.containsKey(str)) {
            ael aelVar = (ael) this.a.get(str);
            aelVar.f = false;
            if (aelVar.e) {
                return;
            }
            this.a.remove(str);
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r3v5, types: [java.lang.Object, java.util.Map] */
    public final void j(String str, aea aeaVar, aen aenVar, aed aedVar, List list) {
        if (this.a.containsKey(str)) {
            ael aelVar = new ael(aeaVar, aenVar, aedVar, list);
            ael aelVar2 = (ael) this.a.get(str);
            aelVar.e = aelVar2.e;
            aelVar.f = aelVar2.f;
            this.a.put(str, aelVar);
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, java.util.Map] */
    public final boolean k(String str) {
        if (this.a.containsKey(str)) {
            return ((ael) this.a.get(str)).e;
        }
        return false;
    }

    public final void l(Object obj) {
        ((bhs) this.b).k(new adj(obj));
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, java.util.Map] */
    public final LinkedHashSet m() {
        LinkedHashSet linkedHashSet;
        synchronized (this.a) {
            linkedHashSet = new LinkedHashSet(this.b.values());
        }
        return linkedHashSet;
    }

    public final void n(ld ldVar) {
        mq mqVar = (mq) ((aki) this.a).get(ldVar);
        if (mqVar == null) {
            Object obj = this.a;
            mq mqVarA = mq.a();
            ((aki) obj).put(ldVar, mqVarA);
            mqVar = mqVarA;
        }
        mqVar.b |= 1;
    }

    public final void o(long j, ld ldVar) {
        ((akf) this.b).g(j, ldVar);
    }

    public final void p() {
        ((aki) this.a).clear();
        ((akf) this.b).f();
    }

    public final void q(ld ldVar) {
        mq mqVar = (mq) ((aki) this.a).get(ldVar);
        if (mqVar == null) {
            return;
        }
        mqVar.b &= -2;
    }

    public final void r(ld ldVar) {
        int iB = ((akf) this.b).b();
        while (true) {
            iB--;
            if (iB < 0) {
                break;
            }
            if (ldVar == ((akf) this.b).e(iB)) {
                akf akfVar = (akf) this.b;
                Object[] objArr = akfVar.c;
                Object obj = objArr[iB];
                Object obj2 = akg.a;
                if (obj == obj2) {
                    break;
                }
                objArr[iB] = obj2;
                akfVar.a = true;
                break;
            }
        }
        mq mqVar = (mq) ((aki) this.a).remove(ldVar);
        if (mqVar != null) {
            mq.b(mqVar);
        }
    }

    public final boolean s(ld ldVar) {
        mq mqVar = (mq) ((aki) this.a).get(ldVar);
        return (mqVar == null || (mqVar.b & 1) == 0) ? false : true;
    }

    public final void t(AttributeSet attributeSet, int i) {
        TypedArray typedArrayObtainStyledAttributes = ((TextView) this.b).getContext().obtainStyledAttributes(attributeSet, dv.i, i, 0);
        try {
            boolean z = typedArrayObtainStyledAttributes.hasValue(14) ? typedArrayObtainStyledAttributes.getBoolean(14, true) : true;
            typedArrayObtainStyledAttributes.recycle();
            Object obj = this.a;
            bcx.b();
            ((bcx) ((azi) obj).a).a.a = z;
        } catch (Throwable th) {
            typedArrayObtainStyledAttributes.recycle();
            throw th;
        }
    }

    public final awl u(ld ldVar, int i) {
        mq mqVar;
        awl awlVar;
        int iB = ((aki) this.a).b(ldVar);
        if (iB >= 0 && (mqVar = (mq) ((aki) this.a).f(iB)) != null) {
            int i2 = mqVar.b;
            if ((i2 & i) != 0) {
                int i3 = (~i) & i2;
                mqVar.b = i3;
                if (i == 4) {
                    awlVar = mqVar.c;
                } else {
                    if (i != 8) {
                        throw new IllegalArgumentException("Must provide flag PRE or POST");
                    }
                    awlVar = mqVar.d;
                }
                if ((i3 & 12) == 0) {
                    ((aki) this.a).d(iB);
                    mq.b(mqVar);
                }
                return awlVar;
            }
        }
        return null;
    }

    public final void v(ld ldVar, awl awlVar) {
        mq mqVar = (mq) ((aki) this.a).get(ldVar);
        if (mqVar == null) {
            Object obj = this.a;
            mq mqVarA = mq.a();
            ((aki) obj).put(ldVar, mqVarA);
            mqVar = mqVarA;
        }
        mqVar.d = awlVar;
        mqVar.b |= 8;
    }

    public final void w(ld ldVar, awl awlVar) {
        mq mqVar = (mq) ((aki) this.a).get(ldVar);
        if (mqVar == null) {
            Object obj = this.a;
            mq mqVarA = mq.a();
            ((aki) obj).put(ldVar, mqVarA);
            mqVar = mqVarA;
        }
        mqVar.c = awlVar;
        mqVar.b |= 4;
    }

    public bmc(TextView textView) {
        this.b = textView;
        this.a = new azi(textView);
    }

    public bmc(List list, abg abgVar) {
        this.b = list;
        this.a = abgVar;
    }

    public bmc(oc ocVar, ol olVar) {
        this.a = ocVar;
        this.b = olVar;
    }

    public bmc() {
        this.a = new tec(0, tef.a);
        this.b = new teb(false, tef.a);
    }

    public bmc(bhe bheVar) {
        tce.e(bheVar, "lifecycle");
        this.a = bheVar;
        this.b = new ArrayList();
    }

    public bmc(byte[] bArr, byte[] bArr2) {
        this.a = new Object();
        this.b = new LinkedHashMap();
        new HashSet();
    }

    public bmc(char[] cArr) {
        this.a = new aki();
        this.b = new akf();
    }

    public bmc(byte[] bArr) {
        this.b = new bhs();
        this.a = new HashMap();
    }

    public bmc(String str) {
        this.a = new LinkedHashMap();
        this.b = str;
    }

    public bmc(EditText editText, byte[] bArr) {
        this.a = editText;
        bcm bcmVar = new bcm(editText);
        this.b = bcmVar;
        editText.addTextChangedListener(bcmVar);
        editText.setEditableFactory(bci.a());
    }

    public bmc(EditText editText) {
        this.a = editText;
        bcy bcyVar = new bcy(editText);
        this.b = bcyVar;
        editText.addTextChangedListener(bcyVar);
        editText.setEditableFactory(bct.a());
    }
}
