package defpackage;

import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import com.google.android.material.internal.CheckableImageButton;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class oez extends avq {
    final /* synthetic */ CheckableImageButton a;

    public oez(CheckableImageButton checkableImageButton) {
        this.a = checkableImageButton;
    }

    @Override // defpackage.avq
    public final void a(View view, AccessibilityEvent accessibilityEvent) {
        super.a(view, accessibilityEvent);
        accessibilityEvent.setChecked(this.a.a);
    }

    @Override // defpackage.avq
    public final void b(View view, azj azjVar) {
        super.b(view, azjVar);
        azjVar.g(this.a.b);
        azjVar.a.setChecked(this.a.a);
    }
}
