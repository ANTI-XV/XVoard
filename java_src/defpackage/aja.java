package defpackage;

import android.graphics.Rect;
import android.util.Size;
import androidx.camera.view.PreviewView;
import java.util.Objects;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class aja implements zw {
    public final /* synthetic */ PreviewView a;

    public aja(PreviewView previewView) {
        this.a = previewView;
    }

    /* JADX WARN: Type inference failed for: r2v14, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r3v5, types: [java.lang.Object, java.util.Map] */
    @Override // defpackage.zw
    public final void a(final aal aalVar) {
        aje ajjVar;
        if (!a.d()) {
            asl.c(this.a.getContext()).execute(new abb(this, aalVar, 14));
            return;
        }
        zq.g("PreviewView");
        final acd acdVar = aalVar.d;
        this.a.h = acdVar.e();
        aalVar.c(asl.c(this.a.getContext()), new aak() { // from class: aiz
            @Override // defpackage.aak
            public final void a(aaj aajVar) {
                aje ajeVar;
                Objects.toString(aajVar);
                zq.g("PreviewView");
                int iA = acdVar.e().a();
                Integer.valueOf(iA).getClass();
                Objects.toString(aajVar);
                Size size = aalVar.b;
                Objects.toString(size);
                boolean z = true;
                boolean z2 = iA == 0;
                zq.g("PreviewTransform");
                Rect rect = aajVar.a;
                PreviewView previewView = this.a.a;
                aix aixVar = previewView.c;
                aixVar.b = rect;
                aixVar.c = aajVar.b;
                int i = aajVar.c;
                aixVar.d = i;
                aixVar.a = size;
                aixVar.e = z2;
                aixVar.f = aajVar.d;
                if (i != -1 && ((ajeVar = previewView.a) == null || !(ajeVar instanceof ajj))) {
                    z = false;
                }
                previewView.d = z;
                previewView.a();
            }
        });
        PreviewView previewView = this.a;
        boolean z = previewView.a instanceof ajj;
        int i = previewView.j;
        if (!z || PreviewView.b(aalVar, i)) {
            PreviewView previewView2 = this.a;
            if (PreviewView.b(aalVar, previewView2.j)) {
                PreviewView previewView3 = this.a;
                ajjVar = new ajn(previewView3, previewView3.c);
            } else {
                PreviewView previewView4 = this.a;
                ajjVar = new ajj(previewView4, previewView4.c);
            }
            previewView2.a = ajjVar;
        }
        acb acbVarE = acdVar.e();
        PreviewView previewView5 = this.a;
        aiw aiwVar = new aiw(acbVarE, previewView5.e, previewView5.a);
        this.a.f.set(aiwVar);
        bmc bmcVarK = acdVar.K();
        Executor executorC = asl.c(this.a.getContext());
        synchronized (bmcVarK.a) {
            adi adiVar = (adi) bmcVarK.a.get(aiwVar);
            if (adiVar != null) {
                adiVar.a();
            }
            adi adiVar2 = new adi(executorC, aiwVar);
            bmcVarK.a.put(aiwVar, adiVar2);
            aft.a().execute(new qa((Object) bmcVarK, (Object) adiVar, (Object) adiVar2, 5, (char[]) null));
        }
        this.a.a.g(aalVar, new oaq(this, aiwVar, acdVar));
        PreviewView previewView6 = this.a;
        if (previewView6.indexOfChild(previewView6.b) == -1) {
            PreviewView previewView7 = this.a;
            previewView7.addView(previewView7.b);
        }
    }
}
