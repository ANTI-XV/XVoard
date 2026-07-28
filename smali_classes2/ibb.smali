.class public final Libb;
.super Lhlz;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Ljava/util/List;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhpf;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lhpf;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Libb;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(IZLjava/util/List;ILjava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lhlz;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Libb;->c:Ljava/util/List;

    .line 10
    .line 11
    iput p1, p0, Libb;->a:I

    .line 12
    .line 13
    iput-boolean p2, p0, Libb;->b:Z

    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    iput p4, p0, Libb;->d:I

    .line 21
    .line 22
    iput-object p5, p0, Libb;->e:Ljava/lang/String;

    .line 23
    .line 24
    iput-boolean p6, p0, Libb;->f:Z

    .line 25
    .line 26
    return-void
.end method


# virtual methods
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
    iget v1, p0, Libb;->a:I

    .line 7
    .line 8
    invoke-static {p1, v0, v1}, Lgei;->r(Landroid/os/Parcel;II)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    iget-boolean v1, p0, Libb;->b:Z

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, Lgei;->o(Landroid/os/Parcel;IZ)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    iget-object v1, p0, Libb;->c:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {p1, v0, v1}, Lgei;->D(Landroid/os/Parcel;ILjava/util/List;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x5

    .line 24
    iget v1, p0, Libb;->d:I

    .line 25
    .line 26
    invoke-static {p1, v0, v1}, Lgei;->r(Landroid/os/Parcel;II)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x6

    .line 30
    iget-object v1, p0, Libb;->e:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p1, v0, v1}, Lgei;->B(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x7

    .line 36
    iget-boolean v1, p0, Libb;->f:Z

    .line 37
    .line 38
    invoke-static {p1, v0, v1}, Lgei;->o(Landroid/os/Parcel;IZ)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p2}, Lgei;->n(Landroid/os/Parcel;I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
