package defpackage;

import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import java.io.File;
import java.net.URL;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ctm implements ctw {
    private final /* synthetic */ int a;
    private final Object b;

    public ctm(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    private static Uri c(String str) {
        return Uri.fromFile(new File(str));
    }

    @Override // defpackage.ctw
    public final /* synthetic */ boolean a(Object obj) {
        int i = this.a;
        if (i == 0) {
            return true;
        }
        if (i == 1) {
            return true;
        }
        if (i == 2) {
            return cnn.c((Uri) obj);
        }
        if (i == 3) {
            return true;
        }
        if (i == 4) {
            Uri uri = (Uri) obj;
            return cnn.c(uri) && !cnn.e(uri);
        }
        if (i != 5) {
            return true;
        }
        Uri uri2 = (Uri) obj;
        return cnn.c(uri2) && cnn.e(uri2);
    }

    /* JADX WARN: Type inference failed for: r0v7, types: [ctw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v9, types: [ctw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v16, types: [ctw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v1, types: [ctk, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v2, types: [csx, java.lang.Object] */
    @Override // defpackage.ctw
    public final /* synthetic */ aie b(Object obj, int i, int i2, cpf cpfVar) {
        Uri uriC;
        Long l;
        int i3 = this.a;
        if (i3 == 0) {
            File file = (File) obj;
            return new aie(new czk(file), new ctj(file, (ctk) this.b, 0));
        }
        if (i3 == 1) {
            byte[] bArr = (byte[]) obj;
            return new aie(new czk(bArr), new csy(bArr, this.b));
        }
        if (i3 == 2) {
            Uri uri = (Uri) obj;
            return new aie(new czk(uri), new cts((Context) this.b, uri));
        }
        if (i3 == 3) {
            String str = (String) obj;
            if (TextUtils.isEmpty(str)) {
                uriC = null;
            } else if (str.charAt(0) == '/') {
                uriC = c(str);
            } else {
                Uri uri2 = Uri.parse(str);
                uriC = uri2.getScheme() == null ? c(str) : uri2;
            }
            if (uriC == null || !this.b.a(uriC)) {
                return null;
            }
            return this.b.b(uriC, i, i2, cpfVar);
        }
        if (i3 == 4) {
            Uri uri3 = (Uri) obj;
            if (!cnn.d(i, i2)) {
                return null;
            }
            czk czkVar = new czk(uri3);
            Context context = (Context) this.b;
            return new aie(czkVar, ctj.b(context, uri3, new cqf(context.getContentResolver())));
        }
        if (i3 != 5) {
            return this.b.b(new ctn((URL) obj), i, i2, cpfVar);
        }
        Uri uri4 = (Uri) obj;
        if (!cnn.d(i, i2) || (l = (Long) cpfVar.b(cwj.a)) == null || l.longValue() != -1) {
            return null;
        }
        czk czkVar2 = new czk(uri4);
        Context context2 = (Context) this.b;
        return new aie(czkVar2, ctj.b(context2, uri4, new cqg(context2.getContentResolver())));
    }

    public ctm(Context context, int i, byte[] bArr) {
        this.a = i;
        this.b = context.getApplicationContext();
    }

    public ctm(Context context, int i, char[] cArr) {
        this.a = i;
        this.b = context.getApplicationContext();
    }
}
