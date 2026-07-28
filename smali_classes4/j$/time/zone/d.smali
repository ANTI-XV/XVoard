.class public final Lj$/time/zone/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x5f9acf201199524bL


# instance fields
.field private final a:Lj$/time/l;

.field private final b:B

.field private final c:Lj$/time/d;

.field private final d:Lj$/time/k;

.field private final e:Z

.field private final f:Lj$/time/zone/c;

.field private final g:Lj$/time/ZoneOffset;

.field private final h:Lj$/time/ZoneOffset;

.field private final i:Lj$/time/ZoneOffset;


# direct methods
.method constructor <init>(Lj$/time/l;ILj$/time/d;Lj$/time/k;ZLj$/time/zone/c;Lj$/time/ZoneOffset;Lj$/time/ZoneOffset;Lj$/time/ZoneOffset;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj$/time/zone/d;->a:Lj$/time/l;

    .line 5
    .line 6
    int-to-byte p1, p2

    .line 7
    iput-byte p1, p0, Lj$/time/zone/d;->b:B

    .line 8
    .line 9
    iput-object p3, p0, Lj$/time/zone/d;->c:Lj$/time/d;

    .line 10
    .line 11
    iput-object p4, p0, Lj$/time/zone/d;->d:Lj$/time/k;

    .line 12
    .line 13
    iput-boolean p5, p0, Lj$/time/zone/d;->e:Z

    .line 14
    .line 15
    iput-object p6, p0, Lj$/time/zone/d;->f:Lj$/time/zone/c;

    .line 16
    .line 17
    iput-object p7, p0, Lj$/time/zone/d;->g:Lj$/time/ZoneOffset;

    .line 18
    .line 19
    iput-object p8, p0, Lj$/time/zone/d;->h:Lj$/time/ZoneOffset;

    .line 20
    .line 21
    iput-object p9, p0, Lj$/time/zone/d;->i:Lj$/time/ZoneOffset;

    .line 22
    .line 23
    return-void
.end method

.method static b(Ljava/io/ObjectInput;)Lj$/time/zone/d;
    .locals 13

    .line 1
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    ushr-int/lit8 v1, v0, 0x1c

    .line 6
    .line 7
    invoke-static {v1}, Lj$/time/l;->e0(I)Lj$/time/l;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/high16 v1, 0xfc00000

    .line 12
    .line 13
    and-int/2addr v1, v0

    .line 14
    ushr-int/lit8 v1, v1, 0x16

    .line 15
    .line 16
    add-int/lit8 v4, v1, -0x20

    .line 17
    .line 18
    const/high16 v1, 0x380000

    .line 19
    .line 20
    and-int/2addr v1, v0

    .line 21
    ushr-int/lit8 v1, v1, 0x13

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    move-object v5, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-static {v1}, Lj$/time/d;->b0(I)Lj$/time/d;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    :goto_1
    const v1, 0x7c000

    .line 34
    .line 35
    .line 36
    and-int/2addr v1, v0

    .line 37
    ushr-int/lit8 v1, v1, 0xe

    .line 38
    .line 39
    invoke-static {}, Lj$/time/zone/c;->values()[Lj$/time/zone/c;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    and-int/lit16 v6, v0, 0x3000

    .line 44
    .line 45
    ushr-int/lit8 v6, v6, 0xc

    .line 46
    .line 47
    aget-object v8, v2, v6

    .line 48
    .line 49
    and-int/lit16 v2, v0, 0xff0

    .line 50
    .line 51
    ushr-int/lit8 v2, v2, 0x4

    .line 52
    .line 53
    and-int/lit8 v6, v0, 0xc

    .line 54
    .line 55
    ushr-int/lit8 v6, v6, 0x2

    .line 56
    .line 57
    const/4 v7, 0x3

    .line 58
    and-int/2addr v0, v7

    .line 59
    const/16 v9, 0x1f

    .line 60
    .line 61
    if-ne v1, v9, :cond_1

    .line 62
    .line 63
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    int-to-long v10, v10

    .line 68
    invoke-static {v10, v11}, Lj$/time/k;->m0(J)Lj$/time/k;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    goto :goto_2

    .line 73
    :cond_1
    rem-int/lit8 v10, v1, 0x18

    .line 74
    .line 75
    invoke-static {v10}, Lj$/time/k;->j0(I)Lj$/time/k;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    :goto_2
    const/16 v11, 0xff

    .line 80
    .line 81
    if-ne v2, v11, :cond_2

    .line 82
    .line 83
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    :goto_3
    invoke-static {v2}, Lj$/time/ZoneOffset;->n0(I)Lj$/time/ZoneOffset;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    move-object v11, v2

    .line 92
    goto :goto_4

    .line 93
    :cond_2
    add-int/lit8 v2, v2, -0x80

    .line 94
    .line 95
    mul-int/lit16 v2, v2, 0x384

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :goto_4
    if-ne v6, v7, :cond_3

    .line 99
    .line 100
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-static {v2}, Lj$/time/ZoneOffset;->n0(I)Lj$/time/ZoneOffset;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    :goto_5
    move-object v12, v2

    .line 109
    goto :goto_6

    .line 110
    :cond_3
    invoke-virtual {v11}, Lj$/time/ZoneOffset;->k0()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    mul-int/lit16 v6, v6, 0x708

    .line 115
    .line 116
    add-int/2addr v6, v2

    .line 117
    invoke-static {v6}, Lj$/time/ZoneOffset;->n0(I)Lj$/time/ZoneOffset;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    goto :goto_5

    .line 122
    :goto_6
    if-ne v0, v7, :cond_4

    .line 123
    .line 124
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    invoke-static {p0}, Lj$/time/ZoneOffset;->n0(I)Lj$/time/ZoneOffset;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    goto :goto_7

    .line 133
    :cond_4
    invoke-virtual {v11}, Lj$/time/ZoneOffset;->k0()I

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    mul-int/lit16 v0, v0, 0x708

    .line 138
    .line 139
    add-int/2addr v0, p0

    .line 140
    invoke-static {v0}, Lj$/time/ZoneOffset;->n0(I)Lj$/time/ZoneOffset;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    :goto_7
    const/16 v0, 0x18

    .line 145
    .line 146
    if-ne v1, v0, :cond_5

    .line 147
    .line 148
    const/4 v0, 0x1

    .line 149
    const/4 v7, 0x1

    .line 150
    goto :goto_8

    .line 151
    :cond_5
    const/4 v0, 0x0

    .line 152
    const/4 v7, 0x0

    .line 153
    :goto_8
    const-string v0, "month"

    .line 154
    .line 155
    invoke-static {v3, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    const-string v0, "time"

    .line 159
    .line 160
    invoke-static {v10, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    const-string v0, "timeDefnition"

    .line 164
    .line 165
    invoke-static {v8, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    const-string v0, "standardOffset"

    .line 169
    .line 170
    invoke-static {v11, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    const-string v0, "offsetBefore"

    .line 174
    .line 175
    invoke-static {v12, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    const-string v0, "offsetAfter"

    .line 179
    .line 180
    invoke-static {p0, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    const/16 v0, -0x1c

    .line 184
    .line 185
    if-lt v4, v0, :cond_9

    .line 186
    .line 187
    if-gt v4, v9, :cond_9

    .line 188
    .line 189
    if-eqz v4, :cond_9

    .line 190
    .line 191
    if-eqz v7, :cond_7

    .line 192
    .line 193
    sget-object v0, Lj$/time/k;->g:Lj$/time/k;

    .line 194
    .line 195
    invoke-virtual {v10, v0}, Lj$/time/k;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_6

    .line 200
    .line 201
    goto :goto_9

    .line 202
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 203
    .line 204
    const-string v0, "Time must be midnight when end of day flag is true"

    .line 205
    .line 206
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw p0

    .line 210
    :cond_7
    :goto_9
    invoke-virtual {v10}, Lj$/time/k;->h0()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_8

    .line 215
    .line 216
    new-instance v0, Lj$/time/zone/d;

    .line 217
    .line 218
    move-object v2, v0

    .line 219
    move-object v6, v10

    .line 220
    move-object v9, v11

    .line 221
    move-object v10, v12

    .line 222
    move-object v11, p0

    .line 223
    invoke-direct/range {v2 .. v11}, Lj$/time/zone/d;-><init>(Lj$/time/l;ILj$/time/d;Lj$/time/k;ZLj$/time/zone/c;Lj$/time/ZoneOffset;Lj$/time/ZoneOffset;Lj$/time/ZoneOffset;)V

    .line 224
    .line 225
    .line 226
    return-object v0

    .line 227
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 228
    .line 229
    const-string v0, "Time\'s nano-of-second must be zero"

    .line 230
    .line 231
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw p0

    .line 235
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 236
    .line 237
    const-string v0, "Day of month indicator must be between -28 and 31 inclusive excluding zero"

    .line 238
    .line 239
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 2
    .line 3
    const-string v0, "Deserialization via serialization delegate"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lj$/time/zone/a;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1, p0}, Lj$/time/zone/a;-><init>(BLjava/io/Serializable;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final a(I)Lj$/time/zone/b;
    .locals 6

    .line 1
    iget-object v0, p0, Lj$/time/zone/d;->c:Lj$/time/d;

    .line 2
    .line 3
    iget-object v1, p0, Lj$/time/zone/d;->a:Lj$/time/l;

    .line 4
    .line 5
    iget-byte v2, p0, Lj$/time/zone/d;->b:B

    .line 6
    .line 7
    if-gez v2, :cond_0

    .line 8
    .line 9
    sget-object v3, Lj$/time/chrono/u;->d:Lj$/time/chrono/u;

    .line 10
    .line 11
    int-to-long v4, p1

    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {v4, v5}, Lj$/time/chrono/u;->c0(J)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v1, v3}, Lj$/time/l;->c0(Z)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    add-int/2addr v3, v2

    .line 26
    invoke-static {p1, v1, v3}, Lj$/time/h;->r0(ILj$/time/l;I)Lj$/time/h;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lj$/time/d;->getValue()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    new-instance v1, Lj$/time/temporal/n;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-direct {v1, v0, v2}, Lj$/time/temporal/n;-><init>(II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, Lj$/time/h;->B0(Lj$/time/temporal/m;)Lj$/time/h;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {p1, v1, v2}, Lj$/time/h;->r0(ILj$/time/l;I)Lj$/time/h;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, Lj$/time/d;->getValue()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    new-instance v1, Lj$/time/temporal/n;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-direct {v1, v0, v2}, Lj$/time/temporal/n;-><init>(II)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v1}, Lj$/time/h;->B0(Lj$/time/temporal/m;)Lj$/time/h;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lj$/time/zone/d;->e:Z

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    const-wide/16 v0, 0x1

    .line 72
    .line 73
    invoke-virtual {p1, v0, v1}, Lj$/time/h;->v0(J)Lj$/time/h;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :cond_2
    iget-object v0, p0, Lj$/time/zone/d;->d:Lj$/time/k;

    .line 78
    .line 79
    invoke-static {p1, v0}, Lj$/time/LocalDateTime;->o0(Lj$/time/h;Lj$/time/k;)Lj$/time/LocalDateTime;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object v0, p0, Lj$/time/zone/d;->f:Lj$/time/zone/c;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget-object v1, p0, Lj$/time/zone/d;->h:Lj$/time/ZoneOffset;

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    const/4 v2, 0x2

    .line 94
    if-eq v0, v2, :cond_3

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    invoke-virtual {v1}, Lj$/time/ZoneOffset;->k0()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget-object v2, p0, Lj$/time/zone/d;->g:Lj$/time/ZoneOffset;

    .line 102
    .line 103
    invoke-virtual {v2}, Lj$/time/ZoneOffset;->k0()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    sub-int/2addr v0, v2

    .line 108
    int-to-long v2, v0

    .line 109
    invoke-virtual {p1, v2, v3}, Lj$/time/LocalDateTime;->s0(J)Lj$/time/LocalDateTime;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    goto :goto_1

    .line 114
    :cond_4
    invoke-virtual {v1}, Lj$/time/ZoneOffset;->k0()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    sget-object v2, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    .line 119
    .line 120
    invoke-virtual {v2}, Lj$/time/ZoneOffset;->k0()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    sub-int/2addr v0, v2

    .line 125
    int-to-long v2, v0

    .line 126
    invoke-virtual {p1, v2, v3}, Lj$/time/LocalDateTime;->s0(J)Lj$/time/LocalDateTime;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    :goto_1
    new-instance v0, Lj$/time/zone/b;

    .line 131
    .line 132
    iget-object v2, p0, Lj$/time/zone/d;->i:Lj$/time/ZoneOffset;

    .line 133
    .line 134
    invoke-direct {v0, p1, v1, v2}, Lj$/time/zone/b;-><init>(Lj$/time/LocalDateTime;Lj$/time/ZoneOffset;Lj$/time/ZoneOffset;)V

    .line 135
    .line 136
    .line 137
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lj$/time/zone/d;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lj$/time/zone/d;

    .line 11
    .line 12
    iget-object v1, p1, Lj$/time/zone/d;->a:Lj$/time/l;

    .line 13
    .line 14
    iget-object v3, p0, Lj$/time/zone/d;->a:Lj$/time/l;

    .line 15
    .line 16
    if-ne v3, v1, :cond_1

    .line 17
    .line 18
    iget-byte v1, p0, Lj$/time/zone/d;->b:B

    .line 19
    .line 20
    iget-byte v3, p1, Lj$/time/zone/d;->b:B

    .line 21
    .line 22
    if-ne v1, v3, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lj$/time/zone/d;->c:Lj$/time/d;

    .line 25
    .line 26
    iget-object v3, p1, Lj$/time/zone/d;->c:Lj$/time/d;

    .line 27
    .line 28
    if-ne v1, v3, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lj$/time/zone/d;->f:Lj$/time/zone/c;

    .line 31
    .line 32
    iget-object v3, p1, Lj$/time/zone/d;->f:Lj$/time/zone/c;

    .line 33
    .line 34
    if-ne v1, v3, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lj$/time/zone/d;->d:Lj$/time/k;

    .line 37
    .line 38
    iget-object v3, p1, Lj$/time/zone/d;->d:Lj$/time/k;

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Lj$/time/k;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget-boolean v1, p0, Lj$/time/zone/d;->e:Z

    .line 47
    .line 48
    iget-boolean v3, p1, Lj$/time/zone/d;->e:Z

    .line 49
    .line 50
    if-ne v1, v3, :cond_1

    .line 51
    .line 52
    iget-object v1, p0, Lj$/time/zone/d;->g:Lj$/time/ZoneOffset;

    .line 53
    .line 54
    iget-object v3, p1, Lj$/time/zone/d;->g:Lj$/time/ZoneOffset;

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Lj$/time/ZoneOffset;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    iget-object v1, p0, Lj$/time/zone/d;->h:Lj$/time/ZoneOffset;

    .line 63
    .line 64
    iget-object v3, p1, Lj$/time/zone/d;->h:Lj$/time/ZoneOffset;

    .line 65
    .line 66
    invoke-virtual {v1, v3}, Lj$/time/ZoneOffset;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    iget-object v1, p0, Lj$/time/zone/d;->i:Lj$/time/ZoneOffset;

    .line 73
    .line 74
    iget-object p1, p1, Lj$/time/zone/d;->i:Lj$/time/ZoneOffset;

    .line 75
    .line 76
    invoke-virtual {v1, p1}, Lj$/time/ZoneOffset;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const/4 v0, 0x0

    .line 84
    :goto_0
    return v0

    .line 85
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/time/zone/d;->d:Lj$/time/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/time/k;->u0()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p0, Lj$/time/zone/d;->e:Z

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    shl-int/lit8 v0, v0, 0xf

    .line 11
    .line 12
    iget-object v1, p0, Lj$/time/zone/d;->a:Lj$/time/l;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    shl-int/lit8 v1, v1, 0xb

    .line 19
    .line 20
    add-int/2addr v0, v1

    .line 21
    iget-byte v1, p0, Lj$/time/zone/d;->b:B

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x20

    .line 24
    .line 25
    shl-int/lit8 v1, v1, 0x5

    .line 26
    .line 27
    add-int/2addr v0, v1

    .line 28
    iget-object v1, p0, Lj$/time/zone/d;->c:Lj$/time/d;

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x7

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :goto_0
    shl-int/lit8 v1, v1, 0x2

    .line 39
    .line 40
    add-int/2addr v0, v1

    .line 41
    iget-object v1, p0, Lj$/time/zone/d;->f:Lj$/time/zone/c;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v1, v0

    .line 48
    iget-object v0, p0, Lj$/time/zone/d;->g:Lj$/time/ZoneOffset;

    .line 49
    .line 50
    invoke-virtual {v0}, Lj$/time/ZoneOffset;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    xor-int/2addr v0, v1

    .line 55
    iget-object v1, p0, Lj$/time/zone/d;->h:Lj$/time/ZoneOffset;

    .line 56
    .line 57
    invoke-virtual {v1}, Lj$/time/ZoneOffset;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    xor-int/2addr v0, v1

    .line 62
    iget-object v1, p0, Lj$/time/zone/d;->i:Lj$/time/ZoneOffset;

    .line 63
    .line 64
    invoke-virtual {v1}, Lj$/time/ZoneOffset;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    xor-int/2addr v0, v1

    .line 69
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TransitionRule["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lj$/time/zone/d;->h:Lj$/time/ZoneOffset;

    .line 9
    .line 10
    iget-object v2, p0, Lj$/time/zone/d;->i:Lj$/time/ZoneOffset;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lj$/time/ZoneOffset;->i0(Lj$/time/ZoneOffset;)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-lez v3, :cond_0

    .line 17
    .line 18
    const-string v3, "Gap "

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v3, "Overlap "

    .line 22
    .line 23
    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, " to "

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", "

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const/16 v1, 0x20

    .line 43
    .line 44
    iget-object v2, p0, Lj$/time/zone/d;->a:Lj$/time/l;

    .line 45
    .line 46
    iget-byte v3, p0, Lj$/time/zone/d;->b:B

    .line 47
    .line 48
    iget-object v4, p0, Lj$/time/zone/d;->c:Lj$/time/d;

    .line 49
    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    const/4 v5, -0x1

    .line 53
    if-ne v3, v5, :cond_1

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, " on or before last day of "

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    if-gez v3, :cond_2

    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, " on or before last day minus "

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    neg-int v1, v3

    .line 90
    add-int/lit8 v1, v1, -0x1

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, " of "

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v4, " on or after "

    .line 116
    .line 117
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    :goto_1
    const-string v1, " at "

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    iget-boolean v1, p0, Lj$/time/zone/d;->e:Z

    .line 153
    .line 154
    if-eqz v1, :cond_4

    .line 155
    .line 156
    const-string v1, "24:00"

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_4
    iget-object v1, p0, Lj$/time/zone/d;->d:Lj$/time/k;

    .line 160
    .line 161
    invoke-virtual {v1}, Lj$/time/k;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v1, " "

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    iget-object v1, p0, Lj$/time/zone/d;->f:Lj$/time/zone/c;

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v1, ", standard offset "

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    iget-object v1, p0, Lj$/time/zone/d;->g:Lj$/time/ZoneOffset;

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const/16 v1, 0x5d

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    return-object v0
.end method

.method final writeExternal(Ljava/io/ObjectOutput;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lj$/time/zone/d;->d:Lj$/time/k;

    .line 2
    .line 3
    iget-boolean v1, p0, Lj$/time/zone/d;->e:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const v2, 0x15180

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lj$/time/k;->u0()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    :goto_0
    iget-object v3, p0, Lj$/time/zone/d;->g:Lj$/time/ZoneOffset;

    .line 16
    .line 17
    invoke-virtual {v3}, Lj$/time/ZoneOffset;->k0()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget-object v4, p0, Lj$/time/zone/d;->h:Lj$/time/ZoneOffset;

    .line 22
    .line 23
    invoke-virtual {v4}, Lj$/time/ZoneOffset;->k0()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    sub-int/2addr v5, v3

    .line 28
    iget-object v6, p0, Lj$/time/zone/d;->i:Lj$/time/ZoneOffset;

    .line 29
    .line 30
    invoke-virtual {v6}, Lj$/time/ZoneOffset;->k0()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    sub-int/2addr v7, v3

    .line 35
    rem-int/lit16 v8, v2, 0xe10

    .line 36
    .line 37
    const/16 v9, 0x1f

    .line 38
    .line 39
    if-nez v8, :cond_2

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    const/16 v0, 0x18

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v0}, Lj$/time/k;->f0()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/16 v0, 0x1f

    .line 52
    .line 53
    :goto_1
    rem-int/lit16 v1, v3, 0x384

    .line 54
    .line 55
    const/16 v8, 0xff

    .line 56
    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    div-int/lit16 v1, v3, 0x384

    .line 60
    .line 61
    add-int/lit16 v1, v1, 0x80

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    const/16 v1, 0xff

    .line 65
    .line 66
    :goto_2
    const/16 v10, 0xe10

    .line 67
    .line 68
    const/4 v11, 0x3

    .line 69
    const/16 v12, 0x708

    .line 70
    .line 71
    if-eqz v5, :cond_5

    .line 72
    .line 73
    if-eq v5, v12, :cond_5

    .line 74
    .line 75
    if-ne v5, v10, :cond_4

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    const/4 v5, 0x3

    .line 79
    goto :goto_4

    .line 80
    :cond_5
    :goto_3
    div-int/2addr v5, v12

    .line 81
    :goto_4
    if-eqz v7, :cond_7

    .line 82
    .line 83
    if-eq v7, v12, :cond_7

    .line 84
    .line 85
    if-ne v7, v10, :cond_6

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_6
    const/4 v7, 0x3

    .line 89
    goto :goto_6

    .line 90
    :cond_7
    :goto_5
    div-int/2addr v7, v12

    .line 91
    :goto_6
    iget-object v10, p0, Lj$/time/zone/d;->c:Lj$/time/d;

    .line 92
    .line 93
    if-nez v10, :cond_8

    .line 94
    .line 95
    const/4 v10, 0x0

    .line 96
    goto :goto_7

    .line 97
    :cond_8
    invoke-virtual {v10}, Lj$/time/d;->getValue()I

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    :goto_7
    iget-object v12, p0, Lj$/time/zone/d;->a:Lj$/time/l;

    .line 102
    .line 103
    invoke-virtual {v12}, Lj$/time/l;->getValue()I

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    shl-int/lit8 v12, v12, 0x1c

    .line 108
    .line 109
    iget-byte v13, p0, Lj$/time/zone/d;->b:B

    .line 110
    .line 111
    add-int/lit8 v13, v13, 0x20

    .line 112
    .line 113
    shl-int/lit8 v13, v13, 0x16

    .line 114
    .line 115
    add-int/2addr v12, v13

    .line 116
    shl-int/lit8 v10, v10, 0x13

    .line 117
    .line 118
    add-int/2addr v12, v10

    .line 119
    shl-int/lit8 v10, v0, 0xe

    .line 120
    .line 121
    add-int/2addr v12, v10

    .line 122
    iget-object v10, p0, Lj$/time/zone/d;->f:Lj$/time/zone/c;

    .line 123
    .line 124
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    shl-int/lit8 v10, v10, 0xc

    .line 129
    .line 130
    add-int/2addr v12, v10

    .line 131
    shl-int/lit8 v10, v1, 0x4

    .line 132
    .line 133
    add-int/2addr v12, v10

    .line 134
    shl-int/lit8 v10, v5, 0x2

    .line 135
    .line 136
    add-int/2addr v12, v10

    .line 137
    add-int/2addr v12, v7

    .line 138
    invoke-interface {p1, v12}, Ljava/io/DataOutput;->writeInt(I)V

    .line 139
    .line 140
    .line 141
    if-ne v0, v9, :cond_9

    .line 142
    .line 143
    invoke-interface {p1, v2}, Ljava/io/DataOutput;->writeInt(I)V

    .line 144
    .line 145
    .line 146
    :cond_9
    if-ne v1, v8, :cond_a

    .line 147
    .line 148
    invoke-interface {p1, v3}, Ljava/io/DataOutput;->writeInt(I)V

    .line 149
    .line 150
    .line 151
    :cond_a
    if-ne v5, v11, :cond_b

    .line 152
    .line 153
    invoke-virtual {v4}, Lj$/time/ZoneOffset;->k0()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 158
    .line 159
    .line 160
    :cond_b
    if-ne v7, v11, :cond_c

    .line 161
    .line 162
    invoke-virtual {v6}, Lj$/time/ZoneOffset;->k0()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 167
    .line 168
    .line 169
    :cond_c
    return-void
.end method
