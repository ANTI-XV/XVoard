package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.database.Cursor;
import android.net.Uri;
import android.provider.ContactsContract;
import com.google.android.inputmethod.latin.iBGT.R;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dww extends jcc {
    public static volatile dww a;
    private static final String[] l = {"data1", "times_contacted", "last_time_contacted", "in_visible_group"};
    public final AtomicBoolean b;
    public dwu c;
    private final long m;
    private final long n;
    private final Runnable o;
    private final pvu p;

    public dww(Context context) {
        super(context, "EmailDataManager");
        this.o = new dum(this, 3);
        this.p = jbf.a().b(10);
        this.b = new AtomicBoolean();
        Resources resources = context.getResources();
        this.n = resources.getInteger(R.integer.integer_0x7f0c001b);
        this.m = resources.getInteger(R.integer.integer_0x7f0c0018);
    }

    private final void v() {
        if (this.b.getAndSet(true)) {
            return;
        }
        if (this.j) {
            this.h.postDelayed(this.o, this.f.D("pref_key_email_count") == 0 ? this.m : this.n);
            return;
        }
        this.b.set(false);
        dwu dwuVar = this.c;
        if (dwuVar != null) {
            this.p.execute(new dwv(this, dwuVar, this.d));
        }
    }

    @Override // defpackage.jcc
    public final int c() {
        return R.string.string_0x7f14077e;
    }

    @Override // defpackage.jcc
    protected final Uri d() {
        return ContactsContract.CommonDataKinds.Email.CONTENT_URI;
    }

    @Override // defpackage.jcc
    public final kvs e() {
        return jce.CONTENT_DATA_MANAGER_EMAILS_RUN;
    }

    @Override // defpackage.jcc
    public final kvw f() {
        return jcf.CONTENT_DATA_MANAGER_EMAILS_RUN;
    }

    @Override // defpackage.jcc
    protected final void g() {
        ((peq) ((peq) this.e.b()).j("com/google/android/apps/inputmethod/libs/delight5/email/EmailDataManager", "onContentChanged", 118, "EmailDataManager.java")).t("onContentChanged()");
        v();
    }

    @Override // defpackage.jcc
    protected final synchronized void h(int i, int i2) {
        ((peq) ((peq) this.e.b()).j("com/google/android/apps/inputmethod/libs/delight5/email/EmailDataManager", "onImportFinished", 192, "EmailDataManager.java")).y("onImportFinished() : Result = %d : Count = %d", i, i2);
        if (i == 2) {
            this.f.h("pref_key_email_count", i2);
        }
    }

    @Override // defpackage.jcc
    protected final void i(boolean z) {
        this.f.h("pref_key_email_count", 0);
        v();
    }

    @Override // defpackage.jcc
    protected final synchronized boolean j(Cursor cursor) {
        return cursor.getCount() != this.f.D("pref_key_email_count");
    }

    @Override // defpackage.jcc
    protected final String[] k() {
        return l;
    }
}
