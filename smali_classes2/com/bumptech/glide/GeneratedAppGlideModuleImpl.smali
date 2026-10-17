.class public final Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;
.super Lcom/bumptech/glide/GeneratedAppGlideModule;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/GeneratedAppGlideModule;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-wide v0, Lcom/google/android/apps/inputmethod/latin/GlideLoaderModule;->a:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a()Lcxu;
    .locals 2

    .line 1
    new-instance v0, Lcxt;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcxt;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final b()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final c(Landroid/content/Context;Lcno;)V
    .locals 7

    .line 1
    invoke-static {}, Lcsu;->b()Lcsr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-wide v1, Lcom/google/android/apps/inputmethod/latin/GlideLoaderModule;->a:J

    .line 6
    .line 7
    iput-wide v1, v0, Lcsr;->b:J

    .line 8
    .line 9
    invoke-virtual {v0}, Lcsr;->a()Lcsu;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p2, Lcno;->f:Lcsu;

    .line 14
    .line 15
    invoke-static {}, Lcsu;->c()Lcsr;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-wide v1, Lcom/google/android/apps/inputmethod/latin/GlideLoaderModule;->a:J

    .line 20
    .line 21
    iput-wide v1, v0, Lcsr;->b:J

    .line 22
    .line 23
    invoke-virtual {v0}, Lcsr;->a()Lcsu;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p2, Lcno;->d:Lcsu;

    .line 28
    .line 29
    invoke-static {}, Lcsu;->d()Lcsr;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-wide v1, Lcom/google/android/apps/inputmethod/latin/GlideLoaderModule;->a:J

    .line 34
    .line 35
    iput-wide v1, v0, Lcsr;->b:J

    .line 36
    .line 37
    invoke-virtual {v0}, Lcsr;->a()Lcsu;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p2, Lcno;->c:Lcsu;

    .line 42
    .line 43
    new-instance v0, Lcso;

    .line 44
    .line 45
    invoke-direct {v0, p1}, Lcso;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lcom/google/android/apps/inputmethod/latin/GlideLoaderModule;->b:Ljpg;

    .line 49
    .line 50
    invoke-interface {p1}, Ljpg;->e()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/lang/Double;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Double;->floatValue()F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    const/4 v1, 0x0

    .line 61
    cmpl-float v2, p1, v1

    .line 62
    .line 63
    const/high16 v3, 0x3f800000    # 1.0f

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v5, 0x1

    .line 67
    if-ltz v2, :cond_1

    .line 68
    .line 69
    cmpg-float v6, p1, v3

    .line 70
    .line 71
    if-gtz v6, :cond_1

    .line 72
    .line 73
    if-ltz v2, :cond_0

    .line 74
    .line 75
    if-gtz v6, :cond_0

    .line 76
    .line 77
    move v2, v5

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    move v2, v4

    .line 80
    :goto_0
    const-string v6, "Size multiplier must be between 0 and 1"

    .line 81
    .line 82
    invoke-static {v2, v6}, Lcaj;->l(ZLjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iput p1, v0, Lcso;->d:F

    .line 86
    .line 87
    :cond_1
    sget-object p1, Lcom/google/android/apps/inputmethod/latin/GlideLoaderModule;->c:Ljpg;

    .line 88
    .line 89
    invoke-interface {p1}, Ljpg;->e()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Ljava/lang/Double;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Double;->floatValue()F

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    cmpl-float v2, p1, v1

    .line 100
    .line 101
    if-ltz v2, :cond_3

    .line 102
    .line 103
    cmpg-float v3, p1, v3

    .line 104
    .line 105
    if-gtz v3, :cond_3

    .line 106
    .line 107
    if-ltz v2, :cond_2

    .line 108
    .line 109
    if-gtz v3, :cond_2

    .line 110
    .line 111
    move v4, v5

    .line 112
    :cond_2
    const-string v2, "Low memory max size multiplier must be between 0 and 1"

    .line 113
    .line 114
    invoke-static {v4, v2}, Lcaj;->l(ZLjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iput p1, v0, Lcso;->e:F

    .line 118
    .line 119
    :cond_3
    sget-object p1, Lcom/google/android/apps/inputmethod/latin/GlideLoaderModule;->e:Ljpg;

    .line 120
    .line 121
    invoke-interface {p1}, Ljpg;->e()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Ljava/lang/Double;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Double;->floatValue()F

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    cmpl-float v2, p1, v1

    .line 132
    .line 133
    if-ltz v2, :cond_4

    .line 134
    .line 135
    const-string v2, "Memory cache screens must be greater than or equal to 0"

    .line 136
    .line 137
    invoke-static {v5, v2}, Lcaj;->l(ZLjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iput p1, v0, Lcso;->b:F

    .line 141
    .line 142
    :cond_4
    sget-object p1, Lcom/google/android/apps/inputmethod/latin/GlideLoaderModule;->d:Ljpg;

    .line 143
    .line 144
    invoke-interface {p1}, Ljpg;->e()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Ljava/lang/Double;

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Double;->floatValue()F

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    cmpl-float v1, p1, v1

    .line 155
    .line 156
    if-ltz v1, :cond_5

    .line 157
    .line 158
    const-string v1, "Bitmap pool screens must be greater than or equal to 0"

    .line 159
    .line 160
    invoke-static {v5, v1}, Lcaj;->l(ZLjava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iput p1, v0, Lcso;->c:F

    .line 164
    .line 165
    :cond_5
    sget-object p1, Lcom/google/android/apps/inputmethod/latin/GlideLoaderModule;->f:Ljpg;

    .line 166
    .line 167
    invoke-interface {p1}, Ljpg;->e()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Ljava/lang/Long;

    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-ltz p1, :cond_6

    .line 178
    .line 179
    iput p1, v0, Lcso;->f:I

    .line 180
    .line 181
    :cond_6
    new-instance p1, Lont;

    .line 182
    .line 183
    invoke-direct {p1, v0}, Lont;-><init>(Lcso;)V

    .line 184
    .line 185
    .line 186
    iput-object p1, p2, Lcno;->k:Lont;

    .line 187
    .line 188
    iget p1, p1, Lont;->b:I

    .line 189
    .line 190
    if-lez p1, :cond_7

    .line 191
    .line 192
    new-instance v0, Ljsq;

    .line 193
    .line 194
    invoke-direct {v0, p1}, Ljsq;-><init>(I)V

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_7
    new-instance v0, Lcrw;

    .line 199
    .line 200
    invoke-direct {v0}, Lcrw;-><init>()V

    .line 201
    .line 202
    .line 203
    :goto_1
    iput-object v0, p2, Lcno;->b:Lcrv;

    .line 204
    .line 205
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e(Landroid/content/Context;Lena;)V
    .locals 6

    .line 1
    new-instance v0, Leqt;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Leqt;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const-class v1, Landroid/net/Uri;

    .line 7
    .line 8
    const-class v2, Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    invoke-virtual {p2, v1, v2, v0}, Lena;->i(Ljava/lang/Class;Ljava/lang/Class;Lctx;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lerx;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v0, p1, v1, v2}, Lerx;-><init>(Landroid/content/Context;I[B)V

    .line 18
    .line 19
    .line 20
    const-class v3, Landroid/net/Uri;

    .line 21
    .line 22
    const-class v4, Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    invoke-virtual {p2, v3, v4, v0}, Lena;->i(Ljava/lang/Class;Ljava/lang/Class;Lctx;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lerx;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v0, p1, v3}, Lerx;-><init>(Landroid/content/Context;I)V

    .line 31
    .line 32
    .line 33
    const-class v4, Landroid/net/Uri;

    .line 34
    .line 35
    const-class v5, Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    invoke-virtual {p2, v4, v5, v0}, Lena;->i(Ljava/lang/Class;Ljava/lang/Class;Lctx;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lcui;

    .line 41
    .line 42
    const/4 v4, 0x4

    .line 43
    invoke-direct {v0, v4}, Lcui;-><init>(I)V

    .line 44
    .line 45
    .line 46
    const-class v4, Landroid/net/Uri;

    .line 47
    .line 48
    const-class v5, Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    invoke-virtual {p2, v4, v5, v0}, Lena;->i(Ljava/lang/Class;Ljava/lang/Class;Lctx;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lcui;

    .line 54
    .line 55
    const/4 v4, 0x3

    .line 56
    invoke-direct {v0, v4}, Lcui;-><init>(I)V

    .line 57
    .line 58
    .line 59
    const-class v4, Landroid/net/Uri;

    .line 60
    .line 61
    const-class v5, Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    invoke-virtual {p2, v4, v5, v0}, Lena;->i(Ljava/lang/Class;Ljava/lang/Class;Lctx;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lcui;

    .line 67
    .line 68
    const/4 v4, 0x5

    .line 69
    invoke-direct {v0, v4}, Lcui;-><init>(I)V

    .line 70
    .line 71
    .line 72
    const-class v4, Landroid/net/Uri;

    .line 73
    .line 74
    const-class v5, Ljava/nio/ByteBuffer;

    .line 75
    .line 76
    invoke-virtual {p2, v4, v5, v0}, Lena;->i(Ljava/lang/Class;Ljava/lang/Class;Lctx;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Leru;

    .line 80
    .line 81
    invoke-direct {v0, p1, v3}, Leru;-><init>(Landroid/content/Context;I)V

    .line 82
    .line 83
    .line 84
    const-class v3, Landroid/net/Uri;

    .line 85
    .line 86
    const-class v4, Ljava/nio/ByteBuffer;

    .line 87
    .line 88
    invoke-virtual {p2, v3, v4, v0}, Lena;->i(Ljava/lang/Class;Ljava/lang/Class;Lctx;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Leru;

    .line 92
    .line 93
    invoke-direct {v0, p1, v1, v2}, Leru;-><init>(Landroid/content/Context;I[B)V

    .line 94
    .line 95
    .line 96
    const-class p1, Landroid/net/Uri;

    .line 97
    .line 98
    const-class v1, Ljava/nio/ByteBuffer;

    .line 99
    .line 100
    invoke-virtual {p2, p1, v1, v0}, Lena;->i(Ljava/lang/Class;Ljava/lang/Class;Lctx;)V

    .line 101
    .line 102
    .line 103
    new-instance p1, Lcui;

    .line 104
    .line 105
    const/16 v0, 0x9

    .line 106
    .line 107
    invoke-direct {p1, v0}, Lcui;-><init>(I)V

    .line 108
    .line 109
    .line 110
    const-class v0, Lctn;

    .line 111
    .line 112
    const-class v1, Ljava/io/InputStream;

    .line 113
    .line 114
    invoke-virtual {p2, v0, v1, p1}, Lena;->m(Ljava/lang/Class;Ljava/lang/Class;Lctx;)V

    .line 115
    .line 116
    .line 117
    new-instance p1, Lcui;

    .line 118
    .line 119
    const/16 v0, 0x8

    .line 120
    .line 121
    invoke-direct {p1, v0}, Lcui;-><init>(I)V

    .line 122
    .line 123
    .line 124
    const-class v0, Lctn;

    .line 125
    .line 126
    const-class v1, Ljava/nio/ByteBuffer;

    .line 127
    .line 128
    invoke-virtual {p2, v0, v1, p1}, Lena;->m(Ljava/lang/Class;Ljava/lang/Class;Lctx;)V

    .line 129
    .line 130
    .line 131
    new-instance p1, Lcui;

    .line 132
    .line 133
    const/16 v0, 0xa

    .line 134
    .line 135
    invoke-direct {p1, v0}, Lcui;-><init>(I)V

    .line 136
    .line 137
    .line 138
    const-class v0, Ljsm;

    .line 139
    .line 140
    const-class v1, Ljava/nio/ByteBuffer;

    .line 141
    .line 142
    invoke-virtual {p2, v0, v1, p1}, Lena;->i(Ljava/lang/Class;Ljava/lang/Class;Lctx;)V

    .line 143
    .line 144
    .line 145
    new-instance p1, Lcui;

    .line 146
    .line 147
    const/4 v0, 0x7

    .line 148
    invoke-direct {p1, v0}, Lcui;-><init>(I)V

    .line 149
    .line 150
    .line 151
    const-class v0, Lrra;

    .line 152
    .line 153
    const-class v1, Ljava/io/InputStream;

    .line 154
    .line 155
    invoke-virtual {p2, v0, v1, p1}, Lena;->i(Ljava/lang/Class;Ljava/lang/Class;Lctx;)V

    .line 156
    .line 157
    .line 158
    new-instance p1, Lcui;

    .line 159
    .line 160
    const/4 v0, 0x6

    .line 161
    invoke-direct {p1, v0}, Lcui;-><init>(I)V

    .line 162
    .line 163
    .line 164
    const-class v0, Lrra;

    .line 165
    .line 166
    const-class v1, Ljava/nio/ByteBuffer;

    .line 167
    .line 168
    invoke-virtual {p2, v0, v1, p1}, Lena;->i(Ljava/lang/Class;Ljava/lang/Class;Lctx;)V

    .line 169
    .line 170
    .line 171
    return-void
.end method
