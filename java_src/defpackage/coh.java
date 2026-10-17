package defpackage;

import java.io.File;
import java.io.IOException;
import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class coh {
    public final String a;
    public final long[] b;
    File[] c;
    File[] d;
    public boolean e;
    public cog f;
    final /* synthetic */ coi g;

    public coh(coi coiVar, String str) {
        this.g = coiVar;
        this.a = str;
        int i = coiVar.d;
        this.b = new long[i];
        this.c = new File[i];
        this.d = new File[i];
        StringBuilder sb = new StringBuilder(str);
        sb.append('.');
        int length = sb.length();
        for (int i2 = 0; i2 < coiVar.d; i2 = 1) {
            sb.append(0);
            this.c[0] = new File(coiVar.a, sb.toString());
            sb.append(".tmp");
            this.d[0] = new File(coiVar.a, sb.toString());
            sb.setLength(length);
        }
    }

    public static final IOException e(String[] strArr) throws IOException {
        throw new IOException("unexpected journal line: ".concat(String.valueOf(Arrays.toString(strArr))));
    }

    public final String a() {
        StringBuilder sb = new StringBuilder();
        int i = 0;
        while (true) {
            long[] jArr = this.b;
            if (i >= jArr.length) {
                return sb.toString();
            }
            long j = jArr[0];
            sb.append(' ');
            sb.append(j);
            i = 1;
        }
    }

    public final File c() {
        return this.c[0];
    }

    public final File d() {
        return this.d[0];
    }
}
