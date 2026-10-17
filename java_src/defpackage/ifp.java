package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ifp implements ifo {
    public static final ifp a = new ifp();
    public final six[] b;

    /* JADX WARN: Code duplicated, block: B:25:0x004a A[FALL_THROUGH] */
    /* JADX WARN: Switch 'out' block B:25:0x004a for B:22:0x0043 already processed. Defaulting to fallback option. */
    private ifp() {
        int[] iArrA = rvd.a();
        int iMax = 0;
        for (int i = 0; i < 82; i++) {
            int i2 = iArrA[i];
            int i3 = i2 - 1;
            if (i2 == 0) {
                throw null;
            }
            iMax = Math.max(iMax, i3);
        }
        this.b = new six[iMax + 1];
        int[] iArrA2 = rvd.a();
        for (int i4 = 0; i4 < 82; i4++) {
            int i5 = iArrA2[i4];
            int i6 = i5 - 1;
            if (i5 == 0) {
                throw null;
            }
            if (i6 != 17 && i6 != 27 && i6 != 78 && i6 != 82) {
                switch (i6) {
                    default:
                        switch (i6) {
                            default:
                                switch (i6) {
                                    default:
                                        switch (i6) {
                                            case 56:
                                            case 57:
                                            case 58:
                                            case 59:
                                            case 60:
                                            case 61:
                                            case 62:
                                            case 63:
                                            case 64:
                                            case 65:
                                            case 66:
                                            case 67:
                                            case 68:
                                            case 69:
                                            case 70:
                                            case 71:
                                            case 72:
                                            case 73:
                                                break;
                                            default:
                                                continue;
                                        }
                                    case 31:
                                    case 32:
                                    case 33:
                                    case 34:
                                    case 35:
                                    case 36:
                                    case 37:
                                    case 38:
                                    case 39:
                                    case 40:
                                    case 41:
                                    case 42:
                                    case 43:
                                    case 44:
                                    case 45:
                                    case 46:
                                    case 47:
                                    case 48:
                                    case 49:
                                        six[] sixVarArr = this.b;
                                        six sixVar = new six();
                                        sixVarArr[i6] = sixVar;
                                        int i7 = owk.d;
                                        sixVar.a = pbo.a;
                                        break;
                                }
                            case 19:
                            case 20:
                            case 21:
                                six[] sixVarArr2 = this.b;
                                six sixVar2 = new six();
                                sixVarArr2[i6] = sixVar2;
                                int i8 = owk.d;
                                sixVar2.a = pbo.a;
                                break;
                        }
                    case 12:
                    case 13:
                    case 14:
                    case 15:
                        six[] sixVarArr3 = this.b;
                        six sixVar3 = new six();
                        sixVarArr3[i6] = sixVar3;
                        int i9 = owk.d;
                        sixVar3.a = pbo.a;
                        break;
                }
            } else {
                six[] sixVarArr4 = this.b;
                six sixVar4 = new six();
                sixVarArr4[i6] = sixVar4;
                int i10 = owk.d;
                sixVar4.a = pbo.a;
            }
        }
    }
}
