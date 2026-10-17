package defpackage;

import com.google.firebase.components.ComponentRegistrar;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class qbd implements pya {
    private final /* synthetic */ int b;

    public qbd(int i) {
        this.b = i;
    }

    @Override // defpackage.pya
    public final List a(ComponentRegistrar componentRegistrar) {
        if (this.b != 0) {
            return componentRegistrar.getComponents();
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = componentRegistrar.getComponents().iterator();
        while (it.hasNext()) {
            arrayList.add((pxx) it.next());
        }
        return arrayList;
    }
}
