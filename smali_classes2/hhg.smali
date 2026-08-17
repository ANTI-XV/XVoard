.class public final Lhhg;
.super Lhlz;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Z

.field private final d:Lhlk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfib;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lfib;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lhhg;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/IBinder;ZZ)V
    .locals 4

    .line 2
    const-string v0, "Could not unwrap certificate"

    const-string v1, "GoogleCertificatesQuery"

    invoke-direct {p0}, Lhlz;-><init>()V

    iput-object p1, p0, Lhhg;->a:Ljava/lang/String;

    const/4 p1, 0x0

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    const-string v2, ""

    invoke-interface {p2, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lhll;

    if-eqz v3, :cond_1

    .line 3
    check-cast v2, Lhll;

    goto :goto_0

    .line 4
    :cond_1
    new-instance v2, Lhlj;

    invoke-direct {v2, p2}, Lhlj;-><init>(Landroid/os/IBinder;)V

    .line 5
    :goto_0
    invoke-interface {v2}, Lhll;->f()Lhoc;

    move-result-object p2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p2, :cond_2

    move-object p2, p1

    goto :goto_1

    .line 6
    :cond_2
    invoke-static {p2}, Lhob;->b(Lhoc;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    :goto_1
    if-eqz p2, :cond_3

    .line 7
    new-instance p1, Lhha;

    .line 8
    invoke-direct {p1, p2}, Lhha;-><init>([B)V

    goto :goto_2

    .line 9
    :cond_3
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :catch_0
    move-exception p2

    .line 10
    invoke-static {v1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11
    :goto_2
    iput-object p1, p0, Lhhg;->d:Lhlk;

    iput-boolean p3, p0, Lhhg;->b:Z

    iput-boolean p4, p0, Lhhg;->c:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lhlk;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhlz;-><init>()V

    iput-object p1, p0, Lhhg;->a:Ljava/lang/String;

    iput-object p2, p0, Lhhg;->d:Lhlk;

    iput-boolean p3, p0, Lhhg;->b:Z

    iput-boolean p4, p0, Lhhg;->c:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lhhg;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lgei;->l(Landroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {p1, v1, p2}, Lgei;->B(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lhhg;->d:Lhlk;

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    const-string p2, "GoogleCertificatesQuery"

    .line 16
    .line 17
    const-string v1, "certificate binder is null"

    .line 18
    .line 19
    invoke-static {p2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    :cond_0
    const/4 v1, 0x2

    .line 24
    invoke-static {p1, v1, p2}, Lgei;->w(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 25
    .line 26
    .line 27
    const/4 p2, 0x3

    .line 28
    iget-boolean v1, p0, Lhhg;->b:Z

    .line 29
    .line 30
    invoke-static {p1, p2, v1}, Lgei;->o(Landroid/os/Parcel;IZ)V

    .line 31
    .line 32
    .line 33
    const/4 p2, 0x4

    .line 34
    iget-boolean v1, p0, Lhhg;->c:Z

    .line 35
    .line 36
    invoke-static {p1, p2, v1}, Lgei;->o(Landroid/os/Parcel;IZ)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0}, Lgei;->n(Landroid/os/Parcel;I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
