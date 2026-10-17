package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public enum soa {
    NO_ERROR(0, sim.k),
    PROTOCOL_ERROR(1, sim.j),
    INTERNAL_ERROR(2, sim.j),
    FLOW_CONTROL_ERROR(3, sim.j),
    SETTINGS_TIMEOUT(4, sim.j),
    STREAM_CLOSED(5, sim.j),
    FRAME_SIZE_ERROR(6, sim.j),
    REFUSED_STREAM(7, sim.k),
    CANCEL(8, sim.c),
    COMPRESSION_ERROR(9, sim.j),
    CONNECT_ERROR(10, sim.j),
    ENHANCE_YOUR_CALM(11, sim.g.e("Bandwidth exhausted")),
    INADEQUATE_SECURITY(12, sim.f.e("Permission denied as protocol is not secure enough to call")),
    HTTP_1_1_REQUIRED(13, sim.d);

    public static final soa[] o;
    public final sim p;
    private final int r;

    static {
        soa[] soaVarArrValues = values();
        soa[] soaVarArr = new soa[((int) soaVarArrValues[soaVarArrValues.length - 1].a()) + 1];
        for (soa soaVar : soaVarArrValues) {
            soaVarArr[(int) soaVar.a()] = soaVar;
        }
        o = soaVarArr;
    }

    soa(int i, sim simVar) {
        this.r = i;
        String strConcat = "HTTP/2 error code: ".concat(String.valueOf(name()));
        String str = simVar.o;
        if (str != null) {
            strConcat = strConcat + " (" + str + ")";
        }
        this.p = simVar.e(strConcat);
    }

    public final long a() {
        return this.r;
    }
}
