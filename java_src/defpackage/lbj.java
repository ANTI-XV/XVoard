package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public enum lbj implements kvs {
    SEARCH_NETWORK_USAGE_UPSTREAM,
    SEARCH_NETWORK_USAGE_DOWNSTREAM,
    HTTP_REQUEST_FINISHED,
    GRPC_REQUEST_FINISHED,
    CRONET_ENGINE_INITIALIZATION;

    private final String g;

    lbj() {
        this.g = "";
    }

    @Override // defpackage.kvx
    public final /* synthetic */ int a() {
        return 1000;
    }

    @Override // defpackage.kvx
    public final String b() {
        return this.g;
    }

    @Override // defpackage.kvs
    public final /* synthetic */ boolean c() {
        return true;
    }

    lbj() {
        this.g = "Network.Cronet.EngineInit";
    }
}
