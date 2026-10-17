.class final Lj$/time/format/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/format/f;


# static fields
.field static final d:[Ljava/lang/String;

.field static final e:Lj$/time/format/j;

.field static final f:Lj$/time/format/j;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    const-string v20, "+Hmmss"

    .line 2
    .line 3
    const-string v21, "+H:mm:ss"

    .line 4
    .line 5
    const-string v0, "+HH"

    .line 6
    .line 7
    const-string v1, "+HHmm"

    .line 8
    .line 9
    const-string v2, "+HH:mm"

    .line 10
    .line 11
    const-string v3, "+HHMM"

    .line 12
    .line 13
    const-string v4, "+HH:MM"

    .line 14
    .line 15
    const-string v5, "+HHMMss"

    .line 16
    .line 17
    const-string v6, "+HH:MM:ss"

    .line 18
    .line 19
    const-string v7, "+HHMMSS"

    .line 20
    .line 21
    const-string v8, "+HH:MM:SS"

    .line 22
    .line 23
    const-string v9, "+HHmmss"

    .line 24
    .line 25
    const-string v10, "+HH:mm:ss"

    .line 26
    .line 27
    const-string v11, "+H"

    .line 28
    .line 29
    const-string v12, "+Hmm"

    .line 30
    .line 31
    const-string v13, "+H:mm"

    .line 32
    .line 33
    const-string v14, "+HMM"

    .line 34
    .line 35
    const-string v15, "+H:MM"

    .line 36
    .line 37
    const-string v16, "+HMMss"

    .line 38
    .line 39
    const-string v17, "+H:MM:ss"

    .line 40
    .line 41
    const-string v18, "+HMMSS"

    .line 42
    .line 43
    const-string v19, "+H:MM:SS"

    .line 44
    .line 45
    filled-new-array/range {v0 .. v21}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lj$/time/format/j;->d:[Ljava/lang/String;

    .line 50
    .line 51
    new-instance v0, Lj$/time/format/j;

    .line 52
    .line 53
    const-string v1, "Z"

    .line 54
    .line 55
    const-string v2, "+HH:MM:ss"

    .line 56
    .line 57
    invoke-direct {v0, v2, v1}, Lj$/time/format/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lj$/time/format/j;->e:Lj$/time/format/j;

    .line 61
    .line 62
    new-instance v0, Lj$/time/format/j;

    .line 63
    .line 64
    const-string v1, "0"

    .line 65
    .line 66
    invoke-direct {v0, v2, v1}, Lj$/time/format/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lj$/time/format/j;->f:Lj$/time/format/j;

    .line 70
    .line 71
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "pattern"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    const-string v0, "noOffsetText"

    .line 10
    .line 11
    invoke-static {p2, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    sget-object v1, Lj$/time/format/j;->d:[Ljava/lang/String;

    .line 16
    .line 17
    const/16 v2, 0x16

    .line 18
    .line 19
    if-ge v0, v2, :cond_1

    .line 20
    .line 21
    aget-object v1, v1, v0

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iput v0, p0, Lj$/time/format/j;->b:I

    .line 30
    .line 31
    rem-int/lit8 v0, v0, 0xb

    .line 32
    .line 33
    iput v0, p0, Lj$/time/format/j;->c:I

    .line 34
    .line 35
    iput-object p2, p0, Lj$/time/format/j;->a:Ljava/lang/String;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string v0, "Invalid zone offset pattern: "

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p2
.end method

.method private static a(ZILjava/lang/StringBuilder;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string p0, ":"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p0, ""

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    div-int/lit8 p0, p1, 0xa

    .line 12
    .line 13
    add-int/lit8 p0, p0, 0x30

    .line 14
    .line 15
    int-to-char p0, p0

    .line 16
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    rem-int/lit8 p1, p1, 0xa

    .line 20
    .line 21
    add-int/lit8 p1, p1, 0x30

    .line 22
    .line 23
    int-to-char p0, p1

    .line 24
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private static b(Ljava/lang/CharSequence;ZI[I)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p3, v0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-gez v1, :cond_0

    .line 6
    .line 7
    return v2

    .line 8
    :cond_0
    if-eqz p1, :cond_3

    .line 9
    .line 10
    if-eq p2, v2, :cond_3

    .line 11
    .line 12
    add-int/lit8 p1, v1, 0x1

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-gt p1, v3, :cond_2

    .line 19
    .line 20
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/16 v3, 0x3a

    .line 25
    .line 26
    if-eq v1, v3, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v1, p1

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    :goto_0
    return v0

    .line 32
    :cond_3
    :goto_1
    add-int/lit8 p1, v1, 0x2

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-le p1, v3, :cond_4

    .line 39
    .line 40
    return v0

    .line 41
    :cond_4
    add-int/lit8 v3, v1, 0x1

    .line 42
    .line 43
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    const/16 v3, 0x30

    .line 52
    .line 53
    if-lt v1, v3, :cond_7

    .line 54
    .line 55
    const/16 v4, 0x39

    .line 56
    .line 57
    if-gt v1, v4, :cond_7

    .line 58
    .line 59
    if-lt p0, v3, :cond_7

    .line 60
    .line 61
    if-le p0, v4, :cond_5

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_5
    sub-int/2addr v1, v3

    .line 65
    mul-int/lit8 v1, v1, 0xa

    .line 66
    .line 67
    sub-int/2addr p0, v3

    .line 68
    add-int/2addr p0, v1

    .line 69
    if-ltz p0, :cond_7

    .line 70
    .line 71
    const/16 v1, 0x3b

    .line 72
    .line 73
    if-le p0, v1, :cond_6

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_6
    aput p0, p3, p2

    .line 77
    .line 78
    aput p1, p3, v0

    .line 79
    .line 80
    return v2

    .line 81
    :cond_7
    :goto_2
    return v0
.end method

.method private static c(Ljava/lang/CharSequence;Z[I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-static {p0, p1, v0, p2}, Lj$/time/format/j;->b(Ljava/lang/CharSequence;ZI[I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    aget p0, p2, p1

    .line 12
    .line 13
    not-int p0, p0

    .line 14
    aput p0, p2, p1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x2

    .line 18
    invoke-static {p0, v0, p1, p2}, Lj$/time/format/j;->e(Ljava/lang/CharSequence;II[I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method private static d(Ljava/lang/CharSequence;ZZ[I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, p1, v0, p3}, Lj$/time/format/j;->b(Ljava/lang/CharSequence;ZI[I)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    aget p1, p3, p0

    .line 12
    .line 13
    not-int p1, p1

    .line 14
    aput p1, p3, p0

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private static e(Ljava/lang/CharSequence;II[I)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p3, v0

    .line 3
    .line 4
    new-array v2, p2, [C

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    :goto_0
    const/16 v5, 0x30

    .line 9
    .line 10
    if-ge v3, p2, :cond_2

    .line 11
    .line 12
    add-int/lit8 v6, v1, 0x1

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result v7

    .line 18
    if-le v6, v7, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    if-lt v7, v5, :cond_2

    .line 26
    .line 27
    const/16 v8, 0x39

    .line 28
    .line 29
    if-le v7, v8, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    aput-char v7, v2, v3

    .line 33
    .line 34
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    move v1, v6

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    :goto_1
    if-ge v4, p1, :cond_3

    .line 41
    .line 42
    aget p0, p3, v0

    .line 43
    .line 44
    not-int p0, p0

    .line 45
    aput p0, p3, v0

    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    const/4 p0, 0x1

    .line 49
    const/4 p1, 0x4

    .line 50
    const/4 p2, 0x3

    .line 51
    const/4 v3, 0x2

    .line 52
    packed-switch v4, :pswitch_data_0

    .line 53
    .line 54
    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :pswitch_0
    aget-char v4, v2, v0

    .line 58
    .line 59
    sub-int/2addr v4, v5

    .line 60
    mul-int/lit8 v4, v4, 0xa

    .line 61
    .line 62
    aget-char v6, v2, p0

    .line 63
    .line 64
    sub-int/2addr v6, v5

    .line 65
    add-int/2addr v6, v4

    .line 66
    aput v6, p3, p0

    .line 67
    .line 68
    aget-char p0, v2, v3

    .line 69
    .line 70
    sub-int/2addr p0, v5

    .line 71
    mul-int/lit8 p0, p0, 0xa

    .line 72
    .line 73
    aget-char v4, v2, p2

    .line 74
    .line 75
    sub-int/2addr v4, v5

    .line 76
    add-int/2addr v4, p0

    .line 77
    aput v4, p3, v3

    .line 78
    .line 79
    aget-char p0, v2, p1

    .line 80
    .line 81
    sub-int/2addr p0, v5

    .line 82
    mul-int/lit8 p0, p0, 0xa

    .line 83
    .line 84
    const/4 p1, 0x5

    .line 85
    aget-char p1, v2, p1

    .line 86
    .line 87
    sub-int/2addr p1, v5

    .line 88
    add-int/2addr p1, p0

    .line 89
    aput p1, p3, p2

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :pswitch_1
    aget-char v4, v2, v0

    .line 93
    .line 94
    sub-int/2addr v4, v5

    .line 95
    aput v4, p3, p0

    .line 96
    .line 97
    aget-char p0, v2, p0

    .line 98
    .line 99
    sub-int/2addr p0, v5

    .line 100
    mul-int/lit8 p0, p0, 0xa

    .line 101
    .line 102
    aget-char v4, v2, v3

    .line 103
    .line 104
    sub-int/2addr v4, v5

    .line 105
    add-int/2addr v4, p0

    .line 106
    aput v4, p3, v3

    .line 107
    .line 108
    aget-char p0, v2, p2

    .line 109
    .line 110
    sub-int/2addr p0, v5

    .line 111
    mul-int/lit8 p0, p0, 0xa

    .line 112
    .line 113
    aget-char p1, v2, p1

    .line 114
    .line 115
    sub-int/2addr p1, v5

    .line 116
    add-int/2addr p1, p0

    .line 117
    aput p1, p3, p2

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :pswitch_2
    aget-char p1, v2, v0

    .line 121
    .line 122
    sub-int/2addr p1, v5

    .line 123
    mul-int/lit8 p1, p1, 0xa

    .line 124
    .line 125
    aget-char v4, v2, p0

    .line 126
    .line 127
    sub-int/2addr v4, v5

    .line 128
    add-int/2addr v4, p1

    .line 129
    aput v4, p3, p0

    .line 130
    .line 131
    aget-char p0, v2, v3

    .line 132
    .line 133
    sub-int/2addr p0, v5

    .line 134
    mul-int/lit8 p0, p0, 0xa

    .line 135
    .line 136
    aget-char p1, v2, p2

    .line 137
    .line 138
    sub-int/2addr p1, v5

    .line 139
    add-int/2addr p1, p0

    .line 140
    aput p1, p3, v3

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :pswitch_3
    aget-char p1, v2, v0

    .line 144
    .line 145
    sub-int/2addr p1, v5

    .line 146
    aput p1, p3, p0

    .line 147
    .line 148
    aget-char p0, v2, p0

    .line 149
    .line 150
    sub-int/2addr p0, v5

    .line 151
    mul-int/lit8 p0, p0, 0xa

    .line 152
    .line 153
    aget-char p1, v2, v3

    .line 154
    .line 155
    sub-int/2addr p1, v5

    .line 156
    add-int/2addr p1, p0

    .line 157
    aput p1, p3, v3

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :pswitch_4
    aget-char p1, v2, v0

    .line 161
    .line 162
    sub-int/2addr p1, v5

    .line 163
    mul-int/lit8 p1, p1, 0xa

    .line 164
    .line 165
    aget-char p2, v2, p0

    .line 166
    .line 167
    sub-int/2addr p2, v5

    .line 168
    add-int/2addr p2, p1

    .line 169
    aput p2, p3, p0

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :pswitch_5
    aget-char p1, v2, v0

    .line 173
    .line 174
    sub-int/2addr p1, v5

    .line 175
    aput p1, p3, p0

    .line 176
    .line 177
    :goto_2
    aput v1, p3, v0

    .line 178
    .line 179
    return-void

    .line 180
    nop

    .line 181
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


# virtual methods
.method public final o(Lj$/time/format/s;Ljava/lang/StringBuilder;)Z
    .locals 9

    .line 1
    sget-object v0, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lj$/time/format/s;->e(Lj$/time/temporal/p;)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    long-to-int p1, v1

    .line 16
    int-to-long v3, p1

    .line 17
    cmp-long v5, v1, v3

    .line 18
    .line 19
    if-nez v5, :cond_d

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iget-object v2, p0, Lj$/time/format/j;->a:Ljava/lang/String;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :cond_1
    div-int/lit16 v3, p1, 0xe10

    .line 32
    .line 33
    rem-int/lit8 v3, v3, 0x64

    .line 34
    .line 35
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    div-int/lit8 v4, p1, 0x3c

    .line 40
    .line 41
    rem-int/lit8 v4, v4, 0x3c

    .line 42
    .line 43
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    rem-int/lit8 v5, p1, 0x3c

    .line 48
    .line 49
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-gez p1, :cond_2

    .line 58
    .line 59
    const-string p1, "-"

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const-string p1, "+"

    .line 63
    .line 64
    :goto_0
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget p1, p0, Lj$/time/format/j;->b:I

    .line 68
    .line 69
    const/16 v7, 0xb

    .line 70
    .line 71
    if-ge p1, v7, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    const/16 p1, 0xa

    .line 75
    .line 76
    if-lt v3, p1, :cond_4

    .line 77
    .line 78
    :goto_1
    invoke-static {v0, v3, p2}, Lj$/time/format/j;->a(ZILjava/lang/StringBuilder;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    add-int/lit8 p1, v3, 0x30

    .line 83
    .line 84
    int-to-char p1, p1

    .line 85
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    :goto_2
    iget p1, p0, Lj$/time/format/j;->c:I

    .line 89
    .line 90
    const/4 v7, 0x3

    .line 91
    const/16 v8, 0x8

    .line 92
    .line 93
    if-lt p1, v7, :cond_5

    .line 94
    .line 95
    if-le p1, v8, :cond_7

    .line 96
    .line 97
    :cond_5
    const/16 v7, 0x9

    .line 98
    .line 99
    if-lt p1, v7, :cond_6

    .line 100
    .line 101
    if-gtz v5, :cond_7

    .line 102
    .line 103
    :cond_6
    if-lt p1, v1, :cond_b

    .line 104
    .line 105
    if-lez v4, :cond_b

    .line 106
    .line 107
    :cond_7
    if-lez p1, :cond_8

    .line 108
    .line 109
    rem-int/lit8 v7, p1, 0x2

    .line 110
    .line 111
    if-nez v7, :cond_8

    .line 112
    .line 113
    const/4 v7, 0x1

    .line 114
    goto :goto_3

    .line 115
    :cond_8
    const/4 v7, 0x0

    .line 116
    :goto_3
    invoke-static {v7, v4, p2}, Lj$/time/format/j;->a(ZILjava/lang/StringBuilder;)V

    .line 117
    .line 118
    .line 119
    add-int/2addr v3, v4

    .line 120
    const/4 v4, 0x7

    .line 121
    if-eq p1, v4, :cond_9

    .line 122
    .line 123
    if-eq p1, v8, :cond_9

    .line 124
    .line 125
    const/4 v4, 0x5

    .line 126
    if-lt p1, v4, :cond_b

    .line 127
    .line 128
    if-lez v5, :cond_b

    .line 129
    .line 130
    :cond_9
    if-lez p1, :cond_a

    .line 131
    .line 132
    rem-int/lit8 p1, p1, 0x2

    .line 133
    .line 134
    if-nez p1, :cond_a

    .line 135
    .line 136
    const/4 v0, 0x1

    .line 137
    :cond_a
    invoke-static {v0, v5, p2}, Lj$/time/format/j;->a(ZILjava/lang/StringBuilder;)V

    .line 138
    .line 139
    .line 140
    add-int/2addr v3, v5

    .line 141
    :cond_b
    if-nez v3, :cond_c

    .line 142
    .line 143
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    :cond_c
    :goto_4
    return v1

    .line 150
    :cond_d
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 151
    .line 152
    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    .line 153
    .line 154
    .line 155
    throw p1
.end method

.method public final r(Lj$/time/format/q;Ljava/lang/CharSequence;I)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    move/from16 v8, p3

    .line 6
    .line 7
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v9

    .line 11
    iget-object v1, v0, Lj$/time/format/j;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    if-nez v10, :cond_0

    .line 18
    .line 19
    if-ne v8, v9, :cond_2

    .line 20
    .line 21
    sget-object v2, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    .line 22
    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    move-object/from16 v1, p1

    .line 26
    .line 27
    move/from16 v5, p3

    .line 28
    .line 29
    move/from16 v6, p3

    .line 30
    .line 31
    invoke-virtual/range {v1 .. v6}, Lj$/time/format/q;->n(Lj$/time/temporal/p;JII)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    return v1

    .line 36
    :cond_0
    if-ne v8, v9, :cond_1

    .line 37
    .line 38
    not-int v1, v8

    .line 39
    return v1

    .line 40
    :cond_1
    iget-object v4, v0, Lj$/time/format/j;->a:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    move-object/from16 v1, p1

    .line 44
    .line 45
    move-object/from16 v2, p2

    .line 46
    .line 47
    move/from16 v3, p3

    .line 48
    .line 49
    move v6, v10

    .line 50
    invoke-virtual/range {v1 .. v6}, Lj$/time/format/q;->r(Ljava/lang/CharSequence;ILjava/lang/CharSequence;II)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    sget-object v2, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    .line 57
    .line 58
    const-wide/16 v3, 0x0

    .line 59
    .line 60
    add-int v6, v8, v10

    .line 61
    .line 62
    move-object/from16 v1, p1

    .line 63
    .line 64
    move/from16 v5, p3

    .line 65
    .line 66
    invoke-virtual/range {v1 .. v6}, Lj$/time/format/q;->n(Lj$/time/temporal/p;JII)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    return v1

    .line 71
    :cond_2
    invoke-interface/range {p2 .. p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/16 v2, 0x2b

    .line 76
    .line 77
    const/16 v3, 0x2d

    .line 78
    .line 79
    if-eq v1, v2, :cond_3

    .line 80
    .line 81
    if-ne v1, v3, :cond_f

    .line 82
    .line 83
    :cond_3
    const/4 v2, 0x1

    .line 84
    if-ne v1, v3, :cond_4

    .line 85
    .line 86
    const/4 v1, -0x1

    .line 87
    goto :goto_0

    .line 88
    :cond_4
    const/4 v1, 0x1

    .line 89
    :goto_0
    const/4 v3, 0x2

    .line 90
    const/4 v4, 0x0

    .line 91
    iget v5, v0, Lj$/time/format/j;->c:I

    .line 92
    .line 93
    if-lez v5, :cond_5

    .line 94
    .line 95
    rem-int/2addr v5, v3

    .line 96
    if-nez v5, :cond_5

    .line 97
    .line 98
    const/4 v5, 0x1

    .line 99
    goto :goto_1

    .line 100
    :cond_5
    const/4 v5, 0x0

    .line 101
    :goto_1
    const/16 v6, 0xb

    .line 102
    .line 103
    iget v11, v0, Lj$/time/format/j;->b:I

    .line 104
    .line 105
    if-ge v11, v6, :cond_6

    .line 106
    .line 107
    const/4 v12, 0x1

    .line 108
    goto :goto_2

    .line 109
    :cond_6
    const/4 v12, 0x0

    .line 110
    :goto_2
    const/4 v13, 0x4

    .line 111
    new-array v14, v13, [I

    .line 112
    .line 113
    add-int/lit8 v15, v8, 0x1

    .line 114
    .line 115
    aput v15, v14, v4

    .line 116
    .line 117
    invoke-virtual/range {p1 .. p1}, Lj$/time/format/q;->k()Z

    .line 118
    .line 119
    .line 120
    move-result v15

    .line 121
    if-nez v15, :cond_c

    .line 122
    .line 123
    const/16 v15, 0x3a

    .line 124
    .line 125
    if-eqz v12, :cond_9

    .line 126
    .line 127
    if-nez v5, :cond_8

    .line 128
    .line 129
    if-nez v11, :cond_7

    .line 130
    .line 131
    add-int/lit8 v6, v8, 0x3

    .line 132
    .line 133
    if-le v9, v6, :cond_7

    .line 134
    .line 135
    invoke-interface {v7, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-ne v6, v15, :cond_7

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_7
    const/16 v11, 0x9

    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_8
    :goto_3
    const/16 v11, 0xa

    .line 146
    .line 147
    :goto_4
    const/4 v5, 0x1

    .line 148
    goto :goto_6

    .line 149
    :cond_9
    if-nez v5, :cond_b

    .line 150
    .line 151
    if-ne v11, v6, :cond_a

    .line 152
    .line 153
    add-int/lit8 v6, v8, 0x3

    .line 154
    .line 155
    if-le v9, v6, :cond_a

    .line 156
    .line 157
    add-int/lit8 v9, v8, 0x2

    .line 158
    .line 159
    invoke-interface {v7, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    if-eq v9, v15, :cond_b

    .line 164
    .line 165
    invoke-interface {v7, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-ne v6, v15, :cond_a

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_a
    const/16 v11, 0x14

    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_b
    :goto_5
    const/16 v11, 0x15

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_c
    :goto_6
    const/4 v6, 0x3

    .line 179
    const/4 v9, 0x6

    .line 180
    packed-switch v11, :pswitch_data_0

    .line 181
    .line 182
    .line 183
    goto :goto_7

    .line 184
    :pswitch_0
    invoke-static {v7, v2, v9, v14}, Lj$/time/format/j;->e(Ljava/lang/CharSequence;II[I)V

    .line 185
    .line 186
    .line 187
    goto :goto_7

    .line 188
    :pswitch_1
    const/4 v5, 0x5

    .line 189
    invoke-static {v7, v5, v9, v14}, Lj$/time/format/j;->e(Ljava/lang/CharSequence;II[I)V

    .line 190
    .line 191
    .line 192
    goto :goto_7

    .line 193
    :pswitch_2
    invoke-static {v7, v6, v9, v14}, Lj$/time/format/j;->e(Ljava/lang/CharSequence;II[I)V

    .line 194
    .line 195
    .line 196
    goto :goto_7

    .line 197
    :pswitch_3
    invoke-static {v7, v6, v13, v14}, Lj$/time/format/j;->e(Ljava/lang/CharSequence;II[I)V

    .line 198
    .line 199
    .line 200
    goto :goto_7

    .line 201
    :pswitch_4
    invoke-static {v7, v2, v13, v14}, Lj$/time/format/j;->e(Ljava/lang/CharSequence;II[I)V

    .line 202
    .line 203
    .line 204
    goto :goto_7

    .line 205
    :pswitch_5
    invoke-static {v7, v12, v14}, Lj$/time/format/j;->c(Ljava/lang/CharSequence;Z[I)V

    .line 206
    .line 207
    .line 208
    invoke-static {v7, v5, v3, v14}, Lj$/time/format/j;->b(Ljava/lang/CharSequence;ZI[I)Z

    .line 209
    .line 210
    .line 211
    move-result v9

    .line 212
    if-eqz v9, :cond_d

    .line 213
    .line 214
    invoke-static {v7, v5, v6, v14}, Lj$/time/format/j;->b(Ljava/lang/CharSequence;ZI[I)Z

    .line 215
    .line 216
    .line 217
    goto :goto_7

    .line 218
    :pswitch_6
    invoke-static {v7, v12, v14}, Lj$/time/format/j;->c(Ljava/lang/CharSequence;Z[I)V

    .line 219
    .line 220
    .line 221
    invoke-static {v7, v5, v2, v14}, Lj$/time/format/j;->d(Ljava/lang/CharSequence;ZZ[I)V

    .line 222
    .line 223
    .line 224
    invoke-static {v7, v5, v6, v14}, Lj$/time/format/j;->b(Ljava/lang/CharSequence;ZI[I)Z

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    if-nez v5, :cond_d

    .line 229
    .line 230
    aget v5, v14, v4

    .line 231
    .line 232
    not-int v5, v5

    .line 233
    aput v5, v14, v4

    .line 234
    .line 235
    goto :goto_7

    .line 236
    :pswitch_7
    invoke-static {v7, v12, v14}, Lj$/time/format/j;->c(Ljava/lang/CharSequence;Z[I)V

    .line 237
    .line 238
    .line 239
    invoke-static {v7, v5, v2, v14}, Lj$/time/format/j;->d(Ljava/lang/CharSequence;ZZ[I)V

    .line 240
    .line 241
    .line 242
    invoke-static {v7, v5, v6, v14}, Lj$/time/format/j;->b(Ljava/lang/CharSequence;ZI[I)Z

    .line 243
    .line 244
    .line 245
    goto :goto_7

    .line 246
    :pswitch_8
    invoke-static {v7, v12, v14}, Lj$/time/format/j;->c(Ljava/lang/CharSequence;Z[I)V

    .line 247
    .line 248
    .line 249
    invoke-static {v7, v5, v2, v14}, Lj$/time/format/j;->d(Ljava/lang/CharSequence;ZZ[I)V

    .line 250
    .line 251
    .line 252
    goto :goto_7

    .line 253
    :pswitch_9
    invoke-static {v7, v12, v14}, Lj$/time/format/j;->c(Ljava/lang/CharSequence;Z[I)V

    .line 254
    .line 255
    .line 256
    invoke-static {v7, v5, v4, v14}, Lj$/time/format/j;->d(Ljava/lang/CharSequence;ZZ[I)V

    .line 257
    .line 258
    .line 259
    goto :goto_7

    .line 260
    :pswitch_a
    invoke-static {v7, v12, v14}, Lj$/time/format/j;->c(Ljava/lang/CharSequence;Z[I)V

    .line 261
    .line 262
    .line 263
    :cond_d
    :goto_7
    aget v7, v14, v4

    .line 264
    .line 265
    if-lez v7, :cond_f

    .line 266
    .line 267
    aget v2, v14, v2

    .line 268
    .line 269
    const/16 v4, 0x17

    .line 270
    .line 271
    if-gt v2, v4, :cond_e

    .line 272
    .line 273
    aget v3, v14, v3

    .line 274
    .line 275
    const/16 v4, 0x3b

    .line 276
    .line 277
    if-gt v3, v4, :cond_e

    .line 278
    .line 279
    aget v5, v14, v6

    .line 280
    .line 281
    if-gt v5, v4, :cond_e

    .line 282
    .line 283
    int-to-long v9, v1

    .line 284
    int-to-long v1, v2

    .line 285
    const-wide/16 v11, 0xe10

    .line 286
    .line 287
    mul-long v1, v1, v11

    .line 288
    .line 289
    int-to-long v3, v3

    .line 290
    const-wide/16 v11, 0x3c

    .line 291
    .line 292
    mul-long v3, v3, v11

    .line 293
    .line 294
    add-long/2addr v3, v1

    .line 295
    int-to-long v1, v5

    .line 296
    add-long/2addr v3, v1

    .line 297
    mul-long v3, v3, v9

    .line 298
    .line 299
    sget-object v2, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    .line 300
    .line 301
    move-object/from16 v1, p1

    .line 302
    .line 303
    move/from16 v5, p3

    .line 304
    .line 305
    move v6, v7

    .line 306
    invoke-virtual/range {v1 .. v6}, Lj$/time/format/q;->n(Lj$/time/temporal/p;JII)I

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    return v1

    .line 311
    :cond_e
    new-instance v1, Lj$/time/c;

    .line 312
    .line 313
    const-string v2, "Value out of range: Hour[0-23], Minute[0-59], Second[0-59]"

    .line 314
    .line 315
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw v1

    .line 319
    :cond_f
    if-nez v10, :cond_10

    .line 320
    .line 321
    sget-object v2, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    .line 322
    .line 323
    const-wide/16 v3, 0x0

    .line 324
    .line 325
    move-object/from16 v1, p1

    .line 326
    .line 327
    move/from16 v5, p3

    .line 328
    .line 329
    move/from16 v6, p3

    .line 330
    .line 331
    invoke-virtual/range {v1 .. v6}, Lj$/time/format/q;->n(Lj$/time/temporal/p;JII)I

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    return v1

    .line 336
    :cond_10
    not-int v1, v8

    .line 337
    return v1

    .line 338
    nop

    .line 339
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_a
        :pswitch_4
        :pswitch_9
        :pswitch_3
        :pswitch_8
        :pswitch_2
        :pswitch_7
        :pswitch_1
        :pswitch_6
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "\'"

    .line 2
    .line 3
    const-string v1, "\'\'"

    .line 4
    .line 5
    iget-object v2, p0, Lj$/time/format/j;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lj$/time/format/j;->d:[Ljava/lang/String;

    .line 12
    .line 13
    iget v2, p0, Lj$/time/format/j;->b:I

    .line 14
    .line 15
    aget-object v1, v1, v2

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v3, "Offset("

    .line 20
    .line 21
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ",\'"

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, "\')"

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method
