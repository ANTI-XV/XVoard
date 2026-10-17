package defpackage;

import android.view.View;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.libraries.inputmethod.animatedview.AnimatedImageView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class iss extends lld {
    public static final /* synthetic */ int z = 0;
    private final isx A;
    private final iuw C;
    private final jqw s;
    private final jqx t;
    private final String u;
    private final opo v;
    public final opo w;
    public final oqx x;
    public final AnimatedImageView y;

    protected iss(View view, opo opoVar, jqw jqwVar, jqx jqxVar, iuw iuwVar, opo opoVar2) {
        this(view, null, null, opoVar, jqwVar, jqxVar, iuwVar, opoVar2);
    }

    public static isr K() {
        isr isrVar = new isr();
        isrVar.d = opq.INSTANCE;
        return isrVar;
    }

    @Override // defpackage.lld
    public void G(Object obj, int i) {
        juo juoVar = (juo) this.w.a(obj);
        this.y.c(this.C.a(juoVar.i));
        String str = juoVar.n;
        if (str == null) {
            str = this.u;
        }
        this.y.setContentDescription(str);
        AnimatedImageView animatedImageView = this.y;
        oqx oqxVar = this.x;
        boolean z2 = false;
        if (oqxVar != null && ((Boolean) oqxVar.a()).booleanValue()) {
            z2 = true;
        }
        animatedImageView.d(z2);
        this.A.d(puk.INSTANCE);
        this.y.a(juoVar, new isq(this, obj), (cnr) this.v.a(obj));
    }

    @Override // defpackage.lld
    public void H() {
        this.y.b();
        if (this.s != null) {
            this.y.setOnClickListener(null);
        }
        this.y.setContentDescription(this.u);
        isx isxVar = this.A;
        if (isxVar != null) {
            isxVar.e();
        }
    }

    protected boolean I(Object obj) {
        if (this.y.e()) {
            return false;
        }
        lla llaVar = this.B;
        if (llaVar == null) {
            throw new IllegalStateException("Adapter access attempted on an unbound view holder");
        }
        llaVar.F(obj);
        return true;
    }

    protected void J(int i, Object obj) {
        if (i == 1) {
            jqw jqwVar = this.s;
            if (jqwVar != null) {
                this.y.setOnClickListener(new joc(new dnl(this, obj, jqwVar, 16), 2));
            }
            jqx jqxVar = this.t;
            if (jqxVar != null) {
                this.y.setOnLongClickListener(new iso(this, jqxVar, obj, 0));
            }
        }
    }

    @Override // defpackage.lld
    public final boolean ec(Object obj) {
        if (!(obj instanceof isv)) {
            return false;
        }
        this.y.c((isv) obj);
        return true;
    }

    protected iss(View view, oqx oqxVar, jqy jqyVar, opo opoVar, jqw jqwVar, jqx jqxVar, iuw iuwVar, opo opoVar2) {
        super(view);
        this.w = opoVar;
        this.s = jqwVar;
        this.t = jqxVar;
        this.C = iuwVar;
        AnimatedImageView animatedImageView = (AnimatedImageView) axq.b(view, R.id.id_0x7f0b0087);
        this.y = animatedImageView;
        CharSequence contentDescription = animatedImageView.getContentDescription();
        this.u = contentDescription != null ? contentDescription.toString() : null;
        this.v = opoVar2;
        this.x = oqxVar;
        this.A = new isp(this, jqyVar);
    }
}
