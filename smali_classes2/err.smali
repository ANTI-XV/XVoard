.class public final Lerr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljpg;

.field public static final b:Ljpg;

.field public static final c:Ljpg;

.field public static final d:Ljpg;

.field public static final e:Ljpg;

.field private static final h:Loqu;


# instance fields
.field public final f:Lepi;

.field public volatile g:Lert;

.field private final i:Lest;

.field private final j:Lpvu;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x2c

    .line 2
    .line 3
    invoke-static {v0}, Loqu;->c(C)Loqu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Loqu;->b()Loqu;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Loqu;->i()Loqu;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lerr;->h:Loqu;

    .line 16
    .line 17
    const-string v0, "enable_header_featured_pack"

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v0, v1}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lerr;->a:Ljpg;

    .line 25
    .line 26
    const-string v0, "enable_browse_featured_pack"

    .line 27
    .line 28
    invoke-static {v0, v1}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lerr;->b:Ljpg;

    .line 33
    .line 34
    const-string v0, "featured_category_sticker_pack_id_override"

    .line 35
    .line 36
    const-string v1, ""

    .line 37
    .line 38
    invoke-static {v0, v1}, Ljpk;->j(Ljava/lang/String;Ljava/lang/String;)Ljpg;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lerr;->c:Ljpg;

    .line 43
    .line 44
    const-string v0, "featured_browse_sticker_pack_ids_override"

    .line 45
    .line 46
    invoke-static {v0, v1}, Ljpk;->j(Ljava/lang/String;Ljava/lang/String;)Ljpg;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lerr;->d:Ljpg;

    .line 51
    .line 52
    const-string v0, "featured_recommendations_max_recommended"

    .line 53
    .line 54
    const-wide/16 v1, 0x0

    .line 55
    .line 56
    invoke-static {v0, v1, v2}, Ljpk;->g(Ljava/lang/String;J)Ljpg;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Lerr;->e:Ljpg;

    .line 61
    .line 62
    return-void
.end method

.method public constructor <init>(Lepi;Lest;Lpvu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lert;->a:Lert;

    .line 5
    .line 6
    iput-object v0, p0, Lerr;->g:Lert;

    .line 7
    .line 8
    iput-object p1, p0, Lerr;->f:Lepi;

    .line 9
    .line 10
    iput-object p2, p0, Lerr;->i:Lest;

    .line 11
    .line 12
    iput-object p3, p0, Lerr;->j:Lpvu;

    .line 13
    .line 14
    return-void
.end method

.method public static a(ILowk;)Lert;
    .locals 2

    .line 1
    sget-object v0, Lerr;->a:Ljpg;

    .line 2
    .line 3
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Loow;->a:Loow;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Lerr;->c:Ljpg;

    .line 19
    .line 20
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, Lgei;->bm(Ljava/lang/String;)Lopz;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lopz;->g()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Lowk;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p1, v0}, Lowk;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0}, Lopz;->i(Ljava/lang/Object;)Lopz;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :cond_1
    :goto_0
    sget-object v1, Lerr;->b:Ljpg;

    .line 54
    .line 55
    invoke-interface {v1}, Ljpg;->e()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    sget-object p1, Loow;->a:Loow;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-static {p1}, Lgei;->bl(Ljava/lang/Iterable;)Lopz;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :goto_1
    new-instance v1, Lert;

    .line 75
    .line 76
    invoke-direct {v1, p0, v0, p1}, Lert;-><init>(ILopz;Lopz;)V

    .line 77
    .line 78
    .line 79
    return-object v1
.end method


# virtual methods
.method public final b(Lpvq;Lcks;)Ljrd;
    .locals 9

    .line 1
    invoke-static {}, Lkey;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lert;->a:Lert;

    .line 8
    .line 9
    invoke-static {p1}, Ljrd;->n(Ljava/lang/Object;)Ljrd;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lerr;->d:Ljpg;

    .line 16
    .line 17
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    sget-object p1, Lerr;->h:Loqu;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Loqu;->l(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lowk;->o(Ljava/util/Collection;)Lowk;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {v2, p1}, Lerr;->a(ILowk;)Lert;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Ljrd;->n(Ljava/lang/Object;)Ljrd;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :cond_1
    sget-object v0, Lerr;->e:Ljpg;

    .line 51
    .line 52
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/Long;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-gtz v8, :cond_2

    .line 63
    .line 64
    sget-object p1, Lert;->a:Lert;

    .line 65
    .line 66
    invoke-static {p1}, Ljrd;->n(Ljava/lang/Object;)Ljrd;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    iget-object v0, p0, Lerr;->i:Lest;

    .line 72
    .line 73
    sget-object v1, Lest;->a:Ljpg;

    .line 74
    .line 75
    invoke-interface {v1}, Ljpg;->e()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_3

    .line 86
    .line 87
    sget-object v0, Lpbu;->a:Lpbu;

    .line 88
    .line 89
    invoke-static {v0}, Ljrd;->n(Ljava/lang/Object;)Ljrd;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    goto :goto_0

    .line 94
    :cond_3
    iget-object v1, v0, Lest;->c:Lesx;

    .line 95
    .line 96
    iget-object v1, v1, Lesx;->c:Loaj;

    .line 97
    .line 98
    invoke-virtual {v1}, Loaj;->a()Lpvq;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v1}, Ljrd;->k(Lpvq;)Ljrd;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    new-instance v3, Lelc;

    .line 107
    .line 108
    const/16 v4, 0x9

    .line 109
    .line 110
    invoke-direct {v3, v4}, Lelc;-><init>(I)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v0, Lest;->d:Lpvt;

    .line 114
    .line 115
    invoke-virtual {v1, v3, v0}, Ljrd;->s(Lopo;Ljava/util/concurrent/Executor;)Ljrd;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    :goto_0
    move-object v7, v0

    .line 120
    const/4 v0, 0x2

    .line 121
    new-array v0, v0, [Lpvq;

    .line 122
    .line 123
    const/4 v1, 0x0

    .line 124
    aput-object p1, v0, v1

    .line 125
    .line 126
    aput-object v7, v0, v2

    .line 127
    .line 128
    invoke-static {v0}, Ljrd;->K([Lpvq;)Ljmi;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    new-instance v1, Lerq;

    .line 133
    .line 134
    move-object v3, v1

    .line 135
    move-object v4, p0

    .line 136
    move-object v5, p1

    .line 137
    move-object v6, p2

    .line 138
    invoke-direct/range {v3 .. v8}, Lerq;-><init>(Lerr;Lpvq;Lcks;Ljrd;I)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lerr;->j:Lpvu;

    .line 142
    .line 143
    invoke-virtual {v0, v1, p1}, Ljmi;->b(Lptw;Ljava/util/concurrent/Executor;)Ljrd;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    new-instance p2, Lelc;

    .line 148
    .line 149
    const/4 v0, 0x7

    .line 150
    invoke-direct {p2, v0}, Lelc;-><init>(I)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lerr;->j:Lpvu;

    .line 154
    .line 155
    invoke-virtual {p1, p2, v0}, Ljrd;->s(Lopo;Ljava/util/concurrent/Executor;)Ljrd;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iget-object p2, p0, Lerr;->j:Lpvu;

    .line 160
    .line 161
    const-wide/16 v0, 0x2

    .line 162
    .line 163
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 164
    .line 165
    invoke-virtual {p1, v0, v1, v2, p2}, Ljrd;->u(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Ljrd;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    sget-object p2, Lert;->a:Lert;

    .line 170
    .line 171
    invoke-virtual {p1, p2}, Ljrd;->c(Ljava/lang/Object;)Ljrd;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    :goto_1
    new-instance p2, Lejc;

    .line 176
    .line 177
    const/4 v0, 0x4

    .line 178
    invoke-direct {p2, p0, v0}, Lejc;-><init>(Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    sget-object v0, Lpuk;->a:Lpuk;

    .line 182
    .line 183
    invoke-virtual {p1, p2, v0}, Ljrd;->s(Lopo;Ljava/util/concurrent/Executor;)Ljrd;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iget-object p2, p0, Lerr;->j:Lpvu;

    .line 188
    .line 189
    sget-wide v0, Lepo;->d:J

    .line 190
    .line 191
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 192
    .line 193
    invoke-virtual {p1, v0, v1, v2, p2}, Ljrd;->u(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Ljrd;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    return-object p1
.end method
