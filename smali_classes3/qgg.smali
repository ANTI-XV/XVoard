.class public final Lqgg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqfw;


# static fields
.field public static final a:Lqgg;

.field public static final b:Lqfv;

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:[B

.field public static final g:I

.field public static final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqgg;

    .line 2
    .line 3
    invoke-direct {v0}, Lqgg;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqgg;->a:Lqgg;

    .line 7
    .line 8
    sget-object v0, Lqfv;->a:Lqfv;

    .line 9
    .line 10
    sput-object v0, Lqgg;->b:Lqfv;

    .line 11
    .line 12
    const v0, 0x66747970

    .line 13
    .line 14
    .line 15
    sput v0, Lqgg;->c:I

    .line 16
    .line 17
    const v0, 0x75756964

    .line 18
    .line 19
    .line 20
    sput v0, Lqgg;->d:I

    .line 21
    .line 22
    const/16 v0, 0x18

    .line 23
    .line 24
    sput v0, Lqgg;->e:I

    .line 25
    .line 26
    const/16 v0, 0x10

    .line 27
    .line 28
    new-array v0, v0, [B

    .line 29
    .line 30
    fill-array-data v0, :array_0

    .line 31
    .line 32
    .line 33
    sput-object v0, Lqgg;->f:[B

    .line 34
    .line 35
    const v0, 0x71742020

    .line 36
    .line 37
    .line 38
    sput v0, Lqgg;->g:I

    .line 39
    .line 40
    const v0, 0x69736f6d

    .line 41
    .line 42
    .line 43
    sput v0, Lqgg;->h:I

    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :array_0
    .array-data 1
        -0x42t
        0x7at
        -0x31t
        -0x35t
        -0x69t
        -0x57t
        0x42t
        -0x18t
        -0x64t
        0x71t
        -0x67t
        -0x6ct
        -0x6ft
        -0x1dt
        -0x51t
        -0x54t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final c(Ljava/io/InputStream;)Lqge;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lqgg;->b:Lqfv;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lnui;->y(Ljava/io/InputStream;Lqfv;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {v0, v1}, Lnui;->y(Ljava/io/InputStream;Lqfv;)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x1

    .line 14
    if-ne v2, v4, :cond_2

    .line 15
    .line 16
    const-string v2, "byteOrder"

    .line 17
    .line 18
    invoke-static {v1, v2}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static/range {p0 .. p0}, Lnui;->x(Ljava/io/InputStream;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    int-to-long v5, v2

    .line 26
    invoke-static/range {p0 .. p0}, Lnui;->x(Ljava/io/InputStream;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    int-to-long v7, v2

    .line 31
    invoke-static/range {p0 .. p0}, Lnui;->x(Ljava/io/InputStream;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    int-to-long v9, v2

    .line 36
    invoke-static/range {p0 .. p0}, Lnui;->x(Ljava/io/InputStream;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    int-to-long v11, v2

    .line 41
    invoke-static/range {p0 .. p0}, Lnui;->x(Ljava/io/InputStream;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    int-to-long v13, v2

    .line 46
    invoke-static/range {p0 .. p0}, Lnui;->x(Ljava/io/InputStream;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    move-wide/from16 v16, v5

    .line 51
    .line 52
    int-to-long v4, v2

    .line 53
    invoke-static/range {p0 .. p0}, Lnui;->x(Ljava/io/InputStream;)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    move v6, v3

    .line 58
    int-to-long v2, v2

    .line 59
    invoke-static/range {p0 .. p0}, Lnui;->x(Ljava/io/InputStream;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    move-wide/from16 v18, v7

    .line 64
    .line 65
    move v8, v6

    .line 66
    int-to-long v6, v0

    .line 67
    sget-object v0, Lqfv;->a:Lqfv;

    .line 68
    .line 69
    invoke-virtual {v1}, Lqfv;->ordinal()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/16 v1, 0x8

    .line 74
    .line 75
    const/16 v20, 0x10

    .line 76
    .line 77
    const/16 v21, 0x18

    .line 78
    .line 79
    const/16 v22, 0x20

    .line 80
    .line 81
    const/16 v23, 0x28

    .line 82
    .line 83
    const/16 v24, 0x30

    .line 84
    .line 85
    const/16 v25, 0x38

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    const/4 v15, 0x1

    .line 90
    if-ne v0, v15, :cond_0

    .line 91
    .line 92
    shl-long v6, v6, v25

    .line 93
    .line 94
    shl-long v2, v2, v24

    .line 95
    .line 96
    shl-long v4, v4, v23

    .line 97
    .line 98
    shl-long v13, v13, v22

    .line 99
    .line 100
    shl-long v11, v11, v21

    .line 101
    .line 102
    shl-long v9, v9, v20

    .line 103
    .line 104
    shl-long v0, v18, v1

    .line 105
    .line 106
    or-long/2addr v2, v6

    .line 107
    or-long/2addr v2, v4

    .line 108
    or-long/2addr v2, v13

    .line 109
    or-long/2addr v2, v11

    .line 110
    or-long/2addr v2, v9

    .line 111
    or-long/2addr v0, v2

    .line 112
    or-long v0, v0, v16

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_0
    new-instance v0, Lsxx;

    .line 116
    .line 117
    invoke-direct {v0}, Lsxx;-><init>()V

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :cond_1
    shl-long v16, v16, v25

    .line 122
    .line 123
    shl-long v18, v18, v24

    .line 124
    .line 125
    shl-long v9, v9, v23

    .line 126
    .line 127
    shl-long v11, v11, v22

    .line 128
    .line 129
    shl-long v13, v13, v21

    .line 130
    .line 131
    shl-long v4, v4, v20

    .line 132
    .line 133
    shl-long v0, v2, v1

    .line 134
    .line 135
    or-long v2, v16, v18

    .line 136
    .line 137
    or-long/2addr v2, v9

    .line 138
    or-long/2addr v2, v11

    .line 139
    or-long/2addr v2, v13

    .line 140
    or-long/2addr v2, v4

    .line 141
    or-long/2addr v0, v2

    .line 142
    or-long/2addr v0, v6

    .line 143
    :goto_0
    new-instance v2, Lqge;

    .line 144
    .line 145
    new-instance v3, Lsyi;

    .line 146
    .line 147
    invoke-direct {v3, v0, v1}, Lsyi;-><init>(J)V

    .line 148
    .line 149
    .line 150
    const/4 v0, 0x1

    .line 151
    invoke-direct {v2, v0, v8, v3}, Lqge;-><init>(IILsyi;)V

    .line 152
    .line 153
    .line 154
    return-object v2

    .line 155
    :cond_2
    move v8, v3

    .line 156
    new-instance v0, Lqge;

    .line 157
    .line 158
    const/4 v1, 0x0

    .line 159
    invoke-direct {v0, v2, v8, v1}, Lqge;-><init>(IILsyi;)V

    .line 160
    .line 161
    .line 162
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    return v0
.end method

.method public final b([B)Z
    .locals 4

    .line 1
    const-string v0, "byteArray"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lqgg;->b:Lqfv;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p1, v0, v1}, Lnui;->z([BLqfv;I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/16 v3, 0xc

    .line 14
    .line 15
    invoke-static {v2, v3}, Lnui;->s(II)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-gez v2, :cond_0

    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    const/4 v2, 0x4

    .line 23
    invoke-static {p1, v0, v2}, Lnui;->z([BLqfv;I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    sget v3, Lqgg;->c:I

    .line 28
    .line 29
    if-eq v2, v3, :cond_1

    .line 30
    .line 31
    return v1

    .line 32
    :cond_1
    const/16 v2, 0x8

    .line 33
    .line 34
    invoke-static {p1, v0, v2}, Lnui;->z([BLqfv;I)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    sget v0, Lqgg;->g:I

    .line 39
    .line 40
    if-eq p1, v0, :cond_2

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    return p1

    .line 44
    :cond_2
    return v1
.end method
