package defpackage;

import android.content.res.Resources;
import android.content.res.TypedArray;
import android.text.TextUtils;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class mnl {
    public final int a;
    public volatile owr b = pbt.b;
    public volatile owr c = pbt.b;
    private final Resources d;
    private volatile boolean e;

    public mnl(Resources resources, int i) {
        this.d = resources;
        this.a = i;
    }

    static /* synthetic */ String c(hdy hdyVar, String str) {
        return "Type " + hdyVar.a + str;
    }

    public final void a() {
        if (this.e) {
            return;
        }
        synchronized (this) {
            if (!this.e) {
                TypedArray typedArrayObtainTypedArray = this.d.obtainTypedArray(this.a);
                try {
                    int length = typedArrayObtainTypedArray.length();
                    own ownVarH = owr.h(length);
                    own ownVar = new own();
                    for (int i = 0; i < length; i++) {
                        String string = typedArrayObtainTypedArray.getString(i);
                        if (!TextUtils.isEmpty(string)) {
                            if (string.startsWith("REGEX|")) {
                                ownVar.a(Integer.valueOf(i), Pattern.compile(string.substring(6)));
                            } else {
                                ownVarH.a(string, Integer.valueOf(i));
                            }
                        }
                    }
                    this.b = ownVarH.k();
                    this.c = ownVar.k();
                    typedArrayObtainTypedArray.recycle();
                    this.e = true;
                } catch (Throwable th) {
                    typedArrayObtainTypedArray.recycle();
                    throw th;
                }
            }
        }
    }

    public final boolean b(String str) {
        a();
        if (this.b.containsKey(str)) {
            return true;
        }
        pdb pdbVarListIterator = this.c.values().listIterator();
        while (pdbVarListIterator.hasNext()) {
            if (((Pattern) pdbVarListIterator.next()).matcher(str).matches()) {
                return true;
            }
        }
        return false;
    }
}
