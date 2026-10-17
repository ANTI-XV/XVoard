.class public final Libn;
.super Lhlz;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:[Libq;

.field public final b:Libk;

.field public final c:Libk;

.field public final d:Libk;

.field public final e:Ljava/lang/String;

.field public final f:F

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:Z

.field public final j:I

.field public final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhpf;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lhpf;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Libn;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>([Libq;Libk;Libk;Libk;Ljava/lang/String;FLjava/lang/String;IZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhlz;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Libn;->a:[Libq;

    .line 5
    .line 6
    iput-object p2, p0, Libn;->b:Libk;

    .line 7
    .line 8
    iput-object p3, p0, Libn;->c:Libk;

    .line 9
    .line 10
    iput-object p4, p0, Libn;->d:Libk;

    .line 11
    .line 12
    iput-object p5, p0, Libn;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput p6, p0, Libn;->f:F

    .line 15
    .line 16
    iput-object p7, p0, Libn;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput p8, p0, Libn;->h:I

    .line 19
    .line 20
    iput-boolean p9, p0, Libn;->i:Z

    .line 21
    .line 22
    iput p10, p0, Libn;->j:I

    .line 23
    .line 24
    iput p11, p0, Libn;->k:I

    .line 25
    .line 26
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
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    iget-object v2, p0, Libn;->a:[Libq;

    .line 7
    .line 8
    invoke-static {p1, v1, v2, p2}, Lgei;->E(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    iget-object v2, p0, Libn;->b:Libk;

    .line 13
    .line 14
    invoke-static {p1, v1, v2, p2}, Lgei;->A(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    iget-object v2, p0, Libn;->c:Libk;

    .line 19
    .line 20
    invoke-static {p1, v1, v2, p2}, Lgei;->A(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    iget-object v2, p0, Libn;->d:Libk;

    .line 25
    .line 26
    invoke-static {p1, v1, v2, p2}, Lgei;->A(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 27
    .line 28
    .line 29
    const/4 p2, 0x6

    .line 30
    iget-object v1, p0, Libn;->e:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p1, p2, v1}, Lgei;->B(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p2, 0x7

    .line 36
    iget v1, p0, Libn;->f:F

    .line 37
    .line 38
    invoke-static {p1, p2, v1}, Lgei;->p(Landroid/os/Parcel;IF)V

    .line 39
    .line 40
    .line 41
    const/16 p2, 0x8

    .line 42
    .line 43
    iget-object v1, p0, Libn;->g:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p1, p2, v1}, Lgei;->B(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/16 p2, 0x9

    .line 49
    .line 50
    iget v1, p0, Libn;->h:I

    .line 51
    .line 52
    invoke-static {p1, p2, v1}, Lgei;->r(Landroid/os/Parcel;II)V

    .line 53
    .line 54
    .line 55
    const/16 p2, 0xa

    .line 56
    .line 57
    iget-boolean v1, p0, Libn;->i:Z

    .line 58
    .line 59
    invoke-static {p1, p2, v1}, Lgei;->o(Landroid/os/Parcel;IZ)V

    .line 60
    .line 61
    .line 62
    const/16 p2, 0xb

    .line 63
    .line 64
    iget v1, p0, Libn;->j:I

    .line 65
    .line 66
    invoke-static {p1, p2, v1}, Lgei;->r(Landroid/os/Parcel;II)V

    .line 67
    .line 68
    .line 69
    const/16 p2, 0xc

    .line 70
    .line 71
    iget v1, p0, Libn;->k:I

    .line 72
    .line 73
    invoke-static {p1, p2, v1}, Lgei;->r(Landroid/os/Parcel;II)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v0}, Lgei;->n(Landroid/os/Parcel;I)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
