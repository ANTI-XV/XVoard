package defpackage;

import android.content.Context;
import android.text.TextUtils;
import android.view.inputmethod.EditorInfo;
import com.google.android.inputmethod.latin.iBGT.R;
import j$.util.Collection;
import j$.util.stream.Stream;
import java.util.Iterator;
import java.util.List;
import java.util.Random;
import java.util.logging.Level;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ebd extends eaw {
    public static final /* synthetic */ int a = 0;
    private static final oqu b = oqu.c(',').i().b();
    private final Context c;
    private final ecz d;
    private final edl e;
    private final kvo f;
    private final Random g;
    private final ebe h;
    private final ekn i;

    public ebd(Context context, ecz eczVar, edl edlVar, kvo kvoVar, Random random, ebe ebeVar) {
        this.c = context;
        this.d = eczVar;
        this.e = edlVar;
        this.f = kvoVar;
        this.g = random;
        this.h = ebeVar;
        this.i = elh.a(context).d;
    }

    private final owk i(String str, List list) {
        owk owkVarC = this.e.c(str);
        if (owkVarC.isEmpty()) {
            this.f.d(ebq.CONTENT_CACHE_RESPONSE, 3);
            return pbo.a;
        }
        owk owkVar = (owk) Collection.EL.stream(owkVarC).filter(new ecr(list, 1)).collect(oul.a);
        if (!owkVar.isEmpty()) {
            return owkVar;
        }
        owkVarC.size();
        this.f.d(ebq.CONTENT_CACHE_RESPONSE, 4);
        return pbo.a;
    }

    private final boolean j() {
        int i = this.h.d;
        if (i == 0) {
            throw null;
        }
        int i2 = i - 1;
        if (i2 == 3 || i2 == 26) {
            return ((Boolean) ebp.i.e()).booleanValue();
        }
        if (i2 != 28) {
            return false;
        }
        return ((Boolean) ebp.j.e()).booleanValue();
    }

    @Override // defpackage.eaw
    public final opz a(List list, qjs qjsVar) {
        owk owkVarI = i((String) this.h.a.a(qjsVar), list);
        return owkVarI.isEmpty() ? oow.a : h(qjsVar, (juo) cah.w(this.g, owkVarI));
    }

    @Override // defpackage.eaw
    public final owk b(List list, qjs qjsVar) {
        String str = (String) this.h.a.a(qjsVar);
        owk owkVarI = i(str, list);
        int iD = qxk.d(qjsVar.c);
        if (iD != 0 && iD == 36) {
            ekn eknVar = this.i;
            boolean zIsEmpty = TextUtils.isEmpty(str);
            mfs.e(!zIsEmpty, "Animated Emoji is empty");
            if (zIsEmpty) {
                jrd.m(new IllegalArgumentException());
            } else if (loa.b()) {
                jrd.n(null);
            } else {
                long epochMilli = ifk.b().toEpochMilli();
                jrd jrdVarA = eknVar.b.a(new ekz(str, epochMilli, cai.l(epochMilli), 1));
                jrdVarA.G(Level.FINEST, "Added animated emoji usage to history", new Object[0]);
                jrdVarA.E(Level.WARNING, "Failed to add animated emoji usage to history", new Object[0]);
            }
        }
        Stream map = Collection.EL.stream(owkVarI).map(new dtr(this, qjsVar, 5)).filter(new dle(7)).map(new dsg(18));
        int i = owk.d;
        return (owk) map.collect(oul.a);
    }

    @Override // defpackage.ecv
    public final ecx e() {
        return this.h.c;
    }

    @Override // defpackage.ecv
    public final boolean f(qjs qjsVar) {
        int iD = qxk.d(qjsVar.c);
        if (iD == 0) {
            iD = 1;
        }
        return this.h.d == iD;
    }

    @Override // defpackage.ecv
    public final boolean g(EditorInfo editorInfo) {
        boolean z;
        int i = this.h.d;
        List listN = jih.n(editorInfo);
        if ((i != 20 || !((Boolean) ebp.n.e()).booleanValue()) && ((this.h.d != 18 || !((Boolean) ebp.k.e()).booleanValue()) && !j())) {
            Iterator it = b.l((CharSequence) ebp.m.e()).iterator();
            while (true) {
                if (!it.hasNext()) {
                    z = false;
                    break;
                }
                if (mgm.f((String) it.next(), listN)) {
                    z = true;
                    break;
                }
            }
            if (this.h.d != 36 || !((Boolean) ebp.l.e()).booleanValue() || !z) {
                return false;
            }
        }
        if (!this.e.d()) {
            return true;
        }
        this.f.d(ebq.CONTENT_CACHE_RESPONSE, 2);
        return false;
    }

    public final opz h(qjs qjsVar, juo juoVar) {
        jun junVar = new jun(juoVar);
        if (this.h.b.g()) {
            junVar.f((plx) this.h.b.c());
        }
        if (j()) {
            junVar.d = this.c.getString(R.string.string_0x7f1401e7);
        }
        opz opzVarV = cah.v(this.c, this.d, qjsVar, junVar.a(), e());
        if (!opzVarV.g()) {
            this.h.a.a(qjsVar);
            this.f.d(ebq.CONTENT_CACHE_RESPONSE, 5);
        }
        this.f.d(ebq.CONTENT_CACHE_RESPONSE, 1);
        return opzVarV;
    }
}
