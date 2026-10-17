package com.caverock.androidsvg;

import android.content.Context;
import android.content.res.TypedArray;
import android.net.Uri;
import android.util.AttributeSet;
import android.widget.ImageView;
import defpackage.asf;
import defpackage.daq;
import defpackage.dav;
import defpackage.ddi;
import defpackage.ddj;
import defpackage.ddk;
import defpackage.eer;
import java.io.FileNotFoundException;
import java.io.InputStream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class SVGImageView extends ImageView {
    protected float a;
    protected eer b;

    public SVGImageView(Context context) {
        super(context);
    }

    /* JADX WARN: Code duplicated, block: B:12:0x002f A[Catch: all -> 0x00bd, TryCatch #1 {all -> 0x00bd, blocks: (B:6:0x0018, B:15:0x0051, B:17:0x0061, B:18:0x007a, B:20:0x0080, B:21:0x0084, B:22:0x0090, B:23:0x00a5, B:10:0x0026, B:12:0x002f, B:14:0x0040), top: B:31:0x0018, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:14:0x0040 A[Catch: all -> 0x00bd, TryCatch #1 {all -> 0x00bd, blocks: (B:6:0x0018, B:15:0x0051, B:17:0x0061, B:18:0x007a, B:20:0x0080, B:21:0x0084, B:22:0x0090, B:23:0x00a5, B:10:0x0026, B:12:0x002f, B:14:0x0040), top: B:31:0x0018, inners: #0 }] */
    protected final void a(AttributeSet attributeSet, int i) {
        eer eerVar;
        if (isInEditMode()) {
            return;
        }
        TypedArray typedArrayObtainStyledAttributes = getContext().getTheme().obtainStyledAttributes(attributeSet, daq.a, i, 0);
        try {
            int resourceId = typedArrayObtainStyledAttributes.getResourceId(2, -1);
            int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(4, -1);
            if (resourceId == -1) {
                if (resourceId2 != -1) {
                    resourceId = -1;
                    eerVar = new eer();
                    this.b = eerVar;
                    if (resourceId != -1) {
                        eerVar.b = new dav(asf.h(getContext(), resourceId));
                    }
                    if (resourceId2 != -1) {
                        this.b.a = new dav(asf.h(getContext(), resourceId2));
                    }
                }
                typedArrayObtainStyledAttributes.recycle();
                throw th;
            }
            eerVar = new eer();
            this.b = eerVar;
            if (resourceId != -1) {
                eerVar.b = new dav(asf.h(getContext(), resourceId));
            }
            if (resourceId2 != -1) {
                this.b.a = new dav(asf.h(getContext(), resourceId2));
            }
            this.a = typedArrayObtainStyledAttributes.getFloat(3, -1.0f);
            int resourceId3 = typedArrayObtainStyledAttributes.getResourceId(1, -1);
            if (resourceId3 != -1) {
                ddj ddjVar = new ddj(this);
                ddjVar.b = this.b;
                ddjVar.a = this.a;
                ddjVar.execute(new Integer[]{Integer.valueOf(resourceId3)});
            } else {
                String string = typedArrayObtainStyledAttributes.getString(1);
                if (string != null) {
                    try {
                        InputStream inputStreamOpenInputStream = getContext().getContentResolver().openInputStream(Uri.parse(string));
                        ddk ddkVar = new ddk(this);
                        ddkVar.b = this.b;
                        ddkVar.a = this.a;
                        ddkVar.execute(new InputStream[]{inputStreamOpenInputStream});
                    } catch (FileNotFoundException unused) {
                        ddi ddiVar = new ddi(this);
                        ddiVar.b = this.b;
                        ddiVar.a = this.a;
                        ddiVar.execute(new String[]{string});
                    }
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        } catch (Throwable th) {
            typedArrayObtainStyledAttributes.recycle();
            throw th;
        }
    }

    public SVGImageView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        a(attributeSet, 0);
    }

    public SVGImageView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        a(attributeSet, i);
    }
}
