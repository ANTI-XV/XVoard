package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class eci {
    public int a;
    private qjs b;
    private juo c;
    private Object d;
    private cnz e;
    private opz f;
    private opz g;
    private boolean h;
    private boolean i;
    private ecx j;
    private byte k;

    public eci() {
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:32:0x0069  */
    public final ecj a() {
        boolean z;
        int i;
        int iD;
        if (this.k == 3 && this.a != 0 && this.b != null && this.c != null && this.d != null && this.e != null && this.j != null) {
            eao eaoVar = new eao(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j);
            if (eaoVar.a.q.isEmpty() && eaoVar.a.d.isEmpty() && ((iD = qxk.d((i = eaoVar.a.c))) == 0 || iD != 28)) {
                int iD2 = qxk.d(i);
                z = false;
                if (iD2 != 0 && iD2 == 37) {
                    z = true;
                }
            } else {
                z = true;
            }
            mfs.i(z, "candidate is empty for non EXPRESSION_MOMENT or PROACTIVE_CREATIVE_STICKER");
            mfs.i(!eaoVar.b.o.equals(""), "image has no tag");
            mfs.i(true, "sticker pack id is empty");
            return eaoVar;
        }
        StringBuilder sb = new StringBuilder();
        if (this.a == 0) {
            sb.append(" candidateMode");
        }
        if (this.b == null) {
            sb.append(" candidate");
        }
        if (this.c == null) {
            sb.append(" image");
        }
        if (this.d == null) {
            sb.append(" glideModel");
        }
        if (this.e == null) {
            sb.append(" candidateRequest");
        }
        if ((this.k & 1) == 0) {
            sb.append(" isExpressionMoment");
        }
        if ((this.k & 2) == 0) {
            sb.append(" isProactiveCreativeSticker");
        }
        if (this.j == null) {
            sb.append(" supplierType");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    public final void b(owk owkVar) {
        this.g = opz.h(owkVar);
    }

    public final void c(qjs qjsVar) {
        if (qjsVar == null) {
            throw new NullPointerException("Null candidate");
        }
        this.b = qjsVar;
    }

    public final void d(cnz cnzVar) {
        if (cnzVar == null) {
            throw new NullPointerException("Null candidateRequest");
        }
        this.e = cnzVar;
    }

    public final void e(Object obj) {
        if (obj == null) {
            throw new NullPointerException("Null glideModel");
        }
        this.d = obj;
    }

    public final void f(juo juoVar) {
        if (juoVar == null) {
            throw new NullPointerException("Null image");
        }
        this.c = juoVar;
    }

    public final void g(boolean z) {
        this.h = z;
        this.k = (byte) (this.k | 1);
    }

    public final void h(boolean z) {
        this.i = z;
        this.k = (byte) (this.k | 2);
    }

    public final void i(ecx ecxVar) {
        if (ecxVar == null) {
            throw new NullPointerException("Null supplierType");
        }
        this.j = ecxVar;
    }

    public eci(ecj ecjVar) {
        oow oowVar = oow.a;
        this.f = oowVar;
        this.g = oowVar;
        this.a = 1;
        eao eaoVar = (eao) ecjVar;
        this.b = eaoVar.a;
        this.c = eaoVar.b;
        this.d = eaoVar.d;
        this.e = eaoVar.e;
        this.f = eaoVar.f;
        this.g = eaoVar.g;
        this.h = eaoVar.h;
        this.i = eaoVar.i;
        this.j = eaoVar.j;
        this.k = (byte) 3;
    }

    public eci(byte[] bArr) {
        oow oowVar = oow.a;
        this.f = oowVar;
        this.g = oowVar;
    }
}
