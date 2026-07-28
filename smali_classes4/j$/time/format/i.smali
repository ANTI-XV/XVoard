.class Lj$/time/format/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/format/f;


# static fields
.field static final f:[J


# instance fields
.field final a:Ljava/lang/Enum;

.field final b:I

.field final c:I

.field private final d:Lj$/time/format/y;

.field final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    new-array v0, v0, [J

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lj$/time/format/i;->f:[J

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 8
        0x0
        0xa
        0x64
        0x3e8
        0x2710
        0x186a0
        0xf4240
        0x989680
        0x5f5e100
        0x3b9aca00
        0x2540be400L
    .end array-data
.end method

.method constructor <init>(Lj$/time/temporal/p;IILj$/time/format/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    check-cast p1, Ljava/lang/Enum;

    iput-object p1, p0, Lj$/time/format/i;->a:Ljava/lang/Enum;

    .line 3
    iput p2, p0, Lj$/time/format/i;->b:I

    .line 4
    iput p3, p0, Lj$/time/format/i;->c:I

    .line 5
    iput-object p4, p0, Lj$/time/format/i;->d:Lj$/time/format/y;

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lj$/time/format/i;->e:I

    return-void
.end method

.method protected constructor <init>(Lj$/time/temporal/p;IILj$/time/format/y;I)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    check-cast p1, Ljava/lang/Enum;

    iput-object p1, p0, Lj$/time/format/i;->a:Ljava/lang/Enum;

    .line 9
    iput p2, p0, Lj$/time/format/i;->b:I

    .line 10
    iput p3, p0, Lj$/time/format/i;->c:I

    .line 11
    iput-object p4, p0, Lj$/time/format/i;->d:Lj$/time/format/y;

    .line 12
    iput p5, p0, Lj$/time/format/i;->e:I

    return-void
.end method

.method static bridge synthetic a(Lj$/time/format/i;)Lj$/time/format/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/time/format/i;->d:Lj$/time/format/y;

    return-object p0
.end method


# virtual methods
.method b(Lj$/time/format/q;)Z
    .locals 1

    .line 1
    const/4 p1, -0x1

    .line 2
    iget v0, p0, Lj$/time/format/i;->e:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_1

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    iget p1, p0, Lj$/time/format/i;->b:I

    .line 9
    .line 10
    iget v0, p0, Lj$/time/format/i;->c:I

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lj$/time/format/i;->d:Lj$/time/format/y;

    .line 15
    .line 16
    sget-object v0, Lj$/time/format/y;->NOT_NEGATIVE:Lj$/time/format/y;

    .line 17
    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 24
    :goto_1
    return p1
.end method

.method c()Lj$/time/format/i;
    .locals 8

    .line 1
    iget v0, p0, Lj$/time/format/i;->e:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance v0, Lj$/time/format/i;

    .line 8
    .line 9
    iget-object v3, p0, Lj$/time/format/i;->a:Ljava/lang/Enum;

    .line 10
    .line 11
    iget v4, p0, Lj$/time/format/i;->b:I

    .line 12
    .line 13
    iget v5, p0, Lj$/time/format/i;->c:I

    .line 14
    .line 15
    iget-object v6, p0, Lj$/time/format/i;->d:Lj$/time/format/y;

    .line 16
    .line 17
    const/4 v7, -0x1

    .line 18
    move-object v2, v0

    .line 19
    invoke-direct/range {v2 .. v7}, Lj$/time/format/i;-><init>(Lj$/time/temporal/p;IILj$/time/format/y;I)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method d(I)Lj$/time/format/i;
    .locals 7

    .line 1
    new-instance v6, Lj$/time/format/i;

    .line 2
    .line 3
    iget v0, p0, Lj$/time/format/i;->e:I

    .line 4
    .line 5
    add-int v5, v0, p1

    .line 6
    .line 7
    iget-object v1, p0, Lj$/time/format/i;->a:Ljava/lang/Enum;

    .line 8
    .line 9
    iget v3, p0, Lj$/time/format/i;->c:I

    .line 10
    .line 11
    iget-object v4, p0, Lj$/time/format/i;->d:Lj$/time/format/y;

    .line 12
    .line 13
    iget v2, p0, Lj$/time/format/i;->b:I

    .line 14
    .line 15
    move-object v0, v6

    .line 16
    invoke-direct/range {v0 .. v5}, Lj$/time/format/i;-><init>(Lj$/time/temporal/p;IILj$/time/format/y;I)V

    .line 17
    .line 18
    .line 19
    return-object v6
.end method

.method public o(Lj$/time/format/s;Ljava/lang/StringBuilder;)Z
    .locals 13

    .line 1
    iget-object v0, p0, Lj$/time/format/i;->a:Ljava/lang/Enum;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lj$/time/format/s;->e(Lj$/time/temporal/p;)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    invoke-virtual {p1}, Lj$/time/format/s;->b()Lj$/time/format/v;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-wide/high16 v5, -0x8000000000000000L

    .line 20
    .line 21
    cmp-long v1, v3, v5

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    const-string v1, "9223372036854775808"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const-string v6, " cannot be printed as the value "

    .line 41
    .line 42
    const-string v7, "Field "

    .line 43
    .line 44
    iget v8, p0, Lj$/time/format/i;->c:I

    .line 45
    .line 46
    if-gt v5, v8, :cond_9

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    const-wide/16 v8, 0x0

    .line 53
    .line 54
    iget v5, p0, Lj$/time/format/i;->b:I

    .line 55
    .line 56
    const/4 v10, 0x2

    .line 57
    iget-object v11, p0, Lj$/time/format/i;->d:Lj$/time/format/y;

    .line 58
    .line 59
    cmp-long v12, v3, v8

    .line 60
    .line 61
    if-ltz v12, :cond_4

    .line 62
    .line 63
    sget-object v0, Lj$/time/format/c;->a:[I

    .line 64
    .line 65
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    aget v0, v0, v6

    .line 70
    .line 71
    const/16 v6, 0x2b

    .line 72
    .line 73
    if-eq v0, p1, :cond_3

    .line 74
    .line 75
    if-eq v0, v10, :cond_2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    const/16 v0, 0x13

    .line 83
    .line 84
    if-ge v5, v0, :cond_7

    .line 85
    .line 86
    sget-object v0, Lj$/time/format/i;->f:[J

    .line 87
    .line 88
    aget-wide v7, v0, v5

    .line 89
    .line 90
    cmp-long v0, v3, v7

    .line 91
    .line 92
    if-ltz v0, :cond_7

    .line 93
    .line 94
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    sget-object v8, Lj$/time/format/c;->a:[I

    .line 99
    .line 100
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    aget v8, v8, v9

    .line 105
    .line 106
    if-eq v8, p1, :cond_6

    .line 107
    .line 108
    if-eq v8, v10, :cond_6

    .line 109
    .line 110
    const/4 v9, 0x3

    .line 111
    if-eq v8, v9, :cond_6

    .line 112
    .line 113
    const/4 v9, 0x4

    .line 114
    if-eq v8, v9, :cond_5

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    new-instance p1, Lj$/time/c;

    .line 118
    .line 119
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string p2, " cannot be negative according to the SignStyle"

    .line 138
    .line 139
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p1

    .line 150
    :cond_6
    const/16 v0, 0x2d

    .line 151
    .line 152
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    :cond_7
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    sub-int v0, v5, v0

    .line 160
    .line 161
    if-ge v2, v0, :cond_8

    .line 162
    .line 163
    const/16 v0, 0x30

    .line 164
    .line 165
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    add-int/lit8 v2, v2, 0x1

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_8
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    return p1

    .line 175
    :cond_9
    new-instance p1, Lj$/time/c;

    .line 176
    .line 177
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    new-instance v0, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string p2, " exceeds the maximum print width of "

    .line 196
    .line 197
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw p1
.end method

.method public r(Lj$/time/format/q;Ljava/lang/CharSequence;I)I
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    not-int v1, v1

    .line 12
    return v1

    .line 13
    :cond_0
    invoke-interface/range {p2 .. p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual/range {p1 .. p1}, Lj$/time/format/q;->f()Lj$/time/format/v;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    const/16 v5, 0x2b

    .line 26
    .line 27
    iget v6, v0, Lj$/time/format/i;->c:I

    .line 28
    .line 29
    iget-object v7, v0, Lj$/time/format/i;->d:Lj$/time/format/y;

    .line 30
    .line 31
    iget v8, v0, Lj$/time/format/i;->b:I

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    if-ne v3, v5, :cond_3

    .line 35
    .line 36
    invoke-virtual/range {p1 .. p1}, Lj$/time/format/q;->k()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-ne v8, v6, :cond_1

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v5, 0x0

    .line 45
    :goto_0
    invoke-virtual {v7, v4, v3, v5}, Lj$/time/format/y;->o(ZZZ)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    not-int v1, v1

    .line 52
    return v1

    .line 53
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v5, 0x1

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lj$/time/format/q;->f()Lj$/time/format/v;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    const/16 v5, 0x2d

    .line 66
    .line 67
    if-ne v3, v5, :cond_6

    .line 68
    .line 69
    invoke-virtual/range {p1 .. p1}, Lj$/time/format/q;->k()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-ne v8, v6, :cond_4

    .line 74
    .line 75
    const/4 v5, 0x1

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    const/4 v5, 0x0

    .line 78
    :goto_1
    invoke-virtual {v7, v9, v3, v5}, Lj$/time/format/y;->o(ZZZ)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-nez v3, :cond_5

    .line 83
    .line 84
    not-int v1, v1

    .line 85
    return v1

    .line 86
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 87
    .line 88
    const/4 v3, 0x1

    .line 89
    :goto_2
    const/4 v5, 0x0

    .line 90
    goto :goto_3

    .line 91
    :cond_6
    sget-object v3, Lj$/time/format/y;->ALWAYS:Lj$/time/format/y;

    .line 92
    .line 93
    if-ne v7, v3, :cond_7

    .line 94
    .line 95
    invoke-virtual/range {p1 .. p1}, Lj$/time/format/q;->k()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_7

    .line 100
    .line 101
    not-int v1, v1

    .line 102
    return v1

    .line 103
    :cond_7
    const/4 v3, 0x0

    .line 104
    goto :goto_2

    .line 105
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lj$/time/format/q;->k()Z

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    if-nez v10, :cond_9

    .line 110
    .line 111
    invoke-virtual/range {p0 .. p1}, Lj$/time/format/i;->b(Lj$/time/format/q;)Z

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    if-eqz v10, :cond_8

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_8
    const/4 v10, 0x1

    .line 119
    goto :goto_5

    .line 120
    :cond_9
    :goto_4
    move v10, v8

    .line 121
    :goto_5
    add-int v11, v1, v10

    .line 122
    .line 123
    if-le v11, v2, :cond_a

    .line 124
    .line 125
    not-int v1, v1

    .line 126
    return v1

    .line 127
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lj$/time/format/q;->k()Z

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    if-nez v12, :cond_c

    .line 132
    .line 133
    invoke-virtual/range {p0 .. p1}, Lj$/time/format/i;->b(Lj$/time/format/q;)Z

    .line 134
    .line 135
    .line 136
    move-result v12

    .line 137
    if-eqz v12, :cond_b

    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_b
    const/16 v6, 0x9

    .line 141
    .line 142
    :cond_c
    :goto_6
    iget v12, v0, Lj$/time/format/i;->e:I

    .line 143
    .line 144
    invoke-static {v12, v9}, Ljava/lang/Math;->max(II)I

    .line 145
    .line 146
    .line 147
    move-result v13

    .line 148
    add-int/2addr v13, v6

    .line 149
    :goto_7
    const/4 v6, 0x2

    .line 150
    const/16 v16, 0x0

    .line 151
    .line 152
    if-ge v9, v6, :cond_12

    .line 153
    .line 154
    add-int/2addr v13, v1

    .line 155
    invoke-static {v13, v2}, Ljava/lang/Math;->min(II)I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    move v13, v1

    .line 160
    const-wide/16 v17, 0x0

    .line 161
    .line 162
    :goto_8
    if-ge v13, v6, :cond_10

    .line 163
    .line 164
    add-int/lit8 v19, v13, 0x1

    .line 165
    .line 166
    move-object/from16 v14, p2

    .line 167
    .line 168
    invoke-interface {v14, v13}, Ljava/lang/CharSequence;->charAt(I)C

    .line 169
    .line 170
    .line 171
    move-result v15

    .line 172
    invoke-virtual/range {p1 .. p1}, Lj$/time/format/q;->f()Lj$/time/format/v;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-virtual {v4, v15}, Lj$/time/format/v;->a(C)I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-gez v4, :cond_d

    .line 181
    .line 182
    if-ge v13, v11, :cond_10

    .line 183
    .line 184
    not-int v1, v1

    .line 185
    return v1

    .line 186
    :cond_d
    sub-int v13, v19, v1

    .line 187
    .line 188
    const/16 v15, 0x12

    .line 189
    .line 190
    if-le v13, v15, :cond_f

    .line 191
    .line 192
    if-nez v16, :cond_e

    .line 193
    .line 194
    invoke-static/range {v17 .. v18}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 195
    .line 196
    .line 197
    move-result-object v16

    .line 198
    :cond_e
    move-object/from16 v13, v16

    .line 199
    .line 200
    sget-object v15, Ljava/math/BigInteger;->TEN:Ljava/math/BigInteger;

    .line 201
    .line 202
    invoke-virtual {v13, v15}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 203
    .line 204
    .line 205
    move-result-object v13

    .line 206
    int-to-long v14, v4

    .line 207
    invoke-static {v14, v15}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-virtual {v13, v4}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    move-object/from16 v16, v4

    .line 216
    .line 217
    goto :goto_9

    .line 218
    :cond_f
    const-wide/16 v13, 0xa

    .line 219
    .line 220
    mul-long v17, v17, v13

    .line 221
    .line 222
    int-to-long v13, v4

    .line 223
    add-long v17, v17, v13

    .line 224
    .line 225
    :goto_9
    move/from16 v13, v19

    .line 226
    .line 227
    const/4 v4, 0x1

    .line 228
    goto :goto_8

    .line 229
    :cond_10
    if-lez v12, :cond_11

    .line 230
    .line 231
    if-nez v9, :cond_11

    .line 232
    .line 233
    sub-int/2addr v13, v1

    .line 234
    sub-int/2addr v13, v12

    .line 235
    invoke-static {v10, v13}, Ljava/lang/Math;->max(II)I

    .line 236
    .line 237
    .line 238
    move-result v13

    .line 239
    add-int/lit8 v9, v9, 0x1

    .line 240
    .line 241
    const/4 v4, 0x1

    .line 242
    goto :goto_7

    .line 243
    :cond_11
    move-object/from16 v2, v16

    .line 244
    .line 245
    move-wide/from16 v9, v17

    .line 246
    .line 247
    goto :goto_a

    .line 248
    :cond_12
    move v13, v1

    .line 249
    move-object/from16 v2, v16

    .line 250
    .line 251
    const-wide/16 v9, 0x0

    .line 252
    .line 253
    :goto_a
    if-eqz v3, :cond_17

    .line 254
    .line 255
    if-eqz v2, :cond_15

    .line 256
    .line 257
    sget-object v3, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 258
    .line 259
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    if-eqz v3, :cond_13

    .line 264
    .line 265
    invoke-virtual/range {p1 .. p1}, Lj$/time/format/q;->k()Z

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    if-eqz v3, :cond_13

    .line 270
    .line 271
    :goto_b
    const/4 v3, 0x1

    .line 272
    :goto_c
    sub-int/2addr v1, v3

    .line 273
    not-int v1, v1

    .line 274
    return v1

    .line 275
    :cond_13
    invoke-virtual {v2}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    :cond_14
    move-wide v4, v9

    .line 280
    goto :goto_d

    .line 281
    :cond_15
    const/4 v3, 0x1

    .line 282
    const-wide/16 v4, 0x0

    .line 283
    .line 284
    cmp-long v6, v9, v4

    .line 285
    .line 286
    if-nez v6, :cond_16

    .line 287
    .line 288
    invoke-virtual/range {p1 .. p1}, Lj$/time/format/q;->k()Z

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    if-eqz v4, :cond_16

    .line 293
    .line 294
    goto :goto_c

    .line 295
    :cond_16
    neg-long v3, v9

    .line 296
    move-wide v4, v3

    .line 297
    goto :goto_d

    .line 298
    :cond_17
    sget-object v3, Lj$/time/format/y;->EXCEEDS_PAD:Lj$/time/format/y;

    .line 299
    .line 300
    if-ne v7, v3, :cond_14

    .line 301
    .line 302
    invoke-virtual/range {p1 .. p1}, Lj$/time/format/q;->k()Z

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    if-eqz v3, :cond_14

    .line 307
    .line 308
    sub-int v3, v13, v1

    .line 309
    .line 310
    if-eqz v5, :cond_18

    .line 311
    .line 312
    if-gt v3, v8, :cond_14

    .line 313
    .line 314
    goto :goto_b

    .line 315
    :cond_18
    if-le v3, v8, :cond_14

    .line 316
    .line 317
    not-int v1, v1

    .line 318
    return v1

    .line 319
    :goto_d
    iget-object v3, v0, Lj$/time/format/i;->a:Ljava/lang/Enum;

    .line 320
    .line 321
    if-eqz v2, :cond_1a

    .line 322
    .line 323
    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    const/16 v5, 0x3f

    .line 328
    .line 329
    if-le v4, v5, :cond_19

    .line 330
    .line 331
    sget-object v4, Ljava/math/BigInteger;->TEN:Ljava/math/BigInteger;

    .line 332
    .line 333
    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    add-int/lit8 v13, v13, -0x1

    .line 338
    .line 339
    :cond_19
    move v7, v13

    .line 340
    invoke-virtual {v2}, Ljava/math/BigInteger;->longValue()J

    .line 341
    .line 342
    .line 343
    move-result-wide v4

    .line 344
    move-object/from16 v2, p1

    .line 345
    .line 346
    move v6, v1

    .line 347
    invoke-virtual/range {v2 .. v7}, Lj$/time/format/q;->n(Lj$/time/temporal/p;JII)I

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    return v1

    .line 352
    :cond_1a
    move-object/from16 v2, p1

    .line 353
    .line 354
    move v6, v1

    .line 355
    move v7, v13

    .line 356
    invoke-virtual/range {v2 .. v7}, Lj$/time/format/q;->n(Lj$/time/temporal/p;JII)I

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lj$/time/format/i;->a:Ljava/lang/Enum;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, ")"

    .line 5
    .line 6
    const-string v3, "Value("

    .line 7
    .line 8
    iget-object v4, p0, Lj$/time/format/i;->d:Lj$/time/format/y;

    .line 9
    .line 10
    iget v5, p0, Lj$/time/format/i;->c:I

    .line 11
    .line 12
    iget v6, p0, Lj$/time/format/i;->b:I

    .line 13
    .line 14
    if-ne v6, v1, :cond_0

    .line 15
    .line 16
    const/16 v1, 0x13

    .line 17
    .line 18
    if-ne v5, v1, :cond_0

    .line 19
    .line 20
    sget-object v1, Lj$/time/format/y;->NORMAL:Lj$/time/format/y;

    .line 21
    .line 22
    if-ne v4, v1, :cond_0

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_0
    const-string v1, ","

    .line 45
    .line 46
    if-ne v6, v5, :cond_1

    .line 47
    .line 48
    sget-object v7, Lj$/time/format/y;->NOT_NEGATIVE:Lj$/time/format/y;

    .line 49
    .line 50
    if-ne v4, v7, :cond_1

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v4, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    new-instance v7, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0
.end method
