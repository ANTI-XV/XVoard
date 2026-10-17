.class public final Libq;
.super Lhlz;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:[Libo;

.field public final b:Libk;

.field public final c:Libk;

.field public final d:Ljava/lang/String;

.field public final e:F

.field public final f:Ljava/lang/String;

.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhpf;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lhpf;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Libq;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>([Libo;Libk;Libk;Ljava/lang/String;FLjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhlz;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Libq;->a:[Libo;

    .line 5
    .line 6
    iput-object p2, p0, Libq;->b:Libk;

    .line 7
    .line 8
    iput-object p3, p0, Libq;->c:Libk;

    .line 9
    .line 10
    iput-object p4, p0, Libq;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput p5, p0, Libq;->e:F

    .line 13
    .line 14
    iput-object p6, p0, Libq;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-boolean p7, p0, Libq;->g:Z

    .line 17
    .line 18
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
    iget-object v2, p0, Libq;->a:[Libo;

    .line 7
    .line 8
    invoke-static {p1, v1, v2, p2}, Lgei;->E(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    iget-object v2, p0, Libq;->b:Libk;

    .line 13
    .line 14
    invoke-static {p1, v1, v2, p2}, Lgei;->A(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    iget-object v2, p0, Libq;->c:Libk;

    .line 19
    .line 20
    invoke-static {p1, v1, v2, p2}, Lgei;->A(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x5

    .line 24
    iget-object v1, p0, Libq;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1, p2, v1}, Lgei;->B(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p2, 0x6

    .line 30
    iget v1, p0, Libq;->e:F

    .line 31
    .line 32
    invoke-static {p1, p2, v1}, Lgei;->p(Landroid/os/Parcel;IF)V

    .line 33
    .line 34
    .line 35
    const/4 p2, 0x7

    .line 36
    iget-object v1, p0, Libq;->f:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p1, p2, v1}, Lgei;->B(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/16 p2, 0x8

    .line 42
    .line 43
    iget-boolean v1, p0, Libq;->g:Z

    .line 44
    .line 45
    invoke-static {p1, p2, v1}, Lgei;->o(Landroid/os/Parcel;IZ)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0}, Lgei;->n(Landroid/os/Parcel;I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
