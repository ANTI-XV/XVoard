package defpackage;

import android.content.ContentResolver;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.text.TextUtils;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ctj implements cpo {
    private Object a;
    private final /* synthetic */ int b;
    private final Object c;
    private final Object d;

    public ctj(Uri uri, das dasVar, int i) {
        this.b = i;
        this.d = uri;
        this.c = dasVar;
    }

    public static ctj b(Context context, Uri uri, cqh cqhVar) {
        return new ctj(uri, new das(cnl.b(context).b.b().b(), cqhVar, cnl.b(context).d, context.getContentResolver()), 1);
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [ctk, java.lang.Object] */
    @Override // defpackage.cpo
    public final Class a() {
        return this.b != 0 ? InputStream.class : this.d.a();
    }

    @Override // defpackage.cpo
    public final void cA() {
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [ctk, java.lang.Object] */
    @Override // defpackage.cpo
    public final void d() {
        if (this.b != 0) {
            Object obj = this.a;
            if (obj != null) {
                try {
                    ((InputStream) obj).close();
                    return;
                } catch (IOException unused) {
                    return;
                }
            }
            return;
        }
        Object obj2 = this.a;
        if (obj2 != null) {
            try {
                this.d.c(obj2);
            } catch (IOException unused2) {
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0043  */
    /* JADX WARN: Code duplicated, block: B:27:0x0045 A[Catch: FileNotFoundException -> 0x00d6, TryCatch #8 {FileNotFoundException -> 0x00d6, blocks: (B:4:0x0006, B:11:0x0024, B:24:0x003d, B:39:0x0095, B:52:0x00ca, B:53:0x00d0, B:47:0x00c1, B:27:0x0045, B:29:0x0050, B:31:0x005a, B:32:0x005e, B:35:0x006a, B:36:0x0091, B:15:0x002d, B:18:0x0034, B:19:0x0037, B:40:0x0099), top: B:73:0x0006, inners: #10, #11 }] */
    /* JADX WARN: Code duplicated, block: B:29:0x0050 A[Catch: FileNotFoundException -> 0x00d6, TryCatch #8 {FileNotFoundException -> 0x00d6, blocks: (B:4:0x0006, B:11:0x0024, B:24:0x003d, B:39:0x0095, B:52:0x00ca, B:53:0x00d0, B:47:0x00c1, B:27:0x0045, B:29:0x0050, B:31:0x005a, B:32:0x005e, B:35:0x006a, B:36:0x0091, B:15:0x002d, B:18:0x0034, B:19:0x0037, B:40:0x0099), top: B:73:0x0006, inners: #10, #11 }] */
    /* JADX WARN: Code duplicated, block: B:39:0x0095 A[Catch: FileNotFoundException -> 0x00d6, TRY_LEAVE, TryCatch #8 {FileNotFoundException -> 0x00d6, blocks: (B:4:0x0006, B:11:0x0024, B:24:0x003d, B:39:0x0095, B:52:0x00ca, B:53:0x00d0, B:47:0x00c1, B:27:0x0045, B:29:0x0050, B:31:0x005a, B:32:0x005e, B:35:0x006a, B:36:0x0091, B:15:0x002d, B:18:0x0034, B:19:0x0037, B:40:0x0099), top: B:73:0x0006, inners: #10, #11 }] */
    /* JADX WARN: Code duplicated, block: B:50:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:52:0x00ca A[Catch: FileNotFoundException -> 0x00d6, TRY_ENTER, TryCatch #8 {FileNotFoundException -> 0x00d6, blocks: (B:4:0x0006, B:11:0x0024, B:24:0x003d, B:39:0x0095, B:52:0x00ca, B:53:0x00d0, B:47:0x00c1, B:27:0x0045, B:29:0x0050, B:31:0x005a, B:32:0x005e, B:35:0x006a, B:36:0x0091, B:15:0x002d, B:18:0x0034, B:19:0x0037, B:40:0x0099), top: B:73:0x0006, inners: #10, #11 }] */
    /* JADX WARN: Code duplicated, block: B:69:0x00b7 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r3v10, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r3v14, types: [cqh, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v3, types: [ctk, java.lang.Object] */
    @Override // defpackage.cpo
    public final void f(cnr cnrVar, cpn cpnVar) throws Throwable {
        Cursor cursorA;
        String string;
        File file;
        InputStream inputStreamOpenInputStream;
        int iD;
        if (this.b == 0) {
            try {
                Object objB = this.d.b((File) this.c);
                this.a = objB;
                cpnVar.b(objB);
                return;
            } catch (FileNotFoundException e) {
                cpnVar.e(e);
                return;
            }
        }
        try {
            Object obj = this.c;
            Object obj2 = this.d;
            Cursor cursor = null;
            inputStreamOpenInputStream = null;
            InputStream inputStreamOpenInputStream2 = null;
            try {
                cursorA = ((das) obj).a.a((Uri) obj2);
                if (cursorA != null) {
                    try {
                        if (cursorA.moveToFirst()) {
                            string = cursorA.getString(0);
                            cursorA.close();
                        }
                    } catch (SecurityException unused) {
                        if (cursorA != null) {
                        }
                        string = null;
                        if (TextUtils.isEmpty(string)) {
                            inputStreamOpenInputStream = null;
                        } else {
                            file = new File(string);
                            if (file.exists()) {
                                inputStreamOpenInputStream = null;
                            } else {
                                inputStreamOpenInputStream = null;
                            }
                        }
                        if (inputStreamOpenInputStream != null) {
                            Object obj3 = this.c;
                            try {
                                inputStreamOpenInputStream2 = ((ContentResolver) ((das) obj3).d).openInputStream((Uri) this.d);
                                iD = cnm.d(((das) obj3).b, inputStreamOpenInputStream2, (csc) ((das) obj3).c);
                                if (inputStreamOpenInputStream2 != null) {
                                    try {
                                        inputStreamOpenInputStream2.close();
                                    } catch (IOException unused2) {
                                    }
                                }
                            } catch (IOException | NullPointerException unused3) {
                                if (inputStreamOpenInputStream2 != null) {
                                    try {
                                        inputStreamOpenInputStream2.close();
                                    } catch (IOException unused4) {
                                    }
                                }
                                iD = -1;
                            } catch (Throwable th) {
                                if (inputStreamOpenInputStream2 != null) {
                                    try {
                                        inputStreamOpenInputStream2.close();
                                    } catch (IOException unused5) {
                                    }
                                }
                                throw th;
                            }
                        } else {
                            iD = -1;
                        }
                        if (iD != -1) {
                            inputStreamOpenInputStream = new cpu(inputStreamOpenInputStream, iD);
                        }
                        this.a = inputStreamOpenInputStream;
                        cpnVar.b(inputStreamOpenInputStream);
                    } catch (Throwable th2) {
                        th = th2;
                        cursor = cursorA;
                        if (cursor != null) {
                            cursor.close();
                        }
                        throw th;
                    }
                    if (TextUtils.isEmpty(string)) {
                        inputStreamOpenInputStream = null;
                    } else {
                        file = new File(string);
                        if (file.exists() || file.length() <= 0) {
                            inputStreamOpenInputStream = null;
                        } else {
                            Uri uriFromFile = Uri.fromFile(file);
                            try {
                                inputStreamOpenInputStream = ((ContentResolver) ((das) obj).d).openInputStream(uriFromFile);
                            } catch (NullPointerException e2) {
                                throw ((FileNotFoundException) new FileNotFoundException("NPE opening uri: " + String.valueOf(obj2) + " -> " + String.valueOf(uriFromFile)).initCause(e2));
                            }
                        }
                    }
                    if (inputStreamOpenInputStream != null) {
                        Object obj4 = this.c;
                        inputStreamOpenInputStream2 = ((ContentResolver) ((das) obj4).d).openInputStream((Uri) this.d);
                        iD = cnm.d(((das) obj4).b, inputStreamOpenInputStream2, (csc) ((das) obj4).c);
                        if (inputStreamOpenInputStream2 != null) {
                            inputStreamOpenInputStream2.close();
                        }
                    } else {
                        iD = -1;
                    }
                    if (iD != -1) {
                        inputStreamOpenInputStream = new cpu(inputStreamOpenInputStream, iD);
                    }
                    this.a = inputStreamOpenInputStream;
                    cpnVar.b(inputStreamOpenInputStream);
                }
                if (cursorA != null) {
                    cursorA.close();
                }
            } catch (SecurityException unused6) {
                cursorA = null;
            } catch (Throwable th3) {
                th = th3;
            }
            string = null;
            if (TextUtils.isEmpty(string)) {
                inputStreamOpenInputStream = null;
            } else {
                file = new File(string);
                if (file.exists()) {
                    inputStreamOpenInputStream = null;
                } else {
                    inputStreamOpenInputStream = null;
                }
            }
            if (inputStreamOpenInputStream != null) {
                Object obj5 = this.c;
                inputStreamOpenInputStream2 = ((ContentResolver) ((das) obj5).d).openInputStream((Uri) this.d);
                iD = cnm.d(((das) obj5).b, inputStreamOpenInputStream2, (csc) ((das) obj5).c);
                if (inputStreamOpenInputStream2 != null) {
                    inputStreamOpenInputStream2.close();
                }
            } else {
                iD = -1;
            }
            if (iD != -1) {
                inputStreamOpenInputStream = new cpu(inputStreamOpenInputStream, iD);
            }
            this.a = inputStreamOpenInputStream;
            cpnVar.b(inputStreamOpenInputStream);
        } catch (FileNotFoundException e3) {
            cpnVar.e(e3);
        }
    }

    @Override // defpackage.cpo
    public final int g() {
        return 1;
    }

    public ctj(File file, ctk ctkVar, int i) {
        this.b = i;
        this.c = file;
        this.d = ctkVar;
    }
}
