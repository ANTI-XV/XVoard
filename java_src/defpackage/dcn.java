package defpackage;

import org.xml.sax.SAXException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class dcn extends dbw {
    protected dcn() {
    }

    @Override // defpackage.dbw, defpackage.dby
    public final void b(dcc dccVar) throws SAXException {
        if (!(dccVar instanceof dcm)) {
            throw new SAXException(cmc.c(dccVar, "Text content elements cannot contain ", " elements."));
        }
        this.i.add(dccVar);
    }
}
