package defpackage;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.EditorInfo;
import com.google.android.apps.inputmethod.libs.search.widget.VerticalScrollAnimatedImageSidebarHolderView;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import com.google.android.material.button.MaterialButton;
import java.util.EnumSet;
import java.util.function.Consumer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class efr implements eey {
    public static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/expression/creativesticker/emojisticker/EmojiStickerSearchControllerImpl");
    public final emg c;
    public final oqx d;
    public final VerticalScrollAnimatedImageSidebarHolderView e;
    public final MaterialButton f;
    public final ViewGroup g;
    public final Consumer j;
    public final tuh o;
    private final Context p;
    private final View r;
    private final View s;
    private final View t;
    private jml u;
    public final iuw n = new iuw();
    private final EnumSet q = EnumSet.noneOf(efq.class);
    public EditorInfo h = new EditorInfo();
    public boolean i = false;
    public final ghn k = new ggw(this, 1);
    public final fyd l = new fyd();
    public final fyb m = new efp(this);
    public final efm b = new efm();

    static {
        int i = owk.d;
        owk owkVar = pbo.a;
    }

    public efr(Context context, Consumer consumer, ViewGroup viewGroup, View view, ViewGroup viewGroup2, oqx oqxVar, tuh tuhVar) {
        this.p = context;
        this.j = consumer;
        this.g = viewGroup;
        this.s = view;
        this.d = oqxVar;
        this.o = tuhVar;
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(context);
        this.c = new emg(context);
        View viewInflate = layoutInflaterFrom.inflate(R.layout.layout_0x7f0e009f, viewGroup2, true);
        this.e = (VerticalScrollAnimatedImageSidebarHolderView) axq.b(viewInflate, R.id.id_0x7f0b01b9);
        this.t = axq.b(viewInflate, R.id.id_0x7f0b01b8);
        this.r = axq.b(viewInflate, R.id.id_0x7f0b01b7);
        this.f = (MaterialButton) axq.b(viewInflate, R.id.id_0x7f0b1f71);
    }

    private static void c(View view, int i) {
        if (view != null) {
            view.setVisibility(i);
        }
    }

    public final void a(efq efqVar) {
        this.q.add(efqVar);
        switch (efqVar.ordinal()) {
            case 0:
                c(this.s, 0);
                c(this.g, 8);
                c(this.e, 8);
                c(this.t, 8);
                c(this.r, 0);
                this.q.clear();
                this.q.add(efq.INITIALIZE);
                break;
            case 1:
                c(this.s, 0);
                c(this.g, 8);
                c(this.e, 8);
                c(this.t, 0);
                c(this.r, 8);
                this.q.clear();
                this.q.add(efq.LOADING);
                break;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                this.q.remove(efq.SERVER_DATA);
                this.q.remove(efq.SERVER_NO_RESULT_ERROR);
                break;
            case 3:
                c(this.e, 8);
                c(this.t, 8);
                c(this.r, 8);
                this.q.remove(efq.SERVER_CONNECTION_ERROR);
                this.q.remove(efq.SERVER_DATA);
                break;
            case 4:
                c(this.s, 0);
                c(this.g, 8);
                c(this.e, 0);
                c(this.t, 8);
                c(this.r, 8);
                this.q.remove(efq.SERVER_CONNECTION_ERROR);
                this.q.remove(efq.SERVER_NO_RESULT_ERROR);
                break;
            case 5:
                c(this.s, 0);
                c(this.g, 8);
                c(this.e, 0);
                c(this.t, 8);
                c(this.r, 8);
                this.q.remove(efq.LOADING);
                this.q.remove(efq.DATA_ERROR);
                break;
            case 6:
                c(this.s, 8);
                c(this.g, 0);
                c(this.e, 8);
                c(this.t, 8);
                c(this.r, 8);
                this.q.remove(efq.LOADING);
                this.q.remove(efq.DATA_READY);
                break;
        }
    }

    public final void b() {
        if (this.i || this.q.contains(efq.DATA_READY)) {
            return;
        }
        if (this.q.contains(efq.SERVER_DATA)) {
            a(efq.DATA_READY);
            return;
        }
        a(efq.DATA_ERROR);
        ViewGroup viewGroup = this.g;
        if (viewGroup != null) {
            if (this.q.contains(efq.SERVER_CONNECTION_ERROR)) {
                ehn ehnVarA = eho.a();
                ehnVarA.e(2);
                ehnVarA.g(R.drawable.quantum_gm_ic_cloud_off_vd_theme_24);
                ehnVarA.f(R.string.string_0x7f1402ec);
                ehnVarA.d(R.string.string_0x7f1402eb);
                ehnVarA.a = null;
                ehnVarA.a().b(this.p, viewGroup);
                return;
            }
            if (this.q.contains(efq.SERVER_NO_RESULT_ERROR) || this.q.contains(efq.DATA_ERROR)) {
                ehn ehnVarA2 = eho.a();
                ehnVarA2.e(1);
                ehnVarA2.g(R.drawable.drawable_0x7f080464);
                ehnVarA2.f(R.string.string_0x7f140616);
                ehnVarA2.a().b(this.p, viewGroup);
            }
        }
    }
}
