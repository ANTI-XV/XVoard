package defpackage;

import android.content.Context;
import android.net.Uri;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class ghm extends RecyclerView implements isu {
    public static final pdn W = pdn.i("com/google/android/apps/inputmethod/libs/search/widget/AnimatedImageHolderView");
    public final Context aa;
    public final int ab;
    public final owk ac;
    public ghn ad;
    public ghi ae;
    public boolean af;
    public int ag;
    ghk ah;
    public final boolean ai;
    public final AtomicBoolean aj;
    public iuw ak;
    private View al;

    public ghm(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.af = true;
        this.ag = -1;
        this.ai = true;
        this.aj = new AtomicBoolean(false);
        this.aa = context;
        this.ab = attributeSet.getAttributeResourceValue(null, "image_view_layout", 0);
        String attributeValue = attributeSet.getAttributeValue(null, "supported_image_types");
        if (TextUtils.isEmpty(attributeValue)) {
            this.ac = owk.r("image/*");
        } else {
            this.ac = owk.n(oqu.c(',').i().b().j(attributeValue));
        }
    }

    protected kn a() {
        return new LinearLayoutManager(0);
    }

    public final void aM(List list) {
        ghl ghlVar = (ghl) this.k;
        if (ghlVar != null) {
            List list2 = ghlVar.d;
            int iB = ghlVar.B();
            list2.addAll(list);
            ghlVar.ez(iB, list.size());
            list.size();
        }
    }

    public void aN() {
        ghl ghlVar = (ghl) this.k;
        if (ghlVar != null) {
            ghlVar.C();
        }
        ac(0);
    }

    @Override // defpackage.isu
    public final void aO(Uri uri, isv isvVar) {
        ghl ghlVar = (ghl) this.k;
        if (ghlVar == null) {
            return;
        }
        int i = 0;
        while (true) {
            List list = ghlVar.d;
            if (i >= list.size()) {
                return;
            }
            if (((juo) list.get(i)).i.equals(uri)) {
                ghlVar.ev(ghlVar.A(i), isvVar);
                return;
            }
            i++;
        }
    }

    public final void aP(juo juoVar) {
        ghl ghlVar = (ghl) this.k;
        if (ghlVar != null) {
            int iIndexOf = ghlVar.d.indexOf(juoVar);
            int iZ = ghlVar.z(juoVar);
            if (iIndexOf == -1 || iZ == -1) {
                ((pdk) ((pdk) W.d()).j("com/google/android/apps/inputmethod/libs/search/widget/AnimatedImageHolderView$SoftKeyScrollAdapter", "removeImage", 428, "AnimatedImageHolderView.java")).t("removeImage called but image not found in mImages.");
            } else {
                ghlVar.d.remove(iIndexOf);
                ghlVar.eB(iZ);
            }
        }
    }

    public final void aQ(List list) {
        ghl ghlVar = (ghl) this.k;
        if (ghlVar != null) {
            ghlVar.d.clear();
            ghlVar.d.addAll(list);
            ghlVar.et();
        }
        ac(0);
    }

    public final void aR(View view) {
        View view2 = this.al;
        if (view == view2) {
            return;
        }
        if (view2 != null) {
            view2.setVisibility(8);
        }
        if (view != null) {
            view.setVisibility(0);
        }
        this.al = view;
    }

    public final boolean aS() {
        ghl ghlVar = (ghl) this.k;
        return ghlVar != null && ghlVar.x() > 0;
    }

    public final void aT() {
        this.af = false;
    }

    public final void aU(iuw iuwVar) {
        iuw iuwVar2 = this.ak;
        if (iuwVar2 != null) {
            iuwVar2.d(this);
        }
        this.ak = iuwVar;
        if (iuwVar != null) {
            iuwVar.b(this, this);
        }
    }

    @Override // android.support.v7.widget.RecyclerView
    public final void ax() {
        aR((View) null);
    }

    @Override // android.view.View
    protected final void onFinishInflate() {
        super.onFinishInflate();
        af(a());
    }
}
