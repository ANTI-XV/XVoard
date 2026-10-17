package defpackage;

import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ksu implements ksq, ksp, mph {
    private static final ksv C = ksv.SOFT;
    public fms B;
    public int e;
    public String f;
    public final ArrayList a = new ArrayList();
    public String b = "IME_STRING_ID";
    public String c = "com.google.android.libraries.inputmethod.ime.DummyIme";
    public String d = "und";
    public boolean g = true;
    public boolean h = false;
    public boolean i = false;
    public int j = 0;
    public ksv k = C;
    public int l = 0;
    public String m = null;
    public boolean n = false;
    public int o = 4098;
    public int p = 0;
    public boolean q = false;
    public boolean r = false;
    public boolean s = false;
    public final Map t = new HashMap();
    public int u = 0;
    public boolean v = true;
    public String w = null;
    public boolean x = false;
    public final ksn y = new ksn();
    public final kun z = new kun();
    private final ktv D = new ktv();
    public ksu A = null;

    /* JADX WARN: Code duplicated, block: B:23:0x0044  */
    @Override // defpackage.mph
    public final void a(mpi mpiVar) throws XmlPullParserException {
        byte b;
        if (mkd.bf(mpiVar, this)) {
            return;
        }
        String strB = mpiVar.b();
        if (strB == null) {
            throw mpiVar.c("Unexpected xml node:".concat(String.valueOf(mpiVar.b())));
        }
        int iHashCode = strB.hashCode();
        int i = 0;
        if (iHashCode != -773782489) {
            if (iHashCode != 422200865) {
                if (iHashCode == 1488081969 && strB.equals("extra_values")) {
                    b = 1;
                } else {
                    b = -1;
                }
            } else if (strB.equals("processors")) {
                b = 2;
            } else {
                b = -1;
            }
        } else if (strB.equals("keyboard_group")) {
            b = 0;
        } else {
            b = -1;
        }
        if (b != 0) {
            if (b != 1) {
                if (b != 2) {
                    throw mpiVar.c("Unexpected xml node:".concat(String.valueOf(mpiVar.b())));
                }
                kun kunVar = this.z;
                int i2 = mpo.a;
                mpiVar.e(kunVar);
                return;
            }
            ksn ksnVar = this.y;
            String strB2 = mpiVar.b();
            if (!"extra_values".equals(strB2)) {
                throw mpiVar.c("Unexpected xml node:".concat(String.valueOf(strB2)));
            }
            mpiVar.e(ksnVar);
            return;
        }
        ktv ktvVar = this.D;
        ktvVar.c();
        ktvVar.b(mpiVar);
        ktw ktwVar = new ktw(ktvVar);
        ArrayList arrayList = this.a;
        int size = arrayList.size();
        while (i < size) {
            boolean zEquals = TextUtils.equals(((ktw) arrayList.get(i)).c, ktwVar.c);
            i++;
            if (zEquals) {
                throw mpiVar.c("Duplicated keyboard group: ".concat(ktwVar.c));
            }
        }
        this.a.add(ktwVar);
    }

    public final ksw b() {
        return c(null);
    }

    public final ksw c(String str) {
        if (TextUtils.isEmpty(this.d)) {
            throw new IllegalArgumentException("language is empty");
        }
        return new ksw(this, str);
    }

    @Override // defpackage.ksq
    public final /* bridge */ /* synthetic */ Object d() {
        throw null;
    }

    public final void e(Map map) {
        this.t.putAll(map);
    }

    public final void f(mpi mpiVar) {
        int i = mpo.a;
        g(mpiVar);
        mpiVar.b.clear();
        mpiVar.e(this);
        e(mpiVar.b);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:76:0x011c  */
    @Override // defpackage.ksp
    public final void g(mpi mpiVar) throws XmlPullParserException {
        int iIntValue;
        AttributeSet attributeSetA = mpiVar.a();
        int attributeCount = attributeSetA.getAttributeCount();
        for (int i = 0; i < attributeCount; i++) {
            String attributeName = attributeSetA.getAttributeName(i);
            switch (attributeName) {
                case "string_id":
                    this.b = attributeSetA.getAttributeValue(i);
                    break;
                case "class":
                    String attributeValue = attributeSetA.getAttributeValue(i);
                    this.c = attributeValue;
                    if (TextUtils.isEmpty(attributeValue)) {
                        this.c = "com.google.android.libraries.inputmethod.ime.DummyIme";
                        break;
                    } else {
                        break;
                    }
                    break;
                case "language":
                    this.d = attributeSetA.getAttributeValue(i);
                    break;
                case "language_tag":
                    attributeSetA.getAttributeValue(i);
                    break;
                case "label":
                    this.e = attributeSetA.getAttributeResourceValue(i, 0);
                    break;
                case "keyevent_interpreter":
                    this.f = attributeSetA.getAttributeValue(i);
                    break;
                case "inline_composing":
                    this.g = attributeSetA.getAttributeBooleanValue(i, true);
                    break;
                case "auto_capital":
                    this.h = attributeSetA.getAttributeBooleanValue(i, false);
                    break;
                case "announce_auto_selected_candidate":
                    this.i = attributeSetA.getAttributeBooleanValue(i, false);
                    break;
                case "status_icon":
                    this.j = attributeSetA.getAttributeResourceValue(i, 0);
                    break;
                case "prime_keyboard_type":
                    this.k = (ksv) mft.b(attributeSetA.getAttributeValue(i), C);
                    break;
                case "indicator_icon":
                    this.l = attributeSetA.getAttributeResourceValue(i, 0);
                    break;
                case "indicator_label":
                    this.m = attributeSetA.getAttributeValue(i);
                    break;
                case "display_app_completions":
                    this.n = attributeSetA.getAttributeBooleanValue(i, false);
                    break;
                case "unacceptable_meta_keys":
                    String attributeValue2 = attributeSetA.getAttributeValue(i);
                    if (TextUtils.isEmpty(attributeValue2)) {
                        iIntValue = 0;
                    } else {
                        Iterator it = ktd.d.j(attributeValue2.toUpperCase(Locale.US)).iterator();
                        iIntValue = 0;
                        while (it.hasNext()) {
                            Integer num = (Integer) ktd.e.get((String) it.next());
                            if (num != null) {
                                iIntValue |= num.intValue();
                            }
                        }
                    }
                    this.o = iIntValue;
                    break;
                case "language_specific_settings":
                    this.p = attributeSetA.getAttributeResourceValue(i, 0);
                    break;
                case "ascii_capable":
                    this.q = attributeSetA.getAttributeBooleanValue(i, false);
                    break;
                case "always_show_suggestions":
                    this.r = attributeSetA.getAttributeBooleanValue(i, false);
                    break;
                case "use_ascii_password_keyboard":
                    this.s = attributeSetA.getAttributeBooleanValue(i, false);
                    break;
                case "secondary_ime_def":
                    int attributeResourceValue = attributeSetA.getAttributeResourceValue(i, 0);
                    if (attributeResourceValue != 0) {
                        ksu ksuVarB = ksw.b(this.B);
                        ksuVarB.h(mpiVar.a, attributeResourceValue);
                        this.A = ksuVarB;
                        break;
                    } else {
                        break;
                    }
                    break;
                case "is_unicode":
                    this.v = attributeSetA.getAttributeBooleanValue(i, true);
                    break;
                case "localization_language":
                    this.w = attributeSetA.getAttributeValue(i);
                    break;
                case "supports_inline_suggestion":
                    this.x = attributeSetA.getAttributeBooleanValue(i, false);
                    break;
                default:
                    throw mpiVar.c("Unexpected attribute: ".concat(String.valueOf(attributeName)));
            }
        }
    }

    public final void h(Context context, int i) {
        try {
            mpi.f(context, i, this.B, new kst(this, 0));
        } catch (IOException | XmlPullParserException e) {
            throw new orf(e);
        }
    }

    public final void i() {
        this.b = "IME_STRING_ID";
        this.c = "com.google.android.libraries.inputmethod.ime.DummyIme";
        this.d = "und";
        this.e = 0;
        this.a.clear();
        this.f = null;
        this.g = true;
        this.h = false;
        this.i = false;
        this.j = 0;
        this.k = C;
        this.l = 0;
        this.m = null;
        this.n = false;
        this.o = 4098;
        this.p = 0;
        this.q = false;
        this.r = false;
        this.s = false;
        this.t.clear();
        this.y.b();
        this.z.a.clear();
        this.D.c();
        this.A = null;
        this.u = 0;
        this.v = true;
        this.w = null;
        this.x = false;
    }

    public final void j(ktw ktwVar) {
        this.a.clear();
        this.a.add(ktwVar);
    }

    public final void k(String str) {
        if (str == null) {
            str = "und";
        }
        this.d = str;
    }

    @Override // defpackage.ksq
    public final /* bridge */ /* synthetic */ void o(mpi mpiVar) {
        throw null;
    }
}
