package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gre {
    public int a;
    public String b;
    public final List c;
    public final List d;
    public boolean e;

    public gre(int i) {
        this.a = 0;
        this.b = "";
        this.c = new ArrayList();
        this.d = new ArrayList();
        this.a = i;
        this.e = false;
    }

    public gre(String str) {
        this.a = 0;
        this.b = "";
        this.c = new ArrayList();
        this.d = new ArrayList();
        this.a = 0;
        this.b = str;
    }

    public gre(boolean z) {
        this.a = 0;
        this.b = "";
        this.c = new ArrayList();
        this.d = new ArrayList();
        this.a = 0;
        this.e = z;
    }
}
