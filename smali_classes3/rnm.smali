.class public final Lrnm;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Landroid/os/Parcel;Lsed;)Lshh;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lshh;

    .line 8
    .line 9
    invoke-direct {p0}, Lshh;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    add-int v1, v0, v0

    .line 14
    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    :goto_0
    if-ge v2, v0, :cond_3

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    add-int/lit8 v3, v3, 0x4

    .line 26
    .line 27
    invoke-static {p0, v4, v3}, Lrnm;->c(Landroid/os/Parcel;II)[B

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    add-int/2addr v3, v4

    .line 32
    add-int v4, v2, v2

    .line 33
    .line 34
    aput-object v5, v1, v4

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const/4 v6, -0x1

    .line 41
    if-eq v5, v6, :cond_2

    .line 42
    .line 43
    if-ltz v5, :cond_1

    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x4

    .line 46
    .line 47
    invoke-static {p0, v5, v3}, Lrnm;->c(Landroid/os/Parcel;II)[B

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    add-int/2addr v3, v5

    .line 52
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    aput-object v6, v1, v4

    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    sget-object p0, Lsim;->j:Lsim;

    .line 60
    .line 61
    const-string p1, "Unrecognized metadata sentinel"

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lsim;->e(Ljava/lang/String;)Lsim;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    new-instance p1, Lsin;

    .line 68
    .line 69
    invoke-direct {p1, p0}, Lsin;-><init>(Lsim;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_2
    sget-object p0, Lsjn;->h:Lsec;

    .line 74
    .line 75
    invoke-virtual {p1, p0}, Lsed;->a(Lsec;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lsiy;

    .line 80
    .line 81
    sget-object p0, Lsim;->f:Lsim;

    .line 82
    .line 83
    const-string p1, "Parcelable metadata values not allowed"

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lsim;->e(Ljava/lang/String;)Lsim;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    new-instance p1, Lsin;

    .line 90
    .line 91
    invoke-direct {p1, p0}, Lsin;-><init>(Lsim;)V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_3
    sget-object p0, Lsfz;->a:Ljava/nio/charset/Charset;

    .line 96
    .line 97
    new-instance p0, Lshh;

    .line 98
    .line 99
    invoke-direct {p0, v0, v1}, Lshh;-><init>(I[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-object p0
.end method

.method public static b(Landroid/os/Parcel;Lshh;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    sget-object v1, Lsfz;->a:Ljava/nio/charset/Charset;

    .line 5
    .line 6
    iget v1, p1, Lshh;->e:I

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    sget-object v2, Lsfz;->a:Ljava/nio/charset/Charset;

    .line 17
    .line 18
    invoke-virtual {p1}, Lshh;->a()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    new-array v2, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    move v3, v0

    .line 25
    :goto_1
    iget v4, p1, Lshh;->e:I

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    if-ge v3, v4, :cond_3

    .line 29
    .line 30
    invoke-virtual {p1, v3}, Lshh;->g(I)[B

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    add-int v6, v3, v3

    .line 35
    .line 36
    aput-object v4, v2, v6

    .line 37
    .line 38
    add-int/lit8 v6, v6, 0x1

    .line 39
    .line 40
    invoke-virtual {p1, v3}, Lshh;->c(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    instance-of v7, v4, [B

    .line 45
    .line 46
    if-eqz v7, :cond_2

    .line 47
    .line 48
    aput-object v4, v2, v6

    .line 49
    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    check-cast v4, Lrna;

    .line 54
    .line 55
    throw v5

    .line 56
    :cond_3
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 57
    .line 58
    .line 59
    move p1, v0

    .line 60
    :goto_2
    if-ge p1, v1, :cond_a

    .line 61
    .line 62
    add-int v3, p1, p1

    .line 63
    .line 64
    aget-object v4, v2, v3

    .line 65
    .line 66
    check-cast v4, [B

    .line 67
    .line 68
    array-length v6, v4

    .line 69
    invoke-virtual {p0, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v4}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    aget-object v3, v2, v3

    .line 78
    .line 79
    instance-of v4, v3, [B

    .line 80
    .line 81
    if-eqz v4, :cond_4

    .line 82
    .line 83
    check-cast v3, [B

    .line 84
    .line 85
    array-length v4, v3

    .line 86
    invoke-virtual {p0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v3}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 90
    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_4
    instance-of v4, v3, Lskk;

    .line 94
    .line 95
    const/4 v6, -0x1

    .line 96
    if-nez v4, :cond_9

    .line 97
    .line 98
    invoke-static {}, Lsjr;->b()[B

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    :try_start_0
    check-cast v3, Ljava/io/InputStream;

    .line 103
    .line 104
    move v7, v0

    .line 105
    :goto_3
    array-length v8, v4

    .line 106
    if-ge v7, v8, :cond_6

    .line 107
    .line 108
    sub-int v9, v8, v7

    .line 109
    .line 110
    invoke-virtual {v3, v4, v7, v9}, Ljava/io/InputStream;->read([BII)I

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    if-ne v9, v6, :cond_5

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_5
    add-int/2addr v7, v9

    .line 118
    goto :goto_3

    .line 119
    :cond_6
    :goto_4
    if-eq v7, v8, :cond_8

    .line 120
    .line 121
    invoke-virtual {p0, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 122
    .line 123
    .line 124
    if-lez v7, :cond_7

    .line 125
    .line 126
    invoke-virtual {p0, v4, v0, v7}, Landroid/os/Parcel;->writeByteArray([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    .line 128
    .line 129
    :cond_7
    invoke-static {v4}, Lsjr;->a([B)V

    .line 130
    .line 131
    .line 132
    :goto_5
    add-int/lit8 p1, p1, 0x1

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_8
    :try_start_1
    sget-object p0, Lsim;->g:Lsim;

    .line 136
    .line 137
    const-string p1, "Metadata value too large"

    .line 138
    .line 139
    invoke-virtual {p0, p1}, Lsim;->e(Ljava/lang/String;)Lsim;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    new-instance p1, Lsin;

    .line 144
    .line 145
    invoke-direct {p1, p0}, Lsin;-><init>(Lsim;)V

    .line 146
    .line 147
    .line 148
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    :catchall_0
    move-exception p0

    .line 150
    invoke-static {v4}, Lsjr;->a([B)V

    .line 151
    .line 152
    .line 153
    throw p0

    .line 154
    :cond_9
    invoke-virtual {p0, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 155
    .line 156
    .line 157
    check-cast v3, Lskk;

    .line 158
    .line 159
    throw v5

    .line 160
    :cond_a
    return-void
.end method

.method private static c(Landroid/os/Parcel;II)[B
    .locals 1

    .line 1
    add-int/2addr p2, p1

    .line 2
    const/16 v0, 0x2000

    .line 3
    .line 4
    if-gt p2, v0, :cond_1

    .line 5
    .line 6
    new-array p2, p1, [B

    .line 7
    .line 8
    if-lez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->readByteArray([B)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object p2

    .line 14
    :cond_1
    sget-object p0, Lsim;->g:Lsim;

    .line 15
    .line 16
    const-string p1, "Metadata too large"

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lsim;->e(Ljava/lang/String;)Lsim;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance p1, Lsin;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lsin;-><init>(Lsim;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method
