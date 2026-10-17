package defpackage;

import android.content.Context;
import android.os.Trace;
import android.support.v7.widget.AppCompatTextView;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.inputmethod.latin.iBGT.R;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class jkn extends jlg {
    public static final pdn h = pdn.i("com/google/android/libraries/inputmethod/emoji/picker/EmojiPickerCoreBodyAdapter");
    private Set d;
    private Set e;
    private final jjh f;
    private final jjf g;
    protected final owk i;
    protected final int j;
    protected final float k;
    protected final int l;
    protected final int m;
    protected final jmh n;
    protected jli o;
    protected final LayoutInflater p;
    private final int r;
    private final Map s;
    private final int t;

    protected jkn(Context context, jky jkyVar, owk owkVar, jmh jmhVar, jjh jjhVar, jjf jjfVar) {
        super(context);
        this.d = new HashSet();
        this.e = new HashSet();
        this.s = new HashMap();
        this.j = jkyVar.e;
        this.k = jkyVar.a;
        this.l = jkyVar.b;
        this.m = jkyVar.f;
        this.i = owkVar;
        this.n = jmhVar;
        this.f = jjhVar;
        this.g = jjfVar;
        owf owfVar = new owf();
        for (int i = 0; i < ((pbo) owkVar).c; i++) {
            owfVar.g(pbo.a);
        }
        this.o = new jli(owfVar.f(), jkyVar.f, jkyVar.e);
        this.t = jkyVar.l;
        this.r = this.o.e;
        this.p = LayoutInflater.from(context);
    }

    protected final int A() {
        return this.o.b;
    }

    final int B(jkm jkmVar) {
        int i;
        int i2 = jkmVar.a;
        if (i2 < 0 || i2 >= this.o.e || (i = jkmVar.b) < 0 || i >= y(i2)) {
            return -1;
        }
        return z(i2) + i;
    }

    protected final void C(jmg jmgVar, boolean z) {
        if (z) {
            String str = jmgVar.b;
            if (!this.g.f(str).isEmpty()) {
                jkm jkmVar = (jkm) this.s.get(this.g.g(str));
                if (jkmVar != null) {
                    if (this.f.k() == 2) {
                        ey(z(jkmVar.a), this.o.b(jkmVar.a));
                    } else if (this.f.k() == 1) {
                        int iB = B(jkmVar);
                        if (iB != -1) {
                            eu(iB);
                        }
                    } else {
                        et();
                    }
                }
            }
        }
        jkm jkmVar2 = new jkm(jmgVar.d, jmgVar.c);
        if (this.t == 1) {
            return;
        }
        int iB2 = B(jkmVar2);
        this.e = this.d;
        if (iB2 != -1) {
            HashSet hashSet = new HashSet();
            this.d = hashSet;
            hashSet.add(Integer.valueOf(iB2));
            eu(iB2);
        }
        Iterator it = this.e.iterator();
        while (it.hasNext()) {
            eu(((Integer) it.next()).intValue());
        }
    }

    public final void D(owk owkVar) {
        this.o.d(owkVar);
        ey(0, y(0));
    }

    @Override // defpackage.kg
    public ld d(ViewGroup viewGroup, int i) {
        View view;
        ld kivVar;
        View viewInflate;
        by.p("EmojiPickerCoreBodyAdapter.onCreateViewHolder");
        try {
            if (i == jjq.a) {
                viewInflate = this.p.inflate(R.layout.layout_0x7f0e0046, viewGroup, false);
                viewInflate.setLayoutParams(new ViewGroup.LayoutParams(-1, -2));
            } else {
                if (i != jla.a) {
                    if (i == jkz.a) {
                        kivVar = new kiv(viewGroup, this.p, G(viewGroup) / this.j, this.k < 0.0f ? this.l : (int) (viewGroup.getMeasuredHeight() / this.k), this.n);
                    } else if (i == jjs.a) {
                        view = new View(this.q);
                        view.setLayoutParams(new ViewGroup.LayoutParams(G(viewGroup) / this.j, this.k < 0.0f ? this.l : (int) (viewGroup.getMeasuredHeight() / this.k)));
                    } else {
                        ((pdk) ((pdk) h.c()).j("com/google/android/libraries/inputmethod/emoji/picker/EmojiPickerCoreBodyAdapter", "onCreateViewHolder", 174, "EmojiPickerCoreBodyAdapter.java")).t("EmojiPickerCoreBodyAdapter gets unsupported view type.");
                        view = new View(this.q);
                        view.setLayoutParams(new ViewGroup.LayoutParams(G(viewGroup) / this.j, this.l));
                    }
                    return kivVar;
                }
                view = this.p.inflate(R.layout.layout_0x7f0e0097, viewGroup, false);
                view.setMinimumHeight(this.k > 0.0f ? (int) (viewGroup.getMeasuredHeight() / this.k) : this.l);
                viewInflate = view;
            }
            kivVar = new ld(viewInflate);
            return kivVar;
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.kg
    public final int eO(int i) {
        return this.o.get(i).a();
    }

    @Override // defpackage.kg
    public final int eq() {
        int i = this.o.e;
        if (i == this.r) {
            return 0;
        }
        return i;
    }

    @Override // defpackage.kg
    public final long es(int i) {
        return this.o.get(i).g;
    }

    @Override // defpackage.kg
    public void o(ld ldVar, int i) {
        int i2 = ldVar.f;
        View view = ldVar.a;
        if (i2 == jjq.a) {
            int iA = this.o.a(i);
            String str = ((jjq) this.o.get(i)).b;
            if (str.isEmpty()) {
                str = (String) this.i.get(iA);
            }
            if (!str.isEmpty()) {
                ilj.s(view, str);
            }
            AppCompatTextView appCompatTextView = (AppCompatTextView) view.findViewById(R.id.id_0x7f0b00da);
            if (iA == 0) {
                appCompatTextView.setText(this.q.getString(R.string.string_0x7f1401d3));
                appCompatTextView.setVisibility(0);
                return;
            } else if (str.isEmpty()) {
                appCompatTextView.setVisibility(8);
                return;
            } else {
                appCompatTextView.setText(str);
                appCompatTextView.setVisibility(0);
                return;
            }
        }
        if (i2 == jla.a) {
            AppCompatTextView appCompatTextView2 = (AppCompatTextView) view.findViewById(R.id.id_0x7f0b01a9);
            String string = ((jla) this.o.get(i)).c;
            if (string.isEmpty()) {
                string = this.q.getString(x(i) == 0 ? R.string.string_0x7f1401d9 : R.string.string_0x7f1401d8);
            }
            appCompatTextView2.setText(string);
            return;
        }
        if (i2 == jkz.a) {
            jkz jkzVar = (jkz) this.o.get(i);
            kiv kivVar = (kiv) ldVar;
            int iX = x(i);
            int iZ = i - z(iX);
            Set set = this.d;
            Integer numValueOf = Integer.valueOf(i);
            boolean zContains = set.contains(numValueOf);
            if (zContains) {
                this.d.add(numValueOf);
            }
            jmf jmfVar = new jmf(mkd.cN(jkzVar, iZ, iX, y(iX), this.f));
            jmfVar.g(zContains);
            kivVar.G(jmfVar.a(), jkzVar.e);
            if (iX > 0 && !this.g.f(jkzVar.d).isEmpty()) {
                this.s.put(this.g.g(jkzVar.d), new jkm(iX, i - z(iX)));
            }
            E(view, jkzVar);
        }
    }

    final int x(int i) {
        return this.o.a(i);
    }

    public final int y(int i) {
        return this.o.b(i);
    }

    final int z(int i) {
        jli jliVar = this.o;
        if (i < jliVar.b) {
            return jliVar.d[i];
        }
        ((pdk) jli.a.a(jqt.a).j("com/google/android/libraries/inputmethod/emoji/picker/ItemViewDataFlatList", "getCategoryStartPosition", 152, "ItemViewDataFlatList.java")).y("Too large categoryIndex (%s vs %s)", i, jliVar.b);
        return 0;
    }
}
