package defpackage;

import android.text.TextUtils;
import com.google.android.apps.inputmethod.libs.expression.tenoranimation.TenorAnimationJni;
import com.google.android.inputmethod.latin.iBGT.R;
import java.util.HashSet;
import java.util.Map;
import java.util.function.Function;
import java.util.function.Predicate;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ejg {
    private static volatile ejg a;

    private ejg() {
    }

    public static final ejq a(int i, int i2) {
        tqd tqdVarA = ejq.a();
        tqdVarA.t(ejl.HALF_SEARCH_BOX);
        tqdVarA.c = new ejk(-10001, "");
        tqdVarA.d = new ejp(i2);
        eth ethVarA = ejm.a();
        ethVarA.i(R.drawable.drawable_0x7f08055f);
        ethVarA.h(i);
        ethVarA.c = 2;
        tqdVarA.b = ethVarA.f();
        return tqdVarA.s();
    }

    public static final ejq b(int i) {
        tqd tqdVarA = ejq.a();
        tqdVarA.t(ejl.IMAGE_RESOURCE);
        tqdVarA.c = new ejk(-10001, "");
        eth ethVarA = ejm.a();
        ethVarA.i(R.drawable.drawable_0x7f08055f);
        ethVarA.h(i);
        ethVarA.c = 2;
        tqdVarA.b = ethVarA.f();
        return tqdVarA.s();
    }

    public static void c() {
        if (a == null) {
            synchronized (ejg.class) {
                if (a == null) {
                    a = new ejg();
                }
            }
        }
    }

    public static ene d(owr owrVar, kuf kufVar) {
        pdb pdbVarListIterator = owrVar.entrySet().listIterator();
        while (pdbVarListIterator.hasNext()) {
            Map.Entry entry = (Map.Entry) pdbVarListIterator.next();
            if (((enf) entry.getKey()).c == kufVar) {
                return (ene) entry.getValue();
            }
        }
        throw new IllegalStateException("KeyboardView is missing for ".concat(String.valueOf(String.valueOf(kufVar))));
    }

    public static final gjs e(int i, int i2) {
        gjs gjsVarA = ejv.a();
        tqd tqdVarA = ejq.a();
        tqdVarA.t(ejl.FULL_SEARCH_BOX);
        tqdVarA.c = new ejk(-10001, "");
        tqdVarA.d = new ejp(i2);
        eth ethVarA = ejm.a();
        ethVarA.i(R.drawable.drawable_0x7f08055f);
        ethVarA.h(i);
        ethVarA.c = 2;
        tqdVarA.b = ethVarA.f();
        gjsVarA.d = tqdVarA.s();
        return gjsVarA;
    }

    public static final gjs f(int i, int i2) {
        gjs gjsVarA = ejv.a();
        gjsVarA.d = a(i, i2);
        return gjsVarA;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v8, types: [java.lang.Iterable, java.lang.Object] */
    public static final gjs g(String str, int i) {
        gjs gjsVarA = ejv.a();
        gjsVarA.d = b(i);
        tqd tqdVarA = ejq.a();
        tqdVarA.t(ejl.TEXT);
        ejn ejnVarA = ejo.a();
        ejnVarA.d(str);
        ejnVarA.b(str);
        tqdVarA.a = ejnVarA.a();
        tqdVarA.c = new ejk(-10003, "");
        gjsVarA.h(tqdVarA.s());
        tqd tqdVarA2 = ejq.a();
        tqdVarA2.t(ejl.IMAGE_RESOURCE);
        tqdVarA2.c = new ejk(-10002, "");
        eth ethVarA = ejm.a();
        ethVarA.i(R.drawable.drawable_0x7f080523);
        ethVarA.b = 1;
        ethVarA.h(R.string.string_0x7f1400b3);
        ethVarA.c = 2;
        tqdVarA2.b = ethVarA.f();
        ejq ejqVarS = tqdVarA2.s();
        if (gjsVarA.e == null) {
            if (gjsVarA.f == null) {
                gjsVarA.e = new owf();
            } else {
                gjsVarA.e = new owf();
                ((owf) gjsVarA.e).i(gjsVarA.f);
                gjsVarA.f = null;
            }
        }
        ((owf) gjsVarA.e).g(ejqVarS);
        return gjsVarA;
    }

    public static Predicate h(Function function) {
        return new ebh(new HashSet(), function, 2);
    }

    public static euq i(Object obj) {
        if (obj instanceof Map) {
            Object obj2 = ((Map) obj).get("sticker_activation");
            if (obj2 instanceof euq) {
                return (euq) obj2;
            }
        }
        return euq.a;
    }

    public static jnm j(Object obj) {
        Object obj2;
        if ((obj instanceof Map) && (obj2 = ((Map) obj).get("activation_source")) != null && (obj2 instanceof jnm)) {
            return (jnm) obj2;
        }
        return null;
    }

    public static jnm k(Object obj, jnm jnmVar) {
        jnm jnmVarJ = j(obj);
        return jnmVarJ != null ? jnmVarJ : jnmVar;
    }

    public static owr l(jnm jnmVar) {
        return owr.k("activation_source", jnmVar);
    }

    public static owr m(jnm jnmVar, euq euqVar) {
        return euq.a.equals(euqVar) ? n("", jnmVar) : owr.m("activation_source", jnmVar, "query", "", "sticker_activation", euqVar);
    }

    public static owr n(String str, jnm jnmVar) {
        return owr.l("query", str, "activation_source", jnmVar);
    }

    public static pld o(Object obj) {
        if (obj instanceof Map) {
            Object obj2 = ((Map) obj).get("search_query_type");
            if (obj2 instanceof pld) {
                return (pld) obj2;
            }
        }
        return pld.UNKNOWN;
    }

    public static String p(Object obj) {
        if (!(obj instanceof Map)) {
            return "";
        }
        Object obj2 = ((Map) obj).get("query");
        return obj2 instanceof String ? (String) obj2 : "";
    }

    public static boolean q(Object obj) {
        return j(obj) == jnm.INTERNAL && !TextUtils.isEmpty(p(obj));
    }

    public static kyi r() {
        kyi kyiVar = new kyi();
        kyiVar.i(jne.k);
        kyiVar.a = new lbw[]{keu.b};
        return kyiVar;
    }

    public static boolean s() {
        return eto.a.a().g() && lbz.f(jox.a) && ((Boolean) TenorAnimationJni.b.a()).booleanValue();
    }
}
