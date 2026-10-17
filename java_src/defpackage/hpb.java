package defpackage;

import android.app.ApplicationErrorReport;
import android.graphics.Bitmap;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.data.BitmapTeleporter;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hpb implements Parcelable.Creator {
    public static void a(hpa hpaVar, Parcel parcel, int i) {
        int iL = gei.l(parcel);
        gei.B(parcel, 2, hpaVar.a);
        gei.t(parcel, 3, hpaVar.b);
        gei.B(parcel, 5, hpaVar.c);
        gei.A(parcel, 6, hpaVar.d, i);
        gei.B(parcel, 7, hpaVar.e);
        gei.A(parcel, 8, hpaVar.f, i);
        gei.B(parcel, 9, hpaVar.g);
        gei.F(parcel, 10, hpaVar.h);
        gei.o(parcel, 11, hpaVar.i);
        gei.A(parcel, 12, hpaVar.j, i);
        gei.A(parcel, 13, hpaVar.k, i);
        gei.o(parcel, 14, hpaVar.l);
        gei.A(parcel, 15, hpaVar.m, i);
        gei.B(parcel, 16, hpaVar.n);
        gei.o(parcel, 17, hpaVar.o);
        gei.s(parcel, 18, hpaVar.p);
        gei.o(parcel, 19, hpaVar.q);
        gei.B(parcel, 20, hpaVar.r);
        gei.A(parcel, 21, hpaVar.s, i);
        gei.n(parcel, iL);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iL = gei.L(parcel);
        String strR = null;
        Bundle bundleN = null;
        String strR2 = null;
        ApplicationErrorReport applicationErrorReport = null;
        String strR3 = null;
        BitmapTeleporter bitmapTeleporter = null;
        String strR4 = null;
        ArrayList arrayListU = null;
        hpi hpiVar = null;
        hpd hpdVar = null;
        Bitmap bitmap = null;
        String strR5 = null;
        String strR6 = null;
        hor horVar = null;
        boolean zY = false;
        boolean zY2 = false;
        boolean zY3 = false;
        boolean zY4 = false;
        long jM = 0;
        while (parcel.dataPosition() < iL) {
            int i = parcel.readInt();
            switch (gei.H(i)) {
                case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                    strR = gei.R(parcel, i);
                    break;
                case 3:
                    bundleN = gei.N(parcel, i);
                    break;
                case 4:
                default:
                    gei.X(parcel, i);
                    break;
                case 5:
                    strR2 = gei.R(parcel, i);
                    break;
                case 6:
                    applicationErrorReport = (ApplicationErrorReport) gei.P(parcel, i, ApplicationErrorReport.CREATOR);
                    break;
                case 7:
                    strR3 = gei.R(parcel, i);
                    break;
                case 8:
                    bitmapTeleporter = (BitmapTeleporter) gei.P(parcel, i, BitmapTeleporter.CREATOR);
                    break;
                case 9:
                    strR4 = gei.R(parcel, i);
                    break;
                case 10:
                    arrayListU = gei.U(parcel, i, hpc.CREATOR);
                    break;
                case 11:
                    zY = gei.Y(parcel, i);
                    break;
                case 12:
                    hpiVar = (hpi) gei.P(parcel, i, hpi.CREATOR);
                    break;
                case 13:
                    hpdVar = (hpd) gei.P(parcel, i, hpd.CREATOR);
                    break;
                case 14:
                    zY2 = gei.Y(parcel, i);
                    break;
                case 15:
                    bitmap = (Bitmap) gei.P(parcel, i, Bitmap.CREATOR);
                    break;
                case 16:
                    strR5 = gei.R(parcel, i);
                    break;
                case 17:
                    zY3 = gei.Y(parcel, i);
                    break;
                case 18:
                    jM = gei.M(parcel, i);
                    break;
                case 19:
                    zY4 = gei.Y(parcel, i);
                    break;
                case 20:
                    strR6 = gei.R(parcel, i);
                    break;
                case 21:
                    horVar = (hor) gei.P(parcel, i, hor.CREATOR);
                    break;
            }
        }
        gei.V(parcel, iL);
        return new hpa(strR, bundleN, strR2, applicationErrorReport, strR3, bitmapTeleporter, strR4, arrayListU, zY, hpiVar, hpdVar, zY2, bitmap, strR5, zY3, jM, zY4, strR6, horVar);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new hpa[i];
    }
}
