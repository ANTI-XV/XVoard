.class public final Llfe;
.super Lad;
.source "PG"

# interfaces
.implements Lirc;


# static fields
.field private static final a:Lpdn;


# instance fields
.field private ae:Lmgf;

.field private final af:Ljava/util/concurrent/Executor;

.field private final ag:Lbhs;

.field private final ah:Leyo;

.field private b:Llev;

.field private c:Llej;

.field private d:Landroid/support/v7/widget/RecyclerView;

.field private e:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/personaldictionary/preference/PersonalDictionaryWordsFragment"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Llfe;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lad;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljbf;->a()Ljbf;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljbf;->d()Lpvu;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Llfe;->af:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    new-instance v0, Leyo;

    .line 15
    .line 16
    const/16 v1, 0x9

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Leyo;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Llfe;->ah:Leyo;

    .line 22
    .line 23
    new-instance v0, Lbhs;

    .line 24
    .line 25
    invoke-direct {v0}, Lbhs;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Llfe;->ag:Lbhs;

    .line 29
    .line 30
    return-void
.end method

.method private final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Llfe;->b:Llev;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Llfe;->d:Landroid/support/v7/widget/RecyclerView;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Llfe;->e:Landroid/view/View;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Llev;->eq()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Llfe;->d:Landroid/support/v7/widget/RecyclerView;

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Llfe;->e:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Llfe;->d:Landroid/support/v7/widget/RecyclerView;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Llfe;->e:Landroid/view/View;

    .line 38
    .line 39
    const/16 v1, 0x8

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method


# virtual methods
.method public final G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lad;->G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lad;->C()Lag;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    const v0, 0x7f0e0672

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const p2, 0x7f0b0516

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    .line 24
    .line 25
    iput-object p2, p0, Llfe;->d:Landroid/support/v7/widget/RecyclerView;

    .line 26
    .line 27
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->af(Lkn;)V

    .line 33
    .line 34
    .line 35
    const p2, 0x7f0b202d

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iput-object p2, p0, Llfe;->e:Landroid/view/View;

    .line 43
    .line 44
    iget-object p2, p0, Llfe;->d:Landroid/support/v7/widget/RecyclerView;

    .line 45
    .line 46
    new-instance v0, Liq;

    .line 47
    .line 48
    invoke-direct {v0, p3}, Liq;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->aG(Leu;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lad;->v()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-static {p2}, Llej;->e(Landroid/content/Context;)Llej;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iput-object p2, p0, Llfe;->c:Llej;

    .line 63
    .line 64
    iget-object v0, p0, Llfe;->b:Llev;

    .line 65
    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    new-instance p2, Llev;

    .line 69
    .line 70
    iget-object v0, p0, Llfe;->c:Llej;

    .line 71
    .line 72
    iget-object v1, p0, Llfe;->ae:Lmgf;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Llej;->d(Lmgf;)Lleh;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v1, p0, Llfe;->ae:Lmgf;

    .line 79
    .line 80
    invoke-static {p3, v1}, Llea;->a(Landroid/content/Context;Lmgf;)Lldz;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-direct {p2, v0, v1, p0}, Llev;-><init>(Lleh;Lldz;Llfe;)V

    .line 85
    .line 86
    .line 87
    iput-object p2, p0, Llfe;->b:Llev;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    iget-object v1, p0, Llfe;->ae:Lmgf;

    .line 91
    .line 92
    invoke-virtual {p2, v1}, Llej;->d(Lmgf;)Lleh;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    iget-object v1, p0, Llfe;->ae:Lmgf;

    .line 97
    .line 98
    invoke-static {p3, v1}, Llea;->a(Landroid/content/Context;Lmgf;)Lldz;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, p2, v1}, Llev;->x(Lleh;Lldz;)V

    .line 103
    .line 104
    .line 105
    :goto_0
    iget-object p2, p0, Llfe;->d:Landroid/support/v7/widget/RecyclerView;

    .line 106
    .line 107
    iget-object v0, p0, Llfe;->b:Llev;

    .line 108
    .line 109
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->ae(Lkg;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {p0}, Llfe;->m()V

    .line 113
    .line 114
    .line 115
    iget-object p2, p0, Llfe;->d:Landroid/support/v7/widget/RecyclerView;

    .line 116
    .line 117
    invoke-static {p2, p3}, Lmkd;->da(Landroid/view/ViewGroup;Landroid/app/Activity;)V

    .line 118
    .line 119
    .line 120
    return-object p1
.end method

.method public final Q(IILandroid/content/Intent;)V
    .locals 9

    .line 1
    invoke-super {p0, p1, p2, p3}, Lad;->Q(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne p2, v0, :cond_8

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    const/4 p2, 0x2

    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne p1, v0, :cond_2

    .line 14
    .line 15
    iget-object p1, p0, Llfe;->b:Llev;

    .line 16
    .line 17
    if-eqz p1, :cond_8

    .line 18
    .line 19
    iget-object p1, p0, Llfe;->c:Llej;

    .line 20
    .line 21
    if-eqz p1, :cond_8

    .line 22
    .line 23
    iget-object v1, p0, Llfe;->ae:Lmgf;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Llej;->d(Lmgf;)Lleh;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0}, Lad;->v()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, Llfe;->ae:Lmgf;

    .line 34
    .line 35
    invoke-static {v1, v2}, Llea;->a(Landroid/content/Context;Lmgf;)Lldz;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, p0, Llfe;->b:Llev;

    .line 40
    .line 41
    invoke-virtual {v2, p1, v1}, Llev;->x(Lleh;Lldz;)V

    .line 42
    .line 43
    .line 44
    const-string v2, "EXTRA_KEY_UPDATE_TYPE"

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-virtual {p3, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    invoke-static {p3}, Lpnn;->b(I)Lpnn;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-direct {p0}, Llfe;->m()V

    .line 56
    .line 57
    .line 58
    sget-object v2, Lkwo;->a:Lpdn;

    .line 59
    .line 60
    sget-object v2, Lkwk;->a:Lkwo;

    .line 61
    .line 62
    sget-object v4, Llet;->b:Llet;

    .line 63
    .line 64
    iget-object v5, p0, Llfe;->ae:Lmgf;

    .line 65
    .line 66
    invoke-virtual {p1}, Lleh;->getCount()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-nez v1, :cond_1

    .line 75
    .line 76
    move v1, v3

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {v1}, Lldz;->getCount()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/4 v6, 0x4

    .line 87
    new-array v6, v6, [Ljava/lang/Object;

    .line 88
    .line 89
    aput-object p3, v6, v3

    .line 90
    .line 91
    aput-object v5, v6, v0

    .line 92
    .line 93
    aput-object p1, v6, p2

    .line 94
    .line 95
    const/4 p1, 0x3

    .line 96
    aput-object v1, v6, p1

    .line 97
    .line 98
    invoke-virtual {v2, v4, v6}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_2
    if-ne p1, p2, :cond_8

    .line 103
    .line 104
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_8

    .line 109
    .line 110
    iget-object p2, p0, Llfe;->b:Llev;

    .line 111
    .line 112
    const-string p3, "readDictionary"

    .line 113
    .line 114
    const-string v0, "com/google/android/libraries/inputmethod/personaldictionary/preference/PersonalDictionaryWordsFragment"

    .line 115
    .line 116
    const-string v1, "PersonalDictionaryWordsFragment.java"

    .line 117
    .line 118
    if-eqz p2, :cond_7

    .line 119
    .line 120
    iget-object p2, p0, Llfe;->c:Llej;

    .line 121
    .line 122
    if-nez p2, :cond_3

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_3
    invoke-virtual {p0}, Lad;->v()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v2, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    if-nez v2, :cond_6

    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-static {v2}, Loln;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 148
    .line 149
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const-string v3, ".zip"

    .line 154
    .line 155
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_4

    .line 160
    .line 161
    const-string v2, "application/zip"

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_4
    const-string v3, ".txt"

    .line 165
    .line 166
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_5

    .line 171
    .line 172
    const-string v2, "text/plain"

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_5
    sget-object p1, Llfe;->a:Lpdn;

    .line 176
    .line 177
    sget-object p2, Ljqt;->a:Ljqt;

    .line 178
    .line 179
    invoke-virtual {p1, p2}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    const/16 p2, 0x182

    .line 184
    .line 185
    invoke-interface {p1, v0, p3, p2, v1}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    check-cast p1, Lpdk;

    .line 190
    .line 191
    const-string p2, "Getting mimeType from uri failed"

    .line 192
    .line 193
    invoke-interface {p1, p2}, Lpdk;->t(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_6
    :goto_1
    :try_start_0
    invoke-static {p2, p1}, Lnwx;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/InputStream;

    .line 198
    .line 199
    .line 200
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    iget-object p2, p0, Llfe;->af:Ljava/util/concurrent/Executor;

    .line 202
    .line 203
    new-instance p3, Llfc;

    .line 204
    .line 205
    new-instance v0, Lles;

    .line 206
    .line 207
    iget-object v1, p0, Llfe;->c:Llej;

    .line 208
    .line 209
    invoke-direct {v0, v1}, Lles;-><init>(Llej;)V

    .line 210
    .line 211
    .line 212
    iget-object v1, p0, Llfe;->ag:Lbhs;

    .line 213
    .line 214
    invoke-direct {p3, v0, p1, v2, v1}, Llfc;-><init>(Lles;Ljava/io/InputStream;Ljava/lang/String;Lbhs;)V

    .line 215
    .line 216
    .line 217
    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :catch_0
    move-exception v8

    .line 222
    sget-object p1, Llfe;->a:Lpdn;

    .line 223
    .line 224
    invoke-virtual {p1}, Lpdd;->d()Lpeb;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    const-string v5, "readDictionary"

    .line 229
    .line 230
    const/16 v6, 0x18b

    .line 231
    .line 232
    const-string v4, "com/google/android/libraries/inputmethod/personaldictionary/preference/PersonalDictionaryWordsFragment"

    .line 233
    .line 234
    const-string v7, "PersonalDictionaryWordsFragment.java"

    .line 235
    .line 236
    invoke-static/range {v3 .. v8}, Lcmc;->h(Lpeb;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_7
    :goto_2
    sget-object p1, Llfe;->a:Lpdn;

    .line 241
    .line 242
    sget-object p2, Ljqt;->a:Ljqt;

    .line 243
    .line 244
    invoke-virtual {p1, p2}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    const/16 p2, 0x174

    .line 249
    .line 250
    invoke-interface {p1, v0, p3, p2, v1}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    check-cast p1, Lpdk;

    .line 255
    .line 256
    const-string p2, "Import failed. PersonalDictionaryWordsFragment is invalid state."

    .line 257
    .line 258
    invoke-interface {p1, p2}, Lpdk;->t(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    :cond_8
    :goto_3
    return-void
.end method

.method public final R(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f100004

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lad;->v()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p2, p1}, Lmhf;->x(Landroid/content/Context;Landroid/view/Menu;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final S()V
    .locals 3

    .line 1
    iget-object v0, p0, Llfe;->b:Llev;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Llev;->d:Lleh;

    .line 6
    .line 7
    invoke-virtual {v0}, Lleh;->close()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Llfe;->b:Llev;

    .line 11
    .line 12
    iget-object v0, v0, Llev;->e:Lldz;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lldy;->close()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Llfe;->c:Llej;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Llej;->close()V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Llfe;->ah:Leyo;

    .line 27
    .line 28
    invoke-static {}, Llcg;->b()Llcg;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-class v2, Llfd;

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Llcg;->h(Llcd;Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lad;->v()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lleo;->c(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    invoke-super {p0}, Lad;->S()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final a(Lad;Lleb;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lleb;->a(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lad;->aa(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-virtual {p1, p0, p2}, Lad;->af(Lad;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lad;->C()Lag;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Llid;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lith;->G(Lad;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final al(Landroid/view/MenuItem;)Z
    .locals 9

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f0b0049

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    new-instance p1, Llfa;

    .line 12
    .line 13
    invoke-direct {p1}, Llfa;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lleb;

    .line 17
    .line 18
    iget-object v8, p0, Llfe;->ae:Lmgf;

    .line 19
    .line 20
    const-string v6, ""

    .line 21
    .line 22
    const-string v7, ""

    .line 23
    .line 24
    const-wide/16 v4, -0x1

    .line 25
    .line 26
    move-object v3, v0

    .line 27
    invoke-direct/range {v3 .. v8}, Lleb;-><init>(JLjava/lang/String;Ljava/lang/String;Lmgf;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, v0}, Llfe;->a(Lad;Lleb;)V

    .line 31
    .line 32
    .line 33
    return v2

    .line 34
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const v1, 0x7f0b0059

    .line 39
    .line 40
    .line 41
    if-ne v0, v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Lad;->v()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v0, p0, Llfe;->af:Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    new-instance v1, Lbyk;

    .line 54
    .line 55
    iget-object v3, p0, Llfe;->ae:Lmgf;

    .line 56
    .line 57
    const/4 v4, 0x5

    .line 58
    const/4 v5, 0x0

    .line 59
    invoke-direct {v1, p1, v3, v4, v5}, Lbyk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    return v2

    .line 66
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    const v0, 0x7f0b005c

    .line 71
    .line 72
    .line 73
    if-ne p1, v0, :cond_2

    .line 74
    .line 75
    new-instance p1, Landroid/content/Intent;

    .line 76
    .line 77
    const-string v0, "android.intent.action.OPEN_DOCUMENT"

    .line 78
    .line 79
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v0, "*/*"

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    const-string v0, "text/plain"

    .line 88
    .line 89
    const-string v1, "application/zip"

    .line 90
    .line 91
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v1, "android.intent.extra.MIME_TYPES"

    .line 96
    .line 97
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x2

    .line 101
    invoke-virtual {p0, p1, v0}, Lad;->startActivityForResult(Landroid/content/Intent;I)V

    .line 102
    .line 103
    .line 104
    return v2

    .line 105
    :cond_2
    const/4 p1, 0x0

    .line 106
    return p1
.end method

.method public final ax()Ljava/lang/CharSequence;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lad;->v()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lad;->v()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lkck;->E(Landroid/content/Context;)Lkbl;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Llfe;->ae:Lmgf;

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Llec;->b(Landroid/content/Context;Lkbl;Lmgf;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lad;->e(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lad;->x()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "ARG_KEY_LANGUAGE_TAG"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lmgf;

    .line 15
    .line 16
    iput-object p1, p0, Llfe;->ae:Lmgf;

    .line 17
    .line 18
    invoke-virtual {p0}, Lad;->ao()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Llcg;->b()Llcg;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Llfe;->ah:Leyo;

    .line 26
    .line 27
    const-class v1, Llfd;

    .line 28
    .line 29
    sget-object v2, Ljbv;->b:Ljbv;

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1, v2}, Llcg;->f(Llcd;Ljava/lang/Class;Ljava/util/concurrent/Executor;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Llfb;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-direct {p1, p0, v0}, Llfb;-><init>(Lad;I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Llfe;->ag:Lbhs;

    .line 41
    .line 42
    invoke-virtual {v0, p0, p1}, Lbhp;->d(Lbhh;Lbht;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
