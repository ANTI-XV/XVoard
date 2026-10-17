.class public final Lhrc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x40

    new-array v0, v0, [Ljbp;

    iput-object v0, p0, Lhrc;->c:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhrc;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lhrc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhrc;->c:Ljava/lang/Object;

    invoke-static {p1}, Lhnn;->c(Landroid/content/Context;)Lhnn;

    move-result-object v0

    iput-object v0, p0, Lhrc;->b:Ljava/lang/Object;

    new-instance v0, Lhxz;

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p1}, Lhxz;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lhrc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lhqy;Ldhp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhrc;->a:Ljava/lang/Object;

    iput-object p2, p0, Lhrc;->b:Ljava/lang/Object;

    iput-object p3, p0, Lhrc;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lktz;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lhrc;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    invoke-static {p1}, Lhrc;->u(Landroid/content/Context;)Liuw;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lhrc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhrc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[B)V
    .locals 0

    .line 30
    new-instance p2, Lfvx;

    invoke-direct {p2, p1}, Lfvx;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance p1, Lkus;

    .line 32
    invoke-direct {p1}, Lkus;-><init>()V

    iput-object p1, p0, Lhrc;->b:Ljava/lang/Object;

    .line 33
    new-instance p1, Lksi;

    invoke-direct {p1}, Lksi;-><init>()V

    iput-object p1, p0, Lhrc;->a:Ljava/lang/Object;

    iput-object p2, p0, Lhrc;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhdm;Lhdx;Lhdy;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lhrc;->c:Ljava/lang/Object;

    iput-object p2, p0, Lhrc;->b:Ljava/lang/Object;

    iput-object p3, p0, Lhrc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhjy;Ltuh;Ljava/lang/Runnable;[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhrc;->c:Ljava/lang/Object;

    iput-object p2, p0, Lhrc;->b:Ljava/lang/Object;

    iput-object p3, p0, Lhrc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lila;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhrc;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lhrc;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lhrc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Liuw;Ljava/io/File;Ljava/io/File;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhrc;->a:Ljava/lang/Object;

    iput-object p2, p0, Lhrc;->c:Ljava/lang/Object;

    iput-object p3, p0, Lhrc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 10

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lhrc;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhrc;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhrc;->c:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 19
    :cond_0
    sget-object v0, Lkat;->a:Ljava/util/regex/Pattern;

    .line 20
    invoke-static {}, Lcn$$ExternalSyntheticApiModelOutline0;->m$1()Landroid/icu/text/BreakIterator;

    move-result-object v0

    .line 21
    invoke-static {v0, p1}, Lcn$$ExternalSyntheticApiModelOutline0;->m(Landroid/icu/text/BreakIterator;Ljava/lang/String;)V

    .line 22
    invoke-static {v0}, Lcn$$ExternalSyntheticApiModelOutline0;->m(Landroid/icu/text/BreakIterator;)I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    move v5, v4

    :goto_0
    const/4 v6, -0x1

    if-eq v1, v6, :cond_2

    .line 23
    invoke-static {p1, v4, v1}, Lkat;->a(Ljava/lang/String;II)I

    move-result v6

    add-int/2addr v5, v6

    iget-object v7, p0, Lhrc;->b:Ljava/lang/Object;

    new-instance v8, Lkas;

    invoke-direct {v8, v4, v1, v6}, Lkas;-><init>(III)V

    .line 24
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-static {p1, v1}, Lkat;->b(Ljava/lang/CharSequence;I)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lhrc;->c:Ljava/lang/Object;

    new-instance v6, Lkas;

    invoke-direct {v6, v3, v1, v5}, Lkas;-><init>(III)V

    .line 26
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v3, v1

    move v5, v2

    .line 27
    :cond_1
    invoke-static {v0}, Lcn$$ExternalSyntheticApiModelOutline0;->m(Landroid/icu/text/BreakIterator;)I

    move-result v4

    move v9, v4

    move v4, v1

    move v1, v9

    goto :goto_0

    .line 28
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v3, v0, :cond_3

    iget-object v0, p0, Lhrc;->c:Ljava/lang/Object;

    new-instance v1, Lkas;

    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-direct {v1, v3, p1, v5}, Lkas;-><init>(III)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Lcxe;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhrc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhrc;->a:Ljava/lang/Object;

    iput-object p3, p0, Lhrc;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhrc;->c:Ljava/lang/Object;

    iput-object p2, p0, Lhrc;->a:Ljava/lang/Object;

    iput-object p3, p0, Lhrc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljpo;Landroid/content/SharedPreferences;Ljqd;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhrc;->a:Ljava/lang/Object;

    iput-object p2, p0, Lhrc;->b:Ljava/lang/Object;

    iput-object p3, p0, Lhrc;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkva;)V
    .locals 4

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhrc;->b:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    .line 36
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lhrc;->c:Ljava/lang/Object;

    iput-object p1, p0, Lhrc;->a:Ljava/lang/Object;

    const-wide/16 v2, 0x0

    .line 37
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 38
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Lmvt;Lemj;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhrc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhrc;->c:Ljava/lang/Object;

    iput-object p3, p0, Lhrc;->a:Ljava/lang/Object;

    return-void
.end method

.method public static u(Landroid/content/Context;)Liuw;
    .locals 15

    .line 1
    sget-object v0, Lepn;->a:Lepn;

    .line 2
    .line 3
    sget-object v1, Ljne;->k:Ljpg;

    .line 4
    .line 5
    invoke-interface {v1}, Ljpg;->e()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sget-object v2, Ljne;->k:Ljpg;

    .line 16
    .line 17
    invoke-interface {v2}, Ljpg;->e()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v0, p0}, Lepn;->m(Landroid/content/Context;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {v0, v3}, Lepn;->l(Z)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-virtual {v0}, Lepn;->h()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-virtual {v0}, Lepn;->b()Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x1

    .line 45
    if-nez v5, :cond_1

    .line 46
    .line 47
    if-eqz v6, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move v9, v7

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    :goto_0
    move v9, v8

    .line 53
    :goto_1
    invoke-virtual {v0, p0, v3, v9}, Lepn;->f(Landroid/content/Context;ZZ)Z

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    invoke-virtual {v0}, Lepn;->k()Z

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    invoke-virtual {v0, v3, v10}, Lepn;->p(ZZ)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-static {}, Lkyc;->a()Lkyc;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    const-class v12, Lcom/google/android/apps/inputmethod/libs/expression/extension/RichSymbolExtension;

    .line 70
    .line 71
    invoke-virtual {v11, v12}, Lkyc;->h(Ljava/lang/Class;)Z

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    new-instance v12, Loxs;

    .line 76
    .line 77
    invoke-direct {v12}, Loxs;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v13, Loxs;

    .line 81
    .line 82
    invoke-direct {v13}, Loxs;-><init>()V

    .line 83
    .line 84
    .line 85
    if-eq v8, v3, :cond_2

    .line 86
    .line 87
    move-object v3, v13

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    move-object v3, v12

    .line 90
    :goto_2
    const v14, 0x7f0b0407

    .line 91
    .line 92
    .line 93
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v14

    .line 97
    invoke-virtual {v3, v14}, Loxs;->g(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    if-eq v8, v1, :cond_3

    .line 101
    .line 102
    move-object v1, v13

    .line 103
    goto :goto_3

    .line 104
    :cond_3
    move-object v1, v12

    .line 105
    :goto_3
    const v3, 0x7f0b0408

    .line 106
    .line 107
    .line 108
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v1, v3}, Loxs;->g(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    if-eq v8, v5, :cond_4

    .line 116
    .line 117
    move-object v1, v13

    .line 118
    goto :goto_4

    .line 119
    :cond_4
    move-object v1, v12

    .line 120
    :goto_4
    const v3, 0x7f0b0409

    .line 121
    .line 122
    .line 123
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v1, v3}, Loxs;->g(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    if-eq v8, v9, :cond_5

    .line 131
    .line 132
    move-object v1, v13

    .line 133
    goto :goto_5

    .line 134
    :cond_5
    move-object v1, v12

    .line 135
    :goto_5
    const v3, 0x7f0b040a

    .line 136
    .line 137
    .line 138
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v1, v3}, Loxs;->g(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    if-eq v8, v6, :cond_6

    .line 146
    .line 147
    move-object v1, v13

    .line 148
    goto :goto_6

    .line 149
    :cond_6
    move-object v1, v12

    .line 150
    :goto_6
    const v3, 0x7f0b040f

    .line 151
    .line 152
    .line 153
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v1, v3}, Loxs;->g(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    if-eq v8, v4, :cond_7

    .line 161
    .line 162
    move-object v1, v13

    .line 163
    goto :goto_7

    .line 164
    :cond_7
    move-object v1, v12

    .line 165
    :goto_7
    const v3, 0x7f0b040b

    .line 166
    .line 167
    .line 168
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v1, v3}, Loxs;->g(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    if-eq v8, v10, :cond_8

    .line 176
    .line 177
    move-object v1, v13

    .line 178
    goto :goto_8

    .line 179
    :cond_8
    move-object v1, v12

    .line 180
    :goto_8
    const v3, 0x7f0b040c

    .line 181
    .line 182
    .line 183
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v1, v3}, Loxs;->g(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    if-eq v8, v2, :cond_9

    .line 191
    .line 192
    move-object v1, v13

    .line 193
    goto :goto_9

    .line 194
    :cond_9
    move-object v1, v12

    .line 195
    :goto_9
    const v2, 0x7f0b040d

    .line 196
    .line 197
    .line 198
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v1, v2}, Loxs;->g(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    if-eq v8, v11, :cond_a

    .line 206
    .line 207
    move-object v1, v13

    .line 208
    goto :goto_a

    .line 209
    :cond_a
    move-object v1, v12

    .line 210
    :goto_a
    const v2, 0x7f0b040e

    .line 211
    .line 212
    .line 213
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v1, v2}, Loxs;->g(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, p0}, Lepn;->d(Landroid/content/Context;)Z

    .line 221
    .line 222
    .line 223
    move-result p0

    .line 224
    if-eqz p0, :cond_d

    .line 225
    .line 226
    sget-object p0, Lkwo;->a:Lpdn;

    .line 227
    .line 228
    sget-object p0, Lkwk;->a:Lkwo;

    .line 229
    .line 230
    sget-object v0, Lenw;->x:Lenw;

    .line 231
    .line 232
    new-array v1, v7, [Ljava/lang/Object;

    .line 233
    .line 234
    invoke-virtual {p0, v0, v1}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    if-eqz v9, :cond_d

    .line 238
    .line 239
    sget-object p0, Lkwk;->a:Lkwo;

    .line 240
    .line 241
    sget-object v0, Lenw;->W:Lenw;

    .line 242
    .line 243
    sget-object v1, Lplg;->q:Lplg;

    .line 244
    .line 245
    invoke-virtual {v1}, Lrrz;->bF()Lrru;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    iget-object v2, v1, Lrru;->b:Lrrz;

    .line 250
    .line 251
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-nez v2, :cond_b

    .line 256
    .line 257
    invoke-virtual {v1}, Lrru;->t()V

    .line 258
    .line 259
    .line 260
    :cond_b
    iget-object v2, v1, Lrru;->b:Lrrz;

    .line 261
    .line 262
    move-object v3, v2

    .line 263
    check-cast v3, Lplg;

    .line 264
    .line 265
    const/4 v4, 0x4

    .line 266
    iput v4, v3, Lplg;->b:I

    .line 267
    .line 268
    iget v4, v3, Lplg;->a:I

    .line 269
    .line 270
    or-int/2addr v4, v8

    .line 271
    iput v4, v3, Lplg;->a:I

    .line 272
    .line 273
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-nez v2, :cond_c

    .line 278
    .line 279
    invoke-virtual {v1}, Lrru;->t()V

    .line 280
    .line 281
    .line 282
    :cond_c
    iget-object v2, v1, Lrru;->b:Lrrz;

    .line 283
    .line 284
    check-cast v2, Lplg;

    .line 285
    .line 286
    const/16 v3, 0xe

    .line 287
    .line 288
    iput v3, v2, Lplg;->c:I

    .line 289
    .line 290
    iget v3, v2, Lplg;->a:I

    .line 291
    .line 292
    or-int/lit8 v3, v3, 0x2

    .line 293
    .line 294
    iput v3, v2, Lplg;->a:I

    .line 295
    .line 296
    invoke-virtual {v1}, Lrru;->n()Lrrz;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    new-array v2, v8, [Ljava/lang/Object;

    .line 301
    .line 302
    aput-object v1, v2, v7

    .line 303
    .line 304
    invoke-virtual {p0, v0, v2}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    :cond_d
    new-instance p0, Liuw;

    .line 308
    .line 309
    invoke-virtual {v12}, Loxs;->f()Loxu;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v13}, Loxs;->f()Loxu;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-direct {p0, v0, v1}, Liuw;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    return-object p0
.end method

.method private final v(Ljava/util/List;ZI)Landroid/util/Pair;
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-nez v0, :cond_8

    .line 11
    .line 12
    if-gtz p3, :cond_0

    .line 13
    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :cond_0
    if-eqz p2, :cond_4

    .line 17
    .line 18
    move p2, v1

    .line 19
    move v0, p2

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ge p2, v3, :cond_3

    .line 25
    .line 26
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lkas;

    .line 31
    .line 32
    iget v3, v3, Lkas;->c:I

    .line 33
    .line 34
    add-int/2addr v3, v0

    .line 35
    if-le v3, p3, :cond_2

    .line 36
    .line 37
    if-nez p2, :cond_1

    .line 38
    .line 39
    new-instance p1, Lkas;

    .line 40
    .line 41
    invoke-direct {p1, v1, v1, v1}, Lkas;-><init>(III)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    add-int/lit8 p2, p2, -0x1

    .line 50
    .line 51
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lkas;

    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lkas;

    .line 71
    .line 72
    iget v3, v3, Lkas;->c:I

    .line 73
    .line 74
    add-int/2addr v0, v3

    .line 75
    add-int/lit8 p2, p2, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-static {p1}, Lnok;->T(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lkas;

    .line 83
    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    add-int/lit8 p2, p2, -0x1

    .line 98
    .line 99
    move v0, v1

    .line 100
    :goto_1
    if-ltz p2, :cond_7

    .line 101
    .line 102
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Lkas;

    .line 107
    .line 108
    iget v3, v3, Lkas;->c:I

    .line 109
    .line 110
    add-int/2addr v3, v0

    .line 111
    if-le v3, p3, :cond_6

    .line 112
    .line 113
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    add-int/lit8 p3, p3, -0x1

    .line 118
    .line 119
    if-ne p2, p3, :cond_5

    .line 120
    .line 121
    iget-object p1, p0, Lhrc;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p1, Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    new-instance p2, Lkas;

    .line 130
    .line 131
    invoke-direct {p2, p1, p1, v1}, Lkas;-><init>(III)V

    .line 132
    .line 133
    .line 134
    invoke-static {p2, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    goto :goto_2

    .line 139
    :cond_5
    add-int/lit8 p2, p2, 0x1

    .line 140
    .line 141
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Lkas;

    .line 146
    .line 147
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    :goto_2
    return-object p1

    .line 156
    :cond_6
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Lkas;

    .line 161
    .line 162
    iget v3, v3, Lkas;->c:I

    .line 163
    .line 164
    add-int/2addr v0, v3

    .line 165
    add-int/lit8 p2, p2, -0x1

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_7
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Lkas;

    .line 173
    .line 174
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    return-object p1

    .line 183
    :cond_8
    :goto_3
    if-eqz p2, :cond_9

    .line 184
    .line 185
    move p1, v1

    .line 186
    goto :goto_4

    .line 187
    :cond_9
    iget-object p1, p0, Lhrc;->a:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast p1, Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    :goto_4
    new-instance p2, Lkas;

    .line 196
    .line 197
    invoke-direct {p2, p1, p1, v1}, Lkas;-><init>(III)V

    .line 198
    .line 199
    .line 200
    invoke-static {p2, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    return-object p1
.end method

.method private static w(Landroid/view/View;IIZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p3}, Landroid/view/View;->setSelected(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lhrc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Liuw;

    .line 4
    .line 5
    iget-object v0, v0, Liuw;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/io/File;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lhrc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Liuw;

    .line 4
    .line 5
    iget-object v0, v0, Liuw;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/io/File;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhrc;->a()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object v0, p0, Lhrc;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/io/File;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    const/4 v0, 0x1

    .line 25
    return v0
.end method

.method public final d()Lkvb;
    .locals 8

    .line 1
    iget-object v0, p0, Lhrc;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lhrc;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {v1}, Lnpd;->G(Ljava/util/Collection;)[J

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lhrc;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-interface {v2, v0}, Lkva;->a(I)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v2, p0, Lhrc;->c:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-wide v2, Lkty;->a:J

    .line 26
    .line 27
    array-length v2, v1

    .line 28
    const/4 v3, 0x0

    .line 29
    const-wide/16 v4, 0x0

    .line 30
    .line 31
    :goto_0
    if-ge v3, v2, :cond_0

    .line 32
    .line 33
    aget-wide v6, v1, v3

    .line 34
    .line 35
    or-long/2addr v4, v6

    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v2, Lkvb;

    .line 40
    .line 41
    invoke-direct {v2, v1, v0, v4, v5}, Lkvb;-><init>([J[Ljava/lang/Object;J)V

    .line 42
    .line 43
    .line 44
    return-object v2
.end method

.method public final e(JLjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhrc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-ltz p2, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lhrc;->c:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {p1, p2, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p2, p0, Lhrc;->b:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lhrc;->c:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final f(JLjava/lang/Object;)V
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-eqz v2, :cond_2

    .line 6
    .line 7
    :goto_0
    iget-object v0, p0, Lhrc;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_1
    const/4 v2, -0x1

    .line 15
    if-ge v1, v0, :cond_1

    .line 16
    .line 17
    iget-object v3, p0, Lhrc;->b:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/Long;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    and-long/2addr v3, p1

    .line 30
    cmp-long v3, v3, p1

    .line 31
    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v1, v2

    .line 39
    :goto_2
    if-eq v1, v2, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, Lhrc;->b:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lhrc;->c:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object p1, p0, Lhrc;->b:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lhrc;->c:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 60
    .line 61
    .line 62
    move-wide p1, v0

    .line 63
    :cond_3
    iget-object v0, p0, Lhrc;->b:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lhrc;->c:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final g(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lhrc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sub-int/2addr v0, p1

    .line 10
    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lhrc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final i(ZI)Landroid/util/Pair;
    .locals 1

    .line 1
    iget-object v0, p0, Lhrc;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2}, Lhrc;->v(Ljava/util/List;ZI)Landroid/util/Pair;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final j(ZI)Landroid/util/Pair;
    .locals 1

    .line 1
    iget-object v0, p0, Lhrc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2}, Lhrc;->v(Ljava/util/List;ZI)Landroid/util/Pair;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final k(Ljpl;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lhrc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_7

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/util/Map$Entry;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    move-object v5, v2

    .line 32
    check-cast v5, Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    instance-of v2, v1, Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    const-string v2, "__bytes__"

    .line 51
    .line 52
    invoke-virtual {v5, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    const/16 v2, 0x9

    .line 59
    .line 60
    :try_start_0
    invoke-virtual {v5, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    sget-object v3, Lpis;->e:Lpis;

    .line 65
    .line 66
    check-cast v1, Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v3, v1}, Lpis;->j(Ljava/lang/CharSequence;)[B

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v3, p0, Lhrc;->a:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v4, p0, Lhrc;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v4, Ljqd;

    .line 77
    .line 78
    check-cast v3, Ljpo;

    .line 79
    .line 80
    invoke-virtual {v3, v4, v2, v1, p1}, Ljpo;->e(Ljqd;Ljava/lang/String;[BLjpl;)Ljpg;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catch_0
    move-exception v1

    .line 85
    move-object v10, v1

    .line 86
    sget-object v1, Ljpo;->a:Lpdn;

    .line 87
    .line 88
    invoke-virtual {v1}, Lpdd;->c()Lpeb;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const-string v7, "readFromSharedPreferencesInternal"

    .line 93
    .line 94
    const/16 v8, 0x3dd

    .line 95
    .line 96
    const-string v4, "Failed to base64-decode preference %s"

    .line 97
    .line 98
    const-string v6, "com/google/android/libraries/inputmethod/flag/FlagManager$FlagPreferenceReader"

    .line 99
    .line 100
    const-string v9, "FlagManager.java"

    .line 101
    .line 102
    invoke-static/range {v3 .. v10}, La;->aO(Lpeb;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    iget-object v2, p0, Lhrc;->a:Ljava/lang/Object;

    .line 107
    .line 108
    iget-object v3, p0, Lhrc;->c:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Ljava/lang/String;

    .line 111
    .line 112
    check-cast v3, Ljqd;

    .line 113
    .line 114
    check-cast v2, Ljpo;

    .line 115
    .line 116
    invoke-virtual {v2, v3, v5, v1, p1}, Ljpo;->h(Ljqd;Ljava/lang/String;Ljava/lang/String;Ljpl;)Ljpg;

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    instance-of v2, v1, Ljava/lang/Boolean;

    .line 121
    .line 122
    if-eqz v2, :cond_3

    .line 123
    .line 124
    iget-object v2, p0, Lhrc;->a:Ljava/lang/Object;

    .line 125
    .line 126
    iget-object v3, p0, Lhrc;->c:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    check-cast v3, Ljqd;

    .line 135
    .line 136
    check-cast v2, Ljpo;

    .line 137
    .line 138
    invoke-virtual {v2, v3, v5, v1, p1}, Ljpo;->d(Ljqd;Ljava/lang/String;ZLjpl;)Ljpg;

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_3
    instance-of v2, v1, Ljava/lang/Long;

    .line 143
    .line 144
    if-eqz v2, :cond_4

    .line 145
    .line 146
    iget-object v2, p0, Lhrc;->a:Ljava/lang/Object;

    .line 147
    .line 148
    iget-object v3, p0, Lhrc;->c:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, Ljava/lang/Long;

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 153
    .line 154
    .line 155
    move-result-wide v6

    .line 156
    move-object v4, v3

    .line 157
    check-cast v4, Ljqd;

    .line 158
    .line 159
    move-object v3, v2

    .line 160
    check-cast v3, Ljpo;

    .line 161
    .line 162
    move-object v8, p1

    .line 163
    invoke-virtual/range {v3 .. v8}, Ljpo;->g(Ljqd;Ljava/lang/String;JLjpl;)Ljpg;

    .line 164
    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_4
    instance-of v2, v1, Ljava/lang/Integer;

    .line 169
    .line 170
    if-eqz v2, :cond_5

    .line 171
    .line 172
    iget-object v2, p0, Lhrc;->a:Ljava/lang/Object;

    .line 173
    .line 174
    iget-object v3, p0, Lhrc;->c:Ljava/lang/Object;

    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 181
    .line 182
    .line 183
    move-result-wide v6

    .line 184
    move-object v4, v3

    .line 185
    check-cast v4, Ljqd;

    .line 186
    .line 187
    move-object v3, v2

    .line 188
    check-cast v3, Ljpo;

    .line 189
    .line 190
    move-object v8, p1

    .line 191
    invoke-virtual/range {v3 .. v8}, Ljpo;->g(Ljqd;Ljava/lang/String;JLjpl;)Ljpg;

    .line 192
    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_5
    instance-of v2, v1, Ljava/lang/Float;

    .line 197
    .line 198
    if-eqz v2, :cond_6

    .line 199
    .line 200
    iget-object v2, p0, Lhrc;->a:Ljava/lang/Object;

    .line 201
    .line 202
    iget-object v3, p0, Lhrc;->c:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v1, Ljava/lang/Float;

    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/Float;->doubleValue()D

    .line 207
    .line 208
    .line 209
    move-result-wide v6

    .line 210
    move-object v4, v3

    .line 211
    check-cast v4, Ljqd;

    .line 212
    .line 213
    move-object v3, v2

    .line 214
    check-cast v3, Ljpo;

    .line 215
    .line 216
    move-object v8, p1

    .line 217
    invoke-virtual/range {v3 .. v8}, Ljpo;->f(Ljqd;Ljava/lang/String;DLjpl;)Ljpg;

    .line 218
    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_6
    instance-of v2, v1, Ljava/lang/Double;

    .line 223
    .line 224
    if-eqz v2, :cond_0

    .line 225
    .line 226
    iget-object v2, p0, Lhrc;->a:Ljava/lang/Object;

    .line 227
    .line 228
    iget-object v3, p0, Lhrc;->c:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v1, Ljava/lang/Double;

    .line 231
    .line 232
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 233
    .line 234
    .line 235
    move-result-wide v6

    .line 236
    move-object v4, v3

    .line 237
    check-cast v4, Ljqd;

    .line 238
    .line 239
    move-object v3, v2

    .line 240
    check-cast v3, Ljpo;

    .line 241
    .line 242
    move-object v8, p1

    .line 243
    invoke-virtual/range {v3 .. v8}, Ljpo;->f(Ljqd;Ljava/lang/String;DLjpl;)Ljpg;

    .line 244
    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :cond_7
    return-void
.end method

.method public final l(Ljbp;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhrc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    rem-int/lit8 v0, v0, 0x40

    .line 10
    .line 11
    iget-object v1, p0, Lhrc;->b:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iget-object v2, p0, Lhrc;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, [Ljbp;

    .line 17
    .line 18
    aput-object p1, v2, v0

    .line 19
    .line 20
    monitor-exit v1

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p1
.end method

.method public final m(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const-class v0, Lhdx;

    .line 2
    .line 3
    new-instance v1, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(Ljava/lang/ClassLoader;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1, p1}, Lhah;->c(Landroid/os/Bundle;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    new-instance p1, Lhea;

    .line 16
    .line 17
    iget-object v0, p0, Lhrc;->c:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-direct {p1, v0}, Lhea;-><init>(Lhdm;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lhdw;->makeBundleCall(Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catch Lhdu; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    const-string p1, "FutureResult"

    .line 27
    .line 28
    const-string v0, "Connection was dropped before response"

    .line 29
    .line 30
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final n(Ljava/lang/String;)Lkux;
    .locals 4

    .line 1
    iget-object v0, p0, Lhrc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkus;

    .line 4
    .line 5
    invoke-virtual {v0}, Lkus;->n()V

    .line 6
    .line 7
    .line 8
    const v1, 0x7f0b04d0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Lkus;->f(ILjava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    const v1, 0x7f0e0773

    .line 15
    .line 16
    .line 17
    iput v1, v0, Lkus;->n:I

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, v0, Lkus;->x:Z

    .line 21
    .line 22
    iget-object v1, p0, Lhrc;->c:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {v1, p1}, Lfvw;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Lkus;->g:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, p0, Lhrc;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lksi;

    .line 33
    .line 34
    invoke-virtual {v1}, Lksi;->n()V

    .line 35
    .line 36
    .line 37
    sget-object v2, Lksh;->a:Lksh;

    .line 38
    .line 39
    iput-object v2, v1, Lksi;->a:Lksh;

    .line 40
    .line 41
    sget-object v2, Lktb;->b:Lktb;

    .line 42
    .line 43
    const/16 v3, -0x272b

    .line 44
    .line 45
    invoke-virtual {v1, v3, v2, p1}, Lksi;->p(ILktb;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lksi;->c()Lksk;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, p1}, Lkus;->p(Lksk;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lkux;

    .line 56
    .line 57
    invoke-direct {p1, v0}, Lkux;-><init>(Lkus;)V

    .line 58
    .line 59
    .line 60
    return-object p1
.end method

.method public final o()Loxu;
    .locals 1

    .line 1
    iget-object v0, p0, Lhrc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Liuw;

    .line 10
    .line 11
    iget-object v0, v0, Liuw;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Loxu;

    .line 14
    .line 15
    return-object v0
.end method

.method public final p()Loxu;
    .locals 1

    .line 1
    iget-object v0, p0, Lhrc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Liuw;

    .line 10
    .line 11
    iget-object v0, v0, Liuw;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Loxu;

    .line 14
    .line 15
    return-object v0
.end method

.method public final q(Landroid/view/inputmethod/EditorInfo;Landroid/view/View;ILjava/util/function/Consumer;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    const v4, 0x7f0b01ec

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    instance-of v5, v4, Lcom/google/android/apps/inputmethod/libs/expression/navbar/FixedHeightNavigationRow;

    .line 17
    .line 18
    const/16 v6, 0x8

    .line 19
    .line 20
    const/4 v7, 0x1

    .line 21
    const/4 v8, 0x0

    .line 22
    if-eqz v5, :cond_11

    .line 23
    .line 24
    check-cast v4, Lcom/google/android/apps/inputmethod/libs/expression/navbar/FixedHeightNavigationRow;

    .line 25
    .line 26
    iget-object v2, v0, Lhrc;->a:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v5, Lftk;

    .line 29
    .line 30
    invoke-direct {v5, v0, v3}, Lftk;-><init>(Lhrc;I)V

    .line 31
    .line 32
    .line 33
    iget-boolean v3, v4, Lcom/google/android/apps/inputmethod/libs/expression/navbar/FixedHeightNavigationRow;->b:Z

    .line 34
    .line 35
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/expression/navbar/FixedHeightNavigationRow;->d()Z

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    if-eq v3, v9, :cond_1

    .line 40
    .line 41
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/expression/navbar/FixedHeightNavigationRow;->d()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    iget-object v3, v4, Lcom/google/android/apps/inputmethod/libs/expression/navbar/FixedHeightNavigationRow;->c:Lcom/google/android/apps/inputmethod/libs/expression/navbar/FixedSizeNavigationRow;

    .line 48
    .line 49
    invoke-virtual {v3, v6}, Lcom/google/android/apps/inputmethod/libs/expression/navbar/FixedSizeNavigationRow;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object v3, v4, Lcom/google/android/apps/inputmethod/libs/expression/navbar/FixedHeightNavigationRow;->d:Lcom/google/android/apps/inputmethod/libs/expression/navbar/ScrollableNavigationRow;

    .line 53
    .line 54
    invoke-virtual {v3, v8}, Lcom/google/android/apps/inputmethod/libs/expression/navbar/ScrollableNavigationRow;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iput-boolean v7, v4, Lcom/google/android/apps/inputmethod/libs/expression/navbar/FixedHeightNavigationRow;->b:Z

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object v3, v4, Lcom/google/android/apps/inputmethod/libs/expression/navbar/FixedHeightNavigationRow;->c:Lcom/google/android/apps/inputmethod/libs/expression/navbar/FixedSizeNavigationRow;

    .line 61
    .line 62
    invoke-virtual {v3, v8}, Lcom/google/android/apps/inputmethod/libs/expression/navbar/FixedSizeNavigationRow;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-object v3, v4, Lcom/google/android/apps/inputmethod/libs/expression/navbar/FixedHeightNavigationRow;->d:Lcom/google/android/apps/inputmethod/libs/expression/navbar/ScrollableNavigationRow;

    .line 66
    .line 67
    invoke-virtual {v3, v6}, Lcom/google/android/apps/inputmethod/libs/expression/navbar/ScrollableNavigationRow;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iput-boolean v8, v4, Lcom/google/android/apps/inputmethod/libs/expression/navbar/FixedHeightNavigationRow;->b:Z

    .line 71
    .line 72
    :cond_1
    :goto_0
    invoke-virtual {v4}, Lcom/google/android/apps/inputmethod/libs/expression/navbar/FixedHeightNavigationRow;->a()V

    .line 73
    .line 74
    .line 75
    iget-boolean v3, v4, Lcom/google/android/apps/inputmethod/libs/expression/navbar/FixedHeightNavigationRow;->b:Z

    .line 76
    .line 77
    if-eqz v3, :cond_e

    .line 78
    .line 79
    iget-object v3, v4, Lcom/google/android/apps/inputmethod/libs/expression/navbar/FixedHeightNavigationRow;->d:Lcom/google/android/apps/inputmethod/libs/expression/navbar/ScrollableNavigationRow;

    .line 80
    .line 81
    iget-object v4, v3, Lcom/google/android/apps/inputmethod/libs/expression/navbar/ScrollableNavigationRow;->d:Leon;

    .line 82
    .line 83
    if-nez v1, :cond_2

    .line 84
    .line 85
    goto/16 :goto_b

    .line 86
    .line 87
    :cond_2
    move-object/from16 v5, p4

    .line 88
    .line 89
    iput-object v5, v4, Leon;->i:Ljava/util/function/Consumer;

    .line 90
    .line 91
    iget-object v5, v4, Leon;->j:Leio;

    .line 92
    .line 93
    iget-object v5, v4, Leon;->e:Landroid/content/Context;

    .line 94
    .line 95
    iget-object v6, v4, Leon;->f:Lkdk;

    .line 96
    .line 97
    invoke-virtual {v6}, Lkdk;->isFullscreenMode()Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    invoke-static {}, Lkyc;->a()Lkyc;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    const/16 v9, 0x2c

    .line 106
    .line 107
    invoke-static {v9}, Loqu;->c(C)Loqu;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    sget-object v10, Leoo;->c:Ljpg;

    .line 112
    .line 113
    invoke-interface {v10}, Ljpg;->e()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    check-cast v10, Ljava/lang/CharSequence;

    .line 118
    .line 119
    invoke-virtual {v9, v10}, Loqu;->j(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    invoke-static {v9}, Loxu;->n(Ljava/lang/Iterable;)Loxu;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    invoke-virtual {v9}, Lovz;->d()Lowk;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    new-instance v10, Loxs;

    .line 132
    .line 133
    invoke-direct {v10}, Loxs;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    move v12, v8

    .line 141
    :goto_1
    if-ge v12, v11, :cond_8

    .line 142
    .line 143
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    check-cast v13, Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 150
    .line 151
    .line 152
    move-result v14

    .line 153
    move v15, v8

    .line 154
    :goto_2
    if-ge v15, v14, :cond_7

    .line 155
    .line 156
    invoke-virtual {v13, v15}, Ljava/lang/String;->codePointAt(I)I

    .line 157
    .line 158
    .line 159
    move-result v16

    .line 160
    invoke-static/range {v16 .. v16}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 161
    .line 162
    .line 163
    move-result v17

    .line 164
    if-nez v17, :cond_6

    .line 165
    .line 166
    sget-object v14, Leoo;->b:Lowr;

    .line 167
    .line 168
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 169
    .line 170
    .line 171
    move-result v15

    .line 172
    :goto_3
    if-ge v8, v15, :cond_3

    .line 173
    .line 174
    invoke-virtual {v13, v8}, Ljava/lang/String;->codePointAt(I)I

    .line 175
    .line 176
    .line 177
    move-result v16

    .line 178
    invoke-static/range {v16 .. v16}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 179
    .line 180
    .line 181
    move-result v18

    .line 182
    if-eqz v18, :cond_3

    .line 183
    .line 184
    invoke-static/range {v16 .. v16}, Ljava/lang/Character;->charCount(I)I

    .line 185
    .line 186
    .line 187
    move-result v16

    .line 188
    add-int v8, v8, v16

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_3
    :goto_4
    if-le v15, v8, :cond_5

    .line 192
    .line 193
    invoke-static {v13, v15}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 194
    .line 195
    .line 196
    move-result v16

    .line 197
    invoke-static/range {v16 .. v16}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 198
    .line 199
    .line 200
    move-result v18

    .line 201
    if-nez v18, :cond_4

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_4
    invoke-static/range {v16 .. v16}, Ljava/lang/Character;->charCount(I)I

    .line 205
    .line 206
    .line 207
    move-result v16

    .line 208
    sub-int v15, v15, v16

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_5
    :goto_5
    invoke-virtual {v13, v8, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    invoke-static {v8}, Lktz;->a(Ljava/lang/String;)Lktz;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    invoke-virtual {v14, v8}, Lowr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    check-cast v8, Ljava/lang/Class;

    .line 224
    .line 225
    if-eqz v8, :cond_7

    .line 226
    .line 227
    invoke-virtual {v10, v8}, Loxs;->g(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_6
    invoke-static/range {v16 .. v16}, Ljava/lang/Character;->charCount(I)I

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    add-int/2addr v15, v8

    .line 236
    const/4 v8, 0x0

    .line 237
    goto :goto_2

    .line 238
    :cond_7
    :goto_6
    add-int/lit8 v12, v12, 0x1

    .line 239
    .line 240
    const/4 v8, 0x0

    .line 241
    goto :goto_1

    .line 242
    :cond_8
    invoke-virtual {v10}, Loxs;->f()Loxu;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    invoke-virtual {v8}, Lovz;->d()Lowk;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    new-instance v9, Lowf;

    .line 251
    .line 252
    invoke-direct {v9}, Lowf;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 256
    .line 257
    .line 258
    move-result v10

    .line 259
    const/4 v11, 0x0

    .line 260
    :goto_7
    if-ge v11, v10, :cond_b

    .line 261
    .line 262
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v12

    .line 266
    check-cast v12, Ljava/lang/Class;

    .line 267
    .line 268
    invoke-virtual {v7, v12}, Lkyc;->b(Ljava/lang/Class;)Lkyr;

    .line 269
    .line 270
    .line 271
    move-result-object v12

    .line 272
    if-nez v12, :cond_9

    .line 273
    .line 274
    goto :goto_8

    .line 275
    :cond_9
    const-string v13, "expression_corpus_selector_provider"

    .line 276
    .line 277
    const-class v14, Ljnk;

    .line 278
    .line 279
    invoke-virtual {v12, v13, v14}, Lkyr;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v12

    .line 283
    check-cast v12, Ljnk;

    .line 284
    .line 285
    if-eqz v12, :cond_a

    .line 286
    .line 287
    invoke-interface {v12, v5, v1, v6}, Ljnk;->a(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;Z)Lopz;

    .line 288
    .line 289
    .line 290
    move-result-object v12

    .line 291
    invoke-virtual {v12}, Lopz;->g()Z

    .line 292
    .line 293
    .line 294
    move-result v13

    .line 295
    if-eqz v13, :cond_a

    .line 296
    .line 297
    invoke-virtual {v12}, Lopz;->c()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v12

    .line 301
    invoke-virtual {v9, v12}, Lowf;->g(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    :cond_a
    :goto_8
    add-int/lit8 v11, v11, 0x1

    .line 305
    .line 306
    goto :goto_7

    .line 307
    :cond_b
    invoke-virtual {v9}, Lowf;->f()Lowk;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    iput-object v1, v4, Leon;->g:Lowk;

    .line 312
    .line 313
    const/4 v1, 0x0

    .line 314
    :goto_9
    iget-object v5, v4, Leon;->g:Lowk;

    .line 315
    .line 316
    move-object v6, v5

    .line 317
    check-cast v6, Lpbo;

    .line 318
    .line 319
    iget v6, v6, Lpbo;->c:I

    .line 320
    .line 321
    if-ge v1, v6, :cond_d

    .line 322
    .line 323
    invoke-virtual {v5, v1}, Lowk;->get(I)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    check-cast v5, Ljnj;

    .line 328
    .line 329
    iget-object v5, v5, Ljnj;->b:Lowk;

    .line 330
    .line 331
    invoke-virtual {v5, v2}, Lowk;->contains(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    if-eqz v5, :cond_c

    .line 336
    .line 337
    iput v1, v4, Leon;->h:I

    .line 338
    .line 339
    goto :goto_a

    .line 340
    :cond_c
    add-int/lit8 v1, v1, 0x1

    .line 341
    .line 342
    goto :goto_9

    .line 343
    :cond_d
    sget-object v1, Leon;->d:Lpdn;

    .line 344
    .line 345
    invoke-virtual {v1}, Lpdd;->d()Lpeb;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    check-cast v1, Lpdk;

    .line 350
    .line 351
    const-string v2, "updateSelectedPosition"

    .line 352
    .line 353
    const/16 v5, 0x4f

    .line 354
    .line 355
    const-string v6, "com/google/android/apps/inputmethod/libs/expression/navbar/ExpressionCorpusAdapter"

    .line 356
    .line 357
    const-string v7, "ExpressionCorpusAdapter.java"

    .line 358
    .line 359
    invoke-interface {v1, v6, v2, v5, v7}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    check-cast v1, Lpdk;

    .line 364
    .line 365
    const-string v2, "No selected position found for current keyboard type."

    .line 366
    .line 367
    invoke-interface {v1, v2}, Lpdk;->t(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    const/4 v1, -0x1

    .line 371
    iput v1, v4, Leon;->h:I

    .line 372
    .line 373
    :goto_a
    invoke-virtual {v4}, Lkg;->et()V

    .line 374
    .line 375
    .line 376
    :goto_b
    iget-object v1, v3, Lcom/google/android/apps/inputmethod/libs/expression/navbar/ScrollableNavigationRow;->c:Landroid/support/v7/widget/LinearLayoutManager;

    .line 377
    .line 378
    iget-object v2, v3, Lcom/google/android/apps/inputmethod/libs/expression/navbar/ScrollableNavigationRow;->d:Leon;

    .line 379
    .line 380
    iget v2, v2, Leon;->h:I

    .line 381
    .line 382
    const/4 v3, 0x0

    .line 383
    invoke-virtual {v1, v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;->ad(II)V

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :cond_e
    iget-object v1, v4, Lcom/google/android/apps/inputmethod/libs/expression/navbar/FixedHeightNavigationRow;->c:Lcom/google/android/apps/inputmethod/libs/expression/navbar/FixedSizeNavigationRow;

    .line 388
    .line 389
    invoke-interface {v5}, Loqx;->a()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    check-cast v2, Lnuv;

    .line 398
    .line 399
    iget-object v3, v2, Lnuv;->c:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v3, Loxu;

    .line 402
    .line 403
    invoke-virtual {v3}, Loxu;->e()Lpdb;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 408
    .line 409
    .line 410
    move-result v4

    .line 411
    if-eqz v4, :cond_10

    .line 412
    .line 413
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    check-cast v4, Ljava/lang/Integer;

    .line 418
    .line 419
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 420
    .line 421
    .line 422
    move-result v4

    .line 423
    iget v5, v2, Lnuv;->a:I

    .line 424
    .line 425
    if-ne v4, v5, :cond_f

    .line 426
    .line 427
    move v5, v7

    .line 428
    goto :goto_d

    .line 429
    :cond_f
    const/4 v5, 0x0

    .line 430
    :goto_d
    const/4 v8, 0x0

    .line 431
    invoke-virtual {v1, v4, v8, v5}, Lcom/google/android/apps/inputmethod/libs/expression/navbar/FixedSizeNavigationRow;->a(IIZ)V

    .line 432
    .line 433
    .line 434
    goto :goto_c

    .line 435
    :cond_10
    const/4 v8, 0x0

    .line 436
    iget-object v2, v2, Lnuv;->b:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v2, Loxu;

    .line 439
    .line 440
    invoke-virtual {v2}, Loxu;->e()Lpdb;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 445
    .line 446
    .line 447
    move-result v3

    .line 448
    if-eqz v3, :cond_14

    .line 449
    .line 450
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    check-cast v3, Ljava/lang/Integer;

    .line 455
    .line 456
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    invoke-virtual {v1, v3, v6, v8}, Lcom/google/android/apps/inputmethod/libs/expression/navbar/FixedSizeNavigationRow;->a(IIZ)V

    .line 461
    .line 462
    .line 463
    goto :goto_e

    .line 464
    :cond_11
    iget-object v1, v0, Lhrc;->b:Ljava/lang/Object;

    .line 465
    .line 466
    iget-object v4, v0, Lhrc;->c:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v4, Landroid/content/Context;

    .line 469
    .line 470
    invoke-static {v4}, Lhrc;->u(Landroid/content/Context;)Liuw;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 475
    .line 476
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual/range {p0 .. p0}, Lhrc;->p()Loxu;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    invoke-virtual {v1}, Loxu;->e()Lpdb;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 488
    .line 489
    .line 490
    move-result v4

    .line 491
    if-eqz v4, :cond_13

    .line 492
    .line 493
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    check-cast v4, Ljava/lang/Integer;

    .line 498
    .line 499
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 500
    .line 501
    .line 502
    move-result v4

    .line 503
    if-ne v4, v3, :cond_12

    .line 504
    .line 505
    move v5, v7

    .line 506
    goto :goto_10

    .line 507
    :cond_12
    const/4 v5, 0x0

    .line 508
    :goto_10
    const/4 v8, 0x0

    .line 509
    invoke-static {v2, v4, v8, v5}, Lhrc;->w(Landroid/view/View;IIZ)V

    .line 510
    .line 511
    .line 512
    goto :goto_f

    .line 513
    :cond_13
    const/4 v8, 0x0

    .line 514
    invoke-virtual/range {p0 .. p0}, Lhrc;->o()Loxu;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    invoke-virtual {v1}, Loxu;->e()Lpdb;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 523
    .line 524
    .line 525
    move-result v3

    .line 526
    if-eqz v3, :cond_14

    .line 527
    .line 528
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    check-cast v3, Ljava/lang/Integer;

    .line 533
    .line 534
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 535
    .line 536
    .line 537
    move-result v3

    .line 538
    invoke-static {v2, v3, v6, v8}, Lhrc;->w(Landroid/view/View;IIZ)V

    .line 539
    .line 540
    .line 541
    goto :goto_11

    .line 542
    :cond_14
    return-void
.end method

.method public final r()Ljrd;
    .locals 2

    .line 1
    new-instance v0, Lbzi;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lbzi;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lhrc;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljrd;->p(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ljrd;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final s(Legj;)Ljre;
    .locals 3

    .line 1
    invoke-static {}, Leta;->a()Leip;

    .line 2
    .line 3
    .line 4
    new-instance v0, Llre;

    .line 5
    .line 6
    invoke-direct {v0}, Llre;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Leip;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Llre;->a:Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "gboard"

    .line 16
    .line 17
    iput-object v1, v0, Llre;->b:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v1, Llrr;->d:Ljpg;

    .line 20
    .line 21
    invoke-interface {v1}, Ljpg;->e()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    iput-object v1, v0, Llre;->c:Ljava/lang/String;

    .line 28
    .line 29
    sget-object v1, Llrr;->a:Ljpg;

    .line 30
    .line 31
    invoke-interface {v1}, Ljpg;->e()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/String;

    .line 36
    .line 37
    iput-object v1, v0, Llre;->g:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    invoke-virtual {v0, v1}, Llrs;->c(I)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p1, Legj;->a:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iput-object v1, v0, Llre;->d:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v1, p1, Legj;->b:Lopz;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    iput-object v1, v0, Llre;->e:Lopz;

    .line 54
    .line 55
    iget-object v1, p1, Legj;->c:Lopz;

    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    iget-object v2, p0, Lhrc;->b:Ljava/lang/Object;

    .line 60
    .line 61
    iput-object v1, v0, Llre;->f:Lopz;

    .line 62
    .line 63
    iget p1, p1, Legj;->d:I

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Llrs;->c(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Llrs;->a()Llrt;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast v2, Lmvt;

    .line 73
    .line 74
    invoke-virtual {v2, p1}, Lmvt;->o(Llsb;)Ljre;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance v0, Leeh;

    .line 79
    .line 80
    const/4 v1, 0x6

    .line 81
    invoke-direct {v0, v1}, Leeh;-><init>(I)V

    .line 82
    .line 83
    .line 84
    sget-object v1, Lpuk;->a:Lpuk;

    .line 85
    .line 86
    invoke-static {p1, v0, v1}, Lmkd;->cq(Ljre;Lopo;Ljava/util/concurrent/Executor;)Ljre;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 92
    .line 93
    const-string v0, "Null limit"

    .line 94
    .line 95
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 100
    .line 101
    const-string v0, "Null component"

    .line 102
    .line 103
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 108
    .line 109
    const-string v0, "Null query"

    .line 110
    .line 111
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1
.end method

.method public final t(Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhrc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Class;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lhrc;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ljava/lang/Class;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method
