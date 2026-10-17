package com.google.android.apps.inputmethod.libs.search.sticker;

import android.content.Context;
import android.view.inputmethod.EditorInfo;
import com.google.android.apps.inputmethod.libs.search.keyboard.SearchKeyboard;
import com.google.android.inputmethod.latin.iBGT.R;
import defpackage.ejg;
import defpackage.enw;
import defpackage.enx;
import defpackage.jnm;
import defpackage.juv;
import defpackage.juw;
import defpackage.kfv;
import defpackage.ksw;
import defpackage.ktr;
import defpackage.ktz;
import defpackage.kvo;
import defpackage.kvs;
import defpackage.plg;
import defpackage.plz;
import defpackage.rru;
import defpackage.rrz;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class BitmojiSearchKeyboard extends SearchKeyboard {
    public BitmojiSearchKeyboard(Context context, kfv kfvVar, ktr ktrVar, ksw kswVar, ktz ktzVar) {
        super(context, kfvVar, ktrVar, kswVar, ktzVar);
    }

    @Override // com.google.android.apps.inputmethod.libs.search.keyboard.SearchKeyboard
    protected final kvs C() {
        return enw.BITMOJI_CANDIDATE_QUERY_SUGGESTED;
    }

    @Override // com.google.android.apps.inputmethod.libs.search.keyboard.EditableKeyboard
    protected final String D() {
        return "bitmoji";
    }

    @Override // com.google.android.apps.inputmethod.libs.search.keyboard.SearchKeyboard
    public final void F(juw juwVar) {
        super.F(juwVar);
        if (juwVar.e == juv.CONTEXTUAL) {
            kvo kvoVarY = this.x.y();
            enw enwVar = enw.CLICK;
            rru rruVarBF = plg.q.bF();
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            rrz rrzVar = rruVarBF.b;
            plg plgVar = (plg) rrzVar;
            plgVar.b = 4;
            plgVar.a |= 1;
            if (!rrzVar.bU()) {
                rruVarBF.t();
            }
            rrz rrzVar2 = rruVarBF.b;
            plg plgVar2 = (plg) rrzVar2;
            plgVar2.c = 8;
            plgVar2.a |= 2;
            if (!rrzVar2.bU()) {
                rruVarBF.t();
            }
            plg plgVar3 = (plg) rruVarBF.b;
            plgVar3.f = 12;
            plgVar3.a |= 32;
            kvoVarY.d(enwVar, rruVarBF.q());
        }
    }

    @Override // com.google.android.apps.inputmethod.libs.search.keyboard.SearchKeyboard
    protected final void H(List list) {
        if (list != null) {
            Iterator it = list.iterator();
            int i = 0;
            while (it.hasNext()) {
                if (((juw) it.next()).e == juv.CONTEXTUAL) {
                    i++;
                }
            }
            if (i > 0) {
                kvo kvoVarY = this.x.y();
                enw enwVar = enw.IMPRESSION;
                rru rruVarBF = plg.q.bF();
                if (!rruVarBF.b.bU()) {
                    rruVarBF.t();
                }
                rrz rrzVar = rruVarBF.b;
                plg plgVar = (plg) rrzVar;
                plgVar.b = 4;
                plgVar.a |= 1;
                if (!rrzVar.bU()) {
                    rruVarBF.t();
                }
                plg plgVar2 = (plg) rruVarBF.b;
                plgVar2.c = 8;
                plgVar2.a |= 2;
                rru rruVarBF2 = plz.e.bF();
                if (!rruVarBF2.b.bU()) {
                    rruVarBF2.t();
                }
                rrz rrzVar2 = rruVarBF2.b;
                plz plzVar = (plz) rrzVar2;
                plzVar.a |= 1;
                plzVar.b = i;
                if (!rrzVar2.bU()) {
                    rruVarBF2.t();
                }
                plz plzVar2 = (plz) rruVarBF2.b;
                plzVar2.c = 13;
                plzVar2.a |= 2;
                rruVarBF.bx(rruVarBF2);
                kvoVarY.d(enwVar, rruVarBF.q());
            }
        }
    }

    @Override // com.google.android.apps.inputmethod.libs.search.keyboard.SearchKeyboard, com.google.android.apps.inputmethod.libs.search.keyboard.EditableKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.LifecycleKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.kfu
    public final void d(EditorInfo editorInfo, Object obj) {
        super.d(editorInfo, obj);
        jnm jnmVarK = ejg.k(obj, jnm.INTERNAL);
        kvo kvoVarY = this.x.y();
        enw enwVar = enw.EXTENSION_OPEN;
        rru rruVarBF = plg.q.bF();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        rrz rrzVar = rruVarBF.b;
        plg plgVar = (plg) rrzVar;
        plgVar.b = 4;
        plgVar.a |= 1;
        if (!rrzVar.bU()) {
            rruVarBF.t();
        }
        plg plgVar2 = (plg) rruVarBF.b;
        plgVar2.c = 8;
        plgVar2.a |= 2;
        String strK = K();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        plg plgVar3 = (plg) rruVarBF.b;
        strK.getClass();
        plgVar3.a |= 1024;
        plgVar3.k = strK;
        int iA = enx.a(jnmVarK);
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        plg plgVar4 = (plg) rruVarBF.b;
        plgVar4.d = iA - 1;
        plgVar4.a |= 4;
        kvoVarY.d(enwVar, rruVarBF.q());
    }

    @Override // com.google.android.apps.inputmethod.libs.search.keyboard.EditableKeyboard
    protected final int h() {
        return R.layout.layout_0x7f0e007f;
    }

    @Override // com.google.android.apps.inputmethod.libs.search.keyboard.SearchKeyboard
    public final int i() {
        return 6;
    }

    @Override // com.google.android.apps.inputmethod.libs.search.keyboard.SearchKeyboard
    protected final kvs y() {
        return enw.BITMOJI_CANDIDATE_QUERY_SEARCHED;
    }
}
