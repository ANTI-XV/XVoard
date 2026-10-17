package defpackage;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.os.UserManager;
import android.view.textclassifier.TextClassifier;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class boj extends cyh {
    public final TextClassifier a;

    public boj(Context context, TextClassifier textClassifier) {
        ase.k(context);
        ase.k(textClassifier);
        this.a = textClassifier;
        if (boi.b == null) {
            int i = boh.a;
            Context applicationContext = context.getApplicationContext();
            PackageManager packageManager = applicationContext.getPackageManager();
            Object systemService = applicationContext.getSystemService("user");
            Bundle userRestrictions = systemService instanceof UserManager ? ((UserManager) systemService).getUserRestrictions() : new Bundle();
            ase.k(applicationContext);
            ase.k(packageManager);
            ase.k(userRestrictions);
            boi.b = new boi();
        }
    }
}
