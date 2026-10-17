.class public final Lhkw;
.super Lhlz;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Lhlw;

.field public final b:Z

.field public final c:Z

.field public final d:[I

.field public final e:I

.field public final f:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhkv;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lhkv;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lhkw;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lhlw;ZZ[II[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhlz;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhkw;->a:Lhlw;

    .line 5
    .line 6
    iput-boolean p2, p0, Lhkw;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lhkw;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lhkw;->d:[I

    .line 11
    .line 12
    iput p5, p0, Lhkw;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Lhkw;->f:[I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhkw;->a:Lhlw;

    .line 2
    .line 3
    invoke-static {p1}, Lgei;->l(Landroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {p1, v2, v0, p2}, Lgei;->A(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x2

    .line 12
    iget-boolean v0, p0, Lhkw;->b:Z

    .line 13
    .line 14
    invoke-static {p1, p2, v0}, Lgei;->o(Landroid/os/Parcel;IZ)V

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x3

    .line 18
    iget-boolean v0, p0, Lhkw;->c:Z

    .line 19
    .line 20
    invoke-static {p1, p2, v0}, Lgei;->o(Landroid/os/Parcel;IZ)V

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x4

    .line 24
    iget-object v0, p0, Lhkw;->d:[I

    .line 25
    .line 26
    invoke-static {p1, p2, v0}, Lgei;->x(Landroid/os/Parcel;I[I)V

    .line 27
    .line 28
    .line 29
    const/4 p2, 0x5

    .line 30
    iget v0, p0, Lhkw;->e:I

    .line 31
    .line 32
    invoke-static {p1, p2, v0}, Lgei;->r(Landroid/os/Parcel;II)V

    .line 33
    .line 34
    .line 35
    const/4 p2, 0x6

    .line 36
    iget-object v0, p0, Lhkw;->f:[I

    .line 37
    .line 38
    invoke-static {p1, p2, v0}, Lgei;->x(Landroid/os/Parcel;I[I)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v1}, Lgei;->n(Landroid/os/Parcel;I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
