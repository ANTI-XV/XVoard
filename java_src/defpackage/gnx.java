package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.support.v7.widget.AppCompatTextView;
import android.support.v7.widget.GridLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.inputmethod.latin.iBGT.R;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gnx extends gpe implements View.OnLayoutChangeListener {
    public final Context d;
    public final Set e = new HashSet();
    public int f = 0;
    private final int i;
    private final String j;
    private int k;
    private int l;
    private final eu m;

    public gnx(Context context) {
        this.d = context;
        Resources resources = context.getResources();
        int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.dimen_0x7f070859);
        this.i = dimensionPixelSize;
        this.m = new gnw(dimensionPixelSize);
        this.j = resources.getString(R.string.string_0x7f140e8d);
    }

    @Override // defpackage.kg
    public final /* synthetic */ ld d(ViewGroup viewGroup, int i) {
        Context context = viewGroup.getContext();
        Resources resources = context.getResources();
        int width = viewGroup.getWidth();
        float dimension = resources.getDimension(R.dimen.dimen_0x7f070861);
        int i2 = this.i;
        int iMax = Math.max(Math.round(width / (dimension + (i2 + i2))), resources.getInteger(R.integer.integer_0x7f0c0145));
        this.k = iMax;
        this.l = iMax * resources.getInteger(R.integer.integer_0x7f0c0144);
        View viewInflate = LayoutInflater.from(context).inflate(i, viewGroup, false);
        RecyclerView recyclerView = (RecyclerView) viewInflate.findViewById(R.id.id_0x7f0b1ff1);
        recyclerView.af(new GridLayoutManager(this.k));
        recyclerView.aG(this.m);
        return new ld(viewInflate);
    }

    @Override // defpackage.kg
    public final void eD(RecyclerView recyclerView) {
        recyclerView.removeOnLayoutChangeListener(this);
    }

    @Override // defpackage.kg
    public final int eO(int i) {
        return R.layout.layout_0x7f0e07ea;
    }

    @Override // defpackage.kg
    public final void n(RecyclerView recyclerView) {
        this.f = recyclerView.getMeasuredWidth();
        recyclerView.addOnLayoutChangeListener(this);
    }

    @Override // defpackage.kg
    public final /* bridge */ /* synthetic */ void o(ld ldVar, final int i) {
        if (this.f == 0) {
            ldVar.a.setVisibility(8);
            return;
        }
        ldVar.a.setVisibility(0);
        String strY = y(i);
        final gox goxVarX = x(i);
        final gop gopVar = (gop) this.h.get(i);
        final AppCompatTextView appCompatTextView = (AppCompatTextView) ldVar.a.findViewById(R.id.id_0x7f0b1feb);
        appCompatTextView.setText(strY);
        RecyclerView recyclerView = (RecyclerView) ldVar.a.findViewById(R.id.id_0x7f0b1ff1);
        ViewGroup.LayoutParams layoutParams = recyclerView.getLayoutParams();
        layoutParams.width = this.f;
        recyclerView.setLayoutParams(layoutParams);
        int paddingLeft = (this.f - (recyclerView.getPaddingLeft() + recyclerView.getPaddingRight())) / this.k;
        int i2 = this.i;
        int iMax = Math.max(0, paddingLeft - (i2 + i2));
        if (iMax < 0) {
            ((pdk) gox.d.a(jqt.a).j("com/google/android/apps/inputmethod/libs/theme/listing/ThemeListingItemAdapter", "setItemWidth", 582, "ThemeListingItemAdapter.java")).u("Invalid width: %d", iMax);
        } else {
            goxVarX.j = iMax;
        }
        int i3 = this.e.contains(Integer.valueOf(i)) ? 10000 : this.l;
        goxVarX.E(i3);
        recyclerView.ae(goxVarX);
        final View viewFindViewById = ldVar.a.findViewById(R.id.id_0x7f0b1fea);
        viewFindViewById.setVisibility(i3 < goxVarX.y() ? 0 : 4);
        viewFindViewById.setOnClickListener(new View.OnClickListener() { // from class: gnu
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                final View view2 = viewFindViewById;
                view2.setOnClickListener(null);
                final gox goxVar = goxVarX;
                final gnx gnxVar = this.a;
                final gop gopVar2 = gopVar;
                final int i4 = i;
                final AppCompatTextView appCompatTextView2 = appCompatTextView;
                view.postDelayed(new Runnable() { // from class: gnv
                    @Override // java.lang.Runnable
                    public final void run() {
                        gnx gnxVar2 = gnxVar;
                        gnxVar2.e.add(Integer.valueOf(i4));
                        view2.setVisibility(4);
                        gox goxVar2 = goxVar;
                        goxVar2.E(10000);
                        gopVar2.d.d(lwm.CATEGORY_SHOW_MORE, Integer.valueOf(goxVar2.e));
                        if (ilj.b(gnxVar2.d).f) {
                            AppCompatTextView appCompatTextView3 = appCompatTextView2;
                            appCompatTextView3.setFocusableInTouchMode(true);
                            appCompatTextView3.requestFocus();
                        }
                    }
                }, 200L);
            }
        });
        viewFindViewById.setContentDescription(String.format(this.j, y(i)));
    }

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        view.post(new gih(this, i3, i, 2));
    }
}
