.class final Lktj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field private final a:Lmgo;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lmgo;I)V
    .locals 0

    .line 1
    iput p2, p0, Lktj;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lktj;->a:Lmgo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lktj;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, -0x1

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-eq v0, v4, :cond_4

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    if-eq v0, v4, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lktj;->a:Lmgo;

    .line 18
    .line 19
    new-instance v1, Lkux;

    .line 20
    .line 21
    invoke-direct {v1, p1, v0}, Lkux;-><init>(Landroid/os/Parcel;Lmgo;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_0
    iget-object v0, p0, Lktj;->a:Lmgo;

    .line 26
    .line 27
    new-instance v1, Lkue;

    .line 28
    .line 29
    invoke-direct {v1, p1, v0}, Lkue;-><init>(Landroid/os/Parcel;Lmgo;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ne v0, v3, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    new-array v1, v0, [J

    .line 41
    .line 42
    new-array v3, v0, [Lkux;

    .line 43
    .line 44
    :goto_0
    if-ge v2, v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    aput-wide v4, v1, v2

    .line 51
    .line 52
    iget-object v4, p0, Lktj;->a:Lmgo;

    .line 53
    .line 54
    invoke-virtual {v4, p1}, Lmgo;->a(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lkux;

    .line 59
    .line 60
    aput-object v4, v3, v2

    .line 61
    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    new-instance p1, Lkvb;

    .line 70
    .line 71
    invoke-direct {p1, v1, v3, v4, v5}, Lkvb;-><init>([J[Ljava/lang/Object;J)V

    .line 72
    .line 73
    .line 74
    move-object v1, p1

    .line 75
    :goto_1
    return-object v1

    .line 76
    :cond_4
    iget-object v0, p0, Lktj;->a:Lmgo;

    .line 77
    .line 78
    new-instance v1, Lksk;

    .line 79
    .line 80
    invoke-direct {v1, p1, v0}, Lksk;-><init>(Landroid/os/Parcel;Lmgo;)V

    .line 81
    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-ne v0, v3, :cond_6

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_6
    new-array v1, v0, [J

    .line 92
    .line 93
    new-array v3, v0, [[Lkux;

    .line 94
    .line 95
    :goto_2
    if-ge v2, v0, :cond_7

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 98
    .line 99
    .line 100
    move-result-wide v4

    .line 101
    aput-wide v4, v1, v2

    .line 102
    .line 103
    iget-object v4, p0, Lktj;->a:Lmgo;

    .line 104
    .line 105
    invoke-virtual {v4, p1}, Lmgo;->g(Landroid/os/Parcel;)[Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, [Lkux;

    .line 110
    .line 111
    aput-object v4, v3, v2

    .line 112
    .line 113
    add-int/lit8 v2, v2, 0x1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 117
    .line 118
    .line 119
    move-result-wide v4

    .line 120
    new-instance p1, Lkvb;

    .line 121
    .line 122
    invoke-direct {p1, v1, v3, v4, v5}, Lkvb;-><init>([J[Ljava/lang/Object;J)V

    .line 123
    .line 124
    .line 125
    move-object v1, p1

    .line 126
    :goto_3
    return-object v1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lktj;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    new-array p1, p1, [Lkux;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    new-array p1, p1, [Lkue;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_1
    new-array p1, p1, [Lkvb;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_2
    new-array p1, p1, [Lksk;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_3
    new-array p1, p1, [Lkvb;

    .line 27
    .line 28
    return-object p1
.end method
