package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import j$.nio.channels.DesugarChannels;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class mvk implements muf {
    public final Executor a;
    private final Context b;
    private final opz c;

    public mvk(Context context, opz opzVar, Executor executor) {
        this.b = context;
        this.c = opzVar;
        this.a = executor;
    }

    @Override // defpackage.muf
    public final pvq a(mrl mrlVar) {
        int i = mwk.a;
        mrl mrlVarAY = nmj.aY(mrlVar, (mlg.s() / 1000) + mrlVar.j);
        ArrayList arrayList = new ArrayList();
        arrayList.add(mrlVarAY);
        return m(arrayList);
    }

    @Override // defpackage.muf
    public final pvq b() {
        nmj.aC(this.b, "gms_icing_mdd_groups", this.c).edit().clear().commit();
        nmj.aC(this.b, "gms_icing_mdd_group_key_properties", this.c).edit().clear().commit();
        return k();
    }

    @Override // defpackage.muf
    public final pvq c() {
        return ohu.t(d(), new mve(this, 3), this.a);
    }

    @Override // defpackage.muf
    public final pvq d() {
        ArrayList arrayList = new ArrayList();
        SharedPreferences sharedPreferencesAC = nmj.aC(this.b, "gms_icing_mdd_groups", this.c);
        SharedPreferences.Editor editorEdit = null;
        for (String str : sharedPreferencesAC.getAll().keySet()) {
            try {
                arrayList.add(nmj.aS(str));
            } catch (mwt e) {
                mwk.i(e, "Failed to deserialize groupKey:".concat(String.valueOf(str)));
                if (editorEdit == null) {
                    editorEdit = sharedPreferencesAC.edit();
                }
                editorEdit.remove(str);
            }
        }
        if (editorEdit != null) {
            editorEdit.commit();
        }
        return npd.p(arrayList);
    }

    @Override // defpackage.muf
    public final pvq e() {
        List listAR;
        IOException e;
        File fileAT = nmj.aT(this.b, this.c);
        try {
            FileInputStream fileInputStream = new FileInputStream(fileAT);
            try {
                ByteBuffer byteBufferAllocate = ByteBuffer.allocate((int) fileAT.length());
                try {
                    DesugarChannels.convertMaybeLegacyFileChannelFromLibrary(fileInputStream.getChannel()).read(byteBufferAllocate);
                    byteBufferAllocate.rewind();
                    listAR = nmj.aR(byteBufferAllocate, mrl.class, (rts) mrl.w.bV(7));
                    try {
                        fileInputStream.close();
                    } catch (IOException e2) {
                        e = e2;
                        mwk.f(e, "%s: IOException occurred while reading file groups.", "FileGroupsMetadataUtil");
                    }
                } catch (IOException e3) {
                    e = e3;
                    listAR = null;
                }
                if (listAR == null) {
                    int i = owk.d;
                    listAR = pbo.a;
                }
            } catch (IllegalArgumentException e4) {
                mwk.f(e4, "%s: Exception while reading from stale groups into buffer.", "FileGroupsMetadataUtil");
                int i2 = owk.d;
                listAR = pbo.a;
            }
        } catch (FileNotFoundException unused) {
            fileAT.getAbsolutePath();
            int i3 = mwk.a;
            int i4 = owk.d;
            listAR = pbo.a;
        }
        return npd.p(listAR);
    }

    @Override // defpackage.muf
    public final pvq f() {
        return pvm.a;
    }

    @Override // defpackage.muf
    public final pvq g(mru mruVar) {
        Context context = this.b;
        return npd.p((mrl) nmj.aE(nmj.aC(context, "gms_icing_mdd_groups", this.c), nmj.aU(mruVar), (rts) mrl.w.bV(7)));
    }

    @Override // defpackage.muf
    public final pvq h(mru mruVar) {
        Context context = this.b;
        return npd.p((mrv) nmj.aE(nmj.aC(context, "gms_icing_mdd_group_key_properties", this.c), nmj.aU(mruVar), (rts) mrv.b.bV(7)));
    }

    @Override // defpackage.muf
    public final pvq i(mru mruVar) {
        Context context = this.b;
        opz opzVar = this.c;
        return npd.p(Boolean.valueOf(nmj.aJ(nmj.aC(context, "gms_icing_mdd_groups", opzVar), nmj.aU(mruVar))));
    }

    @Override // defpackage.muf
    public final pvq j(List list) {
        SharedPreferences.Editor editorEdit = nmj.aC(this.b, "gms_icing_mdd_groups", this.c).edit();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            mru mruVar = (mru) it.next();
            String str = mruVar.b;
            String str2 = mruVar.c;
            int i = mwk.a;
            editorEdit.remove(nmj.aG(mruVar));
        }
        return npd.p(Boolean.valueOf(editorEdit.commit()));
    }

    @Override // defpackage.muf
    public final pvq k() {
        n().delete();
        return pvm.a;
    }

    @Override // defpackage.muf
    public final pvq l(mru mruVar, mrl mrlVar) {
        Context context = this.b;
        opz opzVar = this.c;
        return npd.p(Boolean.valueOf(nmj.aK(nmj.aC(context, "gms_icing_mdd_groups", opzVar), nmj.aU(mruVar), mrlVar)));
    }

    @Override // defpackage.muf
    public final pvq m(List list) {
        File fileN = n();
        try {
            FileOutputStream fileOutputStream = new FileOutputStream(fileN, true);
            try {
                ByteBuffer byteBufferAQ = nmj.aQ(list);
                if (byteBufferAQ != null) {
                    DesugarChannels.convertMaybeLegacyFileChannelFromLibrary(fileOutputStream.getChannel()).write(byteBufferAQ);
                }
                fileOutputStream.close();
                return npd.p(true);
            } catch (IOException unused) {
                mwk.b("IOException occurred while writing file groups.");
                return npd.p(false);
            }
        } catch (FileNotFoundException unused2) {
            mwk.c("File %s not found while writing.", fileN.getAbsolutePath());
            return npd.p(false);
        }
    }

    final File n() {
        return nmj.aT(this.b, this.c);
    }
}
