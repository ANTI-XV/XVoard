.class public final Ldgd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpdn;

.field public static final b:Loxu;

.field public static final c:Loxu;

.field public static final d:Loxu;


# instance fields
.field public final e:Ljava/net/URL;

.field public final f:Ljava/lang/String;

.field public final g:Lowk;

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:Z

.field public final r:Ldgk;

.field public final s:[Ljava/lang/StackTraceElement;

.field public final t:I

.field public final u:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const-string v0, "com/google/android/apps/gsa/shared/io/HttpRequestData"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ldgd;->a:Lpdn;

    .line 8
    .line 9
    const-string v0, "GET"

    .line 10
    .line 11
    const-string v1, "HEAD"

    .line 12
    .line 13
    const-string v2, "POST"

    .line 14
    .line 15
    const-string v3, "PUT"

    .line 16
    .line 17
    invoke-static {v0, v1, v2, v3}, Loxu;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Loxu;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sput-object v2, Ldgd;->b:Loxu;

    .line 22
    .line 23
    invoke-static {v0, v1, v3}, Loxu;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Loxu;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Ldgd;->c:Loxu;

    .line 28
    .line 29
    const-string v0, "Authorization"

    .line 30
    .line 31
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v0, "Cookie"

    .line 38
    .line 39
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-string v0, "From"

    .line 46
    .line 47
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const-string v0, "If-Modified-Since"

    .line 54
    .line 55
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const-string v0, "If-Range"

    .line 62
    .line 63
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    const-string v0, "If-Unmodified-Since"

    .line 70
    .line 71
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    const-string v0, "Max-Forwards"

    .line 78
    .line 79
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v1, "Proxy-Authorization"

    .line 86
    .line 87
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 88
    .line 89
    invoke-virtual {v1, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v8, "Referer"

    .line 94
    .line 95
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 96
    .line 97
    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 102
    .line 103
    const-string v10, "User-Agent"

    .line 104
    .line 105
    invoke-virtual {v10, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    const-string v11, "X-Client-Pctx"

    .line 110
    .line 111
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 112
    .line 113
    invoke-virtual {v11, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    filled-new-array {v0, v1, v8, v9, v11}, [Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-static/range {v2 .. v8}, Loxu;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Loxu;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sput-object v0, Ldgd;->d:Loxu;

    .line 126
    .line 127
    const-string v0, "Range"

    .line 128
    .line 129
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 136
    .line 137
    invoke-virtual {v10, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v2, "Accept-Encoding"

    .line 142
    .line 143
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 144
    .line 145
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    const-string v3, "Content-Type"

    .line 150
    .line 151
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 152
    .line 153
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    const-string v4, "Icy-MetaData"

    .line 158
    .line 159
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 160
    .line 161
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-static {v0, v1, v2, v3, v4}, Loxu;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Loxu;

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public constructor <init>(Ldgc;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Ldgc;->b:Ljava/net/URL;

    .line 5
    .line 6
    invoke-static {v0}, Loln;->A(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldgd;->e:Ljava/net/URL;

    .line 10
    .line 11
    sget-object v0, Ldgd;->b:Loxu;

    .line 12
    .line 13
    iget-object v1, p1, Ldgc;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Loxu;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Loln;->i(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, Ldgc;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, Loln;->A(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Ldgd;->f:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, p1, Ldgc;->c:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v0}, Lowk;->o(Ljava/util/Collection;)Lowk;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Ldgd;->g:Lowk;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x0

    .line 42
    move v3, v2

    .line 43
    move v4, v3

    .line 44
    move v5, v4

    .line 45
    :goto_0
    const/4 v6, 0x1

    .line 46
    if-ge v3, v1, :cond_1

    .line 47
    .line 48
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast v7, Ldfy;

    .line 53
    .line 54
    iget-object v8, v7, Ldfy;->a:Ljava/lang/String;

    .line 55
    .line 56
    const-string v9, "Cache-Control"

    .line 57
    .line 58
    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-eqz v8, :cond_0

    .line 63
    .line 64
    iget-object v8, v7, Ldfy;->b:Ljava/lang/String;

    .line 65
    .line 66
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 67
    .line 68
    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    const-string v9, "no-cache"

    .line 73
    .line 74
    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    or-int/2addr v4, v8

    .line 79
    iget-object v7, v7, Ldfy;->b:Ljava/lang/String;

    .line 80
    .line 81
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 82
    .line 83
    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    const-string v8, "no-store"

    .line 88
    .line 89
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-eqz v7, :cond_0

    .line 94
    .line 95
    move v5, v6

    .line 96
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    if-eqz v4, :cond_3

    .line 100
    .line 101
    if-nez v5, :cond_2

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    move v0, v2

    .line 105
    goto :goto_2

    .line 106
    :cond_3
    :goto_1
    move v0, v6

    .line 107
    :goto_2
    iput-boolean v0, p0, Ldgd;->q:Z

    .line 108
    .line 109
    iget-boolean v0, p1, Ldgc;->g:Z

    .line 110
    .line 111
    iput-boolean v0, p0, Ldgd;->h:Z

    .line 112
    .line 113
    iget-boolean v0, p1, Ldgc;->d:Z

    .line 114
    .line 115
    iput-boolean v0, p0, Ldgd;->i:Z

    .line 116
    .line 117
    iget-boolean v0, p1, Ldgc;->e:Z

    .line 118
    .line 119
    iput-boolean v0, p0, Ldgd;->j:Z

    .line 120
    .line 121
    iget-boolean v0, p1, Ldgc;->f:Z

    .line 122
    .line 123
    iput-boolean v0, p0, Ldgd;->k:Z

    .line 124
    .line 125
    iget v0, p1, Ldgc;->h:I

    .line 126
    .line 127
    const/4 v1, -0x1

    .line 128
    if-eq v0, v1, :cond_4

    .line 129
    .line 130
    move v0, v6

    .line 131
    goto :goto_3

    .line 132
    :cond_4
    move v0, v2

    .line 133
    :goto_3
    invoke-static {v0}, Loln;->i(Z)V

    .line 134
    .line 135
    .line 136
    iget v0, p1, Ldgc;->h:I

    .line 137
    .line 138
    iput v0, p0, Ldgd;->l:I

    .line 139
    .line 140
    iget v0, p1, Ldgc;->o:I

    .line 141
    .line 142
    iput v0, p0, Ldgd;->t:I

    .line 143
    .line 144
    iget v0, p1, Ldgc;->p:I

    .line 145
    .line 146
    iput v0, p0, Ldgd;->u:I

    .line 147
    .line 148
    iget v0, p1, Ldgc;->i:I

    .line 149
    .line 150
    invoke-static {v0}, Ldgd;->a(I)V

    .line 151
    .line 152
    .line 153
    iput v0, p0, Ldgd;->m:I

    .line 154
    .line 155
    iget v3, p1, Ldgc;->j:I

    .line 156
    .line 157
    invoke-static {v3}, Ldgd;->a(I)V

    .line 158
    .line 159
    .line 160
    iput v3, p0, Ldgd;->n:I

    .line 161
    .line 162
    iget v4, p1, Ldgc;->k:I

    .line 163
    .line 164
    invoke-static {v4}, Ldgd;->a(I)V

    .line 165
    .line 166
    .line 167
    if-eq v4, v1, :cond_6

    .line 168
    .line 169
    if-eq v0, v1, :cond_6

    .line 170
    .line 171
    if-lez v0, :cond_5

    .line 172
    .line 173
    move v5, v2

    .line 174
    goto :goto_4

    .line 175
    :cond_5
    move v0, v2

    .line 176
    move v5, v0

    .line 177
    goto :goto_5

    .line 178
    :cond_6
    move v5, v4

    .line 179
    :goto_4
    move v0, v6

    .line 180
    :goto_5
    const-string v7, "Invalid timeout value: %s."

    .line 181
    .line 182
    invoke-static {v0, v7, v5}, Loln;->l(ZLjava/lang/String;I)V

    .line 183
    .line 184
    .line 185
    if-eq v5, v1, :cond_7

    .line 186
    .line 187
    if-eq v3, v1, :cond_7

    .line 188
    .line 189
    if-lez v3, :cond_8

    .line 190
    .line 191
    :cond_7
    move v2, v6

    .line 192
    :cond_8
    invoke-static {v2, v7, v5}, Loln;->l(ZLjava/lang/String;I)V

    .line 193
    .line 194
    .line 195
    iput v4, p0, Ldgd;->o:I

    .line 196
    .line 197
    iget v0, p1, Ldgc;->l:I

    .line 198
    .line 199
    iput v0, p0, Ldgd;->p:I

    .line 200
    .line 201
    iget-object v0, p1, Ldgc;->m:Ldgk;

    .line 202
    .line 203
    invoke-static {v0}, Loln;->A(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    iput-object v0, p0, Ldgd;->r:Ldgk;

    .line 207
    .line 208
    iget-object p1, p1, Ldgc;->n:[Ljava/lang/StackTraceElement;

    .line 209
    .line 210
    if-nez p1, :cond_9

    .line 211
    .line 212
    new-instance p1, Ljava/lang/Throwable;

    .line 213
    .line 214
    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    iput-object p1, p0, Ldgd;->s:[Ljava/lang/StackTraceElement;

    .line 222
    .line 223
    return-void

    .line 224
    :cond_9
    iput-object p1, p0, Ldgd;->s:[Ljava/lang/StackTraceElement;

    .line 225
    .line 226
    return-void
.end method

.method public static a(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-gtz p0, :cond_1

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    if-ne p0, v1, :cond_0

    .line 6
    .line 7
    move p0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    :goto_0
    const-string v1, "Invalid timeout value: %s."

    .line 11
    .line 12
    invoke-static {v0, v1, p0}, Loln;->l(ZLjava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
