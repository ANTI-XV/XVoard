package defpackage;

import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tqs {
    public final String a;
    public final long[] b;
    public final List c;
    public final List d;
    public boolean e;
    public boolean f;
    public tqq g;
    public int h;
    public long i;
    final /* synthetic */ tqv j;

    public tqs(tqv tqvVar, String str) {
        tce.e(str, "key");
        this.j = tqvVar;
        this.a = str;
        this.b = new long[2];
        this.c = new ArrayList();
        this.d = new ArrayList();
        StringBuilder sb = new StringBuilder(str);
        sb.append('.');
        int length = sb.length();
        for (int i = 0; i < 2; i++) {
            sb.append(i);
            this.c.add(new File(this.j.m, sb.toString()));
            sb.append(".tmp");
            this.d.add(new File(this.j.m, sb.toString()));
            sb.setLength(length);
        }
    }

    public static final void b(List list) throws IOException {
        Objects.toString(list);
        throw new IOException("unexpected journal line: ".concat(String.valueOf(list)));
    }

    public final void a(tvl tvlVar) {
        tce.e(tvlVar, "writer");
        int i = 0;
        while (true) {
            long[] jArr = this.b;
            if (i >= 2) {
                return;
            }
            long j = jArr[i];
            tvlVar.U(32);
            tvlVar.W(j);
            i++;
        }
    }

    public final void c() {
        this.e = true;
    }

    public final void d() {
        this.f = true;
    }
}
