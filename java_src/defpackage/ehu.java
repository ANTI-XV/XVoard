package defpackage;

import android.content.Context;
import android.net.Uri;
import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ehu {
    private static final pdn b = pdn.i("com/google/android/apps/inputmethod/libs/expression/expressionmoment/impl/CreativeStickerCandidateGenerator");
    public final Context a;
    private final ecz c;

    public ehu(Context context, ecz eczVar) {
        this.a = context;
        this.c = eczVar;
    }

    final ecj a(qjs qjsVar, juo juoVar, Uri uri, ecx ecxVar) {
        eci eciVarQ = ecj.q();
        eciVarQ.c(qjsVar);
        eciVarQ.f(juoVar);
        eciVarQ.e(uri);
        eciVarQ.d(jso.a(this.a).g(uri).a(jss.a).a(this.c));
        eciVarQ.i(ecxVar);
        return eciVarQ.a();
    }

    public final opz b(efi efiVar, qjs qjsVar, qdd qddVar) {
        qdz qdzVar;
        opz opzVarI;
        qdc qdcVarB = qdc.b(qddVar.g);
        if (qdcVarB == null) {
            qdcVarB = qdc.UNRECOGNIZED;
        }
        int iOrdinal = qdcVarB.ordinal();
        if (iOrdinal == 1) {
            if (efiVar.e.g()) {
                rra rraVar = qddVar.c;
                String str = qddVar.b;
                qdz qdzVar2 = qddVar.h;
                if (qdzVar2 == null) {
                    qdzVar2 = qdz.f;
                }
                rsp rspVar = qdzVar2.c;
                Iterator it = rspVar.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        etp etpVarB = etq.b();
                        if ((qddVar.a & 32) != 0) {
                            etpVarB.c(qddVar.f);
                        }
                        if ((qddVar.a & 16) != 0) {
                            etpVarB.h(qddVar.e);
                        }
                        if ((qddVar.a & 8) != 0) {
                            etpVarB.b(qddVar.d);
                        } else {
                            String strT = cah.t(this.a);
                            if (strT != null) {
                                etpVarB.b(strT);
                            }
                        }
                        qdz qdzVar3 = qddVar.h;
                        if (((qdzVar3 == null ? qdz.f : qdzVar3).a & 4) != 0) {
                            int iZ = a.Z((qdzVar3 == null ? qdz.f : qdzVar3).d);
                            if (iZ == 0) {
                                iZ = 1;
                            }
                            etpVarB.d = iZ;
                        }
                        if (qdzVar3 == null) {
                            qdzVar3 = qdz.f;
                            qdzVar = null;
                        } else {
                            qdzVar = qdzVar3;
                        }
                        if ((qdzVar3.a & 8) != 0) {
                            if (qdzVar == null) {
                                qdzVar = qdz.f;
                            }
                            int iU = a.U(qdzVar.e);
                            if (iU == 0) {
                                iU = 1;
                            }
                            etpVarB.c = iU;
                        }
                        etpVarB.a = (String) efiVar.e.c();
                        etpVarB.f(str);
                        etpVarB.b = rraVar;
                        etpVarB.g(rspVar);
                        opzVarI = opz.i(etpVarB.a());
                        break;
                    }
                    if (!qgn.c((qea) it.next())) {
                        opzVarI = oow.a;
                        break;
                    }
                }
            } else {
                ((pdk) ((pdk) b.d()).j("com/google/android/apps/inputmethod/libs/expression/expressionmoment/impl/CreativeStickerCandidateGenerator", "getSmartboxStickerParamsFromImage", 82, "CreativeStickerCandidateGenerator.java")).t("no enough info to generate smartbox sticker params");
                opzVarI = oow.a;
            }
            if (opzVarI.g()) {
                eto.a.b.put(qddVar.b, opzVarI.c());
                etq etqVar = (etq) opzVarI.c();
                int i = etqVar.a;
                int i2 = etqVar.b;
                float f = etqVar.d;
                jun junVarA = juo.a();
                junVarA.i("smartbox_sticker_".concat(etf.c.f(Integer.valueOf(i), Integer.valueOf(i2), Float.valueOf(f), Float.valueOf(etqVar.c), etqVar.f, etqVar.e)));
                junVarA.h(etqVar.b);
                junVarA.s(etqVar.a);
                junVarA.d = etqVar.h;
                junVarA.l(lbk.y);
                junVarA.f(plx.SMARTBOX_STICKER);
                junVarA.j(etqVar.a());
                junVarA.a = eun.a;
                junVarA.k(new Uri.Builder().scheme("gboard").authority("smartbox_sticker_authority").appendQueryParameter("width", Integer.toString(etqVar.a)).appendQueryParameter("height", Integer.toString(etqVar.b)).appendQueryParameter("start_percent", Float.toString(etqVar.c)).appendQueryParameter("stop_percent", Float.toString(etqVar.d)).build());
                junVarA.o("sticker");
                return opz.i(a(qjsVar, junVarA.a(), ((etq) opzVarI.c()).a(), ecx.MIXED_CREATIVE));
            }
        } else {
            if (iOrdinal == 2) {
                Context context = this.a;
                efk efkVarD = efb.d();
                if ((qddVar.a & 32) != 0) {
                    efkVarD.m(qddVar.f);
                }
                if ((qddVar.a & 16) != 0) {
                    efkVarD.o(qddVar.e);
                }
                if ((qddVar.a & 8) != 0) {
                    efkVarD.l(qddVar.d);
                } else {
                    String strT2 = cah.t(context);
                    if (strT2 != null) {
                        efkVarD.l(strT2);
                    }
                }
                efkVarD.n(qddVar.b);
                efkVarD.a = qddVar.c;
                efb efbVarK = efkVarD.k();
                Uri uriA = efbVarK.a();
                efa.a.b.put(uriA, efbVarK);
                int i3 = efbVarK.b;
                int i4 = efbVarK.c;
                jun junVarA2 = juo.a();
                junVarA2.i("emoji_sticker_".concat(efb.a.f(Integer.valueOf(i3), Integer.valueOf(i4), efbVarK.d)));
                junVarA2.h(efbVarK.c);
                junVarA2.s(efbVarK.b);
                junVarA2.d = efbVarK.f;
                junVarA2.l(lbk.w);
                junVarA2.f(plx.EMOGEN_STICKER);
                junVarA2.j(efbVarK.a());
                junVarA2.a = eun.a;
                junVarA2.k(new Uri.Builder().scheme("gboard").authority("emogen_sticker_authority").appendQueryParameter("width", Integer.toString(efbVarK.b)).appendQueryParameter("height", Integer.toString(efbVarK.c)).build());
                junVarA2.o("sticker");
                return opz.i(a(qjsVar, junVarA2.a(), uriA, ecx.MIXED_CREATIVE));
            }
            if (iOrdinal == 3) {
                Context context2 = this.a;
                efk efkVarD2 = efd.d();
                if ((qddVar.a & 32) != 0) {
                    efkVarD2.h(qddVar.f);
                }
                if ((qddVar.a & 16) != 0) {
                    efkVarD2.j(qddVar.e);
                }
                if ((qddVar.a & 8) != 0) {
                    efkVarD2.g(qddVar.d);
                } else {
                    String strT3 = cah.t(context2);
                    if (strT3 != null) {
                        efkVarD2.g(strT3);
                    }
                }
                efkVarD2.i(qddVar.b);
                efkVarD2.a = qddVar.c;
                efd efdVarF = efkVarD2.f();
                Uri uriA2 = efdVarF.a();
                efc.a.b.put(uriA2, efdVarF);
                int i5 = efdVarF.b;
                int i6 = efdVarF.c;
                jun junVarA3 = juo.a();
                junVarA3.i("emoji_kitchen_sticker_".concat(efd.a.f(Integer.valueOf(i5), Integer.valueOf(i6), efdVarF.d)));
                junVarA3.h(efdVarF.c);
                junVarA3.s(efdVarF.b);
                junVarA3.d = efdVarF.f;
                junVarA3.l(lbk.x);
                junVarA3.f(plx.EMOJI_MIX_STICKER);
                junVarA3.j(efdVarF.a());
                junVarA3.a = eun.a;
                junVarA3.k(new Uri.Builder().scheme("gboard").authority("emoji_mix_sticker_authority").appendQueryParameter("width", Integer.toString(efdVarF.b)).appendQueryParameter("height", Integer.toString(efdVarF.c)).build());
                junVarA3.o("sticker");
                return opz.i(a(qjsVar, junVarA3.a(), uriA2, ecx.MIXED_CREATIVE));
            }
            if (iOrdinal == 4) {
                Context context3 = this.a;
                efk efkVarB = efl.b();
                if ((qddVar.a & 32) != 0) {
                    efkVarB.c(qddVar.f);
                }
                if ((qddVar.a & 16) != 0) {
                    efkVarB.e(qddVar.e);
                }
                if ((qddVar.a & 8) != 0) {
                    efkVarB.b(qddVar.d);
                } else {
                    String strT4 = cah.t(context3);
                    if (strT4 != null) {
                        efkVarB.b(strT4);
                    }
                }
                efkVarB.d(qddVar.b);
                efkVarB.a = qddVar.c;
                efl eflVarA = efkVarB.a();
                Uri uriA3 = eflVarA.a();
                efj.a.b.put(uriA3, eflVarA);
                int i7 = eflVarA.b;
                int i8 = eflVarA.c;
                jun junVarA4 = juo.a();
                junVarA4.i("word_art_sticker_".concat(efl.a.f(Integer.valueOf(i7), Integer.valueOf(i8), eflVarA.d)));
                junVarA4.h(eflVarA.c);
                junVarA4.s(eflVarA.b);
                junVarA4.d = eflVarA.f;
                junVarA4.l(lbk.z);
                junVarA4.f(plx.WORD_ART_STICKER);
                junVarA4.j(eflVarA.a());
                junVarA4.a = eun.a;
                junVarA4.k(new Uri.Builder().scheme("gboard").authority("word_art_sticker_authority").appendQueryParameter("width", Integer.toString(eflVarA.b)).appendQueryParameter("height", Integer.toString(eflVarA.c)).build());
                junVarA4.o("sticker");
                return opz.i(a(qjsVar, junVarA4.a(), uriA3, ecx.MIXED_CREATIVE));
            }
        }
        return oow.a;
    }
}
