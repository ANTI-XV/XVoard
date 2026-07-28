.class public final Lhng;
.super Lhlz;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field private static final b:I


# instance fields
.field public final a:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x3c

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    long-to-int v0, v0

    .line 10
    sput v0, Lhng;->b:I

    .line 11
    .line 12
    new-instance v0, Lhkv;

    .line 13
    .line 14
    const/16 v1, 0xe

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lhkv;-><init>(I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lhng;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lhlz;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lhng;->a:Landroid/os/Bundle;

    .line 2
    sget v1, Lhgu;->b:I

    const-string v2, "clientVersion"

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :try_start_0
    const-string v0, "os.arch"

    .line 4
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    const-string v0, "?"

    .line 6
    :goto_0
    iget-object v1, p0, Lhng;->a:Landroid/os/Bundle;

    const-string v2, "appArchitecture"

    .line 7
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Lhlz;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lhng;->a:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    iget-object v0, p0, Lhng;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "timeoutMs"

    .line 4
    .line 5
    sget v2, Lhng;->b:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lgei;->l(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x2

    .line 6
    iget-object v1, p0, Lhng;->a:Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-static {p1, v0, v1}, Lgei;->t(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Lgei;->n(Landroid/os/Parcel;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
