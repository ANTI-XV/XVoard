package defpackage;

import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import com.google.android.inputmethod.latin.iBGT.R;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ktp implements ksq, ksp, mph {
    public final iuv a;
    public String b;
    public int c;
    public long d;
    public float e;
    public long f;
    public String g;
    public long h;
    public ktq i;
    public ktz j;
    public int k;
    public int l;
    public int[] m;
    public long n;
    public long o;
    public final List p;
    public final Map q;
    public owr r;
    public fms s;

    public ktp() {
        iuv iuvVar = new iuv(1);
        this.a = iuvVar;
        this.n = 0L;
        this.o = 0L;
        ArrayList arrayList = new ArrayList();
        this.p = arrayList;
        HashMap map = new HashMap();
        this.q = map;
        iuvVar.d();
        this.b = null;
        this.c = 0;
        this.d = 0L;
        this.e = 1.0f;
        this.f = 0L;
        this.g = null;
        this.h = 0L;
        this.i = ktq.NONE;
        this.j = null;
        this.k = 0;
        this.l = 0;
        arrayList.clear();
        this.m = null;
        this.n = 0L;
        this.o = 0L;
        map.clear();
        this.r = null;
    }

    private final kub f() {
        kub kubVar = new kub();
        this.p.add(kubVar);
        return kubVar;
    }

    /* JADX WARN: Code duplicated, block: B:29:0x007c  */
    @Override // defpackage.mph
    public final void a(mpi mpiVar) {
        kub kubVarF;
        byte b;
        if (mkd.bf(mpiVar, this)) {
            return;
        }
        int i = mpo.a;
        if (this.p.isEmpty()) {
            kubVarF = f();
        } else {
            AttributeSet attributeSetA = mpiVar.a();
            int idAttributeResourceValue = attributeSetA.getIdAttributeResourceValue(R.id.id_0x7f0b0150);
            kuf kufVar = (kuf) mft.a(attributeSetA.getAttributeValue(null, "type"), kuf.class);
            for (kub kubVar : this.p) {
                if (kubVar.a == idAttributeResourceValue && kubVar.b == kufVar) {
                    String attributeValue = attributeSetA.getAttributeValue(null, "override");
                    if (!TextUtils.isEmpty(attributeValue)) {
                        int iHashCode = attributeValue.hashCode();
                        if (iHashCode != 96673) {
                            if (iHashCode == 1889407452 && attributeValue.equals("motion_event_handler")) {
                                b = 1;
                            } else {
                                b = -1;
                            }
                        } else if (attributeValue.equals("all")) {
                            b = 0;
                        } else {
                            b = -1;
                        }
                        if (b == 0) {
                            kubVar.c();
                        } else if (b != 1) {
                            ((pdk) ktr.a.a(jqt.a).j("com/google/android/libraries/inputmethod/metadata/KeyboardDef$Builder", "maybeResetByOverrideField", 526, "KeyboardDef.java")).w("%s is not supported to be override.", attributeValue);
                        } else {
                            kubVar.i.clear();
                        }
                    }
                    kubVarF = kubVar;
                }
            }
            kubVarF = f();
        }
        kubVarF.g(mpiVar);
        mpiVar.e(kubVarF);
    }

    public final ktr b() {
        if (this.a.e()) {
            throw new IllegalStateException("Invalid keyboard id or empty resource IDs");
        }
        if (this.j == null || this.k != 0) {
            return new ktr(this);
        }
        throw new IllegalStateException("Invalid recent_key_layout");
    }

    public final void c(int... iArr) {
        this.a.b(iArr[0]);
    }

    @Override // defpackage.ksq
    public final /* bridge */ /* synthetic */ Object d() {
        throw null;
    }

    public final void e(Context context, int i) {
        try {
            c(i);
            mpi.f(context, i, this.s, new kst(this, 2));
        } catch (IOException | XmlPullParserException e) {
            throw new orf(String.format("Failed to load KeyboardDef from: %s", Integer.valueOf(i)), e);
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:49:0x00af  */
    @Override // defpackage.ksp
    public final void g(mpi mpiVar) throws XmlPullParserException {
        AttributeSet attributeSetA = mpiVar.a();
        int attributeCount = attributeSetA.getAttributeCount();
        for (int i = 0; i < attributeCount; i++) {
            String attributeName = attributeSetA.getAttributeName(i);
            switch (attributeName) {
                case "class":
                    this.b = attributeSetA.getAttributeValue(i);
                    break;
                case "popup":
                    this.c = attributeSetA.getAttributeResourceValue(i, this.c);
                    break;
                case "initial_states":
                    this.d = kty.a(attributeSetA.getAttributeValue(i));
                    break;
                case "candidate_text_size_ratio":
                    float attributeFloatValue = attributeSetA.getAttributeFloatValue(i, this.e);
                    this.e = attributeFloatValue;
                    if (attributeFloatValue <= 0.0f) {
                        throw mpiVar.c("Invalid candidate_text_size_ratio");
                    }
                    break;
                    break;
                case "persistent_states":
                    this.f = kty.a(attributeSetA.getAttributeValue(i));
                    break;
                case "persistent_states_pref_key":
                    this.g = attributeSetA.getAttributeValue(i);
                    break;
                case "session_states":
                    this.h = kty.a(attributeSetA.getAttributeValue(i));
                    break;
                case "remember_recent_key":
                    this.i = (ktq) mft.b(attributeSetA.getAttributeValue(i), ktq.NONE);
                    break;
                case "recent_key_type":
                    String attributeValue = attributeSetA.getAttributeValue(i);
                    this.j = TextUtils.isEmpty(attributeValue) ? null : ktz.a(attributeValue);
                    break;
                case "recent_key_layout":
                    this.k = attributeSetA.getAttributeResourceValue(i, this.k);
                    break;
                case "recent_key_popup_layout":
                    this.l = attributeSetA.getAttributeResourceValue(i, this.l);
                    break;
                case "candidate_selection_keys":
                    this.m = ktd.j(mpo.j(mpiVar.a, attributeSetA, i), oqu.e(",").i());
                    break;
                case "candidate_selection_keys_enable_state":
                    this.n = kty.a(attributeSetA.getAttributeValue(i));
                    break;
                case "candidate_selection_keys_enable_state_on_widget":
                    this.o = kty.a(attributeSetA.getAttributeValue(i));
                    break;
                default:
                    throw mpiVar.c("Invalid attribute: ".concat(String.valueOf(attributeName)));
            }
        }
        if (this.c == 0) {
            this.c = mhf.j(mpiVar.a, R.attr.attr_0x7f040201);
        }
    }

    @Override // defpackage.ksq
    public final /* bridge */ /* synthetic */ void o(mpi mpiVar) {
        throw null;
    }
}
