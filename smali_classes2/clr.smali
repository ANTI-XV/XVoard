.class public final Lclr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lclx;


# static fields
.field public static final a:Lclr;

.field private static final b:Ldmw;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lclr;

    .line 2
    .line 3
    invoke-direct {v0}, Lclr;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lclr;->a:Lclr;

    .line 7
    .line 8
    const-string v0, "i"

    .line 9
    .line 10
    const-string v1, "o"

    .line 11
    .line 12
    const-string v2, "c"

    .line 13
    .line 14
    const-string v3, "v"

    .line 15
    .line 16
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Ldmw;->J([Ljava/lang/String;)Ldmw;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lclr;->b:Ldmw;

    .line 25
    .line 26
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcma;F)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-virtual {p1}, Lcma;->p()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcma;->g()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Lcma;->h()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v3, v0

    .line 17
    move-object v4, v3

    .line 18
    move v5, v2

    .line 19
    :goto_0
    invoke-virtual {p1}, Lcma;->n()Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    const/4 v7, 0x2

    .line 24
    if-eqz v6, :cond_5

    .line 25
    .line 26
    sget-object v6, Lclr;->b:Ldmw;

    .line 27
    .line 28
    invoke-virtual {p1, v6}, Lcma;->q(Ldmw;)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_4

    .line 33
    .line 34
    if-eq v6, v1, :cond_3

    .line 35
    .line 36
    if-eq v6, v7, :cond_2

    .line 37
    .line 38
    const/4 v7, 0x3

    .line 39
    if-eq v6, v7, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Lcma;->l()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcma;->m()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {p1, p2}, Lclh;->d(Lcma;F)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-static {p1, p2}, Lclh;->d(Lcma;F)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-static {p1, p2}, Lclh;->d(Lcma;F)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_0

    .line 63
    :cond_4
    invoke-virtual {p1}, Lcma;->o()Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    goto :goto_0

    .line 68
    :cond_5
    invoke-virtual {p1}, Lcma;->j()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcma;->p()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-ne p2, v7, :cond_6

    .line 76
    .line 77
    invoke-virtual {p1}, Lcma;->i()V

    .line 78
    .line 79
    .line 80
    :cond_6
    if-eqz v0, :cond_a

    .line 81
    .line 82
    if-eqz v3, :cond_a

    .line 83
    .line 84
    if-eqz v4, :cond_a

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_7

    .line 91
    .line 92
    new-instance p1, Lcjy;

    .line 93
    .line 94
    new-instance p2, Landroid/graphics/PointF;

    .line 95
    .line 96
    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-direct {p1, p2, v2, v0}, Lcjy;-><init>(Landroid/graphics/PointF;ZLjava/util/List;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    check-cast p2, Landroid/graphics/PointF;

    .line 116
    .line 117
    new-instance v6, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {v6, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 120
    .line 121
    .line 122
    :goto_1
    if-ge v1, p1, :cond_8

    .line 123
    .line 124
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    check-cast v7, Landroid/graphics/PointF;

    .line 129
    .line 130
    add-int/lit8 v8, v1, -0x1

    .line 131
    .line 132
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    check-cast v9, Landroid/graphics/PointF;

    .line 137
    .line 138
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    check-cast v8, Landroid/graphics/PointF;

    .line 143
    .line 144
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    check-cast v10, Landroid/graphics/PointF;

    .line 149
    .line 150
    invoke-static {v9, v8}, Lcmh;->c(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    invoke-static {v7, v10}, Lcmh;->c(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    new-instance v10, Lciu;

    .line 159
    .line 160
    invoke-direct {v10, v8, v9, v7}, Lciu;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    add-int/lit8 v1, v1, 0x1

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_8
    if-eqz v5, :cond_9

    .line 170
    .line 171
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Landroid/graphics/PointF;

    .line 176
    .line 177
    add-int/lit8 p1, p1, -0x1

    .line 178
    .line 179
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Landroid/graphics/PointF;

    .line 184
    .line 185
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    check-cast p1, Landroid/graphics/PointF;

    .line 190
    .line 191
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    check-cast v2, Landroid/graphics/PointF;

    .line 196
    .line 197
    invoke-static {v0, p1}, Lcmh;->c(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-static {v1, v2}, Lcmh;->c(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    new-instance v2, Lciu;

    .line 206
    .line 207
    invoke-direct {v2, p1, v0, v1}, Lciu;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    :cond_9
    new-instance p1, Lcjy;

    .line 214
    .line 215
    invoke-direct {p1, p2, v5, v6}, Lcjy;-><init>(Landroid/graphics/PointF;ZLjava/util/List;)V

    .line 216
    .line 217
    .line 218
    :goto_2
    return-object p1

    .line 219
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 220
    .line 221
    const-string p2, "Shape data was missing information."

    .line 222
    .line 223
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw p1
.end method
