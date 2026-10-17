package defpackage;

import android.content.Context;
import androidx.work.impl.background.systemalarm.RescheduleReceiver;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class bym extends tas implements tbo {
    /* synthetic */ boolean a;
    final /* synthetic */ Context b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bym(Context context, taa taaVar) {
        super(2, taaVar);
        this.b = context;
    }

    @Override // defpackage.tbo
    public final /* bridge */ /* synthetic */ Object b(Object obj, Object obj2) {
        Boolean bool = (Boolean) obj;
        bool.booleanValue();
        return ((bym) c(bool, (taa) obj2)).eR(syn.a);
    }

    @Override // defpackage.tam
    public final taa c(Object obj, taa taaVar) {
        bym bymVar = new bym(this.b, taaVar);
        bymVar.a = ((Boolean) obj).booleanValue();
        return bymVar;
    }

    @Override // defpackage.tam
    public final Object eR(Object obj) {
        rnz.b(obj);
        ceb.a(this.b, RescheduleReceiver.class, this.a);
        return syn.a;
    }
}
