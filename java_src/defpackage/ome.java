package defpackage;

import android.app.PendingIntent;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class ome {
    public final int a;
    public final int b;
    public final long c;
    public final long d;
    public final List e;
    public final List f;
    public final PendingIntent g;
    public final List h;
    private final int i;

    public ome() {
        throw null;
    }

    public static ome a(Bundle bundle) {
        return new ome(bundle.getInt("session_id"), bundle.getInt("status"), bundle.getInt("error_code"), bundle.getLong("bytes_downloaded"), bundle.getLong("total_bytes_to_download"), bundle.getStringArrayList("module_names"), bundle.getStringArrayList("languages"), (PendingIntent) bundle.getParcelable("user_confirmation_intent"), bundle.getParcelableArrayList("split_file_intents"));
    }

    public final List b() {
        List list = this.f;
        return list != null ? new ArrayList(list) : new ArrayList();
    }

    public final List c() {
        List list = this.e;
        return list != null ? new ArrayList(list) : new ArrayList();
    }

    public final boolean equals(Object obj) {
        List list;
        List list2;
        PendingIntent pendingIntent;
        if (obj == this) {
            return true;
        }
        if (obj instanceof ome) {
            ome omeVar = (ome) obj;
            if (this.a == omeVar.a && this.b == omeVar.b && this.i == omeVar.i && this.c == omeVar.c && this.d == omeVar.d && ((list = this.e) != null ? list.equals(omeVar.e) : omeVar.e == null) && ((list2 = this.f) != null ? list2.equals(omeVar.f) : omeVar.f == null) && ((pendingIntent = this.g) != null ? pendingIntent.equals(omeVar.g) : omeVar.g == null)) {
                List list3 = this.h;
                List list4 = omeVar.h;
                if (list3 != null ? list3.equals(list4) : list4 == null) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        List list = this.e;
        int iHashCode = list == null ? 0 : list.hashCode();
        int i = this.a;
        int i2 = this.b;
        long j = this.c;
        int i3 = this.i;
        long j2 = this.d;
        List list2 = this.f;
        int iHashCode2 = list2 == null ? 0 : list2.hashCode();
        int i4 = iHashCode ^ ((((((((((i ^ 1000003) * 1000003) ^ i2) * 1000003) ^ i3) * 1000003) ^ ((int) (j ^ (j >>> 32)))) * 1000003) ^ ((int) ((j2 >>> 32) ^ j2))) * 1000003);
        PendingIntent pendingIntent = this.g;
        int iHashCode3 = ((((i4 * 1000003) ^ iHashCode2) * 1000003) ^ (pendingIntent == null ? 0 : pendingIntent.hashCode())) * 1000003;
        List list3 = this.h;
        return iHashCode3 ^ (list3 != null ? list3.hashCode() : 0);
    }

    public final String toString() {
        List list = this.h;
        PendingIntent pendingIntent = this.g;
        List list2 = this.f;
        return "SplitInstallSessionState{sessionId=" + this.a + ", status=" + this.b + ", errorCode=" + this.i + ", bytesDownloaded=" + this.c + ", totalBytesToDownload=" + this.d + ", moduleNamesNullable=" + String.valueOf(this.e) + ", languagesNullable=" + String.valueOf(list2) + ", resolutionIntent=" + String.valueOf(pendingIntent) + ", splitFileIntents=" + String.valueOf(list) + "}";
    }

    public ome(int i, int i2, int i3, long j, long j2, List list, List list2, PendingIntent pendingIntent, List list3) {
        this.a = i;
        this.b = i2;
        this.i = i3;
        this.c = j;
        this.d = j2;
        this.e = list;
        this.f = list2;
        this.g = pendingIntent;
        this.h = list3;
    }
}
