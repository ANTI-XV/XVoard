package defpackage;

import android.content.Context;
import android.util.LruCache;
import android.view.inputmethod.EditorInfo;
import com.google.android.inputmethod.latin.iBGT.R;
import j$.util.DesugarArrays;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jgv extends jnl implements jnd {
    public final kvo a;
    final LruCache b;
    public jgs c;
    Map d;
    public String e;
    private pvq f;

    public jgv() {
        pdn pdnVar = kwo.a;
        this.a = kwk.a;
        this.b = new LruCache(10);
        this.f = jrd.b;
    }

    private final void q() {
        this.f.cancel(false);
        this.f = jrd.b;
    }

    private final void r() {
        q();
        jgs jgsVar = this.c;
        if (jgsVar != null) {
            jgsVar.i();
        }
        this.e = null;
    }

    @Override // defpackage.jnl
    public final void d() {
        this.c = null;
    }

    @Override // defpackage.jnl, defpackage.jnz
    public final void dB() {
        U().Z(this);
        jny jnyVarU = U();
        jgs jgsVar = this.c;
        if (jgsVar != null) {
            jnyVarU.A(jgsVar);
            jgs jgsVar2 = this.c;
            jgsVar2.b = false;
            jgsVar2.c.cancel(false);
            jgsVar2.i();
        }
        this.f.cancel(false);
        r();
        this.d = null;
        super.dB();
    }

    @Override // defpackage.jnl, defpackage.jnz
    public final boolean fb() {
        return true;
    }

    @Override // defpackage.jnl, defpackage.jnz
    public final boolean h(kbj kbjVar, EditorInfo editorInfo, boolean z, Map map, jnm jnmVar) {
        super.h(kbjVar, editorInfo, z, map, jnmVar);
        if (jih.D(editorInfo) || jih.K(editorInfo) || jih.B(editorInfo) || jih.P(editorInfo)) {
            return false;
        }
        final mgf mgfVarI = kbjVar.i();
        Map map2 = (Map) this.b.get(mgfVarI);
        if (map2 != null) {
            this.d = map2;
        } else if (U().ad()) {
            jbv.b.execute(new jah(this, new jym() { // from class: jgu
                @Override // defpackage.jym
                public final void c(kfu kfuVar, ktr ktrVar, ktz ktzVar) {
                    CharSequence[] charSequenceArr;
                    CharSequence charSequence;
                    if (ktrVar == null) {
                        return;
                    }
                    HashMap map3 = new HashMap();
                    kue kueVarA = ktrVar.a(kuf.BODY, R.id.id_0x7f0b0150);
                    if (kueVarA != null) {
                        for (int i = 0; i < kueVarA.h.b.size(); i++) {
                            kvb kvbVar = (kvb) kueVarA.h.b.valueAt(i);
                            owk owkVar = jgy.a;
                            int i2 = ((pbo) owkVar).c;
                            for (int i3 = 0; i3 < i2; i3++) {
                                kux kuxVar = (kux) kvbVar.a(((Long) owkVar.get(i3)).longValue());
                                String string = null;
                                if (kuxVar != null && (charSequenceArr = kuxVar.n) != null && charSequenceArr.length != 0 && (charSequence = charSequenceArr[0]) != null) {
                                    string = charSequence.toString();
                                }
                                if (jgy.a(string)) {
                                    for (ksk kskVar : kuxVar.m) {
                                        ksh kshVar = kskVar.c;
                                        if (kshVar != null && kshVar.equals(ksh.LONG_PRESS)) {
                                            owk owkVar2 = (owk) DesugarArrays.stream(kskVar.d).filter(new jgx(0)).map(new hcp(6)).collect(oul.a);
                                            if (!owkVar2.isEmpty()) {
                                                map3.put(string, owkVar2);
                                                break;
                                            }
                                            break;
                                        }
                                    }
                                }
                            }
                        }
                    }
                    mgf mgfVar = mgfVarI;
                    jgv jgvVar = this.a;
                    jgvVar.d = map3;
                    jgvVar.b.put(mgfVar, jgvVar.d);
                }
            }, 11, null));
        }
        jny jnyVarU = U();
        if (this.c == null) {
            this.c = new jgs(jnyVarU.z(), kbjVar.a(), jnyVarU, this.a);
        }
        jnyVarU.cu(this.c);
        jgs jgsVar = this.c;
        Context contextA = kbjVar.a();
        jgsVar.e.setBackground(contextA.getDrawable(R.drawable.drawable_0x7f0801f7));
        jgsVar.f.setBackground(contextA.getDrawable(R.drawable.drawable_0x7f0801f6));
        jgsVar.f.removeAllViews();
        jgsVar.f.aL().i();
        jgsVar.b = true;
        mkd.cA(U(), this);
        return true;
    }

    @Override // defpackage.jnd
    public final boolean l(jnb jnbVar) {
        boolean zA;
        ksh kshVar = jnbVar.a;
        jnbVar.g();
        Map map = this.d;
        if (map != null && !map.isEmpty() && U().ad() && this.c != null) {
            if (!jnbVar.k()) {
                if (this.c.c()) {
                    r();
                }
                return false;
            }
            if (jnbVar.g() == null) {
                return false;
            }
            ksh kshVar2 = jnbVar.a;
            String str = (String) jnbVar.g().e;
            if (kshVar2 == ksh.PRESS) {
                String str2 = this.e;
                if (str2 != null && str2.equals(str)) {
                    if (!this.f.isDone() || this.c.c()) {
                        return true;
                    }
                    this.f = jbv.a.schedule(new jav(this, 10), 300L, TimeUnit.MILLISECONDS);
                    return true;
                }
                if (this.c.c()) {
                    jgs jgsVar = this.c;
                    zA = (jgsVar.f.a() == 0 || jnbVar.g() == null || !jgsVar.c.isDone()) ? false : jgsVar.d.a(jnbVar.g());
                    if (!zA) {
                        r();
                    }
                } else {
                    zA = false;
                }
                if (!zA) {
                    q();
                    this.e = null;
                    if (jgy.a(str) && !m(str).isEmpty()) {
                        this.e = str;
                        return false;
                    }
                }
                return zA;
            }
            if (kshVar2 == ksh.UP) {
                String str3 = this.e;
                if (str3 != null && str3.equals(str)) {
                    this.e = null;
                    q();
                }
                return false;
            }
            kshVar2.name();
            r();
        }
        return false;
    }

    public final owk m(String str) {
        Map map;
        if (str == null || (map = this.d) == null) {
            int i = owk.d;
            return pbo.a;
        }
        int i2 = owk.d;
        return (owk) j$.util.Map.EL.getOrDefault(map, str, pbo.a);
    }
}
