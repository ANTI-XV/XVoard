.class public abstract Lnbp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field private static final a:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhph;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lhph;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lnbp;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    new-instance v0, Lhml;

    .line 11
    .line 12
    const/16 v1, 0xf

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lhml;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lnbp;->a:Ljava/util/Comparator;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static h(Ljava/util/Collection;Ljava/util/Collection;Z)Lnbp;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0, v0, p2}, Lnbp;->i(Ljava/util/Collection;Ljava/util/Collection;[B[BZ)Lnbp;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static i(Ljava/util/Collection;Ljava/util/Collection;[B[BZ)Lnbp;
    .locals 9

    .line 1
    sget-object v0, Lnbp;->a:Ljava/util/Comparator;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lowk;->B(Ljava/util/Comparator;Ljava/lang/Iterable;)Lowk;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-static {v0, p1}, Lowk;->B(Ljava/util/Comparator;Ljava/lang/Iterable;)Lowk;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance p0, Lowf;

    .line 12
    .line 13
    invoke-direct {p0}, Lowf;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lowf;

    .line 17
    .line 18
    invoke-direct {p1}, Lowf;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lnbo;

    .line 22
    .line 23
    invoke-direct {v1, p0, p1}, Lnbo;-><init>(Lowf;Lowf;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3, v1, v0}, Lndv;->o(Ljava/util/Collection;Ljava/util/Collection;Lndu;Ljava/util/Comparator;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lowf;->f()Lowk;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {p1}, Lowf;->f()Lowk;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v4}, Lowk;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    const/4 p1, 0x1

    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v5}, Lowk;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    invoke-static {p2, p3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 p0, 0x0

    .line 58
    move v6, p0

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    :goto_0
    move v6, p1

    .line 61
    :goto_1
    new-instance p0, Lmzp;

    .line 62
    .line 63
    move-object v1, p0

    .line 64
    move v7, p4

    .line 65
    move-object v8, p3

    .line 66
    invoke-direct/range {v1 .. v8}, Lmzp;-><init>(Lowk;Lowk;Lowk;Lowk;ZZ[B)V

    .line 67
    .line 68
    .line 69
    return-object p0
.end method

.method public static j([Landroid/os/Parcelable;)Lowk;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget p0, Lowk;->d:I

    .line 4
    .line 5
    sget-object p0, Lpbo;->a:Lowk;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lowf;

    .line 9
    .line 10
    invoke-direct {v0}, Lowf;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    array-length v2, p0

    .line 15
    if-ge v1, v2, :cond_1

    .line 16
    .line 17
    aget-object v2, p0, v1

    .line 18
    .line 19
    check-cast v2, Lneh;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lowf;->g(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v0}, Lowf;->f()Lowk;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static final k(Ljava/util/List;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lmuw;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lmuw;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lndv;->g(Ljava/util/Collection;Lopo;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method


# virtual methods
.method public abstract a()Lowk;
.end method

.method public abstract b()Lowk;
.end method

.method public abstract c()Lowk;
.end method

.method public abstract d()Lowk;
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract e()Z
.end method

.method public abstract f()Z
.end method

.method public abstract g()[B
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lopy;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lopy;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "old"

    .line 9
    .line 10
    invoke-virtual {p0}, Lnbp;->c()Lowk;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v1, v2}, Lopy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "new"

    .line 18
    .line 19
    invoke-virtual {p0}, Lnbp;->b()Lowk;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v1, v2}, Lopy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lnbp;->g()[B

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    :goto_0
    const-string v2, "metadata"

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Lopy;->h(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    const-string v1, "last batch"

    .line 41
    .line 42
    invoke-virtual {p0}, Lnbp;->f()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v0, v1, v2}, Lopy;->h(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lopy;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lnbp;->c()Lowk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v2, v1, [Lneh;

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Lovz;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, [Lneh;

    .line 13
    .line 14
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lnbp;->b()Lowk;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-array v2, v1, [Lneh;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lovz;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, [Lneh;

    .line 28
    .line 29
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lnbp;->a()Lowk;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-array v2, v1, [Lneh;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lovz;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, [Lneh;

    .line 43
    .line 44
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lnbp;->d()Lowk;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-array v1, v1, [Lneh;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lovz;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, [Lneh;

    .line 58
    .line 59
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lnbp;->e()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lnbp;->f()Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lnbp;->g()[B

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
