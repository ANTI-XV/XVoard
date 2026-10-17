.class final Lltv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lluf;


# instance fields
.field final a:I

.field private final b:Z

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lltv;->b:Z

    .line 5
    .line 6
    const v0, 0x7f0601a0

    .line 7
    .line 8
    .line 9
    const v1, 0x7f0601a3

    .line 10
    .line 11
    .line 12
    const v2, 0x7f060198

    .line 13
    .line 14
    .line 15
    const v3, 0x7f06019f

    .line 16
    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    const p2, 0x7f0601a8

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iput p2, p0, Lltv;->a:I

    .line 28
    .line 29
    const p2, 0x7f0601a6

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    iput p2, p0, Lltv;->c:I

    .line 37
    .line 38
    const p2, 0x7f0601aa

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    iput p2, p0, Lltv;->d:I

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Landroid/content/Context;->getColor(I)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    iput p2, p0, Lltv;->e:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    iput p2, p0, Lltv;->f:I

    .line 58
    .line 59
    const p2, 0x7f0601a1

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    iput p2, p0, Lltv;->g:I

    .line 67
    .line 68
    invoke-virtual {p1, v3}, Landroid/content/Context;->getColor(I)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    iput p2, p0, Lltv;->h:I

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    iput p2, p0, Lltv;->i:I

    .line 79
    .line 80
    invoke-virtual {p1, v3}, Landroid/content/Context;->getColor(I)I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    iput p2, p0, Lltv;->j:I

    .line 85
    .line 86
    const p2, 0x7f06019e

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    iput p2, p0, Lltv;->k:I

    .line 94
    .line 95
    const p2, 0x7f0601a4

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    iput p1, p0, Lltv;->l:I

    .line 103
    .line 104
    return-void

    .line 105
    :cond_0
    const p2, 0x7f0601a9

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    iput p2, p0, Lltv;->a:I

    .line 113
    .line 114
    const p2, 0x7f0601a7

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    iput p2, p0, Lltv;->c:I

    .line 122
    .line 123
    const p2, 0x7f0601ab

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    iput p2, p0, Lltv;->d:I

    .line 131
    .line 132
    invoke-virtual {p1, v3}, Landroid/content/Context;->getColor(I)I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    iput p2, p0, Lltv;->e:I

    .line 137
    .line 138
    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    iput p2, p0, Lltv;->f:I

    .line 143
    .line 144
    const p2, 0x7f0601a2

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    iput p2, p0, Lltv;->g:I

    .line 152
    .line 153
    invoke-virtual {p1, v2}, Landroid/content/Context;->getColor(I)I

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    iput p2, p0, Lltv;->h:I

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    iput p2, p0, Lltv;->i:I

    .line 164
    .line 165
    invoke-virtual {p1, v2}, Landroid/content/Context;->getColor(I)I

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    iput p2, p0, Lltv;->j:I

    .line 170
    .line 171
    const p2, 0x7f06019a

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    iput p2, p0, Lltv;->k:I

    .line 179
    .line 180
    const p2, 0x7f06019b

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    iput p1, p0, Lltv;->l:I

    .line 188
    .line 189
    return-void
.end method


# virtual methods
.method public final a()Llxd;
    .locals 3

    .line 1
    sget-object v0, Llxd;->c:Llxd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrrz;->bF()Lrru;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "color_silk_accent_primary"

    .line 8
    .line 9
    iget v2, p0, Lltv;->a:I

    .line 10
    .line 11
    invoke-static {v1, v2}, Lltw;->g(Ljava/lang/String;I)Llxe;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lrru;->N(Llxe;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "color_silk_accent_primary_variant"

    .line 19
    .line 20
    iget v2, p0, Lltv;->c:I

    .line 21
    .line 22
    invoke-static {v1, v2}, Lltw;->g(Ljava/lang/String;I)Llxe;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lrru;->N(Llxe;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "color_silk_accent_secondary_variant"

    .line 30
    .line 31
    iget v2, p0, Lltv;->d:I

    .line 32
    .line 33
    invoke-static {v1, v2}, Lltw;->g(Ljava/lang/String;I)Llxe;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lrru;->N(Llxe;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "color_silk_text_primary"

    .line 41
    .line 42
    iget v2, p0, Lltv;->e:I

    .line 43
    .line 44
    invoke-static {v1, v2}, Lltw;->g(Ljava/lang/String;I)Llxe;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lrru;->N(Llxe;)V

    .line 49
    .line 50
    .line 51
    const-string v1, "color_silk_text_secondary"

    .line 52
    .line 53
    iget v2, p0, Lltv;->f:I

    .line 54
    .line 55
    invoke-static {v1, v2}, Lltw;->g(Ljava/lang/String;I)Llxe;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Lrru;->N(Llxe;)V

    .line 60
    .line 61
    .line 62
    const-string v1, "color_silk_text_tertiary"

    .line 63
    .line 64
    iget v2, p0, Lltv;->g:I

    .line 65
    .line 66
    invoke-static {v1, v2}, Lltw;->g(Ljava/lang/String;I)Llxe;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Lrru;->N(Llxe;)V

    .line 71
    .line 72
    .line 73
    const-string v1, "color_silk_text_primary_inverse"

    .line 74
    .line 75
    iget v2, p0, Lltv;->h:I

    .line 76
    .line 77
    invoke-static {v1, v2}, Lltw;->g(Ljava/lang/String;I)Llxe;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Lrru;->N(Llxe;)V

    .line 82
    .line 83
    .line 84
    const-string v1, "color_silk_text_secondary_inverse"

    .line 85
    .line 86
    iget v2, p0, Lltv;->i:I

    .line 87
    .line 88
    invoke-static {v1, v2}, Lltw;->g(Ljava/lang/String;I)Llxe;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Lrru;->N(Llxe;)V

    .line 93
    .line 94
    .line 95
    const-string v1, "color_silk_background"

    .line 96
    .line 97
    iget v2, p0, Lltv;->j:I

    .line 98
    .line 99
    invoke-static {v1, v2}, Lltw;->g(Ljava/lang/String;I)Llxe;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Lrru;->N(Llxe;)V

    .line 104
    .line 105
    .line 106
    const-string v1, "color_silk_background_floating"

    .line 107
    .line 108
    iget v2, p0, Lltv;->k:I

    .line 109
    .line 110
    invoke-static {v1, v2}, Lltw;->g(Ljava/lang/String;I)Llxe;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Lrru;->N(Llxe;)V

    .line 115
    .line 116
    .line 117
    const-string v1, "color_silk_surface_variant"

    .line 118
    .line 119
    iget v2, p0, Lltv;->l:I

    .line 120
    .line 121
    invoke-static {v1, v2}, Lltw;->g(Ljava/lang/String;I)Llxe;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v0, v1}, Lrru;->N(Llxe;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Llxd;

    .line 133
    .line 134
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 14

    .line 1
    iget v0, p0, Lltv;->c:I

    .line 2
    .line 3
    iget v1, p0, Lltv;->a:I

    .line 4
    .line 5
    const/16 v2, 0x2d

    .line 6
    .line 7
    invoke-static {v2}, Lopv;->c(C)Lopv;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v3, p0, Lltv;->d:I

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget v4, p0, Lltv;->e:I

    .line 26
    .line 27
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget v5, p0, Lltv;->f:I

    .line 32
    .line 33
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget v6, p0, Lltv;->g:I

    .line 38
    .line 39
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iget v7, p0, Lltv;->h:I

    .line 44
    .line 45
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    iget v8, p0, Lltv;->i:I

    .line 50
    .line 51
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    iget v9, p0, Lltv;->j:I

    .line 56
    .line 57
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    iget v10, p0, Lltv;->k:I

    .line 62
    .line 63
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    iget v11, p0, Lltv;->l:I

    .line 68
    .line 69
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    const/16 v12, 0x9

    .line 74
    .line 75
    new-array v12, v12, [Ljava/lang/Object;

    .line 76
    .line 77
    const/4 v13, 0x0

    .line 78
    aput-object v3, v12, v13

    .line 79
    .line 80
    const/4 v3, 0x1

    .line 81
    aput-object v4, v12, v3

    .line 82
    .line 83
    const/4 v4, 0x2

    .line 84
    aput-object v5, v12, v4

    .line 85
    .line 86
    const/4 v5, 0x3

    .line 87
    aput-object v6, v12, v5

    .line 88
    .line 89
    const/4 v6, 0x4

    .line 90
    aput-object v7, v12, v6

    .line 91
    .line 92
    const/4 v7, 0x5

    .line 93
    aput-object v8, v12, v7

    .line 94
    .line 95
    const/4 v7, 0x6

    .line 96
    aput-object v9, v12, v7

    .line 97
    .line 98
    const/4 v7, 0x7

    .line 99
    aput-object v10, v12, v7

    .line 100
    .line 101
    const/16 v7, 0x8

    .line 102
    .line 103
    aput-object v11, v12, v7

    .line 104
    .line 105
    invoke-virtual {v2, v1, v0, v12}, Lopv;->f(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Lmhe;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-boolean v1, p0, Lltv;->b:Z

    .line 114
    .line 115
    if-eq v3, v1, :cond_0

    .line 116
    .line 117
    const-string v1, "dark"

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_0
    const-string v1, "light"

    .line 121
    .line 122
    :goto_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 123
    .line 124
    iget v7, p0, Lltv;->j:I

    .line 125
    .line 126
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    iget v8, p0, Lltv;->a:I

    .line 131
    .line 132
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    new-array v6, v6, [Ljava/lang/Object;

    .line 137
    .line 138
    aput-object v1, v6, v13

    .line 139
    .line 140
    aput-object v7, v6, v3

    .line 141
    .line 142
    aput-object v8, v6, v4

    .line 143
    .line 144
    aput-object v0, v6, v5

    .line 145
    .line 146
    const-string v0, "gm3old-%s-%x-%x-%s"

    .line 147
    .line 148
    invoke-static {v2, v0, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0
.end method
