package defpackage;

import android.animation.Animator;
import android.view.View;
import com.google.android.apps.inputmethod.libs.hint.CentralizedHintManager;
import com.google.android.libraries.inputmethod.hint.banner.IBannerExtension;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jtr {
    public String a;
    public boolean b;
    public boolean c;
    public View d;
    public Animator e;
    public final owr f;
    public final tuh g;

    public jtr(final tuh tuhVar) {
        this.g = tuhVar;
        own ownVar = new own();
        ownVar.a("extension_interface", IBannerExtension.class);
        ownVar.a("activation_source", jnm.AUTOMATIC);
        ownVar.a("activation_result_callback", new ojh(this, null));
        ownVar.a("banner_display_callback", new jtu() { // from class: jtm
            @Override // defpackage.jtu
            public final void a(String str) {
                jtr jtrVar = this.a;
                jtrVar.a = str;
                jtrVar.b = true;
            }
        });
        ownVar.a("banner_dismiss_callback", new jtt() { // from class: jtn
            @Override // defpackage.jtt
            public final void a(String str) {
                jtl jtlVar;
                jtr jtrVar = this.a;
                jtrVar.a = null;
                if (jtrVar.c || (jtlVar = ((CentralizedHintManager) tuhVar.a).a) == null) {
                    return;
                }
                jtlVar.b(str);
            }
        });
        ownVar.a("banner_display_animator_provider", new jts() { // from class: jto
            @Override // defpackage.jts
            public final Animator a() {
                return this.a.e;
            }
        });
        this.f = ownVar.k();
    }

    public final void a() {
        this.g.p(jnb.d(new ktc(-10060, null, IBannerExtension.class)));
    }

    public final boolean b(String str) {
        String str2 = this.a;
        return str2 != null && str2.equals(str);
    }
}
