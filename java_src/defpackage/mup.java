package defpackage;

import android.content.SharedPreferences;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class mup implements ptx {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ mup(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    /* JADX WARN: Type inference failed for: r12v2, types: [java.lang.Object, muf] */
    /* JADX WARN: Type inference failed for: r12v5, types: [java.lang.Object, muf] */
    /* JADX WARN: Type inference failed for: r15v15, types: [java.lang.Object, java.util.concurrent.Future] */
    /* JADX WARN: Type inference failed for: r15v58, types: [java.lang.Object, mwl] */
    /* JADX WARN: Type inference failed for: r4v10, types: [java.lang.Object, mrd] */
    /* JADX WARN: Type inference failed for: r4v18, types: [java.lang.Object, muf] */
    @Override // defpackage.ptx
    public final pvq a(Object obj) {
        int i = 5;
        int i2 = 17;
        int i3 = 16;
        int i4 = 1;
        int i5 = 13;
        int i6 = 4;
        int i7 = 15;
        int i8 = 0;
        switch (this.b) {
            case 0:
                return ((mus) this.a).d.b();
            case 1:
                Object obj2 = this.a;
                muk mukVar = (muk) obj2;
                return ohu.t(mukVar.b(mukVar.b.a()), new mug(obj2, (mws) obj, i7), mukVar.c);
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                Object obj3 = this.a;
                mus musVar = (mus) obj3;
                return ohu.t(musVar.f.a(), new mup(obj3, i8), musVar.h);
            case 3:
                if (((mud) obj) == mud.DOWNLOADED) {
                    oln.A((mrl) npd.y(this.a));
                }
                return pvm.a;
            case 4:
                if (((Boolean) obj).booleanValue()) {
                    return pvm.a;
                }
                Object obj4 = this.a;
                mwk.g("%s Clearing MDD since FileManager failed or needs migration.", "MDDManager");
                return ((mus) obj4).a();
            case 5:
                ArrayList arrayList = new ArrayList();
                for (mvq mvqVar : (List) obj) {
                    Object obj5 = this.a;
                    mru mruVar = mvqVar.a;
                    mus musVar2 = (mus) obj5;
                    arrayList.add(mxe.d(pvm.a).g(new mup(mvqVar, 12), musVar2.h).g(new muo(obj5, mvqVar, i6), musVar2.h));
                }
                return nmj.az(arrayList).g(new jkd(i3), puk.INSTANCE);
            case 6:
                mus musVar3 = (mus) this.a;
                SharedPreferences sharedPreferencesAC = nmj.aC(musVar3.b, "gms_icing_mdd_manager_metadata", musVar3.g);
                if (sharedPreferencesAC.getBoolean("mdd_migrated_to_offroad", false)) {
                    return pvm.a;
                }
                int i9 = mwk.a;
                return ohu.s(musVar3.a(), new mty(sharedPreferencesAC, i), musVar3.h);
            case 7:
                Object obj6 = this.a;
                mus musVar4 = (mus) obj6;
                mvh mvhVar = musVar4.e;
                SharedPreferences sharedPreferencesAC2 = nmj.aC(mvhVar.a, "gms_icing_mdd_shared_file_manager_metadata", mvhVar.g);
                if (sharedPreferencesAC2.contains("migrated_to_new_file_key")) {
                    if (sharedPreferencesAC2.getBoolean("migrated_to_new_file_key", false)) {
                        mlg.o(mvhVar.a);
                    }
                    sharedPreferencesAC2.edit().remove("migrated_to_new_file_key").commit();
                }
                return ohu.t(npd.p(true), new mup(obj6, i6), musVar4.h);
            case 8:
                Object obj7 = this.a;
                mus musVar5 = (mus) obj7;
                return ohu.t(musVar5.f.d(), new mup(obj7, i7), musVar5.h);
            case 9:
                return ((mus) this.a).d.f();
            case 10:
                mus musVar6 = (mus) this.a;
                musVar6.j.j();
                return mxe.d(musVar6.k.a()).a(IOException.class, new muh(7), puk.INSTANCE).e(new muh(8), puk.INSTANCE);
            case 11:
                Integer num = (Integer) obj;
                ArrayList arrayList2 = new ArrayList();
                int i10 = mwk.a;
                Object obj8 = this.a;
                mus musVar7 = (mus) obj8;
                arrayList2.add(ohu.t(musVar7.d(), new mup(obj8, i3), musVar7.h));
                musVar7.j.s();
                mue mueVar = musVar7.c;
                arrayList2.add(mueVar.k(new mtr(mueVar, i5)));
                musVar7.j.v();
                mue mueVar2 = musVar7.c;
                arrayList2.add(mueVar2.o(mueVar2.d.d(), new mtr(mueVar2, i6)));
                musVar7.j.u();
                musVar7.j.m();
                mue mueVar3 = musVar7.c;
                arrayList2.add(mueVar3.k(new mtr(mueVar3, 11)));
                musVar7.j.x();
                mwi mwiVar = musVar7.l;
                arrayList2.add(ohu.t(ohu.t(mwiVar.f.e(), new jrq(mwiVar, i2), mwiVar.b), new jrq(mwiVar, i7), mwiVar.b));
                num.intValue();
                arrayList2.add(pvm.a);
                num.intValue();
                arrayList2.add(pvm.a);
                mvt mvtVar = musVar7.m;
                mvtVar.a.t();
                mvtVar.b.c();
                arrayList2.add(pvm.a);
                if (musVar7.i.g()) {
                    mue mueVar4 = musVar7.c;
                    arrayList2.add(mueVar4.o(mueVar4.d.d(), new mtr(mueVar4, 10)));
                }
                nmj.aC(musVar7.b, "gms_icing_mdd_manager_metadata", musVar7.g).edit().remove("gms_icing_mdd_manager_ph_config_version").remove("gms_icing_mdd_manager_ph_config_version_timestamp").commit();
                musVar7.j.g();
                arrayList2.add(new mvs(npd.J(mxe.d(musVar7.d.c()).e(new muh(9), musVar7.h).g(new mup(obj8, i), musVar7.h), mxe.d(musVar7.d.e()).e(new mty(obj8, 6), musVar7.h).g(new mtv(i6), musVar7.h)), (byte[]) null).g(new jkd(i7), puk.INSTANCE));
                return nmj.az(arrayList2).g(new jkd(i5), musVar7.h);
            case 12:
                return mus.e(((mvq) this.a).b);
            case 13:
                return ((mus) this.a).d.b();
            case 14:
                return ((mus) this.a).d.c();
            case 15:
                if (((Boolean) obj).booleanValue()) {
                    return pvm.a;
                }
                Object obj9 = this.a;
                mwk.g("%s Clearing MDD since FilesMetadata failed or needs migration.", "MDDManager");
                return ((mus) obj9).a();
            case 16:
                Object obj10 = this.a;
                mus musVar8 = (mus) obj10;
                SharedPreferences sharedPreferencesAC3 = nmj.aC(musVar8.b, "gms_icing_mdd_manager_metadata", musVar8.g);
                if (!sharedPreferencesAC3.contains("gms_icing_mdd_reset_trigger")) {
                    SharedPreferences.Editor editorEdit = sharedPreferencesAC3.edit();
                    musVar8.j.z();
                    editorEdit.putInt("gms_icing_mdd_reset_trigger", 0).commit();
                }
                int i11 = sharedPreferencesAC3.getInt("gms_icing_mdd_reset_trigger", 0);
                musVar8.j.z();
                if (i11 >= 0) {
                    return pvm.a;
                }
                sharedPreferencesAC3.edit().putInt("gms_icing_mdd_reset_trigger", 0).commit();
                int i12 = mwk.a;
                mvh mvhVar2 = musVar8.e;
                return ohu.t(ohu.t(mvhVar2.b.c(), new mve(mvhVar2, i4), mvhVar2.h), new mup(obj10, i2), musVar8.h);
            case 17:
                Object obj11 = this.a;
                mus musVar9 = (mus) obj11;
                return ohu.t(musVar9.f.a(), new mup(obj11, i5), musVar9.h);
            case 18:
                muh muhVar = new muh(19);
                mut mutVar = (mut) this.a;
                return mutVar.b.b(muhVar, mutVar.a);
            case 19:
                mwk.d("%s: Start download called on file that doesn't exist. Key = %s!", "SharedFileManager", this.a);
                snj snjVar = new snj();
                snjVar.a = mqz.SHARED_FILE_NOT_FOUND_ERROR;
                snjVar.c = (mvi) obj;
                return npd.o(snjVar.e());
            default:
                mry mryVar = (mry) obj;
                if (mryVar != null) {
                    return npd.p(mryVar);
                }
                mwk.d("%s: getSharedFile called on file that doesn't exist! Key = %s", "SharedFileManager", this.a);
                return npd.o(new mvi());
        }
    }
}
