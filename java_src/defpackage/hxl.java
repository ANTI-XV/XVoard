package defpackage;

import java.net.URI;
import java.net.URISyntaxException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hxl implements myj {
    private static final oxu a = new pch("app");
    private final hqy b;
    private final String c;
    private final oaq d;

    public hxl(hqy hqyVar, String str, oaq oaqVar) {
        this.b = hqyVar;
        this.c = str;
        this.d = oaqVar;
    }

    @Override // defpackage.myj
    public final myh a(qxf qxfVar, qtd qtdVar, pqy pqyVar) throws myi {
        String str = qxfVar.c;
        rqn rqnVar = qxfVar.b;
        if (rqnVar == null) {
            rqnVar = rqn.c;
        }
        rqn rqnVar2 = rqnVar;
        rqn rqnVar3 = qxfVar.d;
        if (rqnVar3 == null) {
            rqnVar3 = rqn.c;
        }
        rra rraVarBz = rqnVar3.bz();
        try {
            URI uri = new URI(str);
            String scheme = uri.getScheme();
            if (scheme == null || !a.contains(scheme) || uri.getFragment() != null || uri.getQuery() != null) {
                this.b.g(myc.BACKGROUND_TRAINING_EXAMPLE_STORE_COLLECTION_URI_INVALID, this.c);
                throw new myi(String.format("URI invalid: appId=%s, collectionUri=%s", this.c, str));
            }
            String authority = uri.getAuthority();
            if ("app".equals(scheme) && !oln.F(authority) && !this.c.equals(authority)) {
                this.b.g(myc.BACKGROUND_TRAINING_EXAMPLE_STORE_DISALLOWED_URI, this.c);
                throw new myi(String.format("collection_uri authority segment mismatches training task's app: %s vs %s", authority, this.c));
            }
            String rawPath = uri.getRawPath();
            if (!"app".equals(scheme)) {
                throw new RuntimeException("Unexpected scheme: ".concat(scheme));
            }
            this.b.g(myc.BACKGROUND_TRAINING_EXAMPLE_STORE_IN_APP_URI_USED, this.c);
            if (!"".equals(this.c)) {
                return this.d.c(rawPath, rqnVar2, rraVarBz, pqyVar, null, qtdVar);
            }
            String strD = hxr.d(rawPath);
            if (strD != null) {
                this.b.e(myc.GMS_TRAINING_MODULE_HOSTED_EXAMPLE_STORE_URI_USED);
                return this.d.c(rawPath, rqnVar2, rraVarBz, pqyVar, strD, qtdVar);
            }
            this.b.e(myc.GMS_TRAINING_INVALID_EXAMPLE_STORE_URI);
            throw new myi("invalid collection for GMS Core hosted example store, must match /<module name>/<collection name>: ".concat(String.valueOf(rawPath)));
        } catch (URISyntaxException e) {
            this.b.g(myc.BACKGROUND_TRAINING_EXAMPLE_STORE_COLLECTION_URI_INVALID, this.c);
            throw new myi(String.format("URI invalid: appId=%s, collectionUri=%s", this.c, str), e);
        }
    }
}
