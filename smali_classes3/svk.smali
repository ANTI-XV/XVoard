.class final Lsvk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:[C


# direct methods
.method public constructor <init>(Ljavax/security/auth/x500/X500Principal;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "RFC2253"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljavax/security/auth/x500/X500Principal;->getName(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lsvk;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lsvk;->b:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()C
    .locals 10

    .line 1
    iget v0, p0, Lsvk;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lsvk;->c:I

    .line 6
    .line 7
    iget v2, p0, Lsvk;->b:I

    .line 8
    .line 9
    if-eq v0, v2, :cond_8

    .line 10
    .line 11
    iget-object v2, p0, Lsvk;->g:[C

    .line 12
    .line 13
    aget-char v2, v2, v0

    .line 14
    .line 15
    const/16 v3, 0x20

    .line 16
    .line 17
    if-eq v2, v3, :cond_7

    .line 18
    .line 19
    const/16 v3, 0x25

    .line 20
    .line 21
    if-eq v2, v3, :cond_7

    .line 22
    .line 23
    const/16 v3, 0x5c

    .line 24
    .line 25
    if-eq v2, v3, :cond_7

    .line 26
    .line 27
    const/16 v4, 0x5f

    .line 28
    .line 29
    if-eq v2, v4, :cond_7

    .line 30
    .line 31
    const/16 v4, 0x22

    .line 32
    .line 33
    if-eq v2, v4, :cond_7

    .line 34
    .line 35
    const/16 v4, 0x23

    .line 36
    .line 37
    if-eq v2, v4, :cond_7

    .line 38
    .line 39
    packed-switch v2, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    packed-switch v2, :pswitch_data_1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lsvk;->b(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget v2, p0, Lsvk;->c:I

    .line 50
    .line 51
    add-int/2addr v2, v1

    .line 52
    iput v2, p0, Lsvk;->c:I

    .line 53
    .line 54
    const/16 v2, 0x80

    .line 55
    .line 56
    if-ge v0, v2, :cond_0

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_0
    const/16 v4, 0xc0

    .line 60
    .line 61
    const/16 v5, 0x3f

    .line 62
    .line 63
    if-lt v0, v4, :cond_6

    .line 64
    .line 65
    const/16 v4, 0xf7

    .line 66
    .line 67
    if-gt v0, v4, :cond_6

    .line 68
    .line 69
    const/16 v4, 0xdf

    .line 70
    .line 71
    if-gt v0, v4, :cond_1

    .line 72
    .line 73
    and-int/lit8 v0, v0, 0x1f

    .line 74
    .line 75
    move v4, v1

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const/16 v4, 0xef

    .line 78
    .line 79
    if-gt v0, v4, :cond_2

    .line 80
    .line 81
    and-int/lit8 v0, v0, 0xf

    .line 82
    .line 83
    const/4 v4, 0x2

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    and-int/lit8 v0, v0, 0x7

    .line 86
    .line 87
    const/4 v4, 0x3

    .line 88
    :goto_0
    const/4 v6, 0x0

    .line 89
    :goto_1
    if-ge v6, v4, :cond_5

    .line 90
    .line 91
    iget v7, p0, Lsvk;->c:I

    .line 92
    .line 93
    add-int/lit8 v8, v7, 0x1

    .line 94
    .line 95
    iput v8, p0, Lsvk;->c:I

    .line 96
    .line 97
    iget v9, p0, Lsvk;->b:I

    .line 98
    .line 99
    if-eq v8, v9, :cond_6

    .line 100
    .line 101
    iget-object v9, p0, Lsvk;->g:[C

    .line 102
    .line 103
    aget-char v8, v9, v8

    .line 104
    .line 105
    if-eq v8, v3, :cond_3

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    add-int/lit8 v7, v7, 0x2

    .line 109
    .line 110
    iput v7, p0, Lsvk;->c:I

    .line 111
    .line 112
    invoke-virtual {p0, v7}, Lsvk;->b(I)I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    iget v8, p0, Lsvk;->c:I

    .line 117
    .line 118
    add-int/2addr v8, v1

    .line 119
    iput v8, p0, Lsvk;->c:I

    .line 120
    .line 121
    and-int/lit16 v8, v7, 0xc0

    .line 122
    .line 123
    if-eq v8, v2, :cond_4

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    shl-int/lit8 v0, v0, 0x6

    .line 127
    .line 128
    and-int/lit8 v7, v7, 0x3f

    .line 129
    .line 130
    add-int/2addr v0, v7

    .line 131
    add-int/lit8 v6, v6, 0x1

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_5
    int-to-char v0, v0

    .line 135
    goto :goto_3

    .line 136
    :cond_6
    :goto_2
    move v0, v5

    .line 137
    :goto_3
    int-to-char v0, v0

    .line 138
    return v0

    .line 139
    :cond_7
    :pswitch_0
    return v2

    .line 140
    :cond_8
    iget-object v0, p0, Lsvk;->a:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 147
    .line 148
    const-string v2, "Unexpected end of DN: "

    .line 149
    .line 150
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v1

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x2a
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    :pswitch_data_1
    .packed-switch 0x3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(I)I
    .locals 9

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    iget v1, p0, Lsvk;->b:I

    .line 4
    .line 5
    const-string v2, "Malformed DN: "

    .line 6
    .line 7
    if-ge v0, v1, :cond_6

    .line 8
    .line 9
    iget-object v1, p0, Lsvk;->g:[C

    .line 10
    .line 11
    aget-char p1, v1, p1

    .line 12
    .line 13
    const/16 v3, 0x46

    .line 14
    .line 15
    const/16 v4, 0x66

    .line 16
    .line 17
    const/16 v5, 0x41

    .line 18
    .line 19
    const/16 v6, 0x39

    .line 20
    .line 21
    const/16 v7, 0x61

    .line 22
    .line 23
    const/16 v8, 0x30

    .line 24
    .line 25
    if-lt p1, v8, :cond_0

    .line 26
    .line 27
    if-gt p1, v6, :cond_0

    .line 28
    .line 29
    add-int/lit8 p1, p1, -0x30

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    if-lt p1, v7, :cond_1

    .line 33
    .line 34
    if-gt p1, v4, :cond_1

    .line 35
    .line 36
    add-int/lit8 p1, p1, -0x57

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    if-lt p1, v5, :cond_5

    .line 40
    .line 41
    if-gt p1, v3, :cond_5

    .line 42
    .line 43
    add-int/lit8 p1, p1, -0x37

    .line 44
    .line 45
    :goto_0
    aget-char v0, v1, v0

    .line 46
    .line 47
    if-lt v0, v8, :cond_2

    .line 48
    .line 49
    if-gt v0, v6, :cond_2

    .line 50
    .line 51
    add-int/lit8 v0, v0, -0x30

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    if-lt v0, v7, :cond_3

    .line 55
    .line 56
    if-gt v0, v4, :cond_3

    .line 57
    .line 58
    add-int/lit8 v0, v0, -0x57

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    if-lt v0, v5, :cond_4

    .line 62
    .line 63
    if-gt v0, v3, :cond_4

    .line 64
    .line 65
    add-int/lit8 v0, v0, -0x37

    .line 66
    .line 67
    :goto_1
    shl-int/lit8 p1, p1, 0x4

    .line 68
    .line 69
    add-int/2addr p1, v0

    .line 70
    return p1

    .line 71
    :cond_4
    iget-object p1, p0, Lsvk;->a:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_5
    iget-object p1, p0, Lsvk;->a:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v0

    .line 103
    :cond_6
    iget-object p1, p0, Lsvk;->a:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v0
.end method

.method public final c()Ljava/lang/String;
    .locals 6

    .line 1
    :goto_0
    iget v0, p0, Lsvk;->c:I

    .line 2
    .line 3
    iget v1, p0, Lsvk;->b:I

    .line 4
    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v3, p0, Lsvk;->g:[C

    .line 10
    .line 11
    aget-char v3, v3, v0

    .line 12
    .line 13
    if-ne v3, v2, :cond_0

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    iput v0, p0, Lsvk;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    return-object v0

    .line 24
    :cond_1
    add-int/lit8 v1, v0, 0x1

    .line 25
    .line 26
    iput v0, p0, Lsvk;->d:I

    .line 27
    .line 28
    iput v1, p0, Lsvk;->c:I

    .line 29
    .line 30
    :goto_1
    iget v0, p0, Lsvk;->c:I

    .line 31
    .line 32
    iget v1, p0, Lsvk;->b:I

    .line 33
    .line 34
    const/16 v3, 0x3d

    .line 35
    .line 36
    if-ge v0, v1, :cond_2

    .line 37
    .line 38
    iget-object v4, p0, Lsvk;->g:[C

    .line 39
    .line 40
    aget-char v4, v4, v0

    .line 41
    .line 42
    if-eq v4, v3, :cond_2

    .line 43
    .line 44
    if-eq v4, v2, :cond_2

    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    iput v0, p0, Lsvk;->c:I

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const-string v4, "Unexpected end of DN: "

    .line 52
    .line 53
    if-ge v0, v1, :cond_b

    .line 54
    .line 55
    iput v0, p0, Lsvk;->e:I

    .line 56
    .line 57
    iget-object v1, p0, Lsvk;->g:[C

    .line 58
    .line 59
    aget-char v1, v1, v0

    .line 60
    .line 61
    if-ne v1, v2, :cond_5

    .line 62
    .line 63
    :goto_2
    iget v0, p0, Lsvk;->c:I

    .line 64
    .line 65
    iget v1, p0, Lsvk;->b:I

    .line 66
    .line 67
    if-ge v0, v1, :cond_3

    .line 68
    .line 69
    iget-object v5, p0, Lsvk;->g:[C

    .line 70
    .line 71
    aget-char v5, v5, v0

    .line 72
    .line 73
    if-eq v5, v3, :cond_3

    .line 74
    .line 75
    if-ne v5, v2, :cond_3

    .line 76
    .line 77
    add-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    iput v0, p0, Lsvk;->c:I

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    iget-object v5, p0, Lsvk;->g:[C

    .line 83
    .line 84
    aget-char v5, v5, v0

    .line 85
    .line 86
    if-ne v5, v3, :cond_4

    .line 87
    .line 88
    if-eq v0, v1, :cond_4

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    iget-object v0, p0, Lsvk;->a:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v1

    .line 107
    :cond_5
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 108
    .line 109
    iput v0, p0, Lsvk;->c:I

    .line 110
    .line 111
    :goto_4
    iget v0, p0, Lsvk;->c:I

    .line 112
    .line 113
    iget v1, p0, Lsvk;->b:I

    .line 114
    .line 115
    if-ge v0, v1, :cond_6

    .line 116
    .line 117
    iget-object v1, p0, Lsvk;->g:[C

    .line 118
    .line 119
    aget-char v1, v1, v0

    .line 120
    .line 121
    if-ne v1, v2, :cond_6

    .line 122
    .line 123
    add-int/lit8 v0, v0, 0x1

    .line 124
    .line 125
    iput v0, p0, Lsvk;->c:I

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_6
    iget v0, p0, Lsvk;->e:I

    .line 129
    .line 130
    iget v1, p0, Lsvk;->d:I

    .line 131
    .line 132
    sub-int v2, v0, v1

    .line 133
    .line 134
    const/4 v3, 0x4

    .line 135
    if-le v2, v3, :cond_a

    .line 136
    .line 137
    iget-object v2, p0, Lsvk;->g:[C

    .line 138
    .line 139
    add-int/lit8 v3, v1, 0x3

    .line 140
    .line 141
    aget-char v3, v2, v3

    .line 142
    .line 143
    const/16 v4, 0x2e

    .line 144
    .line 145
    if-ne v3, v4, :cond_a

    .line 146
    .line 147
    aget-char v3, v2, v1

    .line 148
    .line 149
    const/16 v4, 0x4f

    .line 150
    .line 151
    if-eq v3, v4, :cond_7

    .line 152
    .line 153
    const/16 v4, 0x6f

    .line 154
    .line 155
    if-ne v3, v4, :cond_a

    .line 156
    .line 157
    :cond_7
    add-int/lit8 v3, v1, 0x1

    .line 158
    .line 159
    aget-char v3, v2, v3

    .line 160
    .line 161
    const/16 v4, 0x49

    .line 162
    .line 163
    if-eq v3, v4, :cond_8

    .line 164
    .line 165
    const/16 v4, 0x69

    .line 166
    .line 167
    if-ne v3, v4, :cond_a

    .line 168
    .line 169
    :cond_8
    add-int/lit8 v3, v1, 0x2

    .line 170
    .line 171
    aget-char v2, v2, v3

    .line 172
    .line 173
    const/16 v3, 0x44

    .line 174
    .line 175
    if-eq v2, v3, :cond_9

    .line 176
    .line 177
    const/16 v3, 0x64

    .line 178
    .line 179
    if-ne v2, v3, :cond_a

    .line 180
    .line 181
    :cond_9
    add-int/lit8 v1, v1, 0x4

    .line 182
    .line 183
    iput v1, p0, Lsvk;->d:I

    .line 184
    .line 185
    :cond_a
    new-instance v2, Ljava/lang/String;

    .line 186
    .line 187
    iget-object v3, p0, Lsvk;->g:[C

    .line 188
    .line 189
    sub-int/2addr v0, v1

    .line 190
    invoke-direct {v2, v3, v1, v0}, Ljava/lang/String;-><init>([CII)V

    .line 191
    .line 192
    .line 193
    return-object v2

    .line 194
    :cond_b
    iget-object v0, p0, Lsvk;->a:Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 201
    .line 202
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v1
.end method
