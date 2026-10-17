package defpackage;

import android.view.SurfaceHolder;
import android.view.SurfaceView;
import com.google.android.apps.inputmethod.libs.proactivesuggestion.ProactiveSuggestionsClippableHolderView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fsx implements SurfaceHolder.Callback {
    final /* synthetic */ SurfaceView a;
    final /* synthetic */ ProactiveSuggestionsClippableHolderView b;

    public fsx(ProactiveSuggestionsClippableHolderView proactiveSuggestionsClippableHolderView, SurfaceView surfaceView) {
        this.a = surfaceView;
        this.b = proactiveSuggestionsClippableHolderView;
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceChanged(SurfaceHolder surfaceHolder, int i, int i2, int i3) {
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceCreated(SurfaceHolder surfaceHolder) {
        this.b.o.set(false);
        if (this.b.m.get()) {
            return;
        }
        this.a.setZOrderOnTop(false);
        this.b.g();
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceDestroyed(SurfaceHolder surfaceHolder) {
        this.b.o.set(true);
        ProactiveSuggestionsClippableHolderView proactiveSuggestionsClippableHolderView = this.b;
        proactiveSuggestionsClippableHolderView.l(proactiveSuggestionsClippableHolderView, null);
    }
}
