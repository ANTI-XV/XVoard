.class public final Loco;
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
    iput p1, p0, Loco;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Loco;->a:I

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    new-instance v0, Lojz;

    invoke-direct {v0, p1, v1}, Lojz;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :cond_0
    new-instance v0, Loiv;

    .line 2
    invoke-direct {v0, p1, v1}, Loiv;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :cond_1
    new-instance v0, Lofa;

    .line 3
    invoke-direct {v0, p1, v1}, Lofa;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :cond_2
    new-instance v0, Lodd;

    .line 4
    invoke-direct {v0, p1, v1}, Lodd;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :cond_3
    new-instance v0, Lobs;

    .line 5
    invoke-direct {v0, p1, v1}, Lobs;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :cond_4
    new-instance v0, Locp;

    .line 6
    invoke-direct {v0, p1, v1}, Locp;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public final synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 2

    .line 7
    iget v0, p0, Loco;->a:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    new-instance v0, Lojz;

    invoke-direct {v0, p1, p2}, Lojz;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :cond_0
    new-instance v0, Loiv;

    .line 8
    invoke-direct {v0, p1, p2}, Loiv;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :cond_1
    new-instance v0, Lofa;

    .line 9
    invoke-direct {v0, p1, p2}, Lofa;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :cond_2
    new-instance v0, Lodd;

    .line 10
    invoke-direct {v0, p1, p2}, Lodd;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :cond_3
    new-instance v0, Lobs;

    .line 11
    invoke-direct {v0, p1, p2}, Lobs;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :cond_4
    new-instance v0, Locp;

    .line 12
    invoke-direct {v0, p1, p2}, Locp;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Loco;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    new-array p1, p1, [Lojz;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    new-array p1, p1, [Loiv;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-array p1, p1, [Lofa;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_2
    new-array p1, p1, [Lodd;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_3
    new-array p1, p1, [Lobs;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_4
    new-array p1, p1, [Locp;

    .line 33
    .line 34
    return-object p1
.end method
