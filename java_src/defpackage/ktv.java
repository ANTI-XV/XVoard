package defpackage;

import android.text.TextUtils;
import android.util.AttributeSet;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ktv implements ksq, ksp, mph {
    public String a;
    public int b;
    public String c;
    public String d;
    public final HashMap e;
    public final List f;
    public int g;
    public boolean h;
    public boolean i;
    public boolean j;
    public final kul k;

    public ktv() {
        this.e = new HashMap();
        this.f = new ArrayList(4);
        this.g = 0;
        this.h = false;
        this.i = true;
        this.j = false;
        this.k = new kul();
    }

    @Override // defpackage.mph
    public final void a(mpi mpiVar) throws XmlPullParserException {
        if (mkd.bf(mpiVar, this)) {
            return;
        }
        String strB = mpiVar.b();
        if ("keyboard".equals(strB)) {
            AttributeSet attributeSetA = mpiVar.a();
            String attributeValue = attributeSetA.getAttributeValue(null, "type");
            if (TextUtils.isEmpty(attributeValue)) {
                throw mpiVar.c("Invalid empty keyboard type.");
            }
            ktz ktzVarA = ktz.a(attributeValue);
            tsb tsbVar = new tsb(0L, iut.b);
            tsbVar.a = kty.a(attributeSetA.getAttributeValue(null, "initial_states"));
            int attributeResourceValue = attributeSetA.getAttributeResourceValue(null, "def", 0);
            if (attributeResourceValue != 0) {
                tsbVar.c(attributeResourceValue);
            }
            mpiVar.e(new kst(tsbVar, 3));
            e(ktzVarA, new nea(tsbVar));
            return;
        }
        if ("layout_specific_settings".equals(strB)) {
            AttributeSet attributeSetA2 = mpiVar.a();
            int attributeResourceValue2 = attributeSetA2.getAttributeResourceValue(null, "resource_id", 0);
            if (attributeResourceValue2 == 0) {
                ((pdk) ktw.a.a(jqt.a).j("com/google/android/libraries/inputmethod/metadata/KeyboardGroupDef$Builder", "handleNode", 367, "KeyboardGroupDef.java")).w("Invalid resource %s", attributeSetA2.getAttributeValue(null, "resource_id"));
                return;
            } else {
                this.f.add(Integer.valueOf(attributeResourceValue2));
                return;
            }
        }
        if (!"override_keyboard_xml_conditions".equals(strB)) {
            ((pdk) ktw.a.a(jqt.a).j("com/google/android/libraries/inputmethod/metadata/KeyboardGroupDef$Builder", "handleNode", 376, "KeyboardGroupDef.java")).w("Unexpected %s element was found", strB);
            return;
        }
        kul kulVar = this.k;
        int i = mpo.a;
        mpiVar.e(kulVar);
    }

    public final void b(mpi mpiVar) {
        int i = mpo.a;
        g(mpiVar);
        mpiVar.e(this);
    }

    public final void c() {
        this.a = null;
        this.b = 0;
        this.c = null;
        this.d = null;
        this.e.clear();
        this.f.clear();
        this.g = 0;
        this.h = false;
        this.i = true;
        this.j = false;
        this.k.a.clear();
    }

    @Override // defpackage.ksq
    public final /* synthetic */ Object d() {
        throw null;
    }

    public final void e(ktz ktzVar, nea neaVar) {
        this.e.put(ktzVar, neaVar);
    }

    @Override // defpackage.ksp
    public final void g(mpi mpiVar) {
        AttributeSet attributeSetA = mpiVar.a();
        String attributeValue = attributeSetA.getAttributeValue(null, "variant");
        if (attributeValue != null) {
            this.a = attributeValue;
        }
        String attributeValue2 = attributeSetA.getAttributeValue(null, "pk_language_tag");
        if (attributeValue2 != null) {
            this.c = attributeValue2;
        }
        String attributeValue3 = attributeSetA.getAttributeValue(null, "pk_layout_type");
        if (attributeValue3 != null) {
            this.d = attributeValue3;
        }
        this.h = attributeSetA.getAttributeBooleanValue(null, "supports_split_mode", this.h);
        this.i = attributeSetA.getAttributeBooleanValue(null, "supports_one_handed_mode", this.i);
        this.j = attributeSetA.getAttributeBooleanValue(null, "variant_name_mandatory", this.j);
        this.b = attributeSetA.getAttributeResourceValue(null, "variant_label", this.b);
        this.g = attributeSetA.getAttributeResourceValue(null, "layout_theme", this.g);
    }

    @Override // defpackage.ksq
    public final /* bridge */ /* synthetic */ void o(mpi mpiVar) {
        throw null;
    }

    public ktv(ktw ktwVar) {
        HashMap map = new HashMap();
        this.e = map;
        this.f = new ArrayList(4);
        this.g = 0;
        this.h = false;
        this.i = true;
        this.j = false;
        kul kulVar = new kul();
        this.k = kulVar;
        this.a = ktwVar.c;
        this.b = ktwVar.d;
        this.c = ktwVar.e;
        this.d = ktwVar.f;
        map.putAll(ktwVar.m);
        this.g = ktwVar.h;
        int i = ktwVar.i;
        this.h = ktwVar.j;
        this.i = ktwVar.k;
        this.j = ktwVar.l;
        kulVar.b(ktwVar.n.b);
    }
}
