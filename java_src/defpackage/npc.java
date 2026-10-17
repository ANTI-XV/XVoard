package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class npc implements nmf {
    private final int a;
    private final int b;

    public npc() {
        throw null;
    }

    public static final npb c() {
        npb npbVar = new npb();
        npbVar.a = 10;
        npbVar.b = (byte) 1;
        npbVar.c = 1;
        return npbVar;
    }

    @Override // defpackage.nmf
    public final int a() {
        return this.a;
    }

    @Override // defpackage.nmf
    public final boolean b() {
        return false;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof npc)) {
            return false;
        }
        npc npcVar = (npc) obj;
        int i = this.b;
        int i2 = npcVar.b;
        if (i != 0) {
            return i == i2 && this.a == npcVar.a;
        }
        throw null;
    }

    public final int hashCode() {
        int i = this.b;
        a.aj(i);
        return ((i ^ 1000003) * 1000003) ^ this.a;
    }

    public final String toString() {
        return "JankConfigurations{enablement=" + nmg.a(this.b) + ", rateLimitPerSecond=" + this.a + "}";
    }

    public npc(int i, int i2) {
        this.b = i;
        this.a = i2;
    }
}
