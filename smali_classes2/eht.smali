.class public final synthetic Leht;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Leht;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Leht;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Leht;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Leht;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 2

    .line 1
    iget v0, p0, Leht;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Leht;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Lgtj;

    .line 9
    .line 10
    iget-object v0, p0, Leht;->b:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v1, Landroid/widget/FrameLayout;

    .line 13
    .line 14
    check-cast v0, Landroid/content/Context;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Leht;->c:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v2, p0, Leht;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Landroid/view/LayoutInflater;

    .line 24
    .line 25
    check-cast v0, Lgty;

    .line 26
    .line 27
    invoke-static {v2, v1, v0, p1}, Lgtk;->a(Landroid/view/LayoutInflater;Landroid/widget/FrameLayout;Lgty;Lgtj;)Landroid/view/ViewGroup;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lj$/util/stream/Stream$-CC;->ofNullable(Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_0
    check-cast p1, Lqde;

    .line 37
    .line 38
    iget v0, p1, Lqde;->b:I

    .line 39
    .line 40
    invoke-static {v0}, Lqdc;->b(I)Lqdc;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    sget-object v0, Lqdc;->g:Lqdc;

    .line 47
    .line 48
    :cond_1
    iget-object v2, p0, Leht;->a:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {}, Leez;->e()Lgti;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object p1, p1, Lqde;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v3, p1}, Lgti;->d(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    check-cast v2, Lehu;

    .line 60
    .line 61
    iget-object p1, v2, Lehu;->a:Landroid/content/Context;

    .line 62
    .line 63
    invoke-static {p1}, Lcah;->t(Landroid/content/Context;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    iput-object p1, v3, Lgti;->e:Ljava/lang/String;

    .line 70
    .line 71
    :cond_2
    iget-object p1, p0, Leht;->c:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {v0}, Lqdc;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eq v0, v1, :cond_6

    .line 78
    .line 79
    const/4 v1, 0x2

    .line 80
    if-eq v0, v1, :cond_5

    .line 81
    .line 82
    const/4 v1, 0x3

    .line 83
    if-eq v0, v1, :cond_4

    .line 84
    .line 85
    const/4 v1, 0x4

    .line 86
    if-eq v0, v1, :cond_3

    .line 87
    .line 88
    sget-object p1, Loow;->a:Loow;

    .line 89
    .line 90
    goto/16 :goto_0

    .line 91
    .line 92
    :cond_3
    sget-object v0, Lplx;->p:Lplx;

    .line 93
    .line 94
    iput-object v0, v3, Lgti;->g:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-virtual {v3}, Lgti;->c()Leez;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Leez;->c()Ljuo;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0}, Leez;->a()Landroid/net/Uri;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sget-object v3, Lecx;->n:Lecx;

    .line 109
    .line 110
    check-cast p1, Lqjs;

    .line 111
    .line 112
    invoke-virtual {v2, p1, v1, v0, v3}, Lehu;->a(Lqjs;Ljuo;Landroid/net/Uri;Lecx;)Lecj;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {p1}, Lopz;->i(Ljava/lang/Object;)Lopz;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    goto :goto_0

    .line 121
    :cond_4
    sget-object v0, Lplx;->m:Lplx;

    .line 122
    .line 123
    iput-object v0, v3, Lgti;->g:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-virtual {v3}, Lgti;->c()Leez;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Leez;->c()Ljuo;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v0}, Leez;->a()Landroid/net/Uri;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    sget-object v3, Lecx;->n:Lecx;

    .line 138
    .line 139
    check-cast p1, Lqjs;

    .line 140
    .line 141
    invoke-virtual {v2, p1, v1, v0, v3}, Lehu;->a(Lqjs;Ljuo;Landroid/net/Uri;Lecx;)Lecj;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {p1}, Lopz;->i(Ljava/lang/Object;)Lopz;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    goto :goto_0

    .line 150
    :cond_5
    sget-object v0, Lplx;->o:Lplx;

    .line 151
    .line 152
    iput-object v0, v3, Lgti;->g:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-virtual {v3}, Lgti;->c()Leez;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Leez;->c()Ljuo;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v0}, Leez;->a()Landroid/net/Uri;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    sget-object v3, Lecx;->n:Lecx;

    .line 167
    .line 168
    check-cast p1, Lqjs;

    .line 169
    .line 170
    invoke-virtual {v2, p1, v1, v0, v3}, Lehu;->a(Lqjs;Ljuo;Landroid/net/Uri;Lecx;)Lecj;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-static {p1}, Lopz;->i(Ljava/lang/Object;)Lopz;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    goto :goto_0

    .line 179
    :cond_6
    iget-object v0, p0, Leht;->b:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Lefi;

    .line 182
    .line 183
    iget-object v0, v0, Lefi;->e:Lopz;

    .line 184
    .line 185
    invoke-virtual {v0}, Lopz;->g()Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-nez v1, :cond_7

    .line 190
    .line 191
    sget-object p1, Loow;->a:Loow;

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_7
    sget-object v1, Lplx;->n:Lplx;

    .line 195
    .line 196
    iput-object v1, v3, Lgti;->g:Ljava/lang/Object;

    .line 197
    .line 198
    invoke-virtual {v0}, Lopz;->c()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Ljava/lang/String;

    .line 203
    .line 204
    iput-object v0, v3, Lgti;->c:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v3}, Lgti;->c()Leez;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0}, Leez;->c()Ljuo;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v0}, Leez;->a()Landroid/net/Uri;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    sget-object v3, Lecx;->n:Lecx;

    .line 219
    .line 220
    check-cast p1, Lqjs;

    .line 221
    .line 222
    invoke-virtual {v2, p1, v1, v0, v3}, Lehu;->a(Lqjs;Ljuo;Landroid/net/Uri;Lecx;)Lecj;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-static {p1}, Lopz;->i(Ljava/lang/Object;)Lopz;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    :goto_0
    return-object p1

    .line 231
    :cond_8
    check-cast p1, Lqdd;

    .line 232
    .line 233
    iget-object v0, p0, Leht;->c:Ljava/lang/Object;

    .line 234
    .line 235
    iget-object v1, p0, Leht;->b:Ljava/lang/Object;

    .line 236
    .line 237
    iget-object v2, p0, Leht;->a:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v2, Lehu;

    .line 240
    .line 241
    check-cast v1, Lefi;

    .line 242
    .line 243
    check-cast v0, Lqjs;

    .line 244
    .line 245
    invoke-virtual {v2, v1, v0, p1}, Lehu;->b(Lefi;Lqjs;Lqdd;)Lopz;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    return-object p1
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 2

    .line 1
    iget v0, p0, Leht;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
