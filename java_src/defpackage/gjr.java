package defpackage;

import android.content.Context;
import android.service.textservice.SpellCheckerService;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class gjr extends SpellCheckerService {
    public static final /* synthetic */ int g = 0;
    private lbx a;
    public gjp b;
    public gjo c;
    public khr d;
    public gjq e;
    public volatile boolean f;

    public void a() {
        throw null;
    }

    @Override // android.app.Service
    public final void onCreate() {
        super.onCreate();
        if (mfq.a()) {
            if (this.f) {
                return;
            }
            a();
        } else if (this.a == null) {
            lbx lbxVarC = lbz.c(new gjk(this, 5), new qb(18), mfq.a);
            this.a = lbxVarC;
            lbxVarC.e(jbf.a().b);
        }
    }

    @Override // android.app.Service
    public void onDestroy() {
        gjq gjqVar;
        lbx lbxVar = this.a;
        if (lbxVar != null) {
            lbxVar.f();
        }
        if (this.f) {
            Context applicationContext = getApplicationContext();
            if (this.c != null) {
                jcd.x(applicationContext).q(this.c);
                this.c = null;
            }
            if (this.b != null) {
                lel.B(applicationContext).q(this.b);
                this.b = null;
            }
            khr khrVar = this.d;
            if (khrVar != null && (gjqVar = this.e) != null) {
                khrVar.g(gjqVar);
                this.e = null;
                this.d = null;
            }
        }
        super.onDestroy();
    }
}
