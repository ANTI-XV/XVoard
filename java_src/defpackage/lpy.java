package defpackage;

import android.content.SharedPreferences;
import android.widget.EditText;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lpy extends tas implements tbo {
    int a;
    final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lpy(itu ituVar, taa taaVar, int i) {
        super(2, taaVar);
        this.c = i;
        this.b = ituVar;
    }

    @Override // defpackage.tbo
    public final /* synthetic */ Object b(Object obj, Object obj2) {
        int i = this.c;
        if (i == 0) {
            return ((lpy) c((tfe) obj, (taa) obj2)).eR(syn.a);
        }
        if (i != 1) {
            return ((lpy) c((tfe) obj, (taa) obj2)).eR(syn.a);
        }
        return ((lpy) c((tfe) obj, (taa) obj2)).eR(syn.a);
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, tip] */
    @Override // defpackage.tam
    public final taa c(Object obj, taa taaVar) {
        int i = this.c;
        if (i != 0) {
            return i != 1 ? new lpy((tip) this.b, taaVar, 2) : new lpy((itu) this.b, taaVar, 1);
        }
        return new lpy((lpz) this.b, taaVar, 0);
    }

    /* JADX WARN: Code duplicated, block: B:79:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r2v47, types: [java.lang.Object, tip] */
    @Override // defpackage.tam
    public final Object eR(Object obj) {
        Object obj2;
        long jH;
        int i = this.c;
        if (i == 0) {
            tah tahVar = tah.COROUTINE_SUSPENDED;
            int i2 = this.a;
            if (i2 != 0) {
                if (i2 == 1) {
                    rnz.b(obj);
                } else if (i2 != 2) {
                    rnz.b(obj);
                } else {
                    rnz.b(obj);
                    ((lpi) this.b).a.b();
                    lpi lpiVar = (lpi) this.b;
                    lpiVar.b.setText(lpiVar.f().a);
                    this.a = 3;
                    if (tfi.d(1000L, this) == tahVar) {
                        return tahVar;
                    }
                }
                lpi lpiVar2 = (lpi) this.b;
                EditText editText = lpiVar2.b;
                editText.setText((CharSequence) null);
                editText.setHint(lpiVar2.f().a);
                editText.setCursorVisible(true);
                lpiVar2.h(editText, true);
                return syn.a;
            }
            rnz.b(obj);
            ((lpi) this.b).a.b();
            lpi lpiVar3 = (lpi) this.b;
            EditText editText2 = lpiVar3.b;
            lpiVar3.h(editText2, false);
            editText2.setCursorVisible(false);
            editText2.setText((CharSequence) null);
            editText2.setHint((CharSequence) null);
            Object obj3 = this.b;
            this.a = 1;
            if (((lpi) obj3).a.a(null, this) == tahVar) {
                return tahVar;
            }
            this.a = 2;
            if (tfi.d(200L, this) == tahVar) {
                return tahVar;
            }
            ((lpi) this.b).a.b();
            lpi lpiVar4 = (lpi) this.b;
            lpiVar4.b.setText(lpiVar4.f().a);
            this.a = 3;
            if (tfi.d(1000L, this) == tahVar) {
                return tahVar;
            }
            lpi lpiVar5 = (lpi) this.b;
            EditText editText3 = lpiVar5.b;
            editText3.setText((CharSequence) null);
            editText3.setHint(lpiVar5.f().a);
            editText3.setCursorVisible(true);
            lpiVar5.h(editText3, true);
            return syn.a;
        }
        if (i != 1) {
            Object obj4 = tah.COROUTINE_SUSPENDED;
            int i3 = this.a;
            rnz.b(obj);
            if (i3 == 0) {
                ?? r2 = this.b;
                this.a = 1;
                Object objA = r2.a(tjv.a, this);
                if (objA != tah.COROUTINE_SUSPENDED) {
                    objA = syn.a;
                }
                if (objA == obj4) {
                    return obj4;
                }
            }
            return syn.a;
        }
        tah tahVar2 = tah.COROUTINE_SUSPENDED;
        int i4 = this.a;
        if (i4 != 0) {
            if (i4 != 1) {
                rnz.b(obj);
            } else {
                rnz.b(obj);
                obj2 = obj;
            }
            return syn.a;
        }
        rnz.b(obj);
        itu ituVar = (itu) this.b;
        ituVar.e = true;
        this.a = 1;
        itx itxVar = ituVar.f;
        long j = itxVar.a.getLong("app_first_start_timestamp", 0L);
        rru rruVarBF = itw.e.bF();
        tce.d(rruVarBF, "newBuilder(...)");
        tce.e(rruVarBF, "builder");
        int i5 = itxVar.a.getInt("app_start_counter", 0);
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        itw itwVar = (itw) rruVarBF.b;
        itwVar.a |= 1;
        itwVar.b = i5;
        int i6 = itxVar.a.getInt("app_version", -1);
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        itw itwVar2 = (itw) rruVarBF.b;
        itwVar2.a |= 2;
        itwVar2.c = i6;
        if (j > 0) {
            rui ruiVarB = rvc.b(j);
            tce.d(ruiVarB, "fromMillis(...)");
            tce.e(ruiVarB, "value");
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            itw itwVar3 = (itw) rruVarBF.b;
            ruiVarB.getClass();
            itwVar3.d = ruiVarB;
            itwVar3.a |= 4;
        }
        rrz rrzVarQ = rruVarBF.q();
        tce.d(rrzVarQ, "build(...)");
        obj2 = (itw) rrzVarQ;
        if (obj2 == tahVar2) {
            return tahVar2;
        }
        itw itwVar4 = (itw) obj2;
        int i7 = itwVar4.b + 1;
        if ((itwVar4.a & 4) != 0) {
            rui ruiVar = itwVar4.d;
            if (ruiVar == null) {
                ruiVar = rui.c;
            }
            jH = rvc.a(ruiVar);
        } else {
            jH = 0;
        }
        Object obj5 = this.b;
        if (jH <= 0) {
            jH = ((itu) obj5).c;
            if (jH <= 0) {
                jH = tcb.h(ifk.b().toEpochMilli(), 1721709648227L);
            } else if (i7 == 1) {
                i7 = 1;
                jH = tcb.h(ifk.b().toEpochMilli(), 1721709648227L);
            }
        }
        ((itu) obj5).d = jH;
        int iA = mfw.a(((itu) this.b).b);
        int i8 = itwVar4.c;
        lcg.b().k(new itv(i7, ((itu) this.b).d, iA != i8));
        itu ituVar2 = (itu) this.b;
        long j2 = ituVar2.d;
        this.a = 2;
        SharedPreferences.Editor editorEdit = ituVar2.f.a.edit();
        editorEdit.putInt("app_start_counter", i7);
        editorEdit.putLong("app_first_start_timestamp", j2);
        editorEdit.putInt("app_version", iA);
        editorEdit.apply();
        if (syn.a == tahVar2) {
            return tahVar2;
        }
        return syn.a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lpy(lpz lpzVar, taa taaVar, int i) {
        super(2, taaVar);
        this.c = i;
        this.b = lpzVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lpy(tip tipVar, taa taaVar, int i) {
        super(2, taaVar);
        this.c = i;
        this.b = tipVar;
    }
}
