.class public final Llwe;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljpg;

.field private static final b:Lpdn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/theme/inflater/utils/StyleSheetProtoUtils"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Llwe;->b:Lpdn;

    .line 8
    .line 9
    sget-object v0, Lltl;->b:Ljpg;

    .line 10
    .line 11
    sput-object v0, Llwe;->a:Ljpg;

    .line 12
    .line 13
    return-void
.end method

.method public static a(Llxa;Ljava/util/List;Ljava/util/Map;)Llxa;
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    iget v0, p0, Llxa;->a:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-array v0, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v3, "PostProcessor requires a color value."

    .line 17
    .line 18
    invoke-static {v3, v0}, Llwe;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget v0, p0, Llxa;->b:I

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_7

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Llwx;

    .line 38
    .line 39
    iget v4, v3, Llwx;->a:I

    .line 40
    .line 41
    invoke-static {v4}, Llww;->a(I)Llww;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Llww;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_5

    .line 50
    .line 51
    const/4 v5, 0x2

    .line 52
    if-eq v4, v1, :cond_2

    .line 53
    .line 54
    if-eq v4, v5, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget v3, v3, Llwx;->a:I

    .line 58
    .line 59
    invoke-static {v3}, Llww;->a(I)Llww;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    new-array v4, v1, [Ljava/lang/Object;

    .line 64
    .line 65
    aput-object v3, v4, v2

    .line 66
    .line 67
    const-string v3, "No / unknown post processor: %s"

    .line 68
    .line 69
    invoke-static {v3, v4}, Llwe;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget v4, v3, Llwx;->a:I

    .line 74
    .line 75
    if-ne v4, v5, :cond_3

    .line 76
    .line 77
    iget-object v3, v3, Llwx;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v3, Ljava/lang/String;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    const-string v3, ""

    .line 83
    .line 84
    :goto_1
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Llxa;

    .line 89
    .line 90
    if-eqz v4, :cond_4

    .line 91
    .line 92
    iget v5, v4, Llxa;->a:I

    .line 93
    .line 94
    and-int/2addr v5, v1

    .line 95
    if-eqz v5, :cond_4

    .line 96
    .line 97
    iget v3, v4, Llxa;->b:I

    .line 98
    .line 99
    invoke-static {v0, v3}, Latf;->c(II)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    goto :goto_0

    .line 104
    :cond_4
    new-array v4, v1, [Ljava/lang/Object;

    .line 105
    .line 106
    aput-object v3, v4, v2

    .line 107
    .line 108
    const-string v3, "Invalid composite_background_color_ref: %s"

    .line 109
    .line 110
    invoke-static {v3, v4}, Llwe;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_5
    iget v4, v3, Llwx;->a:I

    .line 115
    .line 116
    if-ne v4, v1, :cond_6

    .line 117
    .line 118
    iget-object v3, v3, Llwx;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v3, Ljava/lang/Float;

    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    goto :goto_2

    .line 127
    :cond_6
    const/4 v3, 0x0

    .line 128
    :goto_2
    const/high16 v4, 0x437f0000    # 255.0f

    .line 129
    .line 130
    mul-float/2addr v3, v4

    .line 131
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    invoke-static {v0, v3}, Latf;->d(II)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    goto :goto_0

    .line 140
    :cond_7
    const/4 p1, 0x5

    .line 141
    invoke-virtual {p0, p1}, Lrrz;->bV(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Lrru;

    .line 146
    .line 147
    invoke-virtual {p1, p0}, Lrru;->w(Lrrz;)V

    .line 148
    .line 149
    .line 150
    iget-object p0, p1, Lrru;->b:Lrrz;

    .line 151
    .line 152
    invoke-virtual {p0}, Lrrz;->bU()Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    if-nez p0, :cond_8

    .line 157
    .line 158
    invoke-virtual {p1}, Lrru;->t()V

    .line 159
    .line 160
    .line 161
    :cond_8
    iget-object p0, p1, Lrru;->b:Lrrz;

    .line 162
    .line 163
    check-cast p0, Llxa;

    .line 164
    .line 165
    iget p2, p0, Llxa;->a:I

    .line 166
    .line 167
    or-int/2addr p2, v1

    .line 168
    iput p2, p0, Llxa;->a:I

    .line 169
    .line 170
    iput v0, p0, Llxa;->b:I

    .line 171
    .line 172
    invoke-virtual {p1}, Lrru;->n()Lrrz;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    check-cast p0, Llxa;

    .line 177
    .line 178
    :cond_9
    return-object p0
.end method

.method public static b(I)Llxa;
    .locals 3

    .line 1
    sget-object v0, Llxa;->j:Llxa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrrz;->bF()Lrru;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 8
    .line 9
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lrru;->t()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 19
    .line 20
    check-cast v1, Llxa;

    .line 21
    .line 22
    iget v2, v1, Llxa;->a:I

    .line 23
    .line 24
    or-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    iput v2, v1, Llxa;->a:I

    .line 27
    .line 28
    iput p0, v1, Llxa;->b:I

    .line 29
    .line 30
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Llxa;

    .line 35
    .line 36
    return-object p0
.end method

.method public static c(D)Llxa;
    .locals 3

    .line 1
    sget-object v0, Llxa;->j:Llxa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrrz;->bF()Lrru;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 8
    .line 9
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lrru;->t()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 19
    .line 20
    check-cast v1, Llxa;

    .line 21
    .line 22
    iget v2, v1, Llxa;->a:I

    .line 23
    .line 24
    or-int/lit8 v2, v2, 0x10

    .line 25
    .line 26
    iput v2, v1, Llxa;->a:I

    .line 27
    .line 28
    iput-wide p0, v1, Llxa;->i:D

    .line 29
    .line 30
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Llxa;

    .line 35
    .line 36
    return-object p0
.end method

.method public static d(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Llxa;
    .locals 7

    .line 1
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Llxa;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-interface {p2, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Llxe;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    new-array p1, v3, [Ljava/lang/Object;

    .line 22
    .line 23
    aput-object p0, p1, v2

    .line 24
    .line 25
    const-string p0, "A variable should be in pendingVariables: %s"

    .line 26
    .line 27
    invoke-static {p0, p1}, Llwe;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_1
    invoke-static {}, Lltl;->d()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    iget-object v4, v0, Llxe;->d:Ljava/lang/String;

    .line 38
    .line 39
    const-string v5, "color_silk_"

    .line 40
    .line 41
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    iget-object v4, v0, Llxe;->b:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v5, v0, Llxe;->d:Ljava/lang/String;

    .line 50
    .line 51
    const/4 v6, 0x2

    .line 52
    new-array v6, v6, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object v4, v6, v2

    .line 55
    .line 56
    aput-object v5, v6, v3

    .line 57
    .line 58
    const-string v4, "Legacy color token found. name: %s, token: %s"

    .line 59
    .line 60
    invoke-static {v4, v6}, Llwe;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget v4, v0, Llxe;->a:I

    .line 64
    .line 65
    and-int/lit8 v4, v4, 0x4

    .line 66
    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    iget-object v4, v0, Llxe;->d:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v4, p1, p2}, Llwe;->d(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Llxa;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    iget-object v4, v0, Llxe;->c:Llxa;

    .line 77
    .line 78
    if-nez v4, :cond_4

    .line 79
    .line 80
    sget-object v4, Llxa;->j:Llxa;

    .line 81
    .line 82
    :cond_4
    :goto_0
    if-nez v4, :cond_5

    .line 83
    .line 84
    iget-object p2, v0, Llxe;->b:Ljava/lang/String;

    .line 85
    .line 86
    new-array v0, v3, [Ljava/lang/Object;

    .line 87
    .line 88
    aput-object p2, v0, v2

    .line 89
    .line 90
    const-string p2, "Failed to resolve variable: %s"

    .line 91
    .line 92
    invoke-static {p2, v0}, Llwe;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    iget-object v1, v0, Llxe;->f:Lrsp;

    .line 97
    .line 98
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-instance v2, Llmy;

    .line 103
    .line 104
    const/4 v3, 0x7

    .line 105
    invoke-direct {v2, v3}, Llmy;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    new-instance v2, Ljgx;

    .line 113
    .line 114
    const/16 v3, 0x11

    .line 115
    .line 116
    invoke-direct {v2, v3}, Ljgx;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    new-instance v2, Lfax;

    .line 124
    .line 125
    const/4 v3, 0x5

    .line 126
    invoke-direct {v2, p1, p2, v3}, Lfax;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 130
    .line 131
    .line 132
    iget-object p2, v0, Llxe;->f:Lrsp;

    .line 133
    .line 134
    invoke-static {v4, p2, p1}, Llwe;->a(Llxa;Ljava/util/List;Ljava/util/Map;)Llxa;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    :goto_1
    if-eqz v1, :cond_6

    .line 139
    .line 140
    invoke-interface {p1, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    :cond_6
    return-object v1
.end method

.method public static varargs e(Llxb;D[Ljava/lang/String;)Llxc;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Llwe;->c(D)Llxa;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1, p3}, Llwe;->f(Llxb;Llxa;[Ljava/lang/String;)Llxc;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static varargs f(Llxb;Llxa;[Ljava/lang/String;)Llxc;
    .locals 3

    .line 1
    sget-object v0, Llxc;->h:Llxc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrrz;->bF()Lrru;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 8
    .line 9
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lrru;->t()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 19
    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Llxc;

    .line 22
    .line 23
    iget p0, p0, Llxb;->ap:I

    .line 24
    .line 25
    iput p0, v2, Llxc;->c:I

    .line 26
    .line 27
    iget p0, v2, Llxc;->a:I

    .line 28
    .line 29
    or-int/lit8 p0, p0, 0x1

    .line 30
    .line 31
    iput p0, v2, Llxc;->a:I

    .line 32
    .line 33
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lrru;->t()V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object p0, v0, Lrru;->b:Lrrz;

    .line 43
    .line 44
    check-cast p0, Llxc;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Llxc;->d:Llxa;

    .line 50
    .line 51
    iget p1, p0, Llxc;->a:I

    .line 52
    .line 53
    or-int/lit8 p1, p1, 0x2

    .line 54
    .line 55
    iput p1, p0, Llxc;->a:I

    .line 56
    .line 57
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v0, p0}, Lrru;->K(Ljava/lang/Iterable;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Llxc;

    .line 69
    .line 70
    return-object p0
.end method

.method public static varargs g(Llxb;Ljava/lang/String;[Ljava/lang/String;)Llxc;
    .locals 3

    .line 1
    sget-object v0, Llxa;->j:Llxa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrrz;->bF()Lrru;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 8
    .line 9
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lrru;->t()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 19
    .line 20
    check-cast v1, Llxa;

    .line 21
    .line 22
    iget v2, v1, Llxa;->a:I

    .line 23
    .line 24
    or-int/lit8 v2, v2, 0x2

    .line 25
    .line 26
    iput v2, v1, Llxa;->a:I

    .line 27
    .line 28
    iput-object p1, v1, Llxa;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Llxa;

    .line 35
    .line 36
    invoke-static {p0, p1, p2}, Llwe;->f(Llxb;Llxa;[Ljava/lang/String;)Llxc;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static varargs h(Llxb;Ljava/lang/String;[Ljava/lang/String;)Llxc;
    .locals 3

    .line 1
    sget-object v0, Llxc;->h:Llxc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrrz;->bF()Lrru;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 8
    .line 9
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lrru;->t()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 19
    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Llxc;

    .line 22
    .line 23
    iget p0, p0, Llxb;->ap:I

    .line 24
    .line 25
    iput p0, v2, Llxc;->c:I

    .line 26
    .line 27
    iget p0, v2, Llxc;->a:I

    .line 28
    .line 29
    or-int/lit8 p0, p0, 0x1

    .line 30
    .line 31
    iput p0, v2, Llxc;->a:I

    .line 32
    .line 33
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lrru;->t()V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object p0, v0, Lrru;->b:Lrrz;

    .line 43
    .line 44
    check-cast p0, Llxc;

    .line 45
    .line 46
    iget v1, p0, Llxc;->a:I

    .line 47
    .line 48
    or-int/lit8 v1, v1, 0x4

    .line 49
    .line 50
    iput v1, p0, Llxc;->a:I

    .line 51
    .line 52
    iput-object p1, p0, Llxc;->e:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {v0, p0}, Lrru;->K(Ljava/lang/Iterable;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Llxc;

    .line 66
    .line 67
    return-object p0
.end method

.method public static varargs i([Llxd;)Llxd;
    .locals 3

    .line 1
    sget-object v0, Llxd;->c:Llxd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrrz;->bF()Lrru;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    const/4 v2, 0x2

    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    aget-object v2, p0, v1

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lrru;->w(Lrrz;)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Llxd;

    .line 24
    .line 25
    return-object p0
.end method

.method public static j(Ljava/util/List;Ljava/util/Set;)Ljava/util/Map;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_8

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Llxe;

    .line 27
    .line 28
    iget-object v4, v2, Llxe;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    new-array v2, v3, [Ljava/lang/Object;

    .line 37
    .line 38
    const-string v3, "Missing variable name."

    .line 39
    .line 40
    invoke-static {v3, v2}, Llwe;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget v4, v2, Llxe;->a:I

    .line 45
    .line 46
    and-int/lit8 v4, v4, 0x8

    .line 47
    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    iget v4, v2, Llxe;->e:I

    .line 51
    .line 52
    invoke-static {v4}, Llwv;->b(I)Llwv;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    if-nez v4, :cond_2

    .line 57
    .line 58
    sget-object v4, Llwv;->a:Llwv;

    .line 59
    .line 60
    :cond_2
    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_0

    .line 65
    .line 66
    :cond_3
    iget v4, v2, Llxe;->a:I

    .line 67
    .line 68
    and-int/lit8 v4, v4, 0x2

    .line 69
    .line 70
    const/4 v5, 0x1

    .line 71
    if-nez v4, :cond_4

    .line 72
    .line 73
    move v6, v3

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    move v6, v5

    .line 76
    :goto_1
    iget-object v7, v2, Llxe;->d:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    xor-int/2addr v7, v5

    .line 83
    if-ne v6, v7, :cond_5

    .line 84
    .line 85
    iget-object v6, v2, Llxe;->b:Ljava/lang/String;

    .line 86
    .line 87
    new-array v5, v5, [Ljava/lang/Object;

    .line 88
    .line 89
    aput-object v6, v5, v3

    .line 90
    .line 91
    const-string v3, "Please set value OR variableRef: %s"

    .line 92
    .line 93
    invoke-static {v3, v5}, Llwe;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_5
    if-eqz v4, :cond_7

    .line 97
    .line 98
    iget-object v3, v2, Llxe;->f:Lrsp;

    .line 99
    .line 100
    invoke-interface {v3}, Lrsp;->size()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-nez v3, :cond_7

    .line 105
    .line 106
    iget-object v3, v2, Llxe;->b:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v4, v2, Llxe;->c:Llxa;

    .line 109
    .line 110
    if-nez v4, :cond_6

    .line 111
    .line 112
    sget-object v4, Llxa;->j:Llxa;

    .line 113
    .line 114
    :cond_6
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    iget-object v2, v2, Llxe;->b:Ljava/lang/String;

    .line 118
    .line 119
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_7
    iget-object v3, v2, Llxe;->b:Ljava/lang/String;

    .line 124
    .line 125
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    iget-object v2, v2, Llxe;->b:Ljava/lang/String;

    .line 129
    .line 130
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_8
    new-instance p0, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    move v2, v3

    .line 148
    :goto_2
    if-ge v2, p1, :cond_9

    .line 149
    .line 150
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    check-cast v4, Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v4, v0, v1}, Llwe;->d(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Llxa;

    .line 157
    .line 158
    .line 159
    add-int/lit8 v2, v2, 0x1

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_9
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    if-nez p0, :cond_a

    .line 167
    .line 168
    new-array p0, v3, [Ljava/lang/Object;

    .line 169
    .line 170
    const-string p1, "All pending variables should be resolved here."

    .line 171
    .line 172
    invoke-static {p1, p0}, Llwe;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_a
    return-object v0
.end method

.method public static varargs k(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    .line 1
    sget-boolean v0, Lmfw;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Llwe;->b:Lpdn;

    .line 6
    .line 7
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lpdk;

    .line 12
    .line 13
    const-string v1, "logStyleSheetError"

    .line 14
    .line 15
    const/16 v2, 0x1a4

    .line 16
    .line 17
    const-string v3, "com/google/android/libraries/inputmethod/theme/inflater/utils/StyleSheetProtoUtils"

    .line 18
    .line 19
    const-string v4, "StyleSheetProtoUtils.java"

    .line 20
    .line 21
    invoke-interface {v0, v3, v1, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lpdk;

    .line 26
    .line 27
    invoke-interface {v0, p0, p1}, Lpdk;->P(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance v0, Llwd;

    .line 32
    .line 33
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {v0, p0}, Llwd;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public static varargs l(Ljava/lang/String;Llxa;)Llxe;
    .locals 4

    .line 1
    sget-object v0, Llxe;->g:Llxe;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrrz;->bF()Lrru;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 8
    .line 9
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lrru;->t()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 19
    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Llxe;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget v3, v2, Llxe;->a:I

    .line 27
    .line 28
    or-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    iput v3, v2, Llxe;->a:I

    .line 31
    .line 32
    iput-object p0, v2, Llxe;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Lrru;->t()V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object p0, v0, Lrru;->b:Lrrz;

    .line 44
    .line 45
    check-cast p0, Llxe;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Llxe;->c:Llxa;

    .line 51
    .line 52
    iget p1, p0, Llxe;->a:I

    .line 53
    .line 54
    or-int/lit8 p1, p1, 0x2

    .line 55
    .line 56
    iput p1, p0, Llxe;->a:I

    .line 57
    .line 58
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Llxe;

    .line 63
    .line 64
    return-object p0
.end method

.method public static m(Landroid/content/Context;Lrru;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "Could not read asset file: %s"

    .line 2
    .line 3
    const-string v1, "mergeStyleSheetFromAsset"

    .line 4
    .line 5
    const-string v2, "com/google/android/libraries/inputmethod/theme/inflater/utils/StyleSheetProtoUtils"

    .line 6
    .line 7
    const-string v3, "StyleSheetProtoUtils.java"

    .line 8
    .line 9
    :try_start_0
    invoke-static {p0, p2}, Lmkd;->S(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catch Lrss; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    :try_start_1
    sget-object p1, Llwe;->b:Lpdn;

    .line 16
    .line 17
    sget-object v4, Ljqt;->a:Ljqt;

    .line 18
    .line 19
    invoke-virtual {p1, v4}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/16 v4, 0xfe

    .line 24
    .line 25
    invoke-interface {p1, v2, v1, v4, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lpdk;

    .line 30
    .line 31
    invoke-interface {p1, v0, p2}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-static {p1, p2, p0}, Llxm;->a(Lrru;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Lrss; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_1
    move-exception p0

    .line 50
    :try_start_4
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    throw p1
    :try_end_4
    .catch Lrss; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 54
    :catch_0
    move-exception p0

    .line 55
    sget-object p1, Llwe;->b:Lpdn;

    .line 56
    .line 57
    sget-object v4, Ljqt;->a:Ljqt;

    .line 58
    .line 59
    invoke-virtual {p1, v4}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p1, p0}, Lpdk;->i(Ljava/lang/Throwable;)Lpeb;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Lpdk;

    .line 68
    .line 69
    const/16 p1, 0x105

    .line 70
    .line 71
    invoke-interface {p0, v2, v1, p1, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Lpdk;

    .line 76
    .line 77
    invoke-interface {p0, v0, p2}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :catch_1
    move-exception p0

    .line 82
    sget-object p1, Llwe;->b:Lpdn;

    .line 83
    .line 84
    sget-object v0, Ljqt;->a:Ljqt;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-interface {p1, p0}, Lpdk;->i(Ljava/lang/Throwable;)Lpeb;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Lpdk;

    .line 95
    .line 96
    const/16 p1, 0x103

    .line 97
    .line 98
    invoke-interface {p0, v2, v1, p1, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Lpdk;

    .line 103
    .line 104
    const-string p1, "Invalid pb file in assets: %s"

    .line 105
    .line 106
    invoke-interface {p0, p1, p2}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method
