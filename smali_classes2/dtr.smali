.class public final synthetic Ldtr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ldno;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p3, p0, Ldtr;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldtr;->b:Ljava/lang/Object;

    iput-object p2, p0, Ldtr;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Ldtr;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldtr;->a:Ljava/lang/Object;

    iput-object p2, p0, Ldtr;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 2

    .line 1
    iget v0, p0, Ldtr;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_2
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_3
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_4
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Ldtr;->c:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    if-eq v0, v3, :cond_3

    .line 10
    .line 11
    if-eq v0, v2, :cond_2

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    if-eq v0, v2, :cond_1

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    check-cast p1, Ljuo;

    .line 19
    .line 20
    iget-object v0, p0, Ldtr;->b:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v1, p0, Ldtr;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lebd;

    .line 25
    .line 26
    check-cast v0, Lqjs;

    .line 27
    .line 28
    invoke-virtual {v1, v0, p1}, Lebd;->h(Lqjs;Ljuo;)Lopz;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_0
    check-cast p1, Ljuo;

    .line 34
    .line 35
    iget-object v0, p0, Ldtr;->a:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v1, Lecx;->g:Lecx;

    .line 38
    .line 39
    check-cast v0, Leba;

    .line 40
    .line 41
    iget-object v2, v0, Leba;->b:Lecz;

    .line 42
    .line 43
    iget-object v0, v0, Leba;->a:Landroid/content/Context;

    .line 44
    .line 45
    iget-object v3, p0, Ldtr;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Lqjs;

    .line 48
    .line 49
    invoke-static {v0, v2, v3, p1, v1}, Lcah;->v(Landroid/content/Context;Lecz;Lqjs;Ljuo;Lecx;)Lopz;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_1
    check-cast p1, Lqjs;

    .line 55
    .line 56
    iget-object v0, p0, Ldtr;->b:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v1, p0, Ldtr;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Leaw;

    .line 61
    .line 62
    invoke-virtual {v1, v0, p1}, Leaw;->b(Ljava/util/List;Lqjs;)Lowk;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :cond_2
    check-cast p1, Lqjs;

    .line 72
    .line 73
    iget-object v0, p0, Ldtr;->b:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v1, p0, Ldtr;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Leaw;

    .line 78
    .line 79
    invoke-virtual {v1, v0, p1}, Leaw;->a(Ljava/util/List;Lqjs;)Lopz;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :cond_3
    iget-object v0, p0, Ldtr;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Lazi;

    .line 87
    .line 88
    check-cast v0, Ldno;

    .line 89
    .line 90
    iget-object v0, v0, Ldno;->w:Ljny;

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    iget-object v1, p0, Ldtr;->a:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-static {v0, v4}, Lmkd;->cz(Ljny;Z)Ljzp;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v1, Landroid/content/Context;

    .line 101
    .line 102
    invoke-interface {v0, v1, p1}, Ljzp;->F(Landroid/content/Context;Lazi;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_4

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    move v3, v4

    .line 110
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :cond_5
    check-cast p1, Ldtm;

    .line 116
    .line 117
    sget-object v0, Ldts;->b:Ljpg;

    .line 118
    .line 119
    sget-object v0, Ldtm;->a:Lpdn;

    .line 120
    .line 121
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lpdk;

    .line 126
    .line 127
    const-string v5, "sync"

    .line 128
    .line 129
    const/16 v6, 0xbd

    .line 130
    .line 131
    const-string v7, "com/google/android/apps/inputmethod/libs/dataservice/superpacks/mdd/MDDSuperpacks"

    .line 132
    .line 133
    const-string v8, "MDDSuperpacks.java"

    .line 134
    .line 135
    invoke-interface {v0, v7, v5, v6, v8}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lpdk;

    .line 140
    .line 141
    iget-object v5, p1, Ldtm;->b:Ldtg;

    .line 142
    .line 143
    iget-object v5, v5, Ldtg;->a:Ljava/lang/String;

    .line 144
    .line 145
    const-string v6, "sync requested for %s"

    .line 146
    .line 147
    invoke-interface {v0, v6, v5}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p1, Ldtm;->g:Lpvj;

    .line 151
    .line 152
    if-eqz v0, :cond_6

    .line 153
    .line 154
    invoke-virtual {v0, v4}, Lptj;->cancel(Z)Z

    .line 155
    .line 156
    .line 157
    :cond_6
    iget-object v0, p0, Ldtr;->b:Ljava/lang/Object;

    .line 158
    .line 159
    iget-object v4, p0, Ldtr;->a:Ljava/lang/Object;

    .line 160
    .line 161
    iget-object v5, p1, Ldtm;->h:Lpvj;

    .line 162
    .line 163
    new-instance v6, Ldrf;

    .line 164
    .line 165
    invoke-direct {v6, p1, v2}, Ldrf;-><init>(Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    iget-object v2, p1, Ldtm;->d:Lpvt;

    .line 169
    .line 170
    invoke-static {v5, v6, v2}, Lptn;->h(Lpvq;Lptx;Ljava/util/concurrent/Executor;)Lpvq;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    new-instance v5, Ldrg;

    .line 175
    .line 176
    const/4 v6, 0x6

    .line 177
    invoke-direct {v5, p1, v6}, Ldrg;-><init>(Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    iget-object v6, p1, Ldtm;->d:Lpvt;

    .line 181
    .line 182
    invoke-static {v2, v5, v6}, Lptn;->g(Lpvq;Lopo;Ljava/util/concurrent/Executor;)Lpvq;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    new-instance v5, Leel;

    .line 187
    .line 188
    invoke-direct {v5, p1, v4, v0, v3}, Leel;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p1, Ldtm;->d:Lpvt;

    .line 192
    .line 193
    invoke-static {v2, v5, v0}, Lptn;->h(Lpvq;Lptx;Ljava/util/concurrent/Executor;)Lpvq;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Lpvj;

    .line 198
    .line 199
    iput-object v0, p1, Ldtm;->g:Lpvj;

    .line 200
    .line 201
    iget-object v0, p1, Ldtm;->g:Lpvj;

    .line 202
    .line 203
    new-instance v2, Ldnu;

    .line 204
    .line 205
    invoke-direct {v2, p1, v1}, Ldnu;-><init>(Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    iget-object v1, p1, Ldtm;->d:Lpvt;

    .line 209
    .line 210
    invoke-static {v0, v2, v1}, Lnpd;->A(Lpvq;Lpvb;Ljava/util/concurrent/Executor;)V

    .line 211
    .line 212
    .line 213
    iget-object p1, p1, Ldtm;->g:Lpvj;

    .line 214
    .line 215
    return-object p1
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 2

    .line 1
    iget v0, p0, Ldtr;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_2
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_3
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_4
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method
