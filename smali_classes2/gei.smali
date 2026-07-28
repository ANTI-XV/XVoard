.class public final Lgei;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Lowr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static A(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0, p1}, Lgei;->m(Landroid/os/Parcel;I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-interface {p2, p0, p3}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lgei;->n(Landroid/os/Parcel;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static B(Landroid/os/Parcel;ILjava/lang/String;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0, p1}, Lgei;->m(Landroid/os/Parcel;I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lgei;->n(Landroid/os/Parcel;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static C(Landroid/os/Parcel;I[Ljava/lang/String;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0, p1}, Lgei;->m(Landroid/os/Parcel;I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lgei;->n(Landroid/os/Parcel;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static D(Landroid/os/Parcel;ILjava/util/List;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0, p1}, Lgei;->m(Landroid/os/Parcel;I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lgei;->n(Landroid/os/Parcel;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static E(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V
    .locals 4

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0, p1}, Lgei;->m(Landroid/os/Parcel;I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    array-length v0, p2

    .line 9
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    :goto_0
    if-ge v2, v0, :cond_2

    .line 15
    .line 16
    aget-object v3, p2, v2

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-static {p0, v3, p3}, Lgei;->cH(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 25
    .line 26
    .line 27
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-static {p0, p1}, Lgei;->n(Landroid/os/Parcel;I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static F(Landroid/os/Parcel;ILjava/util/List;)V
    .locals 4

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0, p1}, Lgei;->m(Landroid/os/Parcel;I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    move v2, v1

    .line 17
    :goto_0
    if-ge v2, v0, :cond_2

    .line 18
    .line 19
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Landroid/os/Parcelable;

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-static {p0, v3, v1}, Lgei;->cH(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 32
    .line 33
    .line 34
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {p0, p1}, Lgei;->n(Landroid/os/Parcel;I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static G(Landroid/os/Parcel;I)F
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p0, p1, v0}, Lgei;->W(Landroid/os/Parcel;II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->readFloat()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static H(I)I
    .locals 0

    .line 1
    int-to-char p0, p0

    .line 2
    return p0
.end method

.method public static I(Landroid/os/Parcel;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static J(Landroid/os/Parcel;I)I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p0, p1, v0}, Lgei;->W(Landroid/os/Parcel;II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static K(Landroid/os/Parcel;I)I
    .locals 2

    .line 1
    const/high16 v0, -0x10000

    .line 2
    .line 3
    and-int v1, p1, v0

    .line 4
    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    shr-int/lit8 p0, p1, 0x10

    .line 8
    .line 9
    int-to-char p0, p0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static L(Landroid/os/Parcel;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, v0}, Lgei;->K(Landroid/os/Parcel;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0}, Lgei;->H(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/16 v4, 0x4f45

    .line 18
    .line 19
    if-ne v2, v4, :cond_1

    .line 20
    .line 21
    add-int/2addr v1, v3

    .line 22
    if-lt v1, v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/os/Parcel;->dataSize()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-gt v1, v0, :cond_0

    .line 29
    .line 30
    return v1

    .line 31
    :cond_0
    new-instance v0, Lhma;

    .line 32
    .line 33
    const-string v2, "Size read is invalid start="

    .line 34
    .line 35
    const-string v4, " end="

    .line 36
    .line 37
    invoke-static {v1, v3, v2, v4}, La;->aM(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v0, v1, p0}, Lhma;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_1
    new-instance v1, Lhma;

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v2, "Expected object header. Got 0x"

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {v1, v0, p0}, Lhma;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 62
    .line 63
    .line 64
    throw v1
.end method

.method public static M(Landroid/os/Parcel;I)J
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lgei;->W(Landroid/os/Parcel;II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

.method public static N(Landroid/os/Parcel;I)Landroid/os/Bundle;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lgei;->K(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    add-int/2addr v0, p1

    .line 18
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public static O(Landroid/os/Parcel;I)Landroid/os/IBinder;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lgei;->K(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    add-int/2addr v0, p1

    .line 18
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public static P(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lgei;->K(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-interface {p2, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Landroid/os/Parcelable;

    .line 18
    .line 19
    add-int/2addr v0, p1

    .line 20
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 21
    .line 22
    .line 23
    return-object p2
.end method

.method public static Q(Landroid/os/Parcel;I)Ljava/lang/Long;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lgei;->K(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-static {p0, p1, v0}, Lgei;->ae(Landroid/os/Parcel;II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static R(Landroid/os/Parcel;I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lgei;->K(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    add-int/2addr v0, p1

    .line 18
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public static S(Landroid/os/Parcel;I)Ljava/util/ArrayList;
    .locals 6

    .line 1
    invoke-static {p0, p1}, Lgei;->K(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    if-ge v3, v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    add-int/2addr v0, p1

    .line 40
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 41
    .line 42
    .line 43
    return-object v1
.end method

.method public static T(Landroid/os/Parcel;I)Ljava/util/ArrayList;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lgei;->K(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    add-int/2addr v0, p1

    .line 18
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public static U(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lgei;->K(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    add-int/2addr v0, p1

    .line 18
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method

.method public static V(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lhma;

    .line 9
    .line 10
    const-string v1, "Overread allowed size end="

    .line 11
    .line 12
    invoke-static {p1, v1}, La;->aA(ILjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p1, p0}, Lhma;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public static W(Landroid/os/Parcel;II)V
    .locals 4

    .line 1
    invoke-static {p0, p1}, Lgei;->K(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lhma;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "Expected size "

    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p2, " got "

    .line 25
    .line 26
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, " (0x"

    .line 33
    .line 34
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p1, ")"

    .line 41
    .line 42
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {v0, p1, p0}, Lhma;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method public static X(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lgei;->K(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/2addr v0, p1

    .line 10
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static Y(Landroid/os/Parcel;I)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p0, p1, v0}, Lgei;->W(Landroid/os/Parcel;II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static Z(Landroid/os/Parcel;I)[B
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lgei;->K(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->createByteArray()[B

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    add-int/2addr v0, p1

    .line 18
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public static synthetic a(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const-string p0, "FEATURED_STICKER_PACK"

    .line 5
    .line 6
    return-object p0

    .line 7
    :pswitch_0
    const-string p0, "STICKER_PROMO"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_1
    const-string p0, "SEARCH"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_2
    const-string p0, "SETTINGS"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_3
    const-string p0, "RECENTS"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_4
    const-string p0, "BROWSE"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_5
    const-string p0, "STICKER_PACK"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static aA(Landroid/content/Context;)Ljfe;
    .locals 2

    .line 1
    const-string v0, "layout_inflater"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Ljfe;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Ljfe;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljfd;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Ljfd;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static synthetic aB(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    const-string p0, "EMOJI_KITCHEN_BROWSE_ENTRY_POINT"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    const-string p0, "SETTING_ICON"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    const-string p0, "SEPARATOR"

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_2
    const-string p0, "EMOJI_KITCHEN_MIX_RESULT"

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_3
    const-string p0, "EMOJI_KITCHEN_MIX_STATUS"

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_4
    const-string p0, "STANDARD_RESULT"

    .line 32
    .line 33
    return-object p0
.end method

.method public static aC(Ljcw;Ljdm;)Ljrd;
    .locals 4

    .line 1
    invoke-interface {p0}, Ljcw;->e()Ljrd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Ljcw;->f()Ljrd;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x2

    .line 10
    new-array v1, v1, [Lpvq;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v0, v1, v2

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    aput-object p0, v1, v2

    .line 17
    .line 18
    invoke-static {v1}, Ljrd;->J([Lpvq;)Ljmi;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lcgg;

    .line 23
    .line 24
    const/16 v3, 0xe

    .line 25
    .line 26
    invoke-direct {v2, v0, p0, p1, v3}, Lcgg;-><init>(Ljrd;Ljrd;Ljdm;I)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Ljbv;->b:Ljbv;

    .line 30
    .line 31
    invoke-virtual {v1, v2, p0}, Ljmi;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ljrd;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static aD(Landroid/graphics/Rect;IFF)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Rect;->centerX()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    cmpl-float p3, p3, v0

    .line 7
    .line 8
    int-to-float p1, p1

    .line 9
    mul-float/2addr p1, p2

    .line 10
    if-lez p3, :cond_0

    .line 11
    .line 12
    iget p0, p0, Landroid/graphics/Rect;->right:I

    .line 13
    .line 14
    int-to-float p0, p0

    .line 15
    sub-float/2addr p0, p1

    .line 16
    return p0

    .line 17
    :cond_0
    iget p0, p0, Landroid/graphics/Rect;->left:I

    .line 18
    .line 19
    int-to-float p0, p0

    .line 20
    add-float/2addr p0, p1

    .line 21
    return p0
.end method

.method public static aE(Landroid/graphics/Rect;IFF)F
    .locals 1

    .line 1
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget p0, p0, Landroid/graphics/Rect;->right:I

    .line 5
    .line 6
    sub-int/2addr p0, p1

    .line 7
    int-to-float p0, p0

    .line 8
    int-to-float p1, p1

    .line 9
    mul-float/2addr p1, p2

    .line 10
    add-float/2addr v0, p1

    .line 11
    add-float/2addr p0, p1

    .line 12
    cmpg-float p1, v0, p0

    .line 13
    .line 14
    if-gtz p1, :cond_0

    .line 15
    .line 16
    invoke-static {p3, v0, p0}, Lmhf;->a(FFF)F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_0
    return p3
.end method

.method public static aF(Landroid/graphics/Rect;IFF)F
    .locals 1

    .line 1
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 5
    .line 6
    sub-int/2addr p0, p1

    .line 7
    int-to-float p0, p0

    .line 8
    int-to-float p1, p1

    .line 9
    mul-float/2addr p1, p2

    .line 10
    add-float/2addr v0, p1

    .line 11
    add-float/2addr p0, p1

    .line 12
    cmpg-float p1, v0, p0

    .line 13
    .line 14
    if-gtz p1, :cond_0

    .line 15
    .line 16
    invoke-static {p3, v0, p0}, Lmhf;->a(FFF)F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_0
    return p3
.end method

.method public static aG(Landroid/content/Context;IF)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f070128

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    int-to-float p0, p0

    .line 13
    int-to-float p1, p1

    .line 14
    const/high16 v0, 0x40000000    # 2.0f

    .line 15
    .line 16
    div-float/2addr p0, v0

    .line 17
    sub-float v0, p1, p0

    .line 18
    .line 19
    cmpg-float v0, p2, v0

    .line 20
    .line 21
    if-ltz v0, :cond_1

    .line 22
    .line 23
    add-float/2addr p0, p1

    .line 24
    cmpl-float p0, p2, p0

    .line 25
    .line 26
    if-lez p0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return p1

    .line 30
    :cond_1
    :goto_0
    return p2
.end method

.method public static aH(IIF)I
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    .line 4
    sub-float/2addr v0, p2

    .line 5
    mul-float/2addr p1, v0

    .line 6
    float-to-int p1, p1

    .line 7
    sub-int/2addr p0, p1

    .line 8
    return p0
.end method

.method public static aI(Landroid/content/Context;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f0702dd

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static aJ(Landroid/content/Context;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f07088d

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static aK(Landroid/content/Context;FF)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 20
    .line 21
    int-to-float v0, v0

    .line 22
    int-to-float p0, p0

    .line 23
    div-float/2addr p2, p0

    .line 24
    div-float/2addr p1, v0

    .line 25
    const/high16 p0, 0x447a0000    # 1000.0f

    .line 26
    .line 27
    mul-float/2addr p1, p0

    .line 28
    float-to-int p1, p1

    .line 29
    mul-float/2addr p2, p0

    .line 30
    mul-int/lit16 p1, p1, 0x3e8

    .line 31
    .line 32
    float-to-int p0, p2

    .line 33
    add-int/2addr p1, p0

    .line 34
    return p1
.end method

.method public static aL(Landroid/content/Context;Limb;Ljava/lang/String;)Landroid/graphics/PointF;
    .locals 3

    .line 1
    sget-object v0, Limc;->T:Ljpg;

    .line 2
    .line 3
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance p0, Landroid/graphics/PointF;

    .line 18
    .line 19
    invoke-direct {p0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    invoke-static {p0}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p0, p1, p2}, Lgei;->aQ(Landroid/content/Context;Limb;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v2, v1}, Lbju;->a(Ljava/lang/String;F)F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {p0, p1, p2}, Lgei;->aR(Landroid/content/Context;Limb;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v0, p0, v1}, Lbju;->a(Ljava/lang/String;F)F

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    new-instance p1, Landroid/graphics/PointF;

    .line 44
    .line 45
    invoke-direct {p1, v2, p0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 46
    .line 47
    .line 48
    return-object p1
.end method

.method public static aM(Landroid/content/Context;Z)Landroid/graphics/Rect;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lmng;->u(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0, p1}, Lgei;->aN(Landroid/content/Context;Landroid/graphics/Rect;Z)Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static aN(Landroid/content/Context;Landroid/graphics/Rect;Z)Landroid/graphics/Rect;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0708db

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v2, 0x7f0708dc

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    new-instance v2, Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-direct {v2, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 26
    .line 27
    .line 28
    iget p1, v2, Landroid/graphics/Rect;->left:I

    .line 29
    .line 30
    add-int/2addr p1, v0

    .line 31
    iput p1, v2, Landroid/graphics/Rect;->left:I

    .line 32
    .line 33
    iget p1, v2, Landroid/graphics/Rect;->right:I

    .line 34
    .line 35
    sub-int/2addr p1, v0

    .line 36
    iput p1, v2, Landroid/graphics/Rect;->right:I

    .line 37
    .line 38
    iget p1, v2, Landroid/graphics/Rect;->top:I

    .line 39
    .line 40
    add-int/2addr p1, v1

    .line 41
    iput p1, v2, Landroid/graphics/Rect;->top:I

    .line 42
    .line 43
    iget p1, v2, Landroid/graphics/Rect;->bottom:I

    .line 44
    .line 45
    sget-object v0, Limc;->v:Ljpg;

    .line 46
    .line 47
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Long;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const v3, 0x7f0708d9

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    sub-int/2addr v0, v1

    .line 69
    add-int/2addr p1, v0

    .line 70
    iput p1, v2, Landroid/graphics/Rect;->bottom:I

    .line 71
    .line 72
    if-nez p2, :cond_0

    .line 73
    .line 74
    const p1, 0x7f040111

    .line 75
    .line 76
    .line 77
    invoke-static {p0}, Lgei;->aJ(Landroid/content/Context;)I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    invoke-static {p0, p1, p2}, Lmhf;->e(Landroid/content/Context;II)I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    const/4 p1, 0x0

    .line 86
    invoke-virtual {v2, p0, p1}, Landroid/graphics/Rect;->inset(II)V

    .line 87
    .line 88
    .line 89
    :cond_0
    return-object v2
.end method

.method public static aO(Limb;)Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Limb;->d:Limb;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Limb;->a:Limb;

    .line 6
    .line 7
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {}, Ljgh;->a()Ljge;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Ljge;->f:Ljge;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-static {}, Llnv;->g()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const-string v4, ""

    .line 23
    .line 24
    if-eq v2, v3, :cond_1

    .line 25
    .line 26
    move-object v2, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-string v2, "_landscape"

    .line 29
    .line 30
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p0, "_enable_vertical_widget"

    .line 39
    .line 40
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    if-ne v0, v1, :cond_2

    .line 44
    .line 45
    const-string v4, "_foldable"

    .line 46
    .line 47
    :cond_2
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public static aP(Z)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq v0, p0, :cond_0

    .line 3
    .line 4
    const-string p0, ""

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    const-string p0, "vertical_"

    .line 8
    .line 9
    return-object p0
.end method

.method public static aQ(Landroid/content/Context;Limb;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Limb;->d:Limb;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Limb;->a:Limb;

    .line 6
    .line 7
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const v0, 0x7f1408c7

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {}, Ljgh;->a()Ljge;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Ljge;->f:Ljge;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-static {}, Llnv;->g()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eq v2, v3, :cond_1

    .line 30
    .line 31
    const-string v2, "_portrait"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-string v2, "_landscape"

    .line 35
    .line 36
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p1, "_"

    .line 45
    .line 46
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    if-ne v0, v1, :cond_2

    .line 56
    .line 57
    const-string p0, "_foldable"

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const-string p0, ""

    .line 61
    .line 62
    :goto_1
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public static aR(Landroid/content/Context;Limb;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Limb;->d:Limb;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Limb;->a:Limb;

    .line 6
    .line 7
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const v0, 0x7f1408c8

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {}, Ljgh;->a()Ljge;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Ljge;->f:Ljge;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-static {}, Llnv;->g()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eq v2, v3, :cond_1

    .line 30
    .line 31
    const-string v2, "_portrait"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-string v2, "_landscape"

    .line 35
    .line 36
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p1, "_"

    .line 45
    .line 46
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    if-ne v0, v1, :cond_2

    .line 56
    .line 57
    const-string p0, "_foldable"

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const-string p0, ""

    .line 61
    .line 62
    :goto_1
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public static aS(Limb;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Limb;->d:Limb;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Limb;->a:Limb;

    .line 6
    .line 7
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "_widget_docked"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static aT()V
    .locals 1

    .line 1
    sget-object v0, Limc;->x:Ljpg;

    .line 2
    .line 3
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, "toolbar"

    .line 16
    .line 17
    invoke-static {v0}, Lkdf;->a(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static aU()V
    .locals 1

    .line 1
    const-string v0, "toolbar"

    .line 2
    .line 3
    invoke-static {v0}, Lkdf;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static aV(Landroid/content/Context;Limb;Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Lgei;->aS(Limb;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1, p2}, Lbju;->f(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static aW(Landroid/content/Context;Limb;Ljava/lang/String;FF)V
    .locals 2

    .line 1
    invoke-static {p0}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, p2}, Lgei;->aQ(Landroid/content/Context;Limb;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1, p3}, Lgei;->cI(Llhx;Ljava/lang/String;F)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1, p2}, Lgei;->aR(Landroid/content/Context;Limb;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {v0, p0, p4}, Lgei;->cI(Llhx;Ljava/lang/String;F)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static aX(Lioa;Limb;)Z
    .locals 1

    .line 1
    const-string v0, "widget_modes"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lioa;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    instance-of v0, p0, Ljava/util/Set;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p0, Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public static aY(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 11
    return p0
.end method

.method public static aZ(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public static aa(Landroid/os/Parcel;I)[I
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lgei;->K(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->createIntArray()[I

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    add-int/2addr v0, p1

    .line 18
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public static ab(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lgei;->K(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    add-int/2addr v0, p1

    .line 18
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method

.method public static ac(Landroid/os/Parcel;I)[Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lgei;->K(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    add-int/2addr v0, p1

    .line 18
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public static ad(Landroid/os/Parcel;I)[[B
    .locals 5

    .line 1
    invoke-static {p0, p1}, Lgei;->K(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    new-array v2, v1, [[B

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ge v3, v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/os/Parcel;->createByteArray()[B

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    aput-object v4, v2, v3

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    add-int/2addr v0, p1

    .line 32
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 33
    .line 34
    .line 35
    return-object v2
.end method

.method public static ae(Landroid/os/Parcel;II)V
    .locals 4

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lhma;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "Expected size "

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p2, " got "

    .line 21
    .line 22
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p1, " (0x"

    .line 29
    .line 30
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, ")"

    .line 37
    .line 38
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v0, p1, p0}, Lhma;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public static final af(Ljava/lang/String;Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "string"

    .line 2
    .line 3
    invoke-virtual {p1, p0, v0, p2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static ag(Z)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static ah(ZLjava/lang/Object;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public static varargs ai(ZLjava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public static aj(Landroid/os/Handler;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v0, "null current looper"

    .line 23
    .line 24
    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v3, "Must be called on "

    .line 41
    .line 42
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p0, " thread, but got "

    .line 49
    .line 50
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p0, "."

    .line 57
    .line 58
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1

    .line 69
    :cond_1
    return-void
.end method

.method public static ak()V
    .locals 1

    .line 1
    const-string v0, "Must not be called on the main application thread"

    .line 2
    .line 3
    invoke-static {v0}, Lgei;->al(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static al(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public static am(Z)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static an(ZLjava/lang/Object;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public static ao(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, "Given String is empty or null"

    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public static ap(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public static aq(Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 5
    .line 6
    const-string v0, "null reference"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public static ar(Lhie;)Liah;
    .locals 3

    .line 1
    new-instance v0, Lgtx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1}, Lgtx;-><init>([B[B[B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lhls;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v0, v2}, Lhls;-><init>(Lhie;Lgtx;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lhie;->d(Lhid;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, v0, Lgtx;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Liah;

    .line 19
    .line 20
    return-object p0
.end method

.method public static final as(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 p1, 0x7b

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    if-ge v1, p1, :cond_1

    .line 30
    .line 31
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    add-int/lit8 v2, p1, -0x1

    .line 41
    .line 42
    if-ge v1, v2, :cond_0

    .line 43
    .line 44
    const-string v2, ", "

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/16 p0, 0x7d

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public static final at(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, "="

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static au(Lcom/google/android/gms/common/api/Status;)Lhhu;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->g:Landroid/app/PendingIntent;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lhig;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lhig;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Lhhu;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lhhu;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static av(Lcom/google/android/gms/common/api/Status;Lgtx;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1}, Lgei;->aw(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lgtx;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static aw(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lgtx;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lgtx;->e(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {p0}, Lgei;->au(Lcom/google/android/gms/common/api/Status;)Lhhu;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p2, p0}, Lgtx;->d(Ljava/lang/Exception;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static ax(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lgtx;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lgtx;->g(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-static {p0}, Lgei;->au(Lcom/google/android/gms/common/api/Status;)Lhhu;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p2, p0}, Lgtx;->f(Ljava/lang/Exception;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public static ay(Landroid/view/inputmethod/CursorAnchorInfo;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    invoke-static {p0, v1}, Lgei;->az(Landroid/view/inputmethod/CursorAnchorInfo;I)Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget v2, p0, Landroid/graphics/Rect;->left:I

    .line 11
    .line 12
    if-nez v2, :cond_2

    .line 13
    .line 14
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return v0

    .line 20
    :cond_2
    :goto_0
    return v1
.end method

.method public static az(Landroid/view/inputmethod/CursorAnchorInfo;I)Landroid/graphics/Rect;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_3

    .line 7
    .line 8
    add-int/lit8 p1, p1, -0x1

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq p1, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/inputmethod/CursorAnchorInfo;->getSelectionEnd()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0, p1}, Landroid/view/inputmethod/CursorAnchorInfo;->getCharacterBounds(I)Landroid/graphics/RectF;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Landroid/view/inputmethod/CursorAnchorInfo;->getSelectionStart()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p0, p1}, Landroid/view/inputmethod/CursorAnchorInfo;->getCharacterBounds(I)Landroid/graphics/RectF;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p0}, Landroid/view/inputmethod/CursorAnchorInfo;->getComposingTextStart()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {p0, p1}, Landroid/view/inputmethod/CursorAnchorInfo;->getCharacterBounds(I)Landroid/graphics/RectF;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_0
    if-nez p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/inputmethod/CursorAnchorInfo;->getInsertionMarkerHorizontal()F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    new-instance p1, Landroid/graphics/RectF;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/inputmethod/CursorAnchorInfo;->getInsertionMarkerHorizontal()F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {p0}, Landroid/view/inputmethod/CursorAnchorInfo;->getInsertionMarkerTop()F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {p0}, Landroid/view/inputmethod/CursorAnchorInfo;->getInsertionMarkerHorizontal()F

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {p0}, Landroid/view/inputmethod/CursorAnchorInfo;->getInsertionMarkerBottom()F

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-direct {p1, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 72
    .line 73
    .line 74
    :cond_2
    if-eqz p1, :cond_3

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/inputmethod/CursorAnchorInfo;->getMatrix()Landroid/graphics/Matrix;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    return-object v0
.end method

.method public static b(Lneh;)Lgkt;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lneh;->n()Lncx;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lgkt;->c:Lgkt;

    .line 6
    .line 7
    iget-object v0, v0, Lgkt;->e:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "type"

    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, Lncx;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {}, Lgkt;->values()[Lgkt;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    array-length v1, v0

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v1, :cond_1

    .line 22
    .line 23
    aget-object v3, v0, v2

    .line 24
    .line 25
    iget-object v4, v3, Lgkt;->e:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    return-object v3

    .line 34
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget-object p0, Lgkt;->a:Lgkt;

    .line 38
    .line 39
    return-object p0
.end method

.method public static bA(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-class v0, Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lgei;->bs(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/ContextWrapper;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static bB(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Z)Landroid/content/Intent;
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq v0, p3, :cond_0

    .line 9
    .line 10
    const/4 p3, 0x4

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p3, 0x2

    .line 13
    :goto_0
    move v5, p3

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    move-object v0, p0

    .line 17
    move-object v1, p1

    .line 18
    move-object v2, p2

    .line 19
    invoke-static/range {v0 .. v5}, Lcm$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_1
    const/4 p3, 0x0

    .line 25
    invoke-virtual {p0, p1, p2, p3, p3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static bC(Landroid/content/res/Configuration;Landroid/content/res/Configuration;)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, p0}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    or-int/2addr p0, v0

    .line 10
    return p0
.end method

.method public static bD(Landroid/content/Context;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 16
    .line 17
    and-int/lit8 p0, p0, 0x30

    .line 18
    .line 19
    const/16 v0, 0x20

    .line 20
    .line 21
    if-ne p0, v0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public static varargs bE([Ljava/util/Set;)Loxu;
    .locals 3

    .line 1
    new-instance v0, Loxs;

    .line 2
    .line 3
    invoke-direct {v0}, Loxs;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    array-length v2, p0

    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    aget-object v2, p0, v1

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Loxs;->i(Ljava/lang/Iterable;)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Loxs;->f()Loxu;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static bF(Landroid/util/SparseArray;Landroid/util/SparseArray;)V
    .locals 4

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public static bG(Ljava/util/ArrayList;Ljava/lang/Object;)V
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-ne v1, p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public static bH(Ljava/util/Collection;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public static final bI(Lena;)Lgdq;
    .locals 1

    .line 1
    new-instance v0, Lgdq;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lgdq;-><init>(Lena;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final bJ(Lena;)Lgdn;
    .locals 1

    .line 1
    new-instance v0, Lgdn;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lgdn;-><init>(Lena;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic bK(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const-string p0, "RECENTS"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "CONTEXTUAL"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    const-string p0, "BITMOJI"

    .line 14
    .line 15
    return-object p0
.end method

.method public static bL(Lesi;)Lgdz;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgcb;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lgcb;-><init>(Lesi;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method static bM(Lesl;)Lgdj;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgbr;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lgbr;-><init>(Lesl;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static bN(Lesi;)Lgdj;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgbs;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lgbs;-><init>(Lesi;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static bO(Lesi;)Lgdj;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgbt;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lgbt;-><init>(Lesi;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static bP(Lesi;)Lgci;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgbn;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lgbn;-><init>(Lesi;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static bQ(Lesi;)Lgci;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgbo;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lgbo;-><init>(Lesi;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic bR(Ljava/lang/Runnable;)Leho;
    .locals 2

    .line 1
    invoke-static {}, Leho;->a()Lehn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lehn;->c(Z)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lehn;->e(I)V

    .line 11
    .line 12
    .line 13
    const v1, 0x7f0e00a6

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lehn;->h(I)V

    .line 17
    .line 18
    .line 19
    const v1, 0x7f08046e

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lehn;->g(I)V

    .line 23
    .line 24
    .line 25
    const v1, 0x7f1402eb

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lehn;->d(I)V

    .line 29
    .line 30
    .line 31
    const v1, 0x7f140ac7

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lehn;->f(I)V

    .line 35
    .line 36
    .line 37
    iput-object p0, v0, Lehn;->a:Ljava/lang/Runnable;

    .line 38
    .line 39
    invoke-virtual {v0}, Lehn;->a()Leho;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method static synthetic bS(Lkfv;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lktc;

    .line 2
    .line 3
    new-instance v1, Lkvc;

    .line 4
    .line 5
    sget-object v2, Lepp;->e:Lktz;

    .line 6
    .line 7
    sget-object v3, Ljnm;->b:Ljnm;

    .line 8
    .line 9
    invoke-static {p1, v3}, Lejg;->n(Ljava/lang/String;Ljnm;)Lowr;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v1, v2, p1}, Lkvc;-><init>(Lktz;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/16 p1, -0x2778

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v0, p1, v2, v1}, Lktc;-><init>(ILktb;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Ljnb;->d(Lktc;)Ljnb;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p0, p1}, Lkfv;->H(Ljnb;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method static synthetic bT(Lgcg;)Lesi;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgcg;->b()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq p0, v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    if-eq p0, v1, :cond_0

    .line 12
    .line 13
    const-string p0, "CLOSE_PACK_BANNER"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "FEATURED_PACK_BANNER"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const-string p0, "REMOVE_PACK_BANNER"

    .line 20
    .line 21
    :goto_0
    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public static synthetic bU(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    const-string p0, "CATEGORY"

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    const-string p0, "RECENTS"

    .line 8
    .line 9
    return-object p0
.end method

.method public static bV(Landroid/content/Context;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, La;->t()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-static {p0, p1}, Lmkd;->O(Ljava/lang/String;Z)Ljuf;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0, p1}, Ljuf;->m(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljuf;->a()Ljum;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Ljtx;->a(Ljum;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-static {p0, p1}, Lmkd;->L(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public static bW(I)I
    .locals 0

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    return p0
.end method

.method public static bX(Ljava/lang/CharSequence;)I
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static final bY()Ljrd;
    .locals 1

    .line 1
    sget v0, Lowk;->d:I

    .line 2
    .line 3
    sget-object v0, Lpbo;->a:Lowk;

    .line 4
    .line 5
    invoke-static {v0}, Ljrd;->n(Ljava/lang/Object;)Ljrd;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static synthetic bZ(Ljava/lang/String;Lopz;)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x3

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lopz;->g()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lopz;->c()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Leix;

    .line 20
    .line 21
    iget-object p0, p0, Leix;->b:Lpld;

    .line 22
    .line 23
    sget-object p1, Lpld;->b:Lpld;

    .line 24
    .line 25
    if-ne p0, p1, :cond_1

    .line 26
    .line 27
    const/4 p0, 0x5

    .line 28
    return p0

    .line 29
    :cond_1
    const/4 p0, 0x2

    .line 30
    return p0
.end method

.method public static ba(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public static bb(F)Z
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static bc(Llhx;Limb;)Z
    .locals 1

    .line 1
    sget-object v0, Limc;->T:Ljpg;

    .line 2
    .line 3
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lgei;->aO(Limb;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Llhx;->aq(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public static bd(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "enable_vertical_widget"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static be(Landroid/content/Context;II)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lgei;->aI(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    sub-int/2addr p1, p0

    .line 6
    if-le p2, p1, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public static bf(Lmgf;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lmgf;->n:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "ja-JP"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static bg(Landroid/graphics/Rect;I)Landroid/graphics/Point;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Point;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Rect;->centerX()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 8
    .line 9
    int-to-float p0, p0

    .line 10
    int-to-float p1, p1

    .line 11
    const/high16 v2, 0x3f000000    # 0.5f

    .line 12
    .line 13
    mul-float/2addr p1, v2

    .line 14
    sub-float/2addr p0, p1

    .line 15
    float-to-int p0, p0

    .line 16
    invoke-direct {v0, v1, p0}, Landroid/graphics/Point;-><init>(II)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static bh(Limb;Landroid/graphics/Rect;I)Landroid/graphics/Point;
    .locals 3

    .line 1
    invoke-static {}, Lmgf;->I()[Lmgf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    aget-object v0, v0, v1

    .line 7
    .line 8
    invoke-static {p0}, Lhbb;->r(Limb;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    sget-object p0, Limc;->q:Ljpg;

    .line 15
    .line 16
    invoke-interface {p0}, Ljpg;->e()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    :goto_0
    int-to-float p2, p2

    .line 38
    new-instance v1, Landroid/graphics/Point;

    .line 39
    .line 40
    invoke-virtual {v0}, Lmgf;->F()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/high16 v2, 0x3f000000    # 0.5f

    .line 45
    .line 46
    mul-float/2addr p2, v2

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 50
    .line 51
    int-to-float p1, p1

    .line 52
    sub-float/2addr p1, p2

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 55
    .line 56
    int-to-float p1, p1

    .line 57
    add-float/2addr p1, p2

    .line 58
    :goto_1
    float-to-int p1, p1

    .line 59
    invoke-direct {v1, p1, p0}, Landroid/graphics/Point;-><init>(II)V

    .line 60
    .line 61
    .line 62
    return-object v1
.end method

.method public static bi(Limb;)I
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Limb;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v1, 0x3

    .line 10
    if-eqz p0, :cond_5

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq p0, v3, :cond_4

    .line 15
    .line 16
    if-eq p0, v0, :cond_3

    .line 17
    .line 18
    if-eq p0, v1, :cond_2

    .line 19
    .line 20
    if-eq p0, v2, :cond_1

    .line 21
    .line 22
    return v3

    .line 23
    :cond_1
    const/4 p0, 0x7

    .line 24
    return p0

    .line 25
    :cond_2
    const/4 p0, 0x6

    .line 26
    return p0

    .line 27
    :cond_3
    const/4 p0, 0x5

    .line 28
    return p0

    .line 29
    :cond_4
    return v2

    .line 30
    :cond_5
    return v1
.end method

.method public static bj()V
    .locals 2

    .line 1
    invoke-static {}, La;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "ThreadUtil"

    .line 8
    .line 9
    const-string v1, "Expected not in UI thread, but is."

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static bk()V
    .locals 2

    .line 1
    invoke-static {}, La;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "ThreadUtil"

    .line 8
    .line 9
    const-string v1, "Expected in UI thread, but not."

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static bl(Ljava/lang/Iterable;)Lopz;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-static {p0}, Lnok;->Z(Ljava/lang/Iterable;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p0}, Lopz;->i(Ljava/lang/Object;)Lopz;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    sget-object p0, Loow;->a:Loow;

    .line 16
    .line 17
    :goto_1
    return-object p0
.end method

.method public static bm(Ljava/lang/String;)Lopz;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Loow;->a:Loow;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p0}, Lopz;->i(Ljava/lang/Object;)Lopz;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    return-object p0
.end method

.method public static bn()Lj$/util/stream/Collector;
    .locals 3

    .line 1
    new-instance v0, Ldlf;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ldlf;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lhcp;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-direct {v1, v2}, Lhcp;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lj$/util/stream/Collectors;->collectingAndThen(Lj$/util/stream/Collector;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public static bo(Landroid/content/Context;F)F
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0}, Lgei;->bp(Landroid/content/Context;FI)F

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static bp(Landroid/content/Context;FI)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p2, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static bq(Landroid/content/Context;F)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0}, Lgei;->bp(Landroid/content/Context;FI)F

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    float-to-int p0, p0

    .line 7
    return p0
.end method

.method public static br(Landroid/content/Context;F)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0}, Lgei;->bp(Landroid/content/Context;FI)F

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    const/4 v0, 0x0

    .line 7
    cmpl-float v0, p0, v0

    .line 8
    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    const/high16 v0, 0x3f000000    # 0.5f

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/high16 v0, -0x41000000    # -0.5f

    .line 15
    .line 16
    :goto_0
    add-float/2addr p0, v0

    .line 17
    float-to-int p0, p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    return p0

    .line 21
    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    float-to-int p0, p0

    .line 26
    return p0
.end method

.method public static bs(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/ContextWrapper;
    .locals 1

    .line 1
    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Landroid/content/ContextWrapper;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    check-cast p0, Landroid/content/ContextWrapper;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public static bt(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Lgei;->bB(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Z)Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static bu(Landroid/content/Context;Ljava/lang/String;)Landroid/content/res/Resources;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p1, v0, p0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :catch_0
    return-object v1
.end method

.method public static bv(Landroid/content/Context;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .line 1
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lius;->b(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {v0, p0}, Ln$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/ActivityOptions;I)Landroid/app/ActivityOptions;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object p0
.end method

.method public static bw(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->labelRes:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p0, ""

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    return-object p0
.end method

.method public static bx(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lgei;->bu(Landroid/content/Context;Ljava/lang/String;)Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v2, 0x0

    .line 14
    :try_start_0
    invoke-virtual {p0, p1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    iget p1, p0, Landroid/content/pm/ApplicationInfo;->labelRes:I

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->labelRes:I

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-object p0

    .line 32
    :catch_0
    :cond_2
    :goto_0
    return-object v1
.end method

.method public static by(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :goto_0
    instance-of v1, p0, Landroid/content/ContextWrapper;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast p0, Landroid/content/ContextWrapper;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/16 v1, 0x3e

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static bz(Landroid/content/Context;)Ljava/util/Locale;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lcn$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p0, v0}, Lcn$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/LocaleList;I)Ljava/util/Locale;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static c(Lneh;)Lmgf;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lneh;->n()Lncx;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "locale"

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lncx;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-static {p0}, Lmgf;->e(Ljava/lang/String;)Lmgf;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static cA(Landroid/content/Context;ILlwl;Ljava/util/List;FII)Lffq;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    invoke-static {}, Lmng;->x()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lmng;->q()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p0}, Lius;->d(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 18
    .line 19
    :goto_0
    move/from16 v2, p6

    .line 20
    .line 21
    move v9, v1

    .line 22
    move-object/from16 v1, p2

    .line 23
    .line 24
    invoke-static {p0, v1, v2}, Lgei;->cz(Landroid/content/Context;Llwl;I)Landroid/view/ContextThemeWrapper;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Landroid/view/ContextThemeWrapper;->getBaseContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    move/from16 v2, p1

    .line 33
    .line 34
    move-object/from16 v6, p3

    .line 35
    .line 36
    invoke-static {v4, v6, v2}, Lkgj;->b(Landroid/content/Context;Ljava/util/List;I)I

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    invoke-static/range {p1 .. p1}, Lkgj;->a(I)F

    .line 41
    .line 42
    .line 43
    move-result v11

    .line 44
    new-instance v12, Livm;

    .line 45
    .line 46
    const-string v2, "keyboard_preview"

    .line 47
    .line 48
    invoke-static {p0, v2}, Livk;->a(Landroid/content/Context;Ljava/lang/String;)Livh;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Livh;->c()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Livh;->b()V

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    new-instance v5, Ldtp;

    .line 62
    .line 63
    const/16 v7, 0xc

    .line 64
    .line 65
    invoke-direct {v5, v2, v7}, Ldtp;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    sget-object v2, Ljil;->a:Ljil;

    .line 69
    .line 70
    invoke-direct {v12, v5, v2}, Livm;-><init>(Ljava/util/function/Supplier;Livn;)V

    .line 71
    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-static {v3, v2}, Lmkd;->g(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    xor-int/lit8 v13, v2, 0x1

    .line 79
    .line 80
    invoke-static {p0}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const v2, 0x7f1408a1

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v2}, Llhx;->ap(I)Z

    .line 88
    .line 89
    .line 90
    move-result v14

    .line 91
    new-instance v0, Lffq;

    .line 92
    .line 93
    move-object v2, v0

    .line 94
    move-object/from16 v5, p2

    .line 95
    .line 96
    move/from16 v7, p4

    .line 97
    .line 98
    move/from16 v8, p5

    .line 99
    .line 100
    invoke-direct/range {v2 .. v14}, Lffq;-><init>(Landroid/content/Context;Landroid/content/Context;Llwl;Ljava/util/List;FIIIFLivm;ZZ)V

    .line 101
    .line 102
    .line 103
    return-object v0
.end method

.method public static cB(Ljnm;Lljr;Z)Lowr;
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lljr;->e()Lsnj;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lsnj;->h()Lljr;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    move-object v3, p1

    .line 12
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const-string v0, "activation_source"

    .line 17
    .line 18
    const-string v2, "trigger_info"

    .line 19
    .line 20
    const-string v4, "from_more_fixes"

    .line 21
    .line 22
    move-object v1, p0

    .line 23
    invoke-static/range {v0 .. v5}, Lowr;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lowr;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static cC(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lknn;->a(Landroid/content/Context;)Lknn;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p0, v1}, Lknn;->b(Landroid/view/View;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static cD(Ljava/lang/Object;Ljava/util/function/Consumer;)V
    .locals 3

    .line 1
    new-instance v0, Lkvc;

    .line 2
    .line 3
    sget-object v1, Lfet;->a:Lktz;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lkvc;-><init>(Lktz;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Lktc;

    .line 9
    .line 10
    const/16 v1, -0x2778

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {p0, v1, v2, v0}, Lktc;-><init>(ILktb;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Ljnb;->d(Lktc;)Ljnb;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p1, p0}, Lcn$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static cE(Ljnm;Lljr;ZLjava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lgei;->cB(Ljnm;Lljr;Z)Lowr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p3}, Lgei;->cD(Ljava/lang/Object;Ljava/util/function/Consumer;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static cF(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p0}, Ljih;->N(Landroid/view/inputmethod/EditorInfo;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-static {p0}, Ljih;->B(Landroid/view/inputmethod/EditorInfo;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-static {p0}, Ljih;->K(Landroid/view/inputmethod/EditorInfo;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-static {p0}, Ljih;->P(Landroid/view/inputmethod/EditorInfo;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1
    return v0
.end method

.method public static cG(Lcks;)Z
    .locals 2

    .line 1
    invoke-static {}, Lmho;->a()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lfnk;->u:Ljpg;

    .line 6
    .line 7
    invoke-interface {v1}, Ljpg;->e()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    sget-object v1, Lfnk;->v:Ljpg;

    .line 20
    .line 21
    invoke-interface {v1}, Ljpg;->e()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Lcks;->p()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    new-instance p0, Lfjq;

    .line 40
    .line 41
    const/16 v1, 0xf

    .line 42
    .line 43
    invoke-direct {p0, v1}, Lfjq;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_0

    .line 66
    .line 67
    return v0

    .line 68
    :cond_0
    const/4 p0, 0x0

    .line 69
    return p0
.end method

.method private static cH(Landroid/os/Parcel;Landroid/os/Parcelable;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {p1, p0, p2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 21
    .line 22
    .line 23
    sub-int p2, p1, v1

    .line 24
    .line 25
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private static cI(Llhx;Ljava/lang/String;F)V
    .locals 1

    .line 1
    invoke-static {p2}, Lgei;->bb(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lbju;->g(Ljava/lang/String;F)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Llhx;->w(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static ca(Llhx;)Z
    .locals 2

    .line 1
    const-string v0, "enable_fast_access_bar"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Llhx;->ao(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Llhx;->aq(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const-string v0, "PREF_FAST_ACCESS_BAR_SHOWN"

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0, v0, v1, v1}, Llhx;->ar(Ljava/lang/String;ZZ)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public static cb(Ljava/util/Collection;Lowk;)Lj$/util/stream/Stream;
    .locals 8

    .line 1
    new-instance v0, Lown;

    .line 2
    .line 3
    invoke-direct {v0}, Lown;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lneh;

    .line 22
    .line 23
    invoke-static {v1}, Lesy;->b(Lneh;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    sget-object v3, Lesy;->a:Lpdn;

    .line 34
    .line 35
    sget-object v4, Ljqt;->a:Ljqt;

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-string v4, "getSupportedLanguageTags"

    .line 42
    .line 43
    const/16 v5, 0x88

    .line 44
    .line 45
    const-string v6, "com/google/android/apps/inputmethod/libs/expression/superpackscommon/ExpressionSuperpacksUtils"

    .line 46
    .line 47
    const-string v7, "ExpressionSuperpacksUtils.java"

    .line 48
    .line 49
    invoke-interface {v3, v6, v4, v5, v7}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lpdk;

    .line 54
    .line 55
    const-string v4, "getSupportedLocalesList() : Could not get supported language tags from manifest."

    .line 56
    .line 57
    invoke-interface {v3, v4}, Lpdk;->t(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sget v3, Lowk;->d:I

    .line 61
    .line 62
    sget-object v3, Lpbo;->a:Lowk;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    new-instance v4, Lmge;

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    invoke-direct {v4, v5}, Lmge;-><init>([B)V

    .line 69
    .line 70
    .line 71
    sget-object v5, Lesy;->b:Loqu;

    .line 72
    .line 73
    invoke-virtual {v5, v3}, Loqu;->l(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    new-instance v5, Ldvw;

    .line 85
    .line 86
    const/16 v6, 0xc

    .line 87
    .line 88
    invoke-direct {v5, v4, v6}, Ldvw;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v3, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    sget v4, Lowk;->d:I

    .line 96
    .line 97
    sget-object v4, Loul;->a:Lj$/util/stream/Collector;

    .line 98
    .line 99
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Lowk;

    .line 104
    .line 105
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    :goto_1
    if-ge v2, v4, :cond_0

    .line 110
    .line 111
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, Lmgf;

    .line 116
    .line 117
    invoke-virtual {v0, v5, v1}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    add-int/lit8 v2, v2, 0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    invoke-virtual {v0}, Lown;->k()Lowr;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {p0}, Lowr;->q()Loxu;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    new-instance v1, Lfpf;

    .line 136
    .line 137
    const/4 v3, 0x7

    .line 138
    invoke-direct {v1, v0, v3}, Lfpf;-><init>(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    new-instance v0, Lfpf;

    .line 149
    .line 150
    const/16 v1, 0x8

    .line 151
    .line 152
    invoke-direct {v0, p0, v1}, Lfpf;-><init>(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    new-instance p1, Lfvt;

    .line 160
    .line 161
    invoke-direct {p1, v2}, Lfvt;-><init>(I)V

    .line 162
    .line 163
    .line 164
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0
.end method

.method public static cc(Ljava/text/BreakIterator;Ljnb;)Ljnb;
    .locals 13

    .line 1
    iget-object v0, p1, Ljnb;->a:Lksh;

    .line 2
    .line 3
    sget-object v1, Lksh;->a:Lksh;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    move v0, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v2

    .line 12
    :goto_0
    invoke-static {v0}, Lmfs;->d(Z)V

    .line 13
    .line 14
    .line 15
    if-eqz v0, :cond_9

    .line 16
    .line 17
    iget-object v0, p1, Ljnb;->b:[Lktc;

    .line 18
    .line 19
    array-length v0, v0

    .line 20
    if-ne v0, v3, :cond_1

    .line 21
    .line 22
    move v0, v3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, v2

    .line 25
    :goto_1
    invoke-static {v0}, Lmfs;->d(Z)V

    .line 26
    .line 27
    .line 28
    if-eqz v0, :cond_9

    .line 29
    .line 30
    iget-object v0, p1, Ljnb;->b:[Lktc;

    .line 31
    .line 32
    aget-object v0, v0, v2

    .line 33
    .line 34
    iget v0, v0, Lktc;->c:I

    .line 35
    .line 36
    const/16 v1, -0x272b

    .line 37
    .line 38
    if-ne v0, v1, :cond_2

    .line 39
    .line 40
    move v0, v3

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v0, v2

    .line 43
    :goto_2
    invoke-static {v0}, Lmfs;->d(Z)V

    .line 44
    .line 45
    .line 46
    if-eqz v0, :cond_9

    .line 47
    .line 48
    iget-object v0, p1, Ljnb;->c:Lkux;

    .line 49
    .line 50
    const-string v1, ""

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    invoke-static {v1}, Lmfs;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_7

    .line 58
    .line 59
    :cond_3
    iget-object v4, v0, Lkux;->m:[Lksk;

    .line 60
    .line 61
    array-length v4, v4

    .line 62
    if-ne v4, v3, :cond_4

    .line 63
    .line 64
    move v4, v3

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    move v4, v2

    .line 67
    :goto_3
    invoke-static {v4}, Lmfs;->h(Z)V

    .line 68
    .line 69
    .line 70
    if-eqz v4, :cond_9

    .line 71
    .line 72
    sget-object v4, Lksh;->a:Lksh;

    .line 73
    .line 74
    invoke-virtual {v0, v4}, Lkux;->a(Lksh;)Lksk;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-static {v4}, Lmfs;->c(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_9

    .line 83
    .line 84
    iget-object v5, v4, Lksk;->d:[Lktc;

    .line 85
    .line 86
    array-length v5, v5

    .line 87
    if-ne v5, v3, :cond_5

    .line 88
    .line 89
    move v5, v3

    .line 90
    goto :goto_4

    .line 91
    :cond_5
    move v5, v2

    .line 92
    :goto_4
    invoke-static {v5}, Lmfs;->h(Z)V

    .line 93
    .line 94
    .line 95
    if-eqz v5, :cond_9

    .line 96
    .line 97
    iget-object v5, v4, Lksk;->d:[Lktc;

    .line 98
    .line 99
    aget-object v5, v5, v2

    .line 100
    .line 101
    iget-object v6, v5, Lktc;->e:Ljava/lang/Object;

    .line 102
    .line 103
    const-class v7, Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v7, v6}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-nez v8, :cond_6

    .line 110
    .line 111
    invoke-static {v1}, Lmfs;->a(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    sget-object v6, Loow;->a:Loow;

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_6
    invoke-virtual {v7, v6}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-static {v6}, Lopz;->h(Ljava/lang/Object;)Lopz;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    :goto_5
    invoke-virtual {v6}, Lopz;->g()Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-eqz v7, :cond_9

    .line 130
    .line 131
    new-instance v7, Lktc;

    .line 132
    .line 133
    iget v8, v5, Lktc;->c:I

    .line 134
    .line 135
    iget-object v5, v5, Lktc;->d:Lktb;

    .line 136
    .line 137
    invoke-virtual {v6}, Lopz;->c()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    check-cast v6, Ljava/lang/String;

    .line 142
    .line 143
    const/16 v9, 0x20

    .line 144
    .line 145
    const/16 v10, 0xa0

    .line 146
    .line 147
    invoke-virtual {v6, v9, v10}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    const-string v9, "\u2060"

    .line 152
    .line 153
    invoke-virtual {v6, v9, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    new-instance v6, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Ljava/text/BreakIterator;->first()I

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    invoke-virtual {p0}, Ljava/text/BreakIterator;->next()I

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    :goto_6
    move v12, v10

    .line 174
    move v10, v9

    .line 175
    move v9, v12

    .line 176
    const/4 v11, -0x1

    .line 177
    if-eq v9, v11, :cond_8

    .line 178
    .line 179
    invoke-virtual {v6, v1, v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    if-ge v9, v10, :cond_7

    .line 187
    .line 188
    const/16 v10, 0x2060

    .line 189
    .line 190
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    :cond_7
    invoke-virtual {p0}, Ljava/text/BreakIterator;->next()I

    .line 194
    .line 195
    .line 196
    move-result v10

    .line 197
    goto :goto_6

    .line 198
    :cond_8
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-direct {v7, v8, v5, p0}, Lktc;-><init>(ILktb;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    new-instance p0, Lksi;

    .line 206
    .line 207
    invoke-direct {p0}, Lksi;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, v4}, Lksi;->k(Lksk;)V

    .line 211
    .line 212
    .line 213
    new-array v1, v3, [Lktc;

    .line 214
    .line 215
    aput-object v7, v1, v2

    .line 216
    .line 217
    iput-object v1, p0, Lksi;->b:[Lktc;

    .line 218
    .line 219
    invoke-virtual {p0}, Lksi;->c()Lksk;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    if-eqz p0, :cond_9

    .line 224
    .line 225
    invoke-static {p1}, Ljnb;->c(Ljnb;)Ljnb;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {p1, v7}, Ljnb;->o(Lktc;)V

    .line 230
    .line 231
    .line 232
    new-instance v1, Lkus;

    .line 233
    .line 234
    invoke-direct {v1}, Lkus;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v0}, Lkus;->k(Lkux;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, p0}, Lkus;->p(Lksk;)V

    .line 241
    .line 242
    .line 243
    new-instance p0, Lkux;

    .line 244
    .line 245
    invoke-direct {p0, v1}, Lkux;-><init>(Lkus;)V

    .line 246
    .line 247
    .line 248
    iput-object p0, p1, Ljnb;->c:Lkux;

    .line 249
    .line 250
    const-string p0, "non-breaking-override"

    .line 251
    .line 252
    iput-object p0, p1, Ljnb;->k:Ljava/lang/Object;

    .line 253
    .line 254
    return-object p1

    .line 255
    :cond_9
    :goto_7
    const/4 p0, 0x0

    .line 256
    return-object p0
.end method

.method public static cd(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0xa0

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "\u2060"

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static ce(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "\u2060"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "\u00a0"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static cf(Ljnb;)Z
    .locals 1

    .line 1
    const-string v0, "non-breaking-override"

    .line 2
    .line 3
    iget-object p0, p0, Ljnb;->k:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static synthetic cg(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    const-string p0, "CATEGORY"

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    const-string p0, "RECENTS"

    .line 8
    .line 9
    return-object p0
.end method

.method public static ch(Landroid/content/Context;Lkfv;Lbhh;Lftu;Ljdm;Ljava/util/function/Supplier;)Ljea;
    .locals 19

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    invoke-static {}, Ljbf;->a()Ljbf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x5

    .line 8
    invoke-virtual {v0, v1}, Ljbf;->b(I)Lpvu;

    .line 9
    .line 10
    .line 11
    move-result-object v9

    .line 12
    invoke-static/range {p0 .. p0}, Liuw;->y(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Lfts;

    .line 19
    .line 20
    invoke-direct {v0}, Lfts;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v1, Ljdd;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Ljdd;-><init>(Ljqy;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v1, Ljdc;->a:Ljdc;

    .line 30
    .line 31
    :goto_0
    new-instance v0, Ljeb;

    .line 32
    .line 33
    invoke-direct {v0}, Ljeb;-><init>()V

    .line 34
    .line 35
    .line 36
    const v2, 0x7f150249

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljeb;->e(I)V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {v0, v2}, Ljeb;->a(Z)V

    .line 44
    .line 45
    .line 46
    sget-object v2, Ljdm;->a:Ljdm;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljeb;->b(Ljdm;)V

    .line 49
    .line 50
    .line 51
    const/16 v2, 0x8

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljeb;->c(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljeb;->d(I)V

    .line 57
    .line 58
    .line 59
    iput-object v1, v0, Ljeb;->a:Ljdn;

    .line 60
    .line 61
    sget-object v1, Lftt;->a:Ljpg;

    .line 62
    .line 63
    invoke-interface {v1}, Ljpg;->e()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {v0, v1}, Ljeb;->a(Z)V

    .line 74
    .line 75
    .line 76
    const v1, 0x7f15024b

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljeb;->e(I)V

    .line 80
    .line 81
    .line 82
    move-object/from16 v1, p4

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljeb;->b(Ljdm;)V

    .line 85
    .line 86
    .line 87
    sget-object v1, Lftt;->e:Ljpg;

    .line 88
    .line 89
    invoke-interface {v1}, Ljpg;->e()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Ljava/lang/Long;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-virtual {v0, v1}, Ljeb;->c(I)V

    .line 100
    .line 101
    .line 102
    sget-object v1, Lftt;->d:Ljpg;

    .line 103
    .line 104
    invoke-interface {v1}, Ljpg;->e()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Ljava/lang/Long;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-virtual {v0, v1}, Ljeb;->d(I)V

    .line 115
    .line 116
    .line 117
    new-instance v1, Lhlh;

    .line 118
    .line 119
    const/4 v3, 0x0

    .line 120
    invoke-direct {v1, v3, v3}, Lhlh;-><init>([B[B)V

    .line 121
    .line 122
    .line 123
    iput-object v1, v0, Ljeb;->h:Lhlh;

    .line 124
    .line 125
    iget-byte v1, v0, Ljeb;->g:B

    .line 126
    .line 127
    const/16 v3, 0xf

    .line 128
    .line 129
    if-ne v1, v3, :cond_3

    .line 130
    .line 131
    iget-object v11, v0, Ljeb;->a:Ljdn;

    .line 132
    .line 133
    if-eqz v11, :cond_3

    .line 134
    .line 135
    iget-object v14, v0, Ljeb;->d:Ljdm;

    .line 136
    .line 137
    if-nez v14, :cond_1

    .line 138
    .line 139
    goto/16 :goto_2

    .line 140
    .line 141
    :cond_1
    new-instance v18, Ljec;

    .line 142
    .line 143
    iget v12, v0, Ljeb;->b:I

    .line 144
    .line 145
    iget-boolean v13, v0, Ljeb;->c:Z

    .line 146
    .line 147
    iget v15, v0, Ljeb;->e:I

    .line 148
    .line 149
    iget v1, v0, Ljeb;->f:I

    .line 150
    .line 151
    iget-object v0, v0, Ljeb;->h:Lhlh;

    .line 152
    .line 153
    move-object/from16 v10, v18

    .line 154
    .line 155
    move/from16 v16, v1

    .line 156
    .line 157
    move-object/from16 v17, v0

    .line 158
    .line 159
    invoke-direct/range {v10 .. v17}, Ljec;-><init>(Ljdn;IZLjdm;IILhlh;)V

    .line 160
    .line 161
    .line 162
    new-instance v10, Ljea;

    .line 163
    .line 164
    new-instance v11, Lftw;

    .line 165
    .line 166
    move-object/from16 v0, p1

    .line 167
    .line 168
    move-object/from16 v12, p2

    .line 169
    .line 170
    move-object/from16 v1, p5

    .line 171
    .line 172
    invoke-direct {v11, v8, v0, v12, v1}, Lftw;-><init>(Landroid/content/Context;Lkfv;Lbhh;Ljava/util/function/Supplier;)V

    .line 173
    .line 174
    .line 175
    new-instance v13, Lfuc;

    .line 176
    .line 177
    const-string v0, "recent_content_suggestion_shared"

    .line 178
    .line 179
    invoke-static {v8, v0}, Lemj;->b(Landroid/content/Context;Ljava/lang/String;)Lemj;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-static/range {p0 .. p0}, Lfto;->a(Landroid/content/Context;)Lfto;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    new-instance v4, Ldib;

    .line 188
    .line 189
    invoke-direct {v4, v8}, Ldib;-><init>(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-static {}, Ljbf;->a()Ljbf;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iget-object v5, v0, Ljbf;->a:Lpvu;

    .line 197
    .line 198
    sget-object v0, Lkwo;->a:Lpdn;

    .line 199
    .line 200
    sget-object v6, Lkwk;->a:Lkwo;

    .line 201
    .line 202
    move-object v0, v13

    .line 203
    move-object/from16 v1, p0

    .line 204
    .line 205
    move-object/from16 v7, v18

    .line 206
    .line 207
    invoke-direct/range {v0 .. v7}, Lfuc;-><init>(Landroid/content/Context;Lemj;Lfto;Ldib;Ljava/util/concurrent/Executor;Lkvo;Ljec;)V

    .line 208
    .line 209
    .line 210
    new-instance v6, Liuw;

    .line 211
    .line 212
    invoke-direct {v6, v9}, Liuw;-><init>(Ljava/util/concurrent/Executor;)V

    .line 213
    .line 214
    .line 215
    invoke-static/range {p0 .. p0}, Leps;->c(Landroid/content/Context;)Leps;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    invoke-static/range {p0 .. p0}, Lkze;->c(Landroid/content/Context;)Lkze;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    const-class v1, Lept;

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Lkze;->a(Ljava/lang/Class;)Lkyd;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Lept;

    .line 230
    .line 231
    if-eqz v0, :cond_2

    .line 232
    .line 233
    invoke-static/range {p0 .. p0}, Lfto;->a(Landroid/content/Context;)Lfto;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-static {v1}, Lftz;->a(Ljcw;)Lftz;

    .line 238
    .line 239
    .line 240
    invoke-interface {v0}, Lept;->c()Ljcw;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    goto :goto_1

    .line 245
    :cond_2
    invoke-static/range {p0 .. p0}, Lfto;->a(Landroid/content/Context;)Lfto;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {v0}, Lftz;->a(Ljcw;)Lftz;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    :goto_1
    move-object v9, v0

    .line 254
    move-object v0, v10

    .line 255
    move-object/from16 v1, p0

    .line 256
    .line 257
    move-object/from16 v2, p2

    .line 258
    .line 259
    move-object/from16 v3, p3

    .line 260
    .line 261
    move-object v4, v11

    .line 262
    move-object v5, v13

    .line 263
    move-object v8, v9

    .line 264
    move-object/from16 v9, v18

    .line 265
    .line 266
    invoke-direct/range {v0 .. v9}, Ljea;-><init>(Landroid/content/Context;Lbhh;Lftu;Ljdo;Ljdq;Liuw;Ljjg;Ljcw;Ljec;)V

    .line 267
    .line 268
    .line 269
    return-object v10

    .line 270
    :cond_3
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 273
    .line 274
    .line 275
    iget-object v3, v0, Ljeb;->a:Ljdn;

    .line 276
    .line 277
    if-nez v3, :cond_4

    .line 278
    .line 279
    const-string v3, " emojiKitchenSettingOptions"

    .line 280
    .line 281
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    :cond_4
    iget-byte v3, v0, Ljeb;->g:B

    .line 285
    .line 286
    and-int/lit8 v3, v3, 0x1

    .line 287
    .line 288
    if-nez v3, :cond_5

    .line 289
    .line 290
    const-string v3, " themeResourceId"

    .line 291
    .line 292
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    :cond_5
    iget-byte v3, v0, Ljeb;->g:B

    .line 296
    .line 297
    and-int/lit8 v3, v3, 0x2

    .line 298
    .line 299
    if-nez v3, :cond_6

    .line 300
    .line 301
    const-string v3, " animatedEmojisEnabled"

    .line 302
    .line 303
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    :cond_6
    iget-object v3, v0, Ljeb;->d:Ljdm;

    .line 307
    .line 308
    if-nez v3, :cond_7

    .line 309
    .line 310
    const-string v3, " emojiKitchenBrowseEntryPointOptions"

    .line 311
    .line 312
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    :cond_7
    iget-byte v3, v0, Ljeb;->g:B

    .line 316
    .line 317
    and-int/lit8 v3, v3, 0x4

    .line 318
    .line 319
    if-nez v3, :cond_8

    .line 320
    .line 321
    const-string v3, " maxFetchedPrimaryResults"

    .line 322
    .line 323
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    :cond_8
    iget-byte v0, v0, Ljeb;->g:B

    .line 327
    .line 328
    and-int/2addr v0, v2

    .line 329
    if-nez v0, :cond_9

    .line 330
    .line 331
    const-string v0, " maxRenderedPrimaryResults"

    .line 332
    .line 333
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 337
    .line 338
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    const-string v2, "Missing required properties:"

    .line 343
    .line 344
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    throw v0
.end method

.method public static ci(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;JLktn;)Lktc;
    .locals 0

    .line 1
    iget-object p3, p3, Lktn;->b:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getId()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-virtual {p3, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lkvb;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, p1, p2}, Lkvb;->b(J)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lkux;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    sget-object p1, Lksh;->a:Lksh;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lkux;->a(Lksh;)Lksk;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lksk;->b()Lktc;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method

.method public static cj(Landroid/content/Context;)Lkbj;
    .locals 0

    .line 1
    invoke-static {p0}, Lkck;->E(Landroid/content/Context;)Lkbl;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lkba;->a()Lkbj;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static ck(Landroid/content/Context;)Lmgf;
    .locals 0

    .line 1
    invoke-static {p0}, Lgei;->cj(Landroid/content/Context;)Lkbj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lgei;->cl(Lkbj;)Lmgf;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static cl(Lkbj;)Lmgf;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Lkbj;->i()Lmgf;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static cm(Lkuf;Landroid/view/View;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lkuf;->d:Lkuf;

    .line 5
    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const v0, 0x7f14035c

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v0, "close_"

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const v0, 0x7f0b03b8

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p0}, Lioj;->a(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    invoke-static {p1, p0}, Lmig;->c(Landroid/view/View;I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method

.method public static cn(Lkmi;Lkuf;Landroid/view/View;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    if-eqz p2, :cond_1

    .line 5
    .line 6
    const v0, 0x7f0b206a

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Landroid/support/v7/widget/AppCompatTextView;

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p2, v0, v0, v0, v0}, Landroid/support/v7/widget/AppCompatTextView;->setPadding(IIII)V

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    const/4 v6, 0x1

    .line 23
    const v3, 0x7f0b205a

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    move-object v1, p0

    .line 28
    move-object v2, p1

    .line 29
    invoke-interface/range {v1 .. v6}, Lkmi;->g(Lkuf;IZZZ)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    const-string p0, ""

    .line 36
    .line 37
    invoke-virtual {p2, p0}, Landroid/support/v7/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method public static co(Lkmi;Lkuf;Landroid/view/View;Ljava/lang/String;Lkmh;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto :goto_1

    .line 5
    :cond_0
    if-eqz p2, :cond_3

    .line 6
    .line 7
    const v1, 0x7f0b206a

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Landroid/support/v7/widget/AppCompatTextView;

    .line 15
    .line 16
    if-eqz p2, :cond_3

    .line 17
    .line 18
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    sget-object p3, Lkuf;->a:Lkuf;

    .line 22
    .line 23
    if-eq p1, p3, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-static {p3}, La;->E(Landroid/content/Context;)Z

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    if-nez p3, :cond_2

    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    const v1, 0x7f040260

    .line 41
    .line 42
    .line 43
    invoke-static {p3, v1}, Lmhf;->d(Landroid/content/Context;I)I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    invoke-virtual {p2, v0, v0, p3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    const/4 v6, 0x1

    .line 51
    const/4 v7, 0x0

    .line 52
    const v3, 0x7f0b205a

    .line 53
    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    move-object v1, p0

    .line 57
    move-object v2, p1

    .line 58
    move-object v5, p4

    .line 59
    invoke-interface/range {v1 .. v7}, Lkmi;->s(Lkuf;IZLkmh;ZZ)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    return p0

    .line 64
    :cond_3
    :goto_1
    return v0
.end method

.method public static cp()Lrru;
    .locals 7

    .line 1
    sget-object v0, Lhbk;->e:Lhbk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrrz;->bF()Lrru;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    const-wide/32 v3, 0x3b9aca00

    .line 12
    .line 13
    .line 14
    div-long v5, v1, v3

    .line 15
    .line 16
    rem-long/2addr v1, v3

    .line 17
    long-to-int v1, v1

    .line 18
    invoke-static {v5, v6, v1}, Lrva;->c(JI)Lrrl;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, v0, Lrru;->b:Lrrz;

    .line 23
    .line 24
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Lrru;->t()V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v2, v0, Lrru;->b:Lrrz;

    .line 34
    .line 35
    check-cast v2, Lhbk;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iput-object v1, v2, Lhbk;->d:Lrrl;

    .line 41
    .line 42
    iget v1, v2, Lhbk;->a:I

    .line 43
    .line 44
    or-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    iput v1, v2, Lhbk;->a:I

    .line 47
    .line 48
    return-object v0
.end method

.method public static cq(Landroid/content/Context;)Lsjb;
    .locals 3

    .line 1
    const-string v0, "com.google.android.googlequicksearchbox"

    .line 2
    .line 3
    invoke-static {}, Lgei;->cr()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Loxu;->q(Ljava/lang/Object;Ljava/lang/Object;)Loxu;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0}, Lhhl;->b(Landroid/content/Context;)Lhhl;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v2, Lqbq;

    .line 20
    .line 21
    invoke-direct {v2, p0, v0, v1}, Lqbq;-><init>(Landroid/content/pm/PackageManager;Loxu;Lhhl;)V

    .line 22
    .line 23
    .line 24
    return-object v2
.end method

.method public static cr()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lfnk;->c:Ljpg;

    .line 2
    .line 3
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    const-string v0, "com.google.android.googlequicksearchbox"

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const-string v0, "com.google.android.apps.search.assistant.surfaces.dictation.devapp"

    .line 20
    .line 21
    return-object v0
.end method

.method public static cs(Lhad;)Lhaf;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lhad;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget v0, p0, Lhad;->c:I

    .line 7
    .line 8
    invoke-static {v0}, Lhac;->b(I)Lhac;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lhac;->R:Lhac;

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Lhac;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x7

    .line 23
    if-eq v0, v2, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v0, v1

    .line 28
    :cond_2
    :goto_0
    sget-object v2, Lhaf;->h:Lhaf;

    .line 29
    .line 30
    invoke-virtual {v2}, Lrrz;->bF()Lrru;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget v3, p0, Lhad;->b:I

    .line 35
    .line 36
    iget-object v4, v2, Lrru;->b:Lrrz;

    .line 37
    .line 38
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_3

    .line 43
    .line 44
    invoke-virtual {v2}, Lrru;->t()V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-object v4, v2, Lrru;->b:Lrrz;

    .line 48
    .line 49
    move-object v5, v4

    .line 50
    check-cast v5, Lhaf;

    .line 51
    .line 52
    iput v3, v5, Lhaf;->b:I

    .line 53
    .line 54
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_4

    .line 59
    .line 60
    invoke-virtual {v2}, Lrru;->t()V

    .line 61
    .line 62
    .line 63
    :cond_4
    iget-object v3, v2, Lrru;->b:Lrrz;

    .line 64
    .line 65
    move-object v4, v3

    .line 66
    check-cast v4, Lhaf;

    .line 67
    .line 68
    iput-boolean v0, v4, Lhaf;->e:Z

    .line 69
    .line 70
    iget-object v0, p0, Lhad;->e:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_5

    .line 77
    .line 78
    invoke-virtual {v2}, Lrru;->t()V

    .line 79
    .line 80
    .line 81
    :cond_5
    iget-object v3, v2, Lrru;->b:Lrrz;

    .line 82
    .line 83
    check-cast v3, Lhaf;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iput-object v0, v3, Lhaf;->f:Ljava/lang/String;

    .line 89
    .line 90
    iget v0, p0, Lhad;->a:I

    .line 91
    .line 92
    and-int/lit8 v0, v0, 0x2

    .line 93
    .line 94
    if-eqz v0, :cond_8

    .line 95
    .line 96
    iget-object p0, p0, Lhad;->f:Lhaa;

    .line 97
    .line 98
    if-nez p0, :cond_6

    .line 99
    .line 100
    sget-object p0, Lhaa;->m:Lhaa;

    .line 101
    .line 102
    :cond_6
    iget-object v0, v2, Lrru;->b:Lrrz;

    .line 103
    .line 104
    invoke-virtual {v0}, Lrrz;->bU()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_7

    .line 109
    .line 110
    invoke-virtual {v2}, Lrru;->t()V

    .line 111
    .line 112
    .line 113
    :cond_7
    iget-object v0, v2, Lrru;->b:Lrrz;

    .line 114
    .line 115
    check-cast v0, Lhaf;

    .line 116
    .line 117
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iput-object p0, v0, Lhaf;->g:Lhaa;

    .line 121
    .line 122
    iget p0, v0, Lhaf;->a:I

    .line 123
    .line 124
    or-int/2addr p0, v1

    .line 125
    iput p0, v0, Lhaf;->a:I

    .line 126
    .line 127
    :cond_8
    invoke-virtual {v2}, Lrru;->n()Lrrz;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    check-cast p0, Lhaf;

    .line 132
    .line 133
    return-object p0
.end method

.method public static ct(Landroid/content/Context;)Lkyi;
    .locals 8

    .line 1
    sget-object v0, Lfnk;->b:Ljpg;

    .line 2
    .line 3
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const v1, 0x7f140845

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x1

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x4

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Lkyi;

    .line 24
    .line 25
    invoke-direct {v0}, Lkyi;-><init>()V

    .line 26
    .line 27
    .line 28
    new-array v6, v6, [Llbw;

    .line 29
    .line 30
    sget-object v7, Lkeu;->b:Lket;

    .line 31
    .line 32
    aput-object v7, v6, v5

    .line 33
    .line 34
    sget-object v5, Lmhv;->a:Lmht;

    .line 35
    .line 36
    aput-object v5, v6, v4

    .line 37
    .line 38
    sget-object v4, Lkeu;->c:Lkes;

    .line 39
    .line 40
    aput-object v4, v6, v3

    .line 41
    .line 42
    sget-object v3, Lkcs;->a:Lkcs;

    .line 43
    .line 44
    aput-object v3, v6, v2

    .line 45
    .line 46
    iput-object v6, v0, Lkyi;->a:[Llbw;

    .line 47
    .line 48
    sget-object v2, Lfnk;->a:Ljpg;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lkyi;->i(Ljpg;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Lkyi;->f(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const v1, 0x7f140743

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {v0, p0}, Lkyi;->f(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_0
    new-instance v0, Lkyi;

    .line 72
    .line 73
    invoke-direct {v0}, Lkyi;-><init>()V

    .line 74
    .line 75
    .line 76
    new-array v6, v6, [Llbw;

    .line 77
    .line 78
    sget-object v7, Lkeu;->b:Lket;

    .line 79
    .line 80
    aput-object v7, v6, v5

    .line 81
    .line 82
    sget-object v5, Lmhv;->a:Lmht;

    .line 83
    .line 84
    aput-object v5, v6, v4

    .line 85
    .line 86
    sget-object v4, Lkeu;->c:Lkes;

    .line 87
    .line 88
    aput-object v4, v6, v3

    .line 89
    .line 90
    sget-object v3, Lkcs;->a:Lkcs;

    .line 91
    .line 92
    aput-object v3, v6, v2

    .line 93
    .line 94
    iput-object v6, v0, Lkyi;->a:[Llbw;

    .line 95
    .line 96
    sget-object v2, Lfnk;->a:Ljpg;

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Lkyi;->i(Ljpg;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {v0, p0}, Lkyi;->f(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-object v0
.end method

.method public static cu(Lktc;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lktc;->e:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lktc;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object p0, p0, Lktc;->d:Lktb;

    .line 26
    .line 27
    sget-object v1, Lktb;->a:Lktb;

    .line 28
    .line 29
    if-ne p0, v1, :cond_1

    .line 30
    .line 31
    invoke-static {v0}, Lgei;->cv(C)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_1
    :goto_0
    return v2
.end method

.method public static cv(C)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lfgh;->b(C)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    add-int/lit16 p0, p0, -0x3131

    .line 9
    .line 10
    sget-object v0, Lfgh;->a:[I

    .line 11
    .line 12
    aget p0, v0, p0

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    if-ne p0, v0, :cond_2

    .line 16
    .line 17
    move v0, v1

    .line 18
    :cond_0
    const/4 p0, 0x2

    .line 19
    if-eq v0, p0, :cond_2

    .line 20
    .line 21
    const/4 p0, 0x4

    .line 22
    if-ne v0, p0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_2
    :goto_0
    return v1
.end method

.method public static cw(Landroid/content/Context;ZZI)I
    .locals 2

    .line 1
    invoke-static {p0}, Lltw;->a(Landroid/content/Context;)Lltw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {p0, v0, v1}, Lgei;->cy(Landroid/content/Context;Lltw;I)Lffr;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lffr;->a()Llwl;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p0, v0, p3}, Lgei;->cz(Landroid/content/Context;Llwl;I)Landroid/view/ContextThemeWrapper;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0, p1, p2}, Lkmb;->c(Landroid/content/Context;ZZ)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const/4 p1, 0x4

    .line 23
    if-ne p0, p1, :cond_0

    .line 24
    .line 25
    return p1

    .line 26
    :cond_0
    return v1
.end method

.method public static cx(Landroid/content/Context;Lltw;IFI)Lffq;
    .locals 7

    .line 1
    invoke-static {p0, p1, p2}, Lgei;->cy(Landroid/content/Context;Lltw;I)Lffr;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lffr;->a()Llwl;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v3, Lkgj;->a:Lowk;

    .line 10
    .line 11
    invoke-static {p0, p2}, Lkmb;->b(Landroid/content/Context;I)I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    move-object v0, p0

    .line 16
    move v1, p2

    .line 17
    move v4, p3

    .line 18
    move v6, p4

    .line 19
    invoke-static/range {v0 .. v6}, Lgei;->cA(Landroid/content/Context;ILlwl;Ljava/util/List;FII)Lffq;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static cy(Landroid/content/Context;Lltw;I)Lffr;
    .locals 2

    .line 1
    new-instance v0, Lffr;

    .line 2
    .line 3
    invoke-static {}, Ljgh;->a()Ljge;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p0, p1, p2, v1}, Lffr;-><init>(Landroid/content/Context;Lltw;ILjge;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lmng;->x()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lmng;->s()Lmng;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iput-object p0, v0, Lffr;->c:Lmng;

    .line 21
    .line 22
    :cond_0
    return-object v0
.end method

.method public static cz(Landroid/content/Context;Llwl;I)Landroid/view/ContextThemeWrapper;
    .locals 3

    .line 1
    new-instance v0, Llug;

    .line 2
    .line 3
    new-instance v1, Llub;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, v2}, Llub;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Llug;-><init>(Landroid/content/Context;Lluc;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Landroid/view/ContextThemeWrapper;

    .line 13
    .line 14
    invoke-direct {p0, v0, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p0}, Lmkd;->X(Llwl;Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    const p2, 0x7f150346

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public static d(Llhx;Lgkt;)Z
    .locals 3

    .line 1
    sget-object v0, Lgkt;->a:Lgkt;

    .line 2
    .line 3
    invoke-virtual {p1}, Lgkt;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_5

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq p1, v1, :cond_4

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eq p1, v1, :cond_0

    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    sget-object p1, Lfsm;->a:Lfsl;

    .line 19
    .line 20
    invoke-static {p1}, Llbz;->f(Llbw;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_3

    .line 25
    .line 26
    sget-object p1, Lgkf;->a:Ljpg;

    .line 27
    .line 28
    invoke-interface {p1}, Ljpg;->e()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    const p1, 0x7f140762

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Llhx;->ap(I)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return v2

    .line 51
    :cond_2
    move v0, v2

    .line 52
    :cond_3
    :goto_0
    return v0

    .line 53
    :cond_4
    sget-object p0, Lgkf;->a:Ljpg;

    .line 54
    .line 55
    invoke-interface {p0}, Ljpg;->e()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    return p0

    .line 66
    :cond_5
    sget-object p0, Lgka;->h:Ljpg;

    .line 67
    .line 68
    invoke-interface {p0}, Ljpg;->e()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    return p0
.end method

.method public static e(Lgkt;)I
    .locals 1

    .line 1
    sget-object v0, Lgkt;->b:Lgkt;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x2

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x1

    .line 8
    return p0
.end method

.method public static final f(ZLkar;II[Ljava/lang/String;III)Lgkp;
    .locals 10

    .line 1
    new-instance v9, Lgkp;

    .line 2
    .line 3
    if-nez p4, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Ljava/lang/String;

    .line 7
    .line 8
    move-object v5, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v5, p4

    .line 11
    :goto_0
    move-object v0, v9

    .line 12
    move v1, p0

    .line 13
    move-object v2, p1

    .line 14
    move v3, p2

    .line 15
    move v4, p3

    .line 16
    move/from16 v6, p7

    .line 17
    .line 18
    move v7, p5

    .line 19
    move/from16 v8, p6

    .line 20
    .line 21
    invoke-direct/range {v0 .. v8}, Lgkp;-><init>(ZLkar;II[Ljava/lang/String;III)V

    .line 22
    .line 23
    .line 24
    return-object v9
.end method

.method public static g(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public static h(I)Z
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public static i(I)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lgei;->h(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static j(Landroid/content/Context;Lltw;)Llwn;
    .locals 4

    .line 1
    const-class v0, Llwn;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lgei;->a:Lowr;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lown;

    .line 9
    .line 10
    invoke-direct {v1}, Lown;-><init>()V

    .line 11
    .line 12
    .line 13
    const v2, 0x7f1406c7

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v3, Llwn;->c:Llwn;

    .line 21
    .line 22
    invoke-virtual {v1, v2, v3}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const v2, 0x7f1406c6

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget-object v3, Llwn;->b:Llwn;

    .line 33
    .line 34
    invoke-virtual {v1, v2, v3}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const v2, 0x7f1406c1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget-object v3, Llwn;->d:Llwn;

    .line 45
    .line 46
    invoke-virtual {v1, v2, v3}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const v2, 0x7f1406c0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sget-object v3, Llwn;->e:Llwn;

    .line 57
    .line 58
    invoke-virtual {v1, v2, v3}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const v2, 0x7f1406bf

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    sget-object v3, Llwn;->f:Llwn;

    .line 69
    .line 70
    invoke-virtual {v1, v2, v3}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const v2, 0x7f1406c5

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    sget-object v3, Llwn;->g:Llwn;

    .line 81
    .line 82
    invoke-virtual {v1, v2, v3}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const v2, 0x7f1406c4

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    sget-object v3, Llwn;->h:Llwn;

    .line 93
    .line 94
    invoke-virtual {v1, v2, v3}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const v2, 0x7f1406bc

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    sget-object v3, Llwn;->i:Llwn;

    .line 105
    .line 106
    invoke-virtual {v1, v2, v3}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    const v2, 0x7f1406b9

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    sget-object v3, Llwn;->j:Llwn;

    .line 117
    .line 118
    invoke-virtual {v1, v2, v3}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    const v2, 0x7f1406be

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    sget-object v3, Llwn;->k:Llwn;

    .line 129
    .line 130
    invoke-virtual {v1, v2, v3}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    const v2, 0x7f1406b4

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    sget-object v3, Llwn;->l:Llwn;

    .line 141
    .line 142
    invoke-virtual {v1, v2, v3}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    const v2, 0x7f1406b7

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    sget-object v3, Llwn;->m:Llwn;

    .line 153
    .line 154
    invoke-virtual {v1, v2, v3}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    const v2, 0x7f1406b8

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    sget-object v3, Llwn;->n:Llwn;

    .line 165
    .line 166
    invoke-virtual {v1, v2, v3}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    const v2, 0x7f1406bb

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    sget-object v3, Llwn;->o:Llwn;

    .line 177
    .line 178
    invoke-virtual {v1, v2, v3}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    const v2, 0x7f1406ba

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    sget-object v3, Llwn;->p:Llwn;

    .line 189
    .line 190
    invoke-virtual {v1, v2, v3}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    const v2, 0x7f1406bd

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    sget-object v3, Llwn;->q:Llwn;

    .line 201
    .line 202
    invoke-virtual {v1, v2, v3}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    const v2, 0x7f1406b6

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    sget-object v3, Llwn;->r:Llwn;

    .line 213
    .line 214
    invoke-virtual {v1, v2, v3}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    const v2, 0x7f1406b5

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    sget-object v3, Llwn;->s:Llwn;

    .line 225
    .line 226
    invoke-virtual {v1, v2, v3}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    const v2, 0x7f1406b3

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    sget-object v3, Llwn;->t:Llwn;

    .line 237
    .line 238
    invoke-virtual {v1, v2, v3}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    const v2, 0x7f1406c2

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    sget-object v3, Llwn;->u:Llwn;

    .line 249
    .line 250
    invoke-virtual {v1, v2, v3}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    const v2, 0x7f1406c3

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    sget-object v2, Llwn;->v:Llwn;

    .line 261
    .line 262
    invoke-virtual {v1, p0, v2}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1}, Lown;->k()Lowr;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    sput-object p0, Lgei;->a:Lowr;

    .line 270
    .line 271
    :cond_0
    sget-object p0, Lgei;->a:Lowr;

    .line 272
    .line 273
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 274
    iget-object p1, p1, Lltw;->a:Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {p0, p1}, Lowr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    check-cast p0, Llwn;

    .line 281
    .line 282
    if-eqz p0, :cond_1

    .line 283
    .line 284
    return-object p0

    .line 285
    :cond_1
    invoke-static {p1}, Lluk;->k(Ljava/lang/String;)Z

    .line 286
    .line 287
    .line 288
    move-result p0

    .line 289
    if-eqz p0, :cond_2

    .line 290
    .line 291
    sget-object p0, Llwn;->w:Llwn;

    .line 292
    .line 293
    return-object p0

    .line 294
    :cond_2
    invoke-static {p1}, Lluk;->i(Ljava/lang/String;)Z

    .line 295
    .line 296
    .line 297
    move-result p0

    .line 298
    if-nez p0, :cond_4

    .line 299
    .line 300
    const-string p0, "system:"

    .line 301
    .line 302
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 303
    .line 304
    .line 305
    move-result p0

    .line 306
    if-eqz p0, :cond_3

    .line 307
    .line 308
    sget-object p0, Llwn;->x:Llwn;

    .line 309
    .line 310
    return-object p0

    .line 311
    :cond_3
    sget-object p0, Llwn;->a:Llwn;

    .line 312
    .line 313
    return-object p0

    .line 314
    :cond_4
    sget-object p0, Llwn;->y:Llwn;

    .line 315
    .line 316
    return-object p0

    .line 317
    :catchall_0
    move-exception p0

    .line 318
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 319
    throw p0
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/io/StringReader;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Landroid/util/JsonReader;

    .line 18
    .line 19
    invoke-direct {p1, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    :try_start_1
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 32
    .line 33
    .line 34
    const-string v2, ""

    .line 35
    .line 36
    :goto_1
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-string v4, "additional_keyboard_theme"

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_2

    .line 68
    .line 69
    const-string v3, "DEFAULT_THEME_NAME"

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_2

    .line 76
    .line 77
    new-instance v3, Lltw;

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    invoke-direct {v3, v2, v4}, Lltw;-><init>(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    invoke-static {p0, v3}, Lgpd;->d(Landroid/content/Context;Lltw;)Lgpd;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    .line 96
    .line 97
    :try_start_2
    invoke-static {v1}, Liup;->a(Ljava/lang/AutoCloseable;)V

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :catchall_0
    move-exception p0

    .line 102
    invoke-static {v1}, Liup;->a(Ljava/lang/AutoCloseable;)V

    .line 103
    .line 104
    .line 105
    throw p0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 106
    :catch_0
    move-exception p0

    .line 107
    new-instance p1, Ljava/io/IOException;

    .line 108
    .line 109
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0
.end method

.method public static l(Landroid/os/Parcel;)I
    .locals 1

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {p0, v0}, Lgei;->m(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static m(Landroid/os/Parcel;I)I
    .locals 1

    .line 1
    const/high16 v0, -0x10000

    .line 2
    .line 3
    or-int/2addr p1, v0

    .line 4
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static n(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int v1, v0, p1

    .line 6
    .line 7
    add-int/lit8 p1, p1, -0x4

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static o(Landroid/os/Parcel;IZ)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p0, p1, v0}, Lgei;->q(Landroid/os/Parcel;II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static p(Landroid/os/Parcel;IF)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p0, p1, v0}, Lgei;->q(Landroid/os/Parcel;II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static q(Landroid/os/Parcel;II)V
    .locals 0

    .line 1
    shl-int/lit8 p2, p2, 0x10

    .line 2
    .line 3
    or-int/2addr p1, p2

    .line 4
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static r(Landroid/os/Parcel;II)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p0, p1, v0}, Lgei;->q(Landroid/os/Parcel;II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static s(Landroid/os/Parcel;IJ)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lgei;->q(Landroid/os/Parcel;II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static t(Landroid/os/Parcel;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0, p1}, Lgei;->m(Landroid/os/Parcel;I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lgei;->n(Landroid/os/Parcel;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static u(Landroid/os/Parcel;I[B)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0, p1}, Lgei;->m(Landroid/os/Parcel;I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lgei;->n(Landroid/os/Parcel;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static v(Landroid/os/Parcel;I[[B)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0, p1}, Lgei;->m(Landroid/os/Parcel;I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    array-length v0, p2

    .line 9
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_1

    .line 14
    .line 15
    aget-object v2, p2, v1

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-static {p0, p1}, Lgei;->n(Landroid/os/Parcel;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static w(Landroid/os/Parcel;ILandroid/os/IBinder;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0, p1}, Lgei;->m(Landroid/os/Parcel;I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lgei;->n(Landroid/os/Parcel;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static x(Landroid/os/Parcel;I[I)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0, p1}, Lgei;->m(Landroid/os/Parcel;I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lgei;->n(Landroid/os/Parcel;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static y(Landroid/os/Parcel;ILjava/util/List;)V
    .locals 4

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0, p1}, Lgei;->m(Landroid/os/Parcel;I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/Long;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-virtual {p0, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {p0, p1}, Lgei;->n(Landroid/os/Parcel;I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static z(Landroid/os/Parcel;ILjava/lang/Long;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-static {p0, p1, v0}, Lgei;->q(Landroid/os/Parcel;II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    invoke-virtual {p0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
