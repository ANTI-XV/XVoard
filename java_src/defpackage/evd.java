package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class evd implements jnd {
    public final ovl a = new ovl(2);
    public final ovl b = new ovl(3);
    public Long c = 0L;
    public boolean d;

    public final int a() {
        Iterator it = this.b.iterator();
        while (true) {
            int i = 0;
            while (it.hasNext()) {
                if (!((Boolean) it.next()).booleanValue()) {
                    i++;
                }
            }
            return i;
        }
    }

    public final void b(long j) {
        boolean z = false;
        if (this.a.size() == 2 && ((Long) this.a.peek()).longValue() + 30000 > j) {
            z = true;
        }
        this.d = z;
    }

    @Override // defpackage.jnd
    public final boolean l(jnb jnbVar) {
        ktc ktcVarG = jnbVar.g();
        if (ktcVarG != null) {
            if (ktcVarG.c == -10029) {
                long j = jnbVar.h;
                this.a.offer(Long.valueOf(j));
                this.b.offer(true);
                b(j);
            } else if (jnbVar.r == 1 && jnbVar.a != ksh.DOWN && ktcVarG.d == ktb.DECODE) {
                this.b.offer(false);
                this.c = Long.valueOf(jnbVar.h);
            }
        }
        return false;
    }
}
