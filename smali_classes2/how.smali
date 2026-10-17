.class public final Lhow;
.super Lhoy;
.source "PG"


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic j:J


# direct methods
.method public constructor <init>(Lhib;Landroid/os/Bundle;J)V
    .locals 0

    .line 1
    iput-object p2, p0, Lhow;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    iput-wide p3, p0, Lhow;->j:J

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lhoy;-><init>(Lhib;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final bridge synthetic c(Lhho;)V
    .locals 4

    .line 1
    check-cast p1, Lhpj;

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lhow;->a:Landroid/os/Bundle;

    .line 4
    .line 5
    iget-wide v1, p0, Lhow;->j:J

    .line 6
    .line 7
    invoke-static {v0}, Lgej;->n(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lhkq;->v()Landroid/os/IInterface;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lhpl;

    .line 15
    .line 16
    invoke-virtual {p1}, Lddw;->a()Landroid/os/Parcel;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3, v0}, Lddy;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    invoke-virtual {p1, v0, v3}, Lddw;->fh(ILandroid/os/Parcel;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->l(Lhih;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catch_0
    move-exception p1

    .line 37
    const-string v0, "gF_Feedback"

    .line 38
    .line 39
    const-string v1, "Requesting to save the async feedback psd failed!"

    .line 40
    .line 41
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 42
    .line 43
    .line 44
    sget-object p1, Lhoz;->a:Lcom/google/android/gms/common/api/Status;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->j(Lcom/google/android/gms/common/api/Status;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
