.class public final Lefi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lopv;

.field static final b:Lopv;

.field private static final j:Lowk;


# instance fields
.field public final c:Lowk;

.field public final d:Lowk;

.field public final e:Lopz;

.field public final f:Lopz;

.field public final g:Lopz;

.field public final h:Lowk;

.field public final i:Lowk;

.field private final k:I

.field private final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lowk;->d:I

    .line 2
    .line 3
    sget-object v0, Lpbo;->a:Lowk;

    .line 4
    .line 5
    sput-object v0, Lefi;->j:Lowk;

    .line 6
    .line 7
    const/16 v0, 0x5f

    .line 8
    .line 9
    invoke-static {v0}, Lopv;->c(C)Lopv;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lefi;->a:Lopv;

    .line 14
    .line 15
    const/16 v0, 0x20

    .line 16
    .line 17
    invoke-static {v0}, Lopv;->c(C)Lopv;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lefi;->b:Lopv;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(IILowk;Lowk;Lopz;Lopz;Lopz;Lowk;Lowk;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lefi;->k:I

    iput p2, p0, Lefi;->l:I

    iput-object p3, p0, Lefi;->c:Lowk;

    iput-object p4, p0, Lefi;->d:Lowk;

    iput-object p5, p0, Lefi;->e:Lopz;

    iput-object p6, p0, Lefi;->f:Lopz;

    iput-object p7, p0, Lefi;->g:Lopz;

    iput-object p8, p0, Lefi;->h:Lowk;

    iput-object p9, p0, Lefi;->i:Lowk;

    return-void
.end method

.method public static b()Lefh;
    .locals 2

    .line 1
    new-instance v0, Lefh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lefh;-><init>([B)V

    .line 5
    .line 6
    .line 7
    const/16 v1, 0x200

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lefh;->k(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lefh;->g(I)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lefi;->j:Lowk;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lefh;->d(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lefh;->c(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lefh;->h(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lefh;->i(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public static c(Landroid/net/Uri;)Lefi;
    .locals 2

    .line 1
    invoke-static {p0}, Lefi;->e(Landroid/net/Uri;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-static {}, Lefi;->b()Lefh;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "width"

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Lefh;->k(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const-string v1, "height"

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0, v1}, Lefh;->g(I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    const-string v1, "dynamic_art_template_keyword"

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lefh;->d(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    const-string v1, "concept"

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lefh;->c(Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    const-string v1, "user_input"

    .line 64
    .line 65
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lefh;->j(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    const-string v1, "emoji_kitchen_query"

    .line 75
    .line 76
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lefh;->f(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    const-string v1, "emoji_kitchen_mix_query"

    .line 86
    .line 87
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-eqz v1, :cond_6

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lefh;->e(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_6
    const-string v1, "predicted_emoji"

    .line 97
    .line 98
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-eqz v1, :cond_7

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lefh;->h(Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    :cond_7
    const-string v1, "shortcut_emoji"

    .line 108
    .line 109
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    if-eqz p0, :cond_8

    .line 114
    .line 115
    invoke-virtual {v0, p0}, Lefh;->i(Ljava/util/List;)V

    .line 116
    .line 117
    .line 118
    :cond_8
    invoke-virtual {v0}, Lefh;->a()Lefi;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    const-string v1, " is not word art sticker"

    .line 134
    .line 135
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v0
.end method

.method public static e(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lmkd;->aP(Landroid/net/Uri;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "mixed_creative_sticker_authority"

    .line 12
    .line 13
    invoke-static {p0, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 7

    .line 1
    new-instance v0, Landroid/net/Uri$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "gboard"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "mixed_creative_sticker_authority"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v1, p0, Lefi;->k:I

    .line 19
    .line 20
    const-string v2, "width"

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v1, p0, Lefi;->l:I

    .line 31
    .line 32
    const-string v2, "height"

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lefi;->c:Lowk;

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/4 v3, 0x0

    .line 49
    move v4, v3

    .line 50
    :goto_0
    if-ge v4, v2, :cond_0

    .line 51
    .line 52
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Ljava/lang/String;

    .line 57
    .line 58
    const-string v6, "dynamic_art_template_keyword"

    .line 59
    .line 60
    invoke-virtual {v0, v6, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 61
    .line 62
    .line 63
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget-object v1, p0, Lefi;->d:Lowk;

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    move v4, v3

    .line 73
    :goto_1
    if-ge v4, v2, :cond_1

    .line 74
    .line 75
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Ljava/lang/String;

    .line 80
    .line 81
    const-string v6, "concept"

    .line 82
    .line 83
    invoke-virtual {v0, v6, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 84
    .line 85
    .line 86
    add-int/lit8 v4, v4, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    iget-object v1, p0, Lefi;->f:Lopz;

    .line 90
    .line 91
    invoke-virtual {v1}, Lopz;->g()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    iget-object v1, p0, Lefi;->f:Lopz;

    .line 98
    .line 99
    invoke-virtual {v1}, Lopz;->c()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v2, "emoji_kitchen_query"

    .line 104
    .line 105
    check-cast v1, Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 108
    .line 109
    .line 110
    :cond_2
    iget-object v1, p0, Lefi;->g:Lopz;

    .line 111
    .line 112
    invoke-virtual {v1}, Lopz;->g()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_3

    .line 117
    .line 118
    iget-object v1, p0, Lefi;->g:Lopz;

    .line 119
    .line 120
    invoke-virtual {v1}, Lopz;->c()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v2, "emoji_kitchen_mix_query"

    .line 125
    .line 126
    check-cast v1, Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 129
    .line 130
    .line 131
    :cond_3
    iget-object v1, p0, Lefi;->e:Lopz;

    .line 132
    .line 133
    invoke-virtual {v1}, Lopz;->g()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_4

    .line 138
    .line 139
    iget-object v1, p0, Lefi;->e:Lopz;

    .line 140
    .line 141
    invoke-virtual {v1}, Lopz;->c()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v2, "user_input"

    .line 146
    .line 147
    check-cast v1, Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 150
    .line 151
    .line 152
    :cond_4
    iget-object v1, p0, Lefi;->h:Lowk;

    .line 153
    .line 154
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    move v4, v3

    .line 159
    :goto_2
    if-ge v4, v2, :cond_5

    .line 160
    .line 161
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    check-cast v5, Ljava/lang/String;

    .line 166
    .line 167
    const-string v6, "predicted_emoji"

    .line 168
    .line 169
    invoke-virtual {v0, v6, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170
    .line 171
    .line 172
    add-int/lit8 v4, v4, 0x1

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_5
    iget-object v1, p0, Lefi;->i:Lowk;

    .line 176
    .line 177
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    :goto_3
    if-ge v3, v2, :cond_6

    .line 182
    .line 183
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    check-cast v4, Ljava/lang/String;

    .line 188
    .line 189
    const-string v5, "shortcut_emoji"

    .line 190
    .line 191
    invoke-virtual {v0, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 192
    .line 193
    .line 194
    add-int/lit8 v3, v3, 0x1

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_6
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    return-object v0
.end method

.method public final d()Ljuo;
    .locals 7

    .line 1
    invoke-static {}, Ljuo;->a()Ljun;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lefi;->a:Lopv;

    .line 6
    .line 7
    iget v2, p0, Lefi;->k:I

    .line 8
    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget v3, p0, Lefi;->l:I

    .line 14
    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v4, p0, Lefi;->c:Lowk;

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    new-array v5, v5, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    aput-object v4, v5, v6

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3, v5}, Lopv;->f(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "mixed_creative_sticker_"

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v3, p0, Lefi;->d:Lowk;

    .line 38
    .line 39
    new-array v4, v6, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {v1, v2, v3, v4}, Lopv;->f(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v3, p0, Lefi;->e:Lopz;

    .line 46
    .line 47
    invoke-virtual {v3}, Lopz;->g()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    iget-object v3, p0, Lefi;->e:Lopz;

    .line 54
    .line 55
    invoke-virtual {v3}, Lopz;->c()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    new-array v4, v6, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {v1, v2, v3, v4}, Lopv;->f(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :cond_0
    iget-object v3, p0, Lefi;->f:Lopz;

    .line 66
    .line 67
    invoke-virtual {v3}, Lopz;->g()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    iget-object v3, p0, Lefi;->f:Lopz;

    .line 74
    .line 75
    invoke-virtual {v3}, Lopz;->c()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    new-array v4, v6, [Ljava/lang/Object;

    .line 80
    .line 81
    invoke-virtual {v1, v2, v3, v4}, Lopv;->f(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    :cond_1
    iget-object v3, p0, Lefi;->g:Lopz;

    .line 86
    .line 87
    invoke-virtual {v3}, Lopz;->g()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_2

    .line 92
    .line 93
    iget-object v3, p0, Lefi;->g:Lopz;

    .line 94
    .line 95
    invoke-virtual {v3}, Lopz;->c()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    new-array v4, v6, [Ljava/lang/Object;

    .line 100
    .line 101
    invoke-virtual {v1, v2, v3, v4}, Lopv;->f(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    :cond_2
    iget-object v3, p0, Lefi;->h:Lowk;

    .line 106
    .line 107
    new-array v4, v6, [Ljava/lang/Object;

    .line 108
    .line 109
    invoke-virtual {v1, v2, v3, v4}, Lopv;->f(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iget-object v3, p0, Lefi;->i:Lowk;

    .line 114
    .line 115
    new-array v4, v6, [Ljava/lang/Object;

    .line 116
    .line 117
    invoke-virtual {v1, v2, v3, v4}, Lopv;->f(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0, v1}, Ljun;->i(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget v1, p0, Lefi;->l:I

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljun;->h(I)V

    .line 127
    .line 128
    .line 129
    iget v1, p0, Lefi;->k:I

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljun;->s(I)V

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, Lefi;->e:Lopz;

    .line 135
    .line 136
    invoke-virtual {v1}, Lopz;->g()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_3

    .line 141
    .line 142
    iget-object v1, p0, Lefi;->e:Lopz;

    .line 143
    .line 144
    invoke-virtual {v1}, Lopz;->c()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    goto :goto_0

    .line 149
    :cond_3
    iget-object v1, p0, Lefi;->c:Lowk;

    .line 150
    .line 151
    invoke-virtual {v1}, Lowk;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-nez v1, :cond_4

    .line 156
    .line 157
    iget-object v1, p0, Lefi;->c:Lowk;

    .line 158
    .line 159
    sget-object v2, Lefi;->b:Lopv;

    .line 160
    .line 161
    invoke-virtual {v2, v1}, Lopv;->d(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    goto :goto_0

    .line 166
    :cond_4
    iget-object v1, p0, Lefi;->f:Lopz;

    .line 167
    .line 168
    invoke-virtual {v1}, Lopz;->g()Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_5

    .line 173
    .line 174
    iget-object v1, p0, Lefi;->f:Lopz;

    .line 175
    .line 176
    invoke-virtual {v1}, Lopz;->c()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    goto :goto_0

    .line 181
    :cond_5
    iget-object v1, p0, Lefi;->g:Lopz;

    .line 182
    .line 183
    invoke-virtual {v1}, Lopz;->g()Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_6

    .line 188
    .line 189
    iget-object v1, p0, Lefi;->g:Lopz;

    .line 190
    .line 191
    invoke-virtual {v1}, Lopz;->c()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    goto :goto_0

    .line 196
    :cond_6
    iget-object v1, p0, Lefi;->h:Lowk;

    .line 197
    .line 198
    invoke-virtual {v1}, Lowk;->isEmpty()Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-nez v1, :cond_7

    .line 203
    .line 204
    iget-object v1, p0, Lefi;->h:Lowk;

    .line 205
    .line 206
    sget-object v2, Lefi;->b:Lopv;

    .line 207
    .line 208
    invoke-virtual {v2, v1}, Lopv;->d(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    goto :goto_0

    .line 213
    :cond_7
    const-string v1, ""

    .line 214
    .line 215
    :goto_0
    check-cast v1, Ljava/lang/String;

    .line 216
    .line 217
    iput-object v1, v0, Ljun;->d:Ljava/lang/String;

    .line 218
    .line 219
    sget-object v1, Llbk;->A:Llbk;

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Ljun;->l(Llbk;)V

    .line 222
    .line 223
    .line 224
    sget-object v1, Lplx;->q:Lplx;

    .line 225
    .line 226
    invoke-virtual {v0, v1}, Ljun;->f(Lplx;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0}, Lefi;->a()Landroid/net/Uri;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v0, v1}, Ljun;->j(Landroid/net/Uri;)V

    .line 234
    .line 235
    .line 236
    sget-object v1, Leun;->a:Landroid/net/Uri;

    .line 237
    .line 238
    iput-object v1, v0, Ljun;->a:Landroid/net/Uri;

    .line 239
    .line 240
    new-instance v1, Landroid/net/Uri$Builder;

    .line 241
    .line 242
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 243
    .line 244
    .line 245
    const-string v2, "gboard"

    .line 246
    .line 247
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const-string v2, "mixed_creative_sticker_authority"

    .line 252
    .line 253
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    iget v2, p0, Lefi;->k:I

    .line 258
    .line 259
    const-string v3, "width"

    .line 260
    .line 261
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    iget v2, p0, Lefi;->l:I

    .line 270
    .line 271
    const-string v3, "height"

    .line 272
    .line 273
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {v0, v1}, Ljun;->k(Landroid/net/Uri;)V

    .line 286
    .line 287
    .line 288
    const-string v1, "sticker"

    .line 289
    .line 290
    invoke-virtual {v0, v1}, Ljun;->o(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0}, Ljun;->a()Ljuo;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    return-object v0
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
    instance-of v1, p1, Lefi;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lefi;

    .line 11
    .line 12
    iget v1, p0, Lefi;->k:I

    .line 13
    .line 14
    iget v3, p1, Lefi;->k:I

    .line 15
    .line 16
    if-ne v1, v3, :cond_1

    .line 17
    .line 18
    iget v1, p0, Lefi;->l:I

    .line 19
    .line 20
    iget v3, p1, Lefi;->l:I

    .line 21
    .line 22
    if-ne v1, v3, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lefi;->c:Lowk;

    .line 25
    .line 26
    iget-object v3, p1, Lefi;->c:Lowk;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lnok;->A(Ljava/util/List;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Lefi;->d:Lowk;

    .line 35
    .line 36
    iget-object v3, p1, Lefi;->d:Lowk;

    .line 37
    .line 38
    invoke-static {v1, v3}, Lnok;->A(Ljava/util/List;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, Lefi;->e:Lopz;

    .line 45
    .line 46
    iget-object v3, p1, Lefi;->e:Lopz;

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Lopz;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    iget-object v1, p0, Lefi;->f:Lopz;

    .line 55
    .line 56
    iget-object v3, p1, Lefi;->f:Lopz;

    .line 57
    .line 58
    invoke-virtual {v1, v3}, Lopz;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    iget-object v1, p0, Lefi;->g:Lopz;

    .line 65
    .line 66
    iget-object v3, p1, Lefi;->g:Lopz;

    .line 67
    .line 68
    invoke-virtual {v1, v3}, Lopz;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    iget-object v1, p0, Lefi;->h:Lowk;

    .line 75
    .line 76
    iget-object v3, p1, Lefi;->h:Lowk;

    .line 77
    .line 78
    invoke-static {v1, v3}, Lnok;->A(Ljava/util/List;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    iget-object v1, p0, Lefi;->i:Lowk;

    .line 85
    .line 86
    iget-object p1, p1, Lefi;->i:Lowk;

    .line 87
    .line 88
    invoke-static {v1, p1}, Lnok;->A(Ljava/util/List;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_1

    .line 93
    .line 94
    return v0

    .line 95
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lefi;->k:I

    .line 2
    .line 3
    iget-object v1, p0, Lefi;->c:Lowk;

    .line 4
    .line 5
    const v2, 0xf4243

    .line 6
    .line 7
    .line 8
    xor-int/2addr v0, v2

    .line 9
    mul-int/2addr v0, v2

    .line 10
    iget v3, p0, Lefi;->l:I

    .line 11
    .line 12
    xor-int/2addr v0, v3

    .line 13
    mul-int/2addr v0, v2

    .line 14
    invoke-virtual {v1}, Lowk;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    xor-int/2addr v0, v1

    .line 19
    iget-object v1, p0, Lefi;->d:Lowk;

    .line 20
    .line 21
    mul-int/2addr v0, v2

    .line 22
    invoke-virtual {v1}, Lowk;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    xor-int/2addr v0, v1

    .line 27
    iget-object v1, p0, Lefi;->e:Lopz;

    .line 28
    .line 29
    mul-int/2addr v0, v2

    .line 30
    invoke-virtual {v1}, Lopz;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    xor-int/2addr v0, v1

    .line 35
    iget-object v1, p0, Lefi;->f:Lopz;

    .line 36
    .line 37
    mul-int/2addr v0, v2

    .line 38
    invoke-virtual {v1}, Lopz;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    xor-int/2addr v0, v1

    .line 43
    iget-object v1, p0, Lefi;->g:Lopz;

    .line 44
    .line 45
    mul-int/2addr v0, v2

    .line 46
    invoke-virtual {v1}, Lopz;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    xor-int/2addr v0, v1

    .line 51
    iget-object v1, p0, Lefi;->h:Lowk;

    .line 52
    .line 53
    mul-int/2addr v0, v2

    .line 54
    invoke-virtual {v1}, Lowk;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    xor-int/2addr v0, v1

    .line 59
    iget-object v1, p0, Lefi;->i:Lowk;

    .line 60
    .line 61
    mul-int/2addr v0, v2

    .line 62
    invoke-virtual {v1}, Lowk;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    xor-int/2addr v0, v1

    .line 67
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lefi;->i:Lowk;

    .line 2
    .line 3
    iget-object v1, p0, Lefi;->h:Lowk;

    .line 4
    .line 5
    iget-object v2, p0, Lefi;->g:Lopz;

    .line 6
    .line 7
    iget-object v3, p0, Lefi;->f:Lopz;

    .line 8
    .line 9
    iget-object v4, p0, Lefi;->e:Lopz;

    .line 10
    .line 11
    iget-object v5, p0, Lefi;->d:Lowk;

    .line 12
    .line 13
    iget-object v6, p0, Lefi;->c:Lowk;

    .line 14
    .line 15
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v7, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v8, "MixedCreativeStickerParams{width="

    .line 46
    .line 47
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget v8, p0, Lefi;->k:I

    .line 51
    .line 52
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v8, ", height="

    .line 56
    .line 57
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget v8, p0, Lefi;->l:I

    .line 61
    .line 62
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v8, ", dynamicArtTemplateKeywords="

    .line 66
    .line 67
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v6, ", concepts="

    .line 74
    .line 75
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v5, ", userInput="

    .line 82
    .line 83
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v4, ", emojiKitchenQuery="

    .line 90
    .line 91
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v3, ", emojiKitchenMixQuery="

    .line 98
    .line 99
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v2, ", predictedEmojis="

    .line 106
    .line 107
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", shortcutEmojis="

    .line 114
    .line 115
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v0, "}"

    .line 122
    .line 123
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0
.end method
