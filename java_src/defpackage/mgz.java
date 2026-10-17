package defpackage;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.text.style.URLSpan;
import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class mgz extends URLSpan {
    final /* synthetic */ String a;
    final /* synthetic */ Context b;
    final /* synthetic */ Runnable c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mgz(String str, String str2, Context context, Runnable runnable) {
        super(str);
        this.a = str2;
        this.b = context;
        this.c = runnable;
    }

    @Override // android.text.style.URLSpan, android.text.style.ClickableSpan
    public final void onClick(View view) {
        Intent intent = new Intent("android.intent.action.VIEW", Uri.parse(this.a));
        intent.setFlags(268435456);
        this.b.startActivity(intent);
        Runnable runnable = this.c;
        if (runnable != null) {
            runnable.run();
        }
    }
}
