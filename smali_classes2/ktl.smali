.class final Lktl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field private final a:Lktj;

.field private final b:Lktj;


# direct methods
.method public constructor <init>(Lmgo;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lktj;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p1, v1}, Lktj;-><init>(Lmgo;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lktl;->b:Lktj;

    .line 11
    .line 12
    new-instance v0, Lktj;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p1, v1}, Lktj;-><init>(Lmgo;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lktl;->a:Lktj;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcel;)Lktn;
    .locals 2

    .line 1
    iget-object v0, p0, Lktl;->a:Lktj;

    .line 2
    .line 3
    iget-object v1, p0, Lktl;->b:Lktj;

    .line 4
    .line 5
    invoke-static {p1, v1}, Lmkd;->r(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/util/SparseArray;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p1, v0}, Lmkd;->r(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/util/SparseArray;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 18
    .line 19
    .line 20
    :cond_0
    if-nez p1, :cond_1

    .line 21
    .line 22
    new-instance p1, Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 25
    .line 26
    .line 27
    :cond_1
    new-instance v0, Lktn;

    .line 28
    .line 29
    invoke-direct {v0, v1, p1}, Lktn;-><init>(Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lktl;->a(Landroid/os/Parcel;)Lktn;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lktn;

    .line 2
    .line 3
    return-object p1
.end method
