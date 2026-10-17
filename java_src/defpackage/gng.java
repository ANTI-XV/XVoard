package defpackage;

import android.content.Context;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.support.v7.widget.AppCompatTextView;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.SeekBar;
import com.google.android.inputmethod.latin.iBGT.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gng implements SeekBar.OnSeekBarChangeListener, gnm {
    public static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderBrightnessPage");
    public final Context b;
    public final Context c;
    public final ImageView d;
    public final View e;
    public final View f;
    public final ImageView g;
    public final int h;
    private final gnn i;
    private final SeekBar j;
    private final AppCompatTextView k;

    public gng(View view, Context context, gnk gnkVar, gnn gnnVar, int i) {
        Context context2 = view.getContext();
        this.b = context2;
        this.c = context;
        this.i = gnnVar;
        SeekBar seekBar = (SeekBar) view.findViewById(R.id.id_0x7f0b1fd0);
        this.j = seekBar;
        this.k = (AppCompatTextView) view.findViewById(R.id.id_0x7f0b1fd2);
        this.d = (ImageView) view.findViewById(R.id.id_0x7f0b1fd5);
        this.e = view.findViewById(R.id.id_0x7f0b1fd6);
        this.f = view.findViewById(R.id.id_0x7f0b1fd4);
        this.g = (ImageView) view.findViewById(R.id.id_0x7f0b1fd3);
        int integer = (context2.getResources().getDisplayMetrics().widthPixels * context.getResources().getInteger(R.integer.integer_0x7f0c0087)) / 100;
        this.h = integer;
        seekBar.setOnSeekBarChangeListener(this);
        Button button = (Button) view.findViewById(R.id.id_0x7f0b1fd7);
        button.setOnClickListener(new gif(gnkVar, 14));
        View viewFindViewById = view.findViewById(R.id.id_0x7f0b1fd1);
        ViewGroup.LayoutParams layoutParams = viewFindViewById.getLayoutParams();
        layoutParams.width = integer;
        viewFindViewById.setLayoutParams(layoutParams);
        ltw ltwVar = new ltw(context2.getString(R.string.string_0x7f140057), false);
        float f = integer;
        float f2 = context.getResources().getDisplayMetrics().widthPixels;
        ffn ffnVar = new ffn() { // from class: gnd
            @Override // defpackage.ffn
            public final void b(String str, Drawable drawable) {
                this.a.d.setImageDrawable(drawable);
            }
        };
        kbl kblVarE = kck.E(context2);
        npd.A(ptn.h(kblVarE.c(), new gne(context2, kblVarE, 0), puk.INSTANCE), new gnf(this, ltwVar, f / f2, ffnVar), jbv.b);
        if (i == 2) {
            button.setText(R.string.string_0x7f1403ac);
        }
    }

    public static void a(View view, int i, int i2) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        layoutParams.width = i;
        layoutParams.height = i2;
        view.setLayoutParams(layoutParams);
    }

    @Override // defpackage.gnm
    public final void b() {
        SeekBar seekBar = this.j;
        seekBar.setProgress((int) (this.i.e * seekBar.getMax()));
        Matrix matrix = new Matrix();
        ImageView imageView = this.g;
        float width = imageView.getWidth();
        gnn gnnVar = this.i;
        Rect rect = gnnVar.a;
        float fWidth = width / rect.width();
        matrix.setTranslate(-rect.left, (imageView.getHeight() / fWidth) - rect.bottom);
        matrix.postScale(fWidth, fWidth);
        imageView.setImageBitmap(gnnVar.d());
        imageView.setImageMatrix(matrix);
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public final void onProgressChanged(SeekBar seekBar, int i, boolean z) {
        float progress = seekBar.getProgress() / seekBar.getMax();
        this.i.i(progress);
        this.k.setText(String.format(this.b.getString(R.string.string_0x7f140e78), Integer.valueOf((int) (progress * 100.0f))));
        this.f.setAlpha(1.0f - this.i.e);
        this.e.setAlpha(1.0f - this.i.b());
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public final void onStartTrackingTouch(SeekBar seekBar) {
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public final void onStopTrackingTouch(SeekBar seekBar) {
    }
}
