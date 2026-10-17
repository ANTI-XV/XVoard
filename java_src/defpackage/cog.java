package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cog {
    public final coh a;
    public final boolean[] b;
    public boolean c;
    public final /* synthetic */ coi d;

    public cog(coi coiVar, coh cohVar) {
        this.d = coiVar;
        this.a = cohVar;
        this.b = cohVar.e ? null : new boolean[coiVar.d];
    }

    public final void a() {
        this.d.a(this, false);
    }

    public final void b() {
        if (this.c) {
            return;
        }
        try {
            a();
        } catch (IOException unused) {
        }
    }
}
