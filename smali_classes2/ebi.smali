.class public final Lebi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljpi;


# static fields
.field static final a:Ljpg;

.field static final b:Ljpg;

.field static final c:Ljpg;

.field static final d:Ljpg;

.field static final e:Ljpg;

.field static final f:Ljpg;

.field static final g:Ljpg;

.field static final h:Ljpg;

.field public static final synthetic t:I

.field private static final u:Lpdn;

.field private static final v:Loqu;

.field private static final w:Loqu;

.field private static final x:Loqu;


# instance fields
.field i:Lowr;

.field j:Lowr;

.field k:Lowr;

.field l:Lowr;

.field m:Lowr;

.field n:Lowr;

.field public o:Lowr;

.field public p:Lowr;

.field q:Lowk;

.field r:Z

.field public final s:Ljiw;

.field private final y:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/expression/candidatesupplier/CreativeStickerAvailableQueryChecker"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lebi;->u:Lpdn;

    .line 8
    .line 9
    const/16 v0, 0x3b

    .line 10
    .line 11
    invoke-static {v0}, Loqu;->c(C)Loqu;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Loqu;->i()Loqu;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Loqu;->b()Loqu;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lebi;->v:Loqu;

    .line 24
    .line 25
    const/16 v0, 0x3a

    .line 26
    .line 27
    invoke-static {v0}, Loqu;->c(C)Loqu;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Loqu;->i()Loqu;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Loqu;->b()Loqu;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lebi;->w:Loqu;

    .line 40
    .line 41
    const/16 v0, 0x2c

    .line 42
    .line 43
    invoke-static {v0}, Loqu;->c(C)Loqu;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Loqu;->i()Loqu;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Loqu;->b()Loqu;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lebi;->x:Loqu;

    .line 56
    .line 57
    const-string v0, "creative_sticker_available_keywords_remote"

    .line 58
    .line 59
    const-string v1, ""

    .line 60
    .line 61
    invoke-static {v0, v1}, Ljpk;->j(Ljava/lang/String;Ljava/lang/String;)Ljpg;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lebi;->a:Ljpg;

    .line 66
    .line 67
    const-string v0, "creative_sticker_blocked_keywords_remote"

    .line 68
    .line 69
    invoke-static {v0, v1}, Ljpk;->j(Ljava/lang/String;Ljava/lang/String;)Ljpg;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lebi;->b:Ljpg;

    .line 74
    .line 75
    const-string v0, "creative_sticker_available_concepts_remote"

    .line 76
    .line 77
    invoke-static {v0, v1}, Ljpk;->j(Ljava/lang/String;Ljava/lang/String;)Ljpg;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lebi;->c:Ljpg;

    .line 82
    .line 83
    const-string v0, "creative_sticker_blocked_concepts_remote"

    .line 84
    .line 85
    invoke-static {v0, v1}, Ljpk;->j(Ljava/lang/String;Ljava/lang/String;)Ljpg;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lebi;->d:Ljpg;

    .line 90
    .line 91
    const-string v0, "creative_sticker_available_emojis_remote"

    .line 92
    .line 93
    invoke-static {v0, v1}, Ljpk;->j(Ljava/lang/String;Ljava/lang/String;)Ljpg;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sput-object v0, Lebi;->e:Ljpg;

    .line 98
    .line 99
    const-string v0, "creative_sticker_blocked_emojis_remote"

    .line 100
    .line 101
    invoke-static {v0, v1}, Ljpk;->j(Ljava/lang/String;Ljava/lang/String;)Ljpg;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sput-object v0, Lebi;->f:Ljpg;

    .line 106
    .line 107
    const-string v0, "creative_sticker_concept_candidate_thresholds"

    .line 108
    .line 109
    const-string v1, "1:-3.0;2:-3.0;4:-3.0"

    .line 110
    .line 111
    invoke-static {v0, v1}, Ljpk;->j(Ljava/lang/String;Ljava/lang/String;)Ljpg;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sput-object v0, Lebi;->g:Ljpg;

    .line 116
    .line 117
    const-string v0, "creative_sticker_keyword_candidate_thresholds"

    .line 118
    .line 119
    const-string v1, "1:-0.69;2:-0.69;4:-0.69"

    .line 120
    .line 121
    invoke-static {v0, v1}, Ljpk;->j(Ljava/lang/String;Ljava/lang/String;)Ljpg;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sput-object v0, Lebi;->h:Ljpg;

    .line 126
    .line 127
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lpbt;->b:Lowr;

    .line 5
    .line 6
    iput-object v0, p0, Lebi;->i:Lowr;

    .line 7
    .line 8
    iput-object v0, p0, Lebi;->j:Lowr;

    .line 9
    .line 10
    iput-object v0, p0, Lebi;->k:Lowr;

    .line 11
    .line 12
    iput-object v0, p0, Lebi;->l:Lowr;

    .line 13
    .line 14
    iput-object v0, p0, Lebi;->m:Lowr;

    .line 15
    .line 16
    iput-object v0, p0, Lebi;->n:Lowr;

    .line 17
    .line 18
    iput-object v0, p0, Lebi;->o:Lowr;

    .line 19
    .line 20
    iput-object v0, p0, Lebi;->p:Lowr;

    .line 21
    .line 22
    sget v0, Lowk;->d:I

    .line 23
    .line 24
    sget-object v0, Lpbo;->a:Lowk;

    .line 25
    .line 26
    iput-object v0, p0, Lebi;->q:Lowk;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lebi;->r:Z

    .line 30
    .line 31
    iput-object p1, p0, Lebi;->y:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {p1}, Ljiw;->b(Landroid/content/Context;)Ljiw;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lebi;->s:Ljiw;

    .line 38
    .line 39
    const/16 p1, 0x9

    .line 40
    .line 41
    new-array p1, p1, [Ljpg;

    .line 42
    .line 43
    sget-object v1, Lebi;->a:Ljpg;

    .line 44
    .line 45
    aput-object v1, p1, v0

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    sget-object v1, Lebi;->b:Ljpg;

    .line 49
    .line 50
    aput-object v1, p1, v0

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    sget-object v1, Lebi;->c:Ljpg;

    .line 54
    .line 55
    aput-object v1, p1, v0

    .line 56
    .line 57
    const/4 v0, 0x3

    .line 58
    sget-object v1, Lebi;->d:Ljpg;

    .line 59
    .line 60
    aput-object v1, p1, v0

    .line 61
    .line 62
    const/4 v0, 0x4

    .line 63
    sget-object v1, Lebi;->e:Ljpg;

    .line 64
    .line 65
    aput-object v1, p1, v0

    .line 66
    .line 67
    const/4 v0, 0x5

    .line 68
    sget-object v1, Lebi;->f:Ljpg;

    .line 69
    .line 70
    aput-object v1, p1, v0

    .line 71
    .line 72
    const/4 v0, 0x6

    .line 73
    sget-object v1, Lebi;->g:Ljpg;

    .line 74
    .line 75
    aput-object v1, p1, v0

    .line 76
    .line 77
    const/4 v0, 0x7

    .line 78
    sget-object v1, Lebi;->h:Ljpg;

    .line 79
    .line 80
    aput-object v1, p1, v0

    .line 81
    .line 82
    const/16 v0, 0x8

    .line 83
    .line 84
    sget-object v1, Lebp;->ad:Ljpg;

    .line 85
    .line 86
    aput-object v1, p1, v0

    .line 87
    .line 88
    invoke-static {p0, p1}, Ljpk;->o(Ljpi;[Ljpg;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public static b()Lowk;
    .locals 5

    .line 1
    sget-object v0, Lebi;->x:Loqu;

    .line 2
    .line 3
    sget-object v1, Lebp;->ad:Ljpg;

    .line 4
    .line 5
    invoke-interface {v1}, Ljpg;->e()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/CharSequence;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Loqu;->l(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :try_start_0
    new-instance v1, Lowf;

    .line 16
    .line 17
    invoke-direct {v1}, Lowf;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-static {v2}, Lqdc;->b(I)Lqdc;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    sget-object v0, Lpbo;->a:Lowk;

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_0
    invoke-virtual {v1, v2}, Lowf;->g(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v1}, Lowf;->f()Lowk;

    .line 54
    .line 55
    .line 56
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    return-object v0

    .line 58
    :catch_0
    sget-object v0, Lebi;->u:Lpdn;

    .line 59
    .line 60
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lpdk;

    .line 65
    .line 66
    const-string v1, "getEnabledImagenTypes"

    .line 67
    .line 68
    const/16 v2, 0x17e

    .line 69
    .line 70
    const-string v3, "com/google/android/apps/inputmethod/libs/expression/candidatesupplier/CreativeStickerAvailableQueryChecker"

    .line 71
    .line 72
    const-string v4, "CreativeStickerAvailableQueryChecker.java"

    .line 73
    .line 74
    invoke-interface {v0, v3, v1, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lpdk;

    .line 79
    .line 80
    const-string v1, "Failed to get enabled imagen types"

    .line 81
    .line 82
    invoke-interface {v0, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sget v0, Lowk;->d:I

    .line 86
    .line 87
    sget-object v0, Lpbo;->a:Lowk;

    .line 88
    .line 89
    return-object v0
.end method

.method private final e(Ljava/lang/String;Ljava/lang/Integer;)Lowr;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/EnumMap;

    .line 2
    .line 3
    const-class v1, Lqdc;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lebi;->q:Lowk;

    .line 12
    .line 13
    move-object v3, v2

    .line 14
    check-cast v3, Lpbo;

    .line 15
    .line 16
    iget v3, v3, Lpbo;->c:I

    .line 17
    .line 18
    move v4, v1

    .line 19
    :goto_0
    if-ge v4, v3, :cond_0

    .line 20
    .line 21
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Lqdc;

    .line 26
    .line 27
    iget-object v6, p0, Lebi;->y:Landroid/content/Context;

    .line 28
    .line 29
    sget-object v7, Lebi;->x:Loqu;

    .line 30
    .line 31
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v7, v6}, Loqu;->l(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-static {v6}, Loxu;->o(Ljava/util/Collection;)Loxu;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    sget-object p2, Lebi;->v:Loqu;

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Loqu;->j(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_5

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Ljava/lang/String;

    .line 78
    .line 79
    sget-object v2, Lebi;->w:Loqu;

    .line 80
    .line 81
    invoke-virtual {v2, p2}, Loqu;->l(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    const/4 v3, 0x2

    .line 90
    if-ne v2, v3, :cond_1

    .line 91
    .line 92
    :try_start_0
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-static {v2}, Lqdc;->b(I)Lqdc;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-eqz v2, :cond_1

    .line 107
    .line 108
    iget-object v3, p0, Lebi;->q:Lowk;

    .line 109
    .line 110
    invoke-virtual {v3, v2}, Lowk;->contains(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-nez v3, :cond_2

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_2
    new-instance v3, Loxs;

    .line 118
    .line 119
    invoke-direct {v3}, Loxs;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, Loxu;

    .line 127
    .line 128
    if-eqz v4, :cond_3

    .line 129
    .line 130
    invoke-virtual {v3, v4}, Loxs;->i(Ljava/lang/Iterable;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    const/4 v4, 0x1

    .line 134
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    check-cast v5, Ljava/lang/CharSequence;

    .line 139
    .line 140
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-nez v5, :cond_4

    .line 145
    .line 146
    sget-object v5, Lebi;->x:Loqu;

    .line 147
    .line 148
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    check-cast p2, Ljava/lang/CharSequence;

    .line 153
    .line 154
    invoke-virtual {v5, p2}, Loqu;->l(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-static {p2}, Loxu;->o(Ljava/util/Collection;)Loxu;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-virtual {v3, p2}, Loxs;->i(Ljava/lang/Iterable;)V

    .line 163
    .line 164
    .line 165
    :cond_4
    invoke-virtual {v3}, Loxs;->f()Loxu;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :catch_0
    move-exception p1

    .line 174
    move-object v6, p1

    .line 175
    sget-object p1, Lebi;->u:Lpdn;

    .line 176
    .line 177
    invoke-virtual {p1}, Lpdd;->d()Lpeb;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    const-string v3, "getQueryRestrictions"

    .line 182
    .line 183
    const/16 v4, 0xc3

    .line 184
    .line 185
    const-string v1, "failed to parse query restrictions"

    .line 186
    .line 187
    const-string v2, "com/google/android/apps/inputmethod/libs/expression/candidatesupplier/CreativeStickerAvailableQueryChecker"

    .line 188
    .line 189
    const-string v5, "CreativeStickerAvailableQueryChecker.java"

    .line 190
    .line 191
    invoke-static/range {v0 .. v6}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    sget-object p1, Lpbt;->b:Lowr;

    .line 195
    .line 196
    return-object p1

    .line 197
    :cond_5
    :goto_2
    invoke-static {v0}, Lowr;->j(Ljava/util/Map;)Lowr;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    return-object p1
.end method

.method private final f(Ljava/lang/String;)Lowr;
    .locals 4

    .line 1
    new-instance v0, Lown;

    .line 2
    .line 3
    invoke-direct {v0}, Lown;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lebi;->v:Loqu;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Loqu;->j(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    sget-object v2, Lebi;->w:Loqu;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Loqu;->l(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x2

    .line 39
    if-ne v2, v3, :cond_0

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    :try_start_0
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/4 v3, 0x1

    .line 53
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-static {v2}, Lqdc;->b(I)Lqdc;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    iget-object v3, p0, Lebi;->q:Lowk;

    .line 70
    .line 71
    invoke-virtual {v3, v2}, Lowk;->contains(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_0

    .line 76
    .line 77
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v2, v1}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catch_0
    sget-object p1, Lebi;->u:Lpdn;

    .line 86
    .line 87
    invoke-virtual {p1}, Lpdd;->d()Lpeb;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lpdk;

    .line 92
    .line 93
    const-string v0, "getThresholds"

    .line 94
    .line 95
    const/16 v1, 0x96

    .line 96
    .line 97
    const-string v2, "com/google/android/apps/inputmethod/libs/expression/candidatesupplier/CreativeStickerAvailableQueryChecker"

    .line 98
    .line 99
    const-string v3, "CreativeStickerAvailableQueryChecker.java"

    .line 100
    .line 101
    invoke-interface {p1, v2, v0, v1, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lpdk;

    .line 106
    .line 107
    const-string v0, "Failed to get thresholds"

    .line 108
    .line 109
    invoke-interface {p1, v0}, Lpdk;->t(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    sget-object p1, Lpbt;->b:Lowr;

    .line 113
    .line 114
    return-object p1

    .line 115
    :cond_1
    invoke-virtual {v0}, Lown;->f()Lowr;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    invoke-static {}, Lebi;->b()Lowk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lebi;->q:Lowk;

    .line 6
    .line 7
    sget-object v0, Lebi;->a:Ljpg;

    .line 8
    .line 9
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {p0, v0, v1}, Lebi;->e(Ljava/lang/String;Ljava/lang/Integer;)Lowr;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lebi;->i:Lowr;

    .line 21
    .line 22
    sget-object v0, Lebi;->c:Ljpg;

    .line 23
    .line 24
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    const v2, 0x7f140ab6

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-direct {p0, v0, v2}, Lebi;->e(Ljava/lang/String;Ljava/lang/Integer;)Lowr;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lebi;->k:Lowr;

    .line 42
    .line 43
    sget-object v0, Lebi;->e:Ljpg;

    .line 44
    .line 45
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/String;

    .line 50
    .line 51
    const v2, 0x7f140ab7

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-direct {p0, v0, v2}, Lebi;->e(Ljava/lang/String;Ljava/lang/Integer;)Lowr;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lebi;->m:Lowr;

    .line 63
    .line 64
    sget-object v0, Lebi;->b:Ljpg;

    .line 65
    .line 66
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/String;

    .line 71
    .line 72
    invoke-direct {p0, v0, v1}, Lebi;->e(Ljava/lang/String;Ljava/lang/Integer;)Lowr;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lebi;->j:Lowr;

    .line 77
    .line 78
    sget-object v0, Lebi;->d:Ljpg;

    .line 79
    .line 80
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/String;

    .line 85
    .line 86
    invoke-direct {p0, v0, v1}, Lebi;->e(Ljava/lang/String;Ljava/lang/Integer;)Lowr;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lebi;->l:Lowr;

    .line 91
    .line 92
    sget-object v0, Lebi;->f:Ljpg;

    .line 93
    .line 94
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/lang/String;

    .line 99
    .line 100
    invoke-direct {p0, v0, v1}, Lebi;->e(Ljava/lang/String;Ljava/lang/Integer;)Lowr;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lebi;->n:Lowr;

    .line 105
    .line 106
    sget-object v0, Lebi;->h:Ljpg;

    .line 107
    .line 108
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/lang/String;

    .line 113
    .line 114
    invoke-direct {p0, v0}, Lebi;->f(Ljava/lang/String;)Lowr;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, Lebi;->o:Lowr;

    .line 119
    .line 120
    sget-object v0, Lebi;->g:Ljpg;

    .line 121
    .line 122
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Ljava/lang/String;

    .line 127
    .line 128
    invoke-direct {p0, v0}, Lebi;->f(Ljava/lang/String;)Lowr;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, Lebi;->p:Lowr;

    .line 133
    .line 134
    const/4 v0, 0x1

    .line 135
    iput-boolean v0, p0, Lebi;->r:Z

    .line 136
    .line 137
    return-void
.end method

.method public final d(Lqdc;ILjava/lang/String;)Z
    .locals 2

    .line 1
    add-int/lit8 p2, p2, -0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    if-eq p2, v0, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Lebi;->m:Lowr;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Lowr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Loxu;

    .line 15
    .line 16
    iget-object v1, p0, Lebi;->n:Lowr;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lowr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Loxu;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p2, p0, Lebi;->k:Lowr;

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Lowr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Loxu;

    .line 32
    .line 33
    iget-object v1, p0, Lebi;->l:Lowr;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Lowr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Loxu;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object p2, p0, Lebi;->i:Lowr;

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Lowr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Loxu;

    .line 49
    .line 50
    iget-object v1, p0, Lebi;->j:Lowr;

    .line 51
    .line 52
    invoke-virtual {v1, p1}, Lowr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Loxu;

    .line 57
    .line 58
    :goto_0
    const/4 v1, 0x0

    .line 59
    if-eqz p2, :cond_3

    .line 60
    .line 61
    invoke-virtual {p2, p3}, Loxu;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_2

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    :goto_1
    move v0, v1

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    :goto_2
    if-eqz p1, :cond_4

    .line 71
    .line 72
    invoke-virtual {p1, p3}, Loxu;->contains(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    :goto_3
    return v0
.end method

.method public final eb(Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lebi;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
