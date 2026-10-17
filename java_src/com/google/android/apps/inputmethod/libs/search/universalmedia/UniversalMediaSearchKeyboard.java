package com.google.android.apps.inputmethod.libs.search.universalmedia;

import android.content.Context;
import android.view.inputmethod.EditorInfo;
import com.google.android.apps.inputmethod.libs.search.keyboard.SearchKeyboard;
import com.google.android.inputmethod.latin.iBGT.R;
import defpackage.ejg;
import defpackage.enw;
import defpackage.enx;
import defpackage.jnm;
import defpackage.kfv;
import defpackage.ksw;
import defpackage.ktr;
import defpackage.ktz;
import defpackage.kvo;
import defpackage.kvs;
import defpackage.plg;
import defpackage.rru;
import defpackage.rrz;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class UniversalMediaSearchKeyboard extends SearchKeyboard {
    public UniversalMediaSearchKeyboard(Context context, kfv kfvVar, ktr ktrVar, ksw kswVar, ktz ktzVar) {
        super(context, kfvVar, ktrVar, kswVar, ktzVar);
    }

    @Override // com.google.android.apps.inputmethod.libs.search.keyboard.SearchKeyboard
    protected final kvs C() {
        return enw.UNIVERSAL_MEDIA_CANDIDATE_QUERY_SUGGESTED;
    }

    @Override // com.google.android.apps.inputmethod.libs.search.keyboard.EditableKeyboard
    protected final String D() {
        return "universalmedia";
    }

    @Override // com.google.android.apps.inputmethod.libs.search.keyboard.SearchKeyboard, com.google.android.apps.inputmethod.libs.search.keyboard.EditableKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.LifecycleKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.kfu
    public final void d(EditorInfo editorInfo, Object obj) {
        jnm jnmVarK = ejg.k(obj, jnm.INTERNAL);
        kvo kvoVarY = this.x.y();
        enw enwVar = enw.EXTENSION_OPEN;
        rru rruVarBF = plg.q.bF();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        rrz rrzVar = rruVarBF.b;
        plg plgVar = (plg) rrzVar;
        plgVar.b = 8;
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
        super.d(editorInfo, obj);
    }

    @Override // com.google.android.apps.inputmethod.libs.search.keyboard.EditableKeyboard
    protected final int h() {
        return R.layout.layout_0x7f0e007f;
    }

    @Override // com.google.android.apps.inputmethod.libs.search.keyboard.SearchKeyboard
    public final int i() {
        return 3;
    }

    @Override // com.google.android.apps.inputmethod.libs.search.keyboard.SearchKeyboard
    protected final kvs y() {
        return enw.UNIVERSAL_MEDIA_CANDIDATE_QUERY_SEARCHED;
    }
}
