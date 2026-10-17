.class public final Llp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Llp;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lbar;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lbar;->c:Lbar;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string p1, "superState must be null"

    .line 13
    .line 14
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Llp;->a:I

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    new-instance v0, Lbsq;

    invoke-direct {v0, p1, v1}, Lbsq;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :cond_0
    new-instance v0, Lbrv;

    .line 2
    invoke-direct {v0, p1, v1}, Lbrv;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 3
    :cond_1
    invoke-static {p1, v1}, Llp;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lbar;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance v0, Laqy;

    .line 4
    invoke-direct {v0, p1, v1}, Laqy;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :cond_3
    new-instance v0, Lmj;

    .line 5
    invoke-direct {v0, p1, v1}, Lmj;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :cond_4
    new-instance v0, Lkw;

    .line 6
    invoke-direct {v0, p1, v1}, Lkw;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :cond_5
    new-instance v0, Llq;

    .line 7
    invoke-direct {v0, p1, v1}, Llq;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public final synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 2

    .line 8
    iget v0, p0, Llp;->a:I

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    new-instance v0, Lbsq;

    invoke-direct {v0, p1, p2}, Lbsq;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :cond_0
    new-instance v0, Lbrv;

    .line 9
    invoke-direct {v0, p1, p2}, Lbrv;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 10
    :cond_1
    invoke-static {p1, p2}, Llp;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lbar;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance v0, Laqy;

    .line 11
    invoke-direct {v0, p1, p2}, Laqy;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :cond_3
    new-instance v0, Lmj;

    .line 12
    invoke-direct {v0, p1, p2}, Lmj;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :cond_4
    new-instance v0, Lkw;

    .line 13
    invoke-direct {v0, p1, p2}, Lkw;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :cond_5
    new-instance v0, Llq;

    .line 14
    invoke-direct {v0, p1, p2}, Llq;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Llp;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    new-array p1, p1, [Lbsq;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    new-array p1, p1, [Lbrv;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_1
    new-array p1, p1, [Lbar;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-array p1, p1, [Laqy;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_3
    new-array p1, p1, [Lmj;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_4
    new-array p1, p1, [Lkw;

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_5
    new-array p1, p1, [Llq;

    .line 39
    .line 40
    return-object p1
.end method
