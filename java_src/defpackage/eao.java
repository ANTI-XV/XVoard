package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class eao extends ecj {
    public final qjs a;
    public final juo b;
    public final Object d;
    public final cnz e;
    public final opz f;
    public final opz g;
    public final boolean h;
    public final boolean i;
    public final ecx j;
    public final int k;
    private volatile transient String l;

    public eao(int i, qjs qjsVar, juo juoVar, Object obj, cnz cnzVar, opz opzVar, opz opzVar2, boolean z, boolean z2, ecx ecxVar) {
        if (i == 0) {
            throw new NullPointerException("Null candidateMode");
        }
        this.k = 1;
        if (qjsVar == null) {
            throw new NullPointerException("Null candidate");
        }
        this.a = qjsVar;
        if (juoVar == null) {
            throw new NullPointerException("Null image");
        }
        this.b = juoVar;
        if (obj == null) {
            throw new NullPointerException("Null glideModel");
        }
        this.d = obj;
        if (cnzVar == null) {
            throw new NullPointerException("Null candidateRequest");
        }
        this.e = cnzVar;
        if (opzVar == null) {
            throw new NullPointerException("Null stickerPackId");
        }
        this.f = opzVar;
        if (opzVar2 == null) {
            throw new NullPointerException("Null alternativeCandidates");
        }
        this.g = opzVar2;
        this.h = z;
        this.i = z2;
        if (ecxVar == null) {
            throw new NullPointerException("Null supplierType");
        }
        this.j = ecxVar;
    }

    @Override // defpackage.ecj, defpackage.dwj
    public final qjs b() {
        return this.a;
    }

    @Override // defpackage.dwj
    public final int c() {
        return 1;
    }

    @Override // defpackage.ecj
    public final cnz d() {
        return this.e;
    }

    @Override // defpackage.ecj
    public final eci e() {
        return new eci(this);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ecj) {
            ecj ecjVar = (ecj) obj;
            ecjVar.c();
            if (this.a.equals(ecjVar.b()) && this.b.equals(ecjVar.g()) && this.d.equals(ecjVar.j()) && this.e.equals(ecjVar.d()) && this.f.equals(ecjVar.i()) && this.g.equals(ecjVar.h()) && this.h == ecjVar.k() && this.i == ecjVar.l() && this.j.equals(ecjVar.f())) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.ecj
    public final ecx f() {
        return this.j;
    }

    @Override // defpackage.ecj
    public final juo g() {
        return this.b;
    }

    @Override // defpackage.ecj
    public final opz h() {
        return this.g;
    }

    public final int hashCode() {
        int iBC;
        a.at(1);
        qjs qjsVar = this.a;
        if (qjsVar.bU()) {
            iBC = qjsVar.bC();
        } else {
            int iBC2 = qjsVar.bh;
            if (iBC2 == 0) {
                iBC2 = qjsVar.bC();
                qjsVar.bh = iBC2;
            }
            iBC = iBC2;
        }
        return ((((((((((((((((iBC ^ (-722379962)) * 1000003) ^ this.b.hashCode()) * 1000003) ^ this.d.hashCode()) * 1000003) ^ this.e.hashCode()) * 1000003) ^ 2040732332) * 1000003) ^ this.g.hashCode()) * 1000003) ^ (true != this.h ? 1237 : 1231)) * 1000003) ^ (true == this.i ? 1231 : 1237)) * 1000003) ^ this.j.hashCode();
    }

    @Override // defpackage.ecj
    public final opz i() {
        return this.f;
    }

    @Override // defpackage.ecj
    public final Object j() {
        return this.d;
    }

    @Override // defpackage.ecj, defpackage.ebv
    public final boolean k() {
        return this.h;
    }

    @Override // defpackage.ecj, defpackage.ebv
    public final boolean l() {
        return this.i;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x003f A[Catch: all -> 0x0054, TryCatch #0 {, blocks: (B:5:0x0005, B:7:0x0009, B:10:0x0014, B:18:0x0026, B:19:0x0029, B:22:0x0043, B:25:0x004a, B:26:0x0051, B:20:0x0032, B:21:0x003f, B:27:0x0052), top: B:34:0x0005 }] */
    @Override // defpackage.ecj
    public final String m() {
        String strG;
        if (this.l == null) {
            synchronized (this) {
                if (this.l == null) {
                    qjs qjsVar = this.a;
                    int iD = qxk.d(qjsVar.c);
                    if (iD == 0) {
                        iD = 1;
                    }
                    int i = iD - 1;
                    if (i != 22 && i != 28 && i != 25 && i != 26) {
                        switch (i) {
                            case 17:
                                strG = cnn.g(qjsVar).replace('_', ' ');
                                break;
                            case 18:
                            case 19:
                                strG = cnn.g(qjsVar);
                                break;
                            default:
                                strG = oln.E(this.b.n);
                                break;
                        }
                    } else {
                        strG = cnn.g(qjsVar);
                    }
                    this.l = strG;
                    if (this.l == null) {
                        throw new NullPointerException("similarItemsQuery() cannot return null");
                    }
                }
            }
        }
        return this.l;
    }

    public final String toString() {
        return "ImageCandidateData{candidateMode=" + nui.r(1) + ", candidate=" + this.a.toString() + ", image=" + this.b.toString() + ", glideModel=" + this.d.toString() + ", candidateRequest=" + this.e.toString() + ", stickerPackId=Optional.absent(), alternativeCandidates=" + this.g.toString() + ", isExpressionMoment=" + this.h + ", isProactiveCreativeSticker=" + this.i + ", supplierType=" + this.j.toString() + "}";
    }
}
