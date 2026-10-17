package defpackage;

import android.content.Context;
import android.os.SystemClock;
import android.os.Trace;
import android.support.v7.widget.AppCompatTextView;
import android.text.method.LinkMovementMethod;
import android.util.Printer;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.inputmethod.latin.iBGT.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jka extends jkn implements jhk {
    public static final pdn d = pdn.i("com/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyAdapter");
    private static int r = 0;
    public final Runnable e;
    public final boolean f;
    public int g;
    private final long s;
    private final oqx t;
    private final oqx u;
    private final Runnable v;
    private final jld w;
    private final View.OnClickListener x;

    public jka(Context context, jky jkyVar, owk owkVar, jmh jmhVar, jjh jjhVar, jjf jjfVar, oqx oqxVar, oqx oqxVar2, Runnable runnable, Runnable runnable2, View.OnClickListener onClickListener) {
        super(context, jkyVar, owkVar, jmhVar, jjhVar, jjfVar);
        this.s = SystemClock.elapsedRealtime();
        this.g = -1;
        pdk pdkVar = (pdk) ((pdk) d.b()).j("com/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyAdapter", "<init>", 86, "EmojiPickerBodyAdapter.java");
        int i = r + 1;
        r = i;
        pdkVar.u("EmojiPickerBodyAdapter created (instance count = %s)", i);
        this.f = false;
        this.t = oqxVar;
        this.u = oqxVar2;
        this.v = runnable;
        this.e = runnable2;
        this.w = null;
        this.x = onClickListener;
    }

    @Override // defpackage.jkn, defpackage.kg
    public final ld d(ViewGroup viewGroup, int i) {
        ld ldVarD;
        ld jlfVar;
        by.p("EmojiPickerBodyAdapter.onCreateViewHolder");
        try {
            if (i == jll.a) {
                View viewInflate = this.p.inflate(R.layout.layout_0x7f0e062f, viewGroup, false);
                viewInflate.setLayoutParams(new ViewGroup.LayoutParams(G(viewGroup) / this.j, this.k < 0.0f ? this.l : (int) (viewGroup.getMeasuredHeight() / this.k)));
                ldVarD = new ld(viewInflate);
            } else {
                if (i == jlk.a) {
                    jlfVar = new ld(this.p.inflate(R.layout.layout_0x7f0e062e, viewGroup, false));
                } else if (i == jlb.a) {
                    jlfVar = new ld(this.p.inflate(R.layout.layout_0x7f0e00ac, viewGroup, false));
                } else if (i == jle.a) {
                    jlfVar = new jlf(viewGroup, G(viewGroup) / this.j, this.k < 0.0f ? this.l : (int) (viewGroup.getMeasuredHeight() / this.k), this.x, this.n);
                } else {
                    ldVarD = super.d(viewGroup, i);
                }
                ldVarD = jlfVar;
            }
            return ldVarD;
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.jhk
    public final /* synthetic */ void dump(jhj jhjVar, Printer printer, boolean z) {
        mkd.dc(this, printer, false);
    }

    @Override // defpackage.jhk
    public final /* synthetic */ String getDumpableTag() {
        return mkd.db(this);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v14, types: [java.lang.CharSequence, java.lang.Object] */
    @Override // defpackage.jkn, defpackage.kg
    public final void o(ld ldVar, int i) {
        int i2 = ldVar.f;
        View view = ldVar.a;
        if (i2 != jjq.a) {
            if (i2 == jle.a) {
                jle jleVar = (jle) this.o.get(i);
                z(x(i));
                mkd mkdVar = jleVar.b;
                throw null;
            }
            if (i2 == jlk.a) {
                this.v.run();
                return;
            }
            if (i2 != jlb.a) {
                if (i2 == jkz.a) {
                    F(this.g, this.j, view);
                }
                super.o(ldVar, i);
                return;
            } else {
                jlb jlbVar = (jlb) this.o.get(i);
                TextView textView = (TextView) view.findViewById(R.id.id_0x7f0b01c9);
                CharSequence charSequence = jlbVar.b;
                textView.setText((CharSequence) null);
                textView.setMovementMethod(LinkMovementMethod.getInstance());
                return;
            }
        }
        int iA = this.o.a(i);
        String str = ((jjq) this.o.get(i)).b;
        if (str.isEmpty()) {
            str = (String) this.i.get(iA);
        }
        if (!str.isEmpty()) {
            ilj.s(view, str);
        }
        AppCompatTextView appCompatTextView = (AppCompatTextView) view.findViewById(R.id.id_0x7f0b00da);
        AppCompatTextView appCompatTextView2 = (AppCompatTextView) view.findViewById(R.id.id_0x7f0b1fa0);
        if (iA != 0) {
            if (str.isEmpty()) {
                appCompatTextView.setVisibility(8);
            } else {
                appCompatTextView.setText(str);
                appCompatTextView.setVisibility(0);
            }
            appCompatTextView2.setVisibility(8);
            appCompatTextView2.setText((CharSequence) null);
            appCompatTextView2.setOnClickListener(null);
            return;
        }
        ?? A = this.t.a();
        if (A == 0) {
            appCompatTextView.setText(this.q.getString(R.string.string_0x7f1401d3));
        } else {
            appCompatTextView.setText((CharSequence) A);
        }
        appCompatTextView.setVisibility(0);
        Object objA = this.u.a();
        if (objA != null) {
            appCompatTextView2.setText(this.q.getString(R.string.string_0x7f1408de, objA));
            appCompatTextView2.setVisibility(0);
            appCompatTextView2.setOnClickListener(new gry(this, 14));
        } else {
            appCompatTextView2.setVisibility(8);
            appCompatTextView2.setText((CharSequence) null);
            appCompatTextView2.setOnClickListener(null);
        }
    }

    @Override // defpackage.jhk
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // defpackage.jhk
    public final void dump(Printer printer, boolean z) {
        printer.println(getClass().getSimpleName());
        printer.println("  flattenSource.size = " + this.o.e);
        printer.println("  instanceLifeTime(ms) = " + (SystemClock.elapsedRealtime() - this.s));
        printer.println("  instanceCreationCount = " + r);
    }
}
