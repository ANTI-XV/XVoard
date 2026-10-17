package defpackage;

import android.graphics.Matrix;
import java.util.ArrayList;
import java.util.List;
import org.xml.sax.SAXException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class daz extends dca implements dby {
    public List a = new ArrayList();
    public Boolean b;
    public Matrix c;
    public String d;
    public int e;

    protected daz() {
    }

    @Override // defpackage.dby
    public final void b(dcc dccVar) throws SAXException {
        if (!(dccVar instanceof dbs)) {
            throw new SAXException(cmc.c(dccVar, "Gradient elements cannot contain ", " elements."));
        }
        this.a.add(dccVar);
    }

    @Override // defpackage.dby
    public final List n() {
        return this.a;
    }
}
