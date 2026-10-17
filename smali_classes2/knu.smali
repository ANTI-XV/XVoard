.class public Lknu;
.super Ljnl;
.source "PG"

# interfaces
.implements Lknq;


# static fields
.field static final a:Ljpg;

.field static final b:Ljpg;

.field private static final c:Lpdn;


# instance fields
.field private final d:Lkvo;

.field private final e:Landroid/util/SparseArray;

.field private f:J

.field private g:J

.field private h:J

.field private i:I

.field private j:Lkvs;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/keythrottler/KeyThrottlerModule"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lknu;->c:Lpdn;

    .line 8
    .line 9
    const-string v0, "globe_key_ignore_time_interval_for_cjk"

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Ljpk;->g(Ljava/lang/String;J)Ljpg;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lknu;->a:Ljpg;

    .line 18
    .line 19
    const-string v0, "emoji_key_ignore_time_interval_for_cjk"

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Ljpk;->g(Ljava/lang/String;J)Ljpg;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lknu;->b:Ljpg;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lkwo;->a:Lpdn;

    .line 2
    .line 3
    sget-object v0, Lkwk;->a:Lkwo;

    .line 4
    .line 5
    invoke-direct {p0}, Ljnl;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lknu;->e:Landroid/util/SparseArray;

    .line 14
    .line 15
    iput-object v0, p0, Lknu;->d:Lkvo;

    .line 16
    .line 17
    return-void
.end method

.method private final m(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lknu;->e:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljpg;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljpg;->e()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Long;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0

    .line 22
    :cond_0
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    return-wide v0
.end method

.method private final q(Ljnb;)V
    .locals 4

    .line 1
    iget-wide v0, p1, Ljnb;->h:J

    .line 2
    .line 3
    iget-wide v2, p0, Lknu;->h:J

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-gez v0, :cond_1

    .line 9
    .line 10
    iget-boolean p1, p1, Ljnb;->e:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget p1, p0, Lknu;->i:I

    .line 15
    .line 16
    add-int/2addr p1, v1

    .line 17
    iput p1, p0, Lknu;->i:I

    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    iget-object p1, p0, Lknu;->j:Lkvs;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-object v2, p0, Lknu;->d:Lkvo;

    .line 26
    .line 27
    iget v3, p0, Lknu;->i:I

    .line 28
    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    new-array v1, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    aput-object v3, v1, v0

    .line 36
    .line 37
    invoke-interface {v2, p1, v1}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    const/4 p1, 0x0

    .line 41
    iput-object p1, p0, Lknu;->j:Lkvs;

    .line 42
    .line 43
    iput v0, p0, Lknu;->i:I

    .line 44
    .line 45
    return-void
.end method

.method private final r()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lknu;->f:J

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput v2, p0, Lknu;->i:I

    .line 7
    .line 8
    iput-wide v0, p0, Lknu;->h:J

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lknu;->j:Lkvs;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;Lkvm;)Ljava/util/Collection;
    .locals 0

    .line 1
    new-instance p1, Lknr;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Lknr;-><init>(Lkvm;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lowk;->r(Ljava/lang/Object;)Lowk;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final d()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lknu;->r()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final dM()V
    .locals 3

    .line 1
    sget-object v0, Lknu;->a:Ljpg;

    .line 2
    .line 3
    iget-object v1, p0, Lknu;->e:Landroid/util/SparseArray;

    .line 4
    .line 5
    const/16 v2, -0x271b

    .line 6
    .line 7
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lknu;->b:Ljpg;

    .line 11
    .line 12
    iget-object v1, p0, Lknu;->e:Landroid/util/SparseArray;

    .line 13
    .line 14
    const/16 v2, -0x274a

    .line 15
    .line 16
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lknu;->r()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final fb()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "KeyThrottlerModule"

    .line 2
    .line 3
    return-object v0
.end method

.method public final l(Ljnb;)Z
    .locals 12

    .line 1
    iget v0, p1, Ljnb;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_f

    .line 5
    .line 6
    iget v0, p1, Ljnb;->r:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    if-ne v0, v3, :cond_f

    .line 13
    .line 14
    :cond_0
    iget-object v0, p1, Ljnb;->b:[Lktc;

    .line 15
    .line 16
    if-eqz v0, :cond_f

    .line 17
    .line 18
    iget-wide v3, p1, Ljnb;->h:J

    .line 19
    .line 20
    const-wide/16 v5, 0x0

    .line 21
    .line 22
    cmp-long v7, v3, v5

    .line 23
    .line 24
    if-lez v7, :cond_f

    .line 25
    .line 26
    iget-boolean v7, p1, Ljnb;->e:Z

    .line 27
    .line 28
    if-nez v7, :cond_1

    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_1
    aget-object v0, v0, v1

    .line 33
    .line 34
    iget v0, v0, Lktc;->c:I

    .line 35
    .line 36
    iget-wide v7, p0, Lknu;->f:J

    .line 37
    .line 38
    cmp-long v9, v7, v5

    .line 39
    .line 40
    const/16 v10, -0x271b

    .line 41
    .line 42
    const/16 v11, -0x274a

    .line 43
    .line 44
    if-gtz v9, :cond_4

    .line 45
    .line 46
    iget-wide v7, p0, Lknu;->g:J

    .line 47
    .line 48
    cmp-long v2, v7, v5

    .line 49
    .line 50
    if-lez v2, :cond_d

    .line 51
    .line 52
    sub-long/2addr v3, v7

    .line 53
    if-eq v0, v11, :cond_3

    .line 54
    .line 55
    if-eq v0, v10, :cond_2

    .line 56
    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :cond_2
    iget-object v0, p0, Lknu;->d:Lkvo;

    .line 60
    .line 61
    sget-object v2, Lknw;->d:Lknw;

    .line 62
    .line 63
    invoke-interface {v0, v2, v3, v4}, Lkvo;->l(Lkvw;J)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_4

    .line 67
    .line 68
    :cond_3
    iget-object v0, p0, Lknu;->d:Lkvo;

    .line 69
    .line 70
    sget-object v2, Lknw;->b:Lknw;

    .line 71
    .line 72
    invoke-interface {v0, v2, v3, v4}, Lkvo;->l(Lkvw;J)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_4

    .line 76
    .line 77
    :cond_4
    sub-long/2addr v3, v7

    .line 78
    if-eq v0, v11, :cond_6

    .line 79
    .line 80
    if-eq v0, v10, :cond_5

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    iget-object v0, p0, Lknu;->d:Lkvo;

    .line 84
    .line 85
    sget-object v7, Lknw;->c:Lknw;

    .line 86
    .line 87
    invoke-interface {v0, v7, v3, v4}, Lkvo;->l(Lkvw;J)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_6
    iget-object v0, p0, Lknu;->d:Lkvo;

    .line 92
    .line 93
    sget-object v7, Lknw;->a:Lknw;

    .line 94
    .line 95
    invoke-interface {v0, v7, v3, v4}, Lkvo;->l(Lkvw;J)V

    .line 96
    .line 97
    .line 98
    :goto_0
    iget-object v0, p1, Ljnb;->b:[Lktc;

    .line 99
    .line 100
    aget-object v0, v0, v1

    .line 101
    .line 102
    iget v0, v0, Lktc;->c:I

    .line 103
    .line 104
    invoke-direct {p0, v0}, Lknu;->m(I)J

    .line 105
    .line 106
    .line 107
    move-result-wide v7

    .line 108
    cmp-long v0, v3, v7

    .line 109
    .line 110
    if-gez v0, :cond_d

    .line 111
    .line 112
    iput-wide v5, p0, Lknu;->f:J

    .line 113
    .line 114
    iget-object v0, p1, Ljnb;->b:[Lktc;

    .line 115
    .line 116
    aget-object v0, v0, v1

    .line 117
    .line 118
    iget v0, v0, Lktc;->c:I

    .line 119
    .line 120
    const/4 v3, 0x0

    .line 121
    if-eq v0, v11, :cond_8

    .line 122
    .line 123
    if-eq v0, v10, :cond_7

    .line 124
    .line 125
    move-object v4, v3

    .line 126
    goto :goto_1

    .line 127
    :cond_7
    sget-object v4, Lknt;->a:Lknt;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_8
    sget-object v4, Lknt;->b:Lknt;

    .line 131
    .line 132
    :goto_1
    if-eqz v4, :cond_9

    .line 133
    .line 134
    iget-object v7, p0, Lknu;->d:Lkvo;

    .line 135
    .line 136
    new-array v1, v1, [Ljava/lang/Object;

    .line 137
    .line 138
    invoke-interface {v7, v4, v1}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_9
    iget-wide v7, p0, Lknu;->h:J

    .line 142
    .line 143
    cmp-long v1, v7, v5

    .line 144
    .line 145
    if-gtz v1, :cond_c

    .line 146
    .line 147
    iget-wide v4, p1, Ljnb;->h:J

    .line 148
    .line 149
    invoke-direct {p0, v0}, Lknu;->m(I)J

    .line 150
    .line 151
    .line 152
    move-result-wide v6

    .line 153
    add-long/2addr v4, v6

    .line 154
    iput-wide v4, p0, Lknu;->h:J

    .line 155
    .line 156
    if-eq v0, v11, :cond_b

    .line 157
    .line 158
    if-eq v0, v10, :cond_a

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_a
    sget-object v3, Lknt;->d:Lknt;

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_b
    sget-object v3, Lknt;->c:Lknt;

    .line 165
    .line 166
    :goto_2
    iput-object v3, p0, Lknu;->j:Lkvs;

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_c
    invoke-direct {p0, p1}, Lknu;->q(Ljnb;)V

    .line 170
    .line 171
    .line 172
    :goto_3
    sget-object p1, Lknu;->c:Lpdn;

    .line 173
    .line 174
    invoke-virtual {p1}, Lpdd;->b()Lpeb;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Lpdk;

    .line 179
    .line 180
    const-string v1, "consumeEvent"

    .line 181
    .line 182
    const/16 v3, 0x6c

    .line 183
    .line 184
    const-string v4, "com/google/android/libraries/inputmethod/keythrottler/KeyThrottlerModule"

    .line 185
    .line 186
    const-string v5, "KeyThrottlerModule.java"

    .line 187
    .line 188
    invoke-interface {p1, v4, v1, v3, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Lpdk;

    .line 193
    .line 194
    const-string v1, "Ignore key: %s"

    .line 195
    .line 196
    invoke-interface {p1, v1, v0}, Lpdk;->u(Ljava/lang/String;I)V

    .line 197
    .line 198
    .line 199
    return v2

    .line 200
    :cond_d
    :goto_4
    invoke-direct {p0, p1}, Lknu;->q(Ljnb;)V

    .line 201
    .line 202
    .line 203
    iget-boolean v0, p1, Ljnb;->e:Z

    .line 204
    .line 205
    if-eqz v0, :cond_e

    .line 206
    .line 207
    iput-wide v5, p0, Lknu;->f:J

    .line 208
    .line 209
    iget-wide v2, p1, Ljnb;->h:J

    .line 210
    .line 211
    iput-wide v2, p0, Lknu;->g:J

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_e
    iget-wide v2, p1, Ljnb;->h:J

    .line 215
    .line 216
    iput-wide v2, p0, Lknu;->f:J

    .line 217
    .line 218
    iput-wide v5, p0, Lknu;->g:J

    .line 219
    .line 220
    :cond_f
    :goto_5
    return v1
.end method
