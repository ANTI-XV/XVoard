package defpackage;

import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class jpa implements lcd {
    public void c(jhj jhjVar, List list) {
        throw null;
    }

    @Override // defpackage.lcd
    public final /* synthetic */ void cw(Class cls) {
    }

    @Override // defpackage.lcd
    public final /* synthetic */ void cx(lca lcaVar) {
        jpb jpbVar = (jpb) lcaVar;
        List list = jpbVar.b;
        if (list != null) {
            try {
                jhj jhjVar = jpbVar.e;
                boolean z = jpbVar.d;
                d(jhjVar, list);
            } catch (RuntimeException e) {
                ((pdk) ((pdk) ((pdk) jpb.a.c()).i(e)).j("com/google/android/libraries/inputmethod/feedback/FillFeedbackPsdNotification$Listener", "onReceive", 'C', "FillFeedbackPsdNotification.java")).w("Error calling fillFeedbackPsd against %s", this);
            }
        }
        List list2 = jpbVar.c;
        if (list2 != null) {
            try {
                jhj jhjVar2 = jpbVar.e;
                boolean z2 = jpbVar.d;
                c(jhjVar2, list2);
            } catch (RuntimeException e2) {
                ((pdk) ((pdk) ((pdk) jpb.a.c()).i(e2)).j("com/google/android/libraries/inputmethod/feedback/FillFeedbackPsdNotification$Listener", "onReceive", 'K', "FillFeedbackPsdNotification.java")).w("Error calling fillFeedbackPsbd against %s", this);
            }
        }
    }

    public void d(jhj jhjVar, List list) {
    }

    public final void e() {
        lcg.b().f(this, jpb.class, puk.INSTANCE);
    }

    public final void f() {
        lcg.b().h(this, jpb.class);
    }
}
