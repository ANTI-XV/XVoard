.class public final Lhhf;
.super Lhlz;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfib;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lfib;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lhhf;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhlz;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lhhf;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lhhf;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p3}, Lhah;->h(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    add-int/lit8 p1, p1, -0x1

    .line 13
    .line 14
    iput p1, p0, Lhhf;->c:I

    .line 15
    .line 16
    invoke-static {p4}, Lhah;->i(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    add-int/lit8 p1, p1, -0x1

    .line 21
    .line 22
    iput p1, p0, Lhhf;->d:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lhhf;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Lhah;->h(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget v0, p0, Lhhf;->d:I

    .line 2
    .line 3
    invoke-static {v0}, Lhah;->i(I)I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-boolean p2, p0, Lhhf;->a:Z

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
    invoke-static {p1, v1, p2}, Lgei;->o(Landroid/os/Parcel;IZ)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x2

    .line 12
    iget-object v1, p0, Lhhf;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1, p2, v1}, Lgei;->B(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x3

    .line 18
    iget v1, p0, Lhhf;->c:I

    .line 19
    .line 20
    invoke-static {p1, p2, v1}, Lgei;->r(Landroid/os/Parcel;II)V

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x4

    .line 24
    iget v1, p0, Lhhf;->d:I

    .line 25
    .line 26
    invoke-static {p1, p2, v1}, Lgei;->r(Landroid/os/Parcel;II)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, Lgei;->n(Landroid/os/Parcel;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
