package defpackage;

import android.view.inputmethod.EditorInfo;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class kex implements lcd {
    private key a;

    public void b() {
    }

    public void c(EditorInfo editorInfo, boolean z, boolean z2) {
    }

    @Override // defpackage.lcd
    public final /* synthetic */ void cw(Class cls) {
    }

    @Override // defpackage.lcd
    public final /* bridge */ /* synthetic */ void cx(lca lcaVar) {
        key keyVar = (key) lcaVar;
        this.a = keyVar;
        int i = keyVar.a;
        if (i == 0) {
            EditorInfo editorInfo = keyVar.b;
            if (editorInfo != null) {
                c(editorInfo, keyVar.d, keyVar.f);
                return;
            }
            return;
        }
        if (i == 1) {
            EditorInfo editorInfo2 = keyVar.b;
            if (editorInfo2 != null) {
                fc(editorInfo2, keyVar.c, keyVar.d, keyVar.f);
                return;
            }
            return;
        }
        if (i != 2) {
            d();
        } else {
            boolean z = keyVar.e;
            b();
        }
    }

    public void d() {
    }

    public final void e(Executor executor) {
        lcg.b().f(this, key.class, executor);
    }

    public final void f(Executor executor) {
        lcg.b().g(this, key.class, executor);
    }

    public void fc(EditorInfo editorInfo, EditorInfo editorInfo2, boolean z, boolean z2) {
    }

    public final void g() {
        lcg.b().h(this, key.class);
    }

    protected final boolean h() {
        key keyVar = this.a;
        return keyVar != null && keyVar.g;
    }
}
