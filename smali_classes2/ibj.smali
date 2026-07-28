.class public final Libj;
.super Lhlz;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:J

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhpf;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lhpf;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Libj;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhlz;-><init>()V

    return-void
.end method

.method public constructor <init>(IIIJI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lhlz;-><init>()V

    iput p1, p0, Libj;->a:I

    iput p2, p0, Libj;->b:I

    iput p3, p0, Libj;->c:I

    iput-wide p4, p0, Libj;->d:J

    iput p6, p0, Libj;->e:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lgei;->l(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x2

    .line 6
    iget v1, p0, Libj;->a:I

    .line 7
    .line 8
    invoke-static {p1, v0, v1}, Lgei;->r(Landroid/os/Parcel;II)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    iget v1, p0, Libj;->b:I

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, Lgei;->r(Landroid/os/Parcel;II)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    iget v1, p0, Libj;->c:I

    .line 19
    .line 20
    invoke-static {p1, v0, v1}, Lgei;->r(Landroid/os/Parcel;II)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x5

    .line 24
    iget-wide v1, p0, Libj;->d:J

    .line 25
    .line 26
    invoke-static {p1, v0, v1, v2}, Lgei;->s(Landroid/os/Parcel;IJ)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x6

    .line 30
    iget v1, p0, Libj;->e:I

    .line 31
    .line 32
    invoke-static {p1, v0, v1}, Lgei;->r(Landroid/os/Parcel;II)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p2}, Lgei;->n(Landroid/os/Parcel;I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
