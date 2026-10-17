package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.util.Log;
import com.caverock.androidsvg.SVGImageView;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ddj extends ddh {
    final /* synthetic */ SVGImageView c;

    public ddj(SVGImageView sVGImageView) {
        this.c = sVGImageView;
    }

    @Override // android.os.AsyncTask
    protected final /* bridge */ /* synthetic */ Object doInBackground(Object[] objArr) {
        Integer[] numArr = (Integer[]) objArr;
        Resources resources = this.c.getResources();
        int iIntValue = numArr[0].intValue();
        float fA = a(resources);
        dct dctVarG = dct.f.g("res" + iIntValue, fA);
        if (dctVarG != null) {
            return dctVarG;
        }
        try {
            Context context = this.c.getContext();
            int iIntValue2 = numArr[0].intValue();
            Resources resources2 = context.getResources();
            ddt ddtVar = new ddt();
            InputStream inputStreamOpenRawResource = resources2.openRawResource(iIntValue2);
            try {
                dct dctVarB = ddtVar.b(inputStreamOpenRawResource);
                try {
                    inputStreamOpenRawResource.close();
                } catch (IOException unused) {
                }
                b(dctVarB, resources);
                dct.f.h(dctVarB, a.aA(numArr[0].intValue(), "res"));
                return dctVarB;
            } catch (Throwable th) {
                try {
                    inputStreamOpenRawResource.close();
                } catch (IOException unused2) {
                }
                throw th;
            }
        } catch (ddl e) {
            Log.e("SVGImageView", String.format("Error loading resource 0x%x: %s", numArr[0], e.getMessage()));
            return null;
        }
    }

    @Override // android.os.AsyncTask
    protected final /* bridge */ /* synthetic */ void onPostExecute(Object obj) {
        dct dctVar = (dct) obj;
        if (dctVar != null) {
            this.c.setImageDrawable(new ddg(dctVar, this.b));
        }
    }
}
