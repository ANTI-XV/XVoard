package android.support.v7.widget;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.util.AttributeSet;
import android.widget.ImageView;
import defpackage.gv;
import defpackage.lz;
import defpackage.mb;
import defpackage.tts;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class AppCompatImageView extends ImageView {
    private final gv a;
    private boolean b;
    private final tts c;

    public AppCompatImageView(Context context) {
        this(context, null);
    }

    @Override // android.widget.ImageView, android.view.View
    protected final void drawableStateChanged() {
        super.drawableStateChanged();
        gv gvVar = this.a;
        if (gvVar != null) {
            gvVar.a();
        }
        tts ttsVar = this.c;
        if (ttsVar != null) {
            ttsVar.v();
        }
    }

    @Override // android.widget.ImageView, android.view.View
    public final boolean hasOverlappingRendering() {
        return this.c.z() && super.hasOverlappingRendering();
    }

    @Override // android.view.View
    public final void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        gv gvVar = this.a;
        if (gvVar != null) {
            gvVar.e();
        }
    }

    @Override // android.view.View
    public final void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        gv gvVar = this.a;
        if (gvVar != null) {
            gvVar.c(i);
        }
    }

    @Override // android.widget.ImageView
    public void setImageBitmap(Bitmap bitmap) {
        super.setImageBitmap(bitmap);
        tts ttsVar = this.c;
        if (ttsVar != null) {
            ttsVar.v();
        }
    }

    @Override // android.widget.ImageView
    public void setImageDrawable(Drawable drawable) {
        tts ttsVar = this.c;
        if (ttsVar != null && drawable != null && !this.b) {
            ttsVar.x(drawable);
        }
        super.setImageDrawable(drawable);
        tts ttsVar2 = this.c;
        if (ttsVar2 != null) {
            ttsVar2.v();
            if (this.b) {
                return;
            }
            this.c.u();
        }
    }

    @Override // android.widget.ImageView
    public final void setImageLevel(int i) {
        super.setImageLevel(i);
        this.b = true;
    }

    @Override // android.widget.ImageView
    public void setImageResource(int i) {
        tts ttsVar = this.c;
        if (ttsVar != null) {
            ttsVar.y(i);
        }
    }

    @Override // android.widget.ImageView
    public void setImageURI(Uri uri) {
        super.setImageURI(uri);
        tts ttsVar = this.c;
        if (ttsVar != null) {
            ttsVar.v();
        }
    }

    public AppCompatImageView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AppCompatImageView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        mb.a(context);
        this.b = false;
        lz.d(this, getContext());
        gv gvVar = new gv(this);
        this.a = gvVar;
        gvVar.b(attributeSet, i);
        tts ttsVar = new tts(this);
        this.c = ttsVar;
        ttsVar.w(attributeSet, i);
    }
}
