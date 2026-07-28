.class public final Lpzc;
.super Lhlz;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public d:J

.field public final e:Landroid/net/Uri;

.field private final f:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnek;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lnek;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lpzc;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IJLandroid/os/Bundle;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhlz;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpzc;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lpzc;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lpzc;->c:I

    .line 9
    .line 10
    iput-wide p4, p0, Lpzc;->d:J

    .line 11
    .line 12
    iput-object p6, p0, Lpzc;->f:Landroid/os/Bundle;

    .line 13
    .line 14
    iput-object p7, p0, Lpzc;->e:Landroid/net/Uri;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lpzc;->f:Landroid/os/Bundle;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lgei;->l(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, Lpzc;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1, v1, v2}, Lgei;->B(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    iget-object v2, p0, Lpzc;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1, v1, v2}, Lgei;->B(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    iget v2, p0, Lpzc;->c:I

    .line 19
    .line 20
    invoke-static {p1, v1, v2}, Lgei;->r(Landroid/os/Parcel;II)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    iget-wide v2, p0, Lpzc;->d:J

    .line 25
    .line 26
    invoke-static {p1, v1, v2, v3}, Lgei;->s(Landroid/os/Parcel;IJ)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    invoke-virtual {p0}, Lpzc;->a()Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {p1, v1, v2}, Lgei;->t(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x6

    .line 38
    iget-object v2, p0, Lpzc;->e:Landroid/net/Uri;

    .line 39
    .line 40
    invoke-static {p1, v1, v2, p2}, Lgei;->A(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0}, Lgei;->n(Landroid/os/Parcel;I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
