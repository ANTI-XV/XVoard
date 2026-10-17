package defpackage;

import android.content.Context;
import android.view.inputmethod.EditorInfo;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.libraries.inputmethod.companionwidget.AbstractDragToMoveMotionEventHandler;
import com.google.android.libraries.inputmethod.companionwidget.widget.WidgetSoftKeyboardView;
import j$.time.Duration;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class iwl extends kex {
    final /* synthetic */ AbstractDragToMoveMotionEventHandler a;

    public iwl(AbstractDragToMoveMotionEventHandler abstractDragToMoveMotionEventHandler) {
        this.a = abstractDragToMoveMotionEventHandler;
    }

    @Override // defpackage.kex
    public final void fc(EditorInfo editorInfo, EditorInfo editorInfo2, boolean z, boolean z2) {
        if (!jai.a(editorInfo, editorInfo2 == null)) {
            this.a.b();
            return;
        }
        AbstractDragToMoveMotionEventHandler abstractDragToMoveMotionEventHandler = this.a;
        WidgetSoftKeyboardView widgetSoftKeyboardView = abstractDragToMoveMotionEventHandler.a;
        if (widgetSoftKeyboardView != null) {
            Context context = abstractDragToMoveMotionEventHandler.n;
            if (jai.b(context)) {
                lhx lhxVarN = lhx.N(context);
                if (!lhxVarN.ap(R.string.string_0x7f1406df)) {
                    long jB = lhxVarN.b("toolbar_drag_tooltip_shown_times", 0);
                    if (jB >= ((Long) imc.m.e()).longValue() || sge.d(context).compareTo(Duration.ofMinutes(((Long) imc.n.e()).longValue() + (((Long) imc.o.e()).longValue() * jB))) < 0) {
                        return;
                    }
                }
                if (abstractDragToMoveMotionEventHandler.d == null) {
                    abstractDragToMoveMotionEventHandler.d = new sra(abstractDragToMoveMotionEventHandler.n, abstractDragToMoveMotionEventHandler.o.j());
                }
                sra sraVar = abstractDragToMoveMotionEventHandler.d;
                sraVar.a = true;
                jae jaeVarA = jag.a();
                jaeVarA.a = "toolbar_drag_toolbar_tooltip";
                jaeVarA.e(true);
                jaeVarA.b(widgetSoftKeyboardView);
                jaeVarA.f(R.drawable.drawable_0x7f080349);
                jaeVarA.g(R.string.string_0x7f140eb3);
                jaeVarA.d(jai.a);
                jaeVarA.c = new iww(sraVar, 2);
                jaeVarA.d = new iww(sraVar, 3);
                jaeVarA.b = jai.b;
                jaeVarA.c(true);
                sraVar.c = jaeVarA.a();
                jaa.a((jag) sraVar.c);
            }
        }
    }
}
