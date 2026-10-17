.class public final Lrot;
.super Lhlz;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnek;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lnek;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lrot;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(IIIIJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhlz;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lrot;->a:I

    .line 5
    .line 6
    iput p2, p0, Lrot;->b:I

    .line 7
    .line 8
    iput p3, p0, Lrot;->c:I

    .line 9
    .line 10
    iput p4, p0, Lrot;->d:I

    .line 11
    .line 12
    iput-wide p5, p0, Lrot;->e:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget p2, p0, Lrot;->a:I

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
    invoke-static {p1, v1, p2}, Lgei;->r(Landroid/os/Parcel;II)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x2

    .line 12
    iget v1, p0, Lrot;->b:I

    .line 13
    .line 14
    invoke-static {p1, p2, v1}, Lgei;->r(Landroid/os/Parcel;II)V

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x3

    .line 18
    iget v1, p0, Lrot;->c:I

    .line 19
    .line 20
    invoke-static {p1, p2, v1}, Lgei;->r(Landroid/os/Parcel;II)V

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x4

    .line 24
    iget v1, p0, Lrot;->d:I

    .line 25
    .line 26
    invoke-static {p1, p2, v1}, Lgei;->r(Landroid/os/Parcel;II)V

    .line 27
    .line 28
    .line 29
    const/4 p2, 0x5

    .line 30
    iget-wide v1, p0, Lrot;->e:J

    .line 31
    .line 32
    invoke-static {p1, p2, v1, v2}, Lgei;->s(Landroid/os/Parcel;IJ)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, Lgei;->n(Landroid/os/Parcel;I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
