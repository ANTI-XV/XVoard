package defpackage;

import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class omr implements oms {
    public final /* synthetic */ omt a;
    private final /* synthetic */ int b;

    public /* synthetic */ omr(omt omtVar, int i) {
        this.b = i;
        this.a = omtVar;
    }

    @Override // defpackage.oms
    public final void a() throws XmlPullParserException {
        omt omtVar;
        int i = this.b;
        if (i == 0) {
            omt omtVar2 = this.a;
            omtVar2.b("split-install-errors", new omr(omtVar2, 2));
            return;
        }
        int i2 = 0;
        int i3 = 1;
        if (i == 1) {
            String attributeValue = null;
            String attributeValue2 = null;
            int i4 = 0;
            while (true) {
                omtVar = this.a;
                if (i4 >= omtVar.a.getAttributeCount()) {
                    break;
                }
                if ("module".equals(omtVar.a.getAttributeName(i4))) {
                    attributeValue = omtVar.a.getAttributeValue(i4);
                }
                if ("errorCode".equals(omtVar.a.getAttributeName(i4))) {
                    attributeValue2 = omtVar.a.getAttributeValue(i4);
                }
                i4++;
            }
            if (attributeValue == null || attributeValue2 == null) {
                throw new XmlPullParserException(String.format("'%s' element does not contain 'module'/'errorCode' attributes.", "split-install-error"), omtVar.a, null);
            }
            omtVar.b.d().put(attributeValue, Integer.valueOf(omg.a(attributeValue2)));
            while (omtVar.a.next() != 3) {
            }
            return;
        }
        while (true) {
            omt omtVar3 = this.a;
            if (i2 >= omtVar3.a.getAttributeCount()) {
                omtVar3.b("split-install-error", new omr(omtVar3, i3));
                return;
            } else {
                if ("defaultErrorCode".equals(omtVar3.a.getAttributeName(i2))) {
                    omtVar3.b.a = Integer.valueOf(omg.a(omtVar3.a.getAttributeValue(i2)));
                }
                i2++;
            }
        }
    }
}
