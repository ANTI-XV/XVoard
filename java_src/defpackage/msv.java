package defpackage;

import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import java.io.File;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class msv implements njw {
    private final akw a;

    public msv(akw akwVar) {
        this.a = akwVar;
    }

    @Override // defpackage.njw
    public final void a(File file) {
        file.getName();
        int i = mwk.a;
        this.a.b(null);
    }

    @Override // defpackage.njw
    public final void b(File file, ojl ojlVar) {
        mqz mqzVar;
        file.getName();
        int i = mwk.a;
        snj snjVar = new snj();
        int i2 = ojlVar.b;
        if (i2 == 0) {
            throw null;
        }
        switch (i2 - 1) {
            case 0:
                mqzVar = mqz.ANDROID_DOWNLOADER_UNKNOWN;
                break;
            case 1:
                mqzVar = mqz.ANDROID_DOWNLOADER_CANCELED;
                break;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                mqzVar = mqz.ANDROID_DOWNLOADER_INVALID_REQUEST;
                break;
            case 3:
                mqzVar = mqz.ANDROID_DOWNLOADER_HTTP_ERROR;
                break;
            case 4:
                mqzVar = mqz.ANDROID_DOWNLOADER_REQUEST_ERROR;
                break;
            case 5:
                mqzVar = mqz.ANDROID_DOWNLOADER_RESPONSE_OPEN_ERROR;
                break;
            case 6:
                mqzVar = mqz.ANDROID_DOWNLOADER_RESPONSE_CLOSE_ERROR;
                break;
            case 7:
                mqzVar = mqz.ANDROID_DOWNLOADER_NETWORK_IO_ERROR;
                break;
            case 8:
                mqzVar = mqz.ANDROID_DOWNLOADER_DISK_IO_ERROR;
                break;
            case 9:
                mqzVar = mqz.ANDROID_DOWNLOADER_FILE_SYSTEM_ERROR;
                break;
            default:
                mqzVar = mqz.ANDROID_DOWNLOADER_UNKNOWN_IO_ERROR;
                break;
        }
        snjVar.a = mqzVar;
        String str = "ANDROID_DOWNLOADER_" + nmj.Z(i2) + "; ";
        int i3 = ojlVar.a;
        if (i3 >= 0) {
            str = str + "HttpCode: " + i3 + "; ";
        }
        Object obj = ojlVar.c;
        if (obj != null) {
            str = str + "Message: " + ((String) obj) + "; ";
        }
        Object obj2 = ojlVar.d;
        snjVar.b = str;
        if (obj2 != null) {
            snjVar.c = obj2;
        }
        this.a.c(snjVar.e());
    }
}
