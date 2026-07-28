.class public final Lksw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final D:Lpdn;

.field public static final a:Lksw;


# instance fields
.field public final A:Z

.field public final B:Lmgf;

.field public final C:Z

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final e:Lmgf;

.field public final f:I

.field public final g:Lktw;

.field public final h:Ljava/lang/String;

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:I

.field public final m:Lksv;

.field public final n:I

.field public final o:Ljava/lang/String;

.field public final p:Z

.field public final q:Lkso;

.field public final r:Lkuo;

.field public final s:I

.field public final t:I

.field public final u:Z

.field public final v:Z

.field public final w:Z

.field public final x:Lowr;

.field public final y:Lksw;

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/metadata/ImeDef"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lksw;->D:Lpdn;

    .line 8
    .line 9
    new-instance v0, Lksu;

    .line 10
    .line 11
    invoke-direct {v0}, Lksu;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lksu;->b()Lksw;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lksw;->a:Lksw;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lksu;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lksu;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lksw;->b:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p1, Lksu;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lksw;->c:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lksu;->d:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lksw;->d:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p1, Lksu;->d:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Lmgf;->f(Ljava/lang/String;)Lmgf;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lksw;->e:Lmgf;

    .line 23
    .line 24
    iget v0, p1, Lksu;->e:I

    .line 25
    .line 26
    iput v0, p0, Lksw;->f:I

    .line 27
    .line 28
    iget-object v0, p1, Lksu;->a:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    sget-object v0, Lktw;->b:Lktw;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    if-eqz p2, :cond_2

    .line 41
    .line 42
    iget-object v0, p1, Lksu;->a:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    move v3, v1

    .line 49
    :cond_1
    if-ge v3, v2, :cond_2

    .line 50
    .line 51
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Lktw;

    .line 56
    .line 57
    iget-object v5, v4, Lktw;->c:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    if-eqz v5, :cond_1

    .line 66
    .line 67
    move-object v0, v4

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget-object v0, p1, Lksu;->a:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lktw;

    .line 76
    .line 77
    :goto_0
    iput-object v0, p0, Lksw;->g:Lktw;

    .line 78
    .line 79
    iget-boolean v0, p1, Lksu;->g:Z

    .line 80
    .line 81
    iput-boolean v0, p0, Lksw;->i:Z

    .line 82
    .line 83
    iget-boolean v0, p1, Lksu;->h:Z

    .line 84
    .line 85
    iput-boolean v0, p0, Lksw;->j:Z

    .line 86
    .line 87
    iget-object v0, p1, Lksu;->f:Ljava/lang/String;

    .line 88
    .line 89
    iput-object v0, p0, Lksw;->h:Ljava/lang/String;

    .line 90
    .line 91
    iget-boolean v0, p1, Lksu;->i:Z

    .line 92
    .line 93
    iput-boolean v0, p0, Lksw;->k:Z

    .line 94
    .line 95
    iget v0, p1, Lksu;->j:I

    .line 96
    .line 97
    iput v0, p0, Lksw;->l:I

    .line 98
    .line 99
    iget-object v0, p1, Lksu;->k:Lksv;

    .line 100
    .line 101
    if-nez v0, :cond_3

    .line 102
    .line 103
    sget-object v0, Lksv;->a:Lksv;

    .line 104
    .line 105
    :cond_3
    iput-object v0, p0, Lksw;->m:Lksv;

    .line 106
    .line 107
    iget v0, p1, Lksu;->l:I

    .line 108
    .line 109
    iput v0, p0, Lksw;->n:I

    .line 110
    .line 111
    iget-object v0, p1, Lksu;->m:Ljava/lang/String;

    .line 112
    .line 113
    iput-object v0, p0, Lksw;->o:Ljava/lang/String;

    .line 114
    .line 115
    iget-boolean v0, p1, Lksu;->n:Z

    .line 116
    .line 117
    iput-boolean v0, p0, Lksw;->p:Z

    .line 118
    .line 119
    iget-object v0, p1, Lksu;->y:Lksn;

    .line 120
    .line 121
    iget-object v2, v0, Lksn;->a:Landroid/util/SparseArray;

    .line 122
    .line 123
    if-nez v2, :cond_4

    .line 124
    .line 125
    sget-object v0, Lkso;->b:Lkso;

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    new-instance v2, Lkso;

    .line 129
    .line 130
    iget-object v0, v0, Lksn;->a:Landroid/util/SparseArray;

    .line 131
    .line 132
    invoke-direct {v2, v0}, Lkso;-><init>(Landroid/util/SparseArray;)V

    .line 133
    .line 134
    .line 135
    move-object v0, v2

    .line 136
    :goto_1
    iput-object v0, p0, Lksw;->q:Lkso;

    .line 137
    .line 138
    iget-object v0, p1, Lksu;->z:Lkun;

    .line 139
    .line 140
    iget-object v2, v0, Lkun;->a:Ljava/util/List;

    .line 141
    .line 142
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-lez v2, :cond_5

    .line 147
    .line 148
    iget-object v0, v0, Lkun;->a:Ljava/util/List;

    .line 149
    .line 150
    new-instance v2, Lkuo;

    .line 151
    .line 152
    new-array v1, v1, [Ljava/lang/String;

    .line 153
    .line 154
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, [Ljava/lang/String;

    .line 159
    .line 160
    invoke-direct {v2, v0}, Lkuo;-><init>([Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_5
    sget-object v2, Lkuo;->a:Lkuo;

    .line 165
    .line 166
    :goto_2
    iput-object v2, p0, Lksw;->r:Lkuo;

    .line 167
    .line 168
    iget v0, p1, Lksu;->o:I

    .line 169
    .line 170
    iput v0, p0, Lksw;->s:I

    .line 171
    .line 172
    iget v0, p1, Lksu;->p:I

    .line 173
    .line 174
    iput v0, p0, Lksw;->t:I

    .line 175
    .line 176
    iget-boolean v0, p1, Lksu;->q:Z

    .line 177
    .line 178
    iput-boolean v0, p0, Lksw;->u:Z

    .line 179
    .line 180
    iget-boolean v0, p1, Lksu;->r:Z

    .line 181
    .line 182
    iput-boolean v0, p0, Lksw;->v:Z

    .line 183
    .line 184
    iget-boolean v0, p1, Lksu;->s:Z

    .line 185
    .line 186
    iput-boolean v0, p0, Lksw;->w:Z

    .line 187
    .line 188
    iget-object v0, p1, Lksu;->t:Ljava/util/Map;

    .line 189
    .line 190
    invoke-static {v0}, Lowr;->j(Ljava/util/Map;)Lowr;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iput-object v0, p0, Lksw;->x:Lowr;

    .line 195
    .line 196
    iget-object v0, p1, Lksu;->A:Lksu;

    .line 197
    .line 198
    const/4 v1, 0x0

    .line 199
    if-eqz v0, :cond_6

    .line 200
    .line 201
    invoke-virtual {v0, p2}, Lksu;->c(Ljava/lang/String;)Lksw;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    goto :goto_3

    .line 206
    :cond_6
    move-object p2, v1

    .line 207
    :goto_3
    iput-object p2, p0, Lksw;->y:Lksw;

    .line 208
    .line 209
    iget p2, p1, Lksu;->u:I

    .line 210
    .line 211
    iput p2, p0, Lksw;->z:I

    .line 212
    .line 213
    iget-boolean p2, p1, Lksu;->v:Z

    .line 214
    .line 215
    iput-boolean p2, p0, Lksw;->A:Z

    .line 216
    .line 217
    iget-object p2, p1, Lksu;->w:Ljava/lang/String;

    .line 218
    .line 219
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220
    .line 221
    .line 222
    move-result p2

    .line 223
    if-eqz p2, :cond_7

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_7
    iget-object p2, p1, Lksu;->w:Ljava/lang/String;

    .line 227
    .line 228
    invoke-static {p2}, Lmgf;->f(Ljava/lang/String;)Lmgf;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    :goto_4
    iput-object v1, p0, Lksw;->B:Lmgf;

    .line 233
    .line 234
    iget-boolean p1, p1, Lksu;->x:Z

    .line 235
    .line 236
    iput-boolean p1, p0, Lksw;->C:Z

    .line 237
    .line 238
    return-void
.end method

.method public static b(Lfms;)Lksu;
    .locals 1

    .line 1
    new-instance v0, Lksu;

    .line 2
    .line 3
    invoke-direct {v0}, Lksu;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lksu;->B:Lfms;

    .line 7
    .line 8
    return-object v0
.end method

.method public static c(Landroid/content/Context;ILjava/lang/String;Lfms;)Lksw;
    .locals 0

    .line 1
    invoke-static {p3}, Lksw;->b(Lfms;)Lksu;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p3, p0, p1}, Lksu;->h(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3, p2}, Lksu;->c(Ljava/lang/String;)Lksw;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static d(Landroid/content/Context;Lfms;)Lowk;
    .locals 11

    .line 1
    new-instance v0, Lowf;

    .line 2
    .line 3
    invoke-direct {v0}, Lowf;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lksu;

    .line 7
    .line 8
    invoke-direct {v1}, Lksu;-><init>()V

    .line 9
    .line 10
    .line 11
    const v2, 0x7f17012a

    .line 12
    .line 13
    .line 14
    :try_start_0
    new-instance v3, Lkss;

    .line 15
    .line 16
    invoke-direct {v3, v1, v0}, Lkss;-><init>(Lksu;Lowf;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v2, p1, v3}, Lmpi;->f(Landroid/content/Context;ILfms;Lmph;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :catch_0
    move-exception p0

    .line 24
    goto :goto_0

    .line 25
    :catch_1
    move-exception p0

    .line 26
    :goto_0
    move-object v10, p0

    .line 27
    sget-object p0, Lksw;->D:Lpdn;

    .line 28
    .line 29
    invoke-virtual {p0}, Lpdd;->d()Lpeb;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v2}, Lmgt;->m(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const-string v7, "loadImeDefs"

    .line 38
    .line 39
    const/16 v8, 0x167

    .line 40
    .line 41
    const-string v4, "Failed to load ImeDefs from %s"

    .line 42
    .line 43
    const-string v6, "com/google/android/libraries/inputmethod/metadata/ImeDef"

    .line 44
    .line 45
    const-string v9, "ImeDef.java"

    .line 46
    .line 47
    invoke-static/range {v3 .. v10}, La;->aO(Lpeb;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-virtual {v0}, Lowf;->f()Lowk;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lksw;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
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
    instance-of v1, p1, Lksw;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lksw;

    .line 12
    .line 13
    iget-object v1, p0, Lksw;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lksw;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lksw;->c:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p1, Lksw;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lksw;->x:Lowr;

    .line 34
    .line 35
    iget-object v3, p1, Lksw;->x:Lowr;

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Lowr;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Lksw;->y:Lksw;

    .line 44
    .line 45
    iget-object p1, p1, Lksw;->y:Lksw;

    .line 46
    .line 47
    invoke-static {v1, p1}, La;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    return v0

    .line 54
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lksw;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lksw;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lksw;->x:Lowr;

    .line 6
    .line 7
    iget-object v3, p0, Lksw;->y:Lksw;

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    new-array v4, v4, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    aput-object v0, v4, v5

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object v1, v4, v0

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    aput-object v2, v4, v0

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    aput-object v3, v4, v0

    .line 23
    .line 24
    invoke-static {v4}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lohu;->i(Ljava/lang/Object;)Lopy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "stringId"

    .line 6
    .line 7
    iget-object v2, p0, Lksw;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lopy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "language"

    .line 13
    .line 14
    iget-object v2, p0, Lksw;->d:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lopy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "languageTag"

    .line 20
    .line 21
    iget-object v2, p0, Lksw;->e:Lmgf;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lopy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "processedConditions"

    .line 27
    .line 28
    iget-object v2, p0, Lksw;->x:Lowr;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lopy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "className"

    .line 34
    .line 35
    iget-object v2, p0, Lksw;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lopy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "label"

    .line 41
    .line 42
    iget v2, p0, Lksw;->f:I

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lopy;->f(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    const-string v1, "keyEventInterpreter"

    .line 48
    .line 49
    iget-object v2, p0, Lksw;->h:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Lopy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const-string v1, "inlineComposing"

    .line 55
    .line 56
    iget-boolean v2, p0, Lksw;->i:Z

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Lopy;->h(Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    const-string v1, "autoCapital"

    .line 62
    .line 63
    iget-boolean v2, p0, Lksw;->j:Z

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Lopy;->h(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string v1, "announceAutoSelectedCandidate"

    .line 69
    .line 70
    iget-boolean v2, p0, Lksw;->k:Z

    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Lopy;->h(Ljava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    const-string v1, "statusIcon"

    .line 76
    .line 77
    iget v2, p0, Lksw;->l:I

    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Lopy;->f(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    const-string v1, "primeKeyboardType"

    .line 83
    .line 84
    iget-object v2, p0, Lksw;->m:Lksv;

    .line 85
    .line 86
    invoke-virtual {v0, v1, v2}, Lopy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const-string v1, "indicatorIcon"

    .line 90
    .line 91
    iget v2, p0, Lksw;->n:I

    .line 92
    .line 93
    invoke-virtual {v0, v1, v2}, Lopy;->f(Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    const-string v1, "indicatorLabel"

    .line 97
    .line 98
    iget-object v2, p0, Lksw;->o:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v1, v2}, Lopy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    const-string v1, "displayAppCompletions"

    .line 104
    .line 105
    iget-boolean v2, p0, Lksw;->p:Z

    .line 106
    .line 107
    invoke-virtual {v0, v1, v2}, Lopy;->h(Ljava/lang/String;Z)V

    .line 108
    .line 109
    .line 110
    const-string v1, "extraValues"

    .line 111
    .line 112
    iget-object v2, p0, Lksw;->q:Lkso;

    .line 113
    .line 114
    invoke-virtual {v0, v1, v2}, Lopy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    const-string v1, "processors"

    .line 118
    .line 119
    iget-object v2, p0, Lksw;->r:Lkuo;

    .line 120
    .line 121
    invoke-virtual {v0, v1, v2}, Lopy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    const-string v1, "unacceptableMetaKeys"

    .line 125
    .line 126
    iget v2, p0, Lksw;->s:I

    .line 127
    .line 128
    invoke-virtual {v0, v1, v2}, Lopy;->f(Ljava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    const-string v1, "languageSpecificSettings"

    .line 132
    .line 133
    iget v2, p0, Lksw;->t:I

    .line 134
    .line 135
    invoke-virtual {v0, v1, v2}, Lopy;->f(Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    const-string v1, "asciiCapable"

    .line 139
    .line 140
    iget-boolean v2, p0, Lksw;->u:Z

    .line 141
    .line 142
    invoke-virtual {v0, v1, v2}, Lopy;->h(Ljava/lang/String;Z)V

    .line 143
    .line 144
    .line 145
    const-string v1, "alwaysShowSuggestions"

    .line 146
    .line 147
    iget-boolean v2, p0, Lksw;->v:Z

    .line 148
    .line 149
    invoke-virtual {v0, v1, v2}, Lopy;->h(Ljava/lang/String;Z)V

    .line 150
    .line 151
    .line 152
    const-string v1, "useAsciiPasswordKeyboard"

    .line 153
    .line 154
    iget-boolean v2, p0, Lksw;->w:Z

    .line 155
    .line 156
    invoke-virtual {v0, v1, v2}, Lopy;->h(Ljava/lang/String;Z)V

    .line 157
    .line 158
    .line 159
    const-string v1, "secondaryIme"

    .line 160
    .line 161
    iget-object v2, p0, Lksw;->y:Lksw;

    .line 162
    .line 163
    invoke-virtual {v0, v1, v2}, Lopy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    const-string v1, "keyboardGroupDef"

    .line 167
    .line 168
    iget-object v2, p0, Lksw;->g:Lktw;

    .line 169
    .line 170
    invoke-virtual {v0, v1, v2}, Lopy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    const-string v1, "phenotypeFlagId"

    .line 174
    .line 175
    iget v2, p0, Lksw;->z:I

    .line 176
    .line 177
    invoke-virtual {v0, v1, v2}, Lopy;->f(Ljava/lang/String;I)V

    .line 178
    .line 179
    .line 180
    const-string v1, "localizationLanguageTag"

    .line 181
    .line 182
    iget-object v2, p0, Lksw;->B:Lmgf;

    .line 183
    .line 184
    invoke-virtual {v0, v1, v2}, Lopy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    const-string v1, "supportsInlineSuggestion"

    .line 188
    .line 189
    iget-boolean v2, p0, Lksw;->C:Z

    .line 190
    .line 191
    invoke-virtual {v0, v1, v2}, Lopy;->h(Ljava/lang/String;Z)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Lopy;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    return-object v0
.end method
