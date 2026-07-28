.class public final Ljdb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljcw;
.implements Ljpi;


# static fields
.field static final a:Ljpg;

.field static final b:Ljpg;

.field static final c:Ljpg;

.field public static final synthetic d:I


# instance fields
.field private final e:Lpvt;

.field private final f:Ljava/util/concurrent/ScheduledExecutorService;

.field private final g:Lopz;

.field private final h:Z

.field private final i:Landroid/content/Context;

.field private j:Loxu;

.field private k:Loxu;

.field private final l:I

.field private final m:Leip;

.field private final n:Lmvt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "content_suggestion_query_allowlist_remote"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljpk;->j(Ljava/lang/String;Ljava/lang/String;)Ljpg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Ljdb;->a:Ljpg;

    .line 10
    .line 11
    const-string v0, "animated_emojis_query_allowlist_remote"

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljpk;->j(Ljava/lang/String;Ljava/lang/String;)Ljpg;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Ljdb;->b:Ljpg;

    .line 18
    .line 19
    const-string v0, "content_suggestion_tenor_collection_url_param"

    .line 20
    .line 21
    const-string v1, "emoji_kitchen_v5"

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljpk;->j(Ljava/lang/String;Ljava/lang/String;)Ljpg;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Ljdb;->c:Ljpg;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Lmvt;Leip;Landroid/content/Context;ILopz;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljdb;->n:Lmvt;

    .line 5
    .line 6
    iput-object p2, p0, Ljdb;->m:Leip;

    .line 7
    .line 8
    iput p4, p0, Ljdb;->l:I

    .line 9
    .line 10
    iput-object p5, p0, Ljdb;->g:Lopz;

    .line 11
    .line 12
    iput-boolean p6, p0, Ljdb;->h:Z

    .line 13
    .line 14
    iput-object p3, p0, Ljdb;->i:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {}, Ljbf;->a()Ljbf;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p1, p1, Ljbf;->a:Lpvu;

    .line 21
    .line 22
    iput-object p1, p0, Ljdb;->e:Lpvt;

    .line 23
    .line 24
    invoke-static {}, Ljbf;->a()Ljbf;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 p2, 0x5

    .line 29
    invoke-virtual {p1, p2}, Ljbf;->b(I)Lpvu;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Ljdb;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 34
    .line 35
    invoke-static {p3}, Ljdb;->h(Landroid/content/Context;)Loxu;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Ljdb;->k:Loxu;

    .line 40
    .line 41
    invoke-static {p3}, Ljdb;->j(Landroid/content/Context;)Loxu;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Ljdb;->j:Loxu;

    .line 46
    .line 47
    const/4 p1, 0x2

    .line 48
    new-array p1, p1, [Ljpg;

    .line 49
    .line 50
    const/4 p2, 0x0

    .line 51
    sget-object p3, Ljdb;->a:Ljpg;

    .line 52
    .line 53
    aput-object p3, p1, p2

    .line 54
    .line 55
    const/4 p2, 0x1

    .line 56
    sget-object p3, Ljdb;->b:Ljpg;

    .line 57
    .line 58
    aput-object p3, p1, p2

    .line 59
    .line 60
    invoke-static {p0, p1}, Ljpk;->o(Ljpi;[Ljpg;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private static h(Landroid/content/Context;)Loxu;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const v1, 0x7f14015d

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    sget-object p0, Ljdb;->b:Ljpg;

    .line 21
    .line 22
    invoke-interface {p0}, Ljpg;->e()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const-string v2, ","

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Loxu;->p([Ljava/lang/Object;)Loxu;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method private static j(Landroid/content/Context;)Loxu;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const v1, 0x7f14015e

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    sget-object p0, Ljdb;->a:Ljpg;

    .line 21
    .line 22
    invoke-interface {p0}, Ljpg;->e()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const-string v2, ","

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Loxu;->p([Ljava/lang/Object;)Loxu;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ljrd;
    .locals 1

    .line 1
    sget-object v0, Ljdr;->b:Ljpg;

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
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Ljrd;->n(Ljava/lang/Object;)Ljrd;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    iget-object v0, p0, Ljdb;->k:Loxu;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Loxu;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Ljrd;->n(Ljava/lang/Object;)Ljrd;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public final c(Ljava/lang/String;)Ljrd;
    .locals 1

    .line 1
    sget-object v0, Ljdr;->b:Ljpg;

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
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Ljrd;->n(Ljava/lang/Object;)Ljrd;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    iget-object v0, p0, Ljdb;->j:Loxu;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Loxu;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Ljrd;->n(Ljava/lang/Object;)Ljrd;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public final close()V
    .locals 0

    .line 1
    invoke-static {p0}, Ljpk;->p(Ljpi;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d(Ljava/lang/String;)Ljrd;
    .locals 4

    .line 1
    new-instance v0, Llrc;

    .line 2
    .line 3
    invoke-direct {v0}, Llrc;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Leip;->c()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, Llrc;->b:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "gboard"

    .line 13
    .line 14
    iput-object v1, v0, Llrc;->c:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v1, Llrr;->i:Ljpg;

    .line 17
    .line 18
    invoke-interface {v1}, Ljpg;->e()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, v0, Llrc;->d:Ljava/lang/String;

    .line 25
    .line 26
    const-wide/16 v1, -0x1

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Llrp;->c(J)V

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    iput v3, v0, Llrc;->h:I

    .line 33
    .line 34
    invoke-static {p1}, Lopz;->i(Ljava/lang/Object;)Lopz;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, v0, Llrc;->e:Lopz;

    .line 39
    .line 40
    sget-object p1, Ljdb;->c:Ljpg;

    .line 41
    .line 42
    invoke-interface {p1}, Ljpg;->e()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p1}, Lopz;->i(Ljava/lang/Object;)Lopz;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, v0, Llrc;->f:Lopz;

    .line 53
    .line 54
    const-string p1, "proactive"

    .line 55
    .line 56
    invoke-static {p1}, Lopz;->i(Ljava/lang/Object;)Lopz;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, v0, Llrc;->g:Lopz;

    .line 61
    .line 62
    iget-object p1, p0, Ljdb;->g:Lopz;

    .line 63
    .line 64
    invoke-virtual {p1}, Lopz;->g()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_0

    .line 69
    .line 70
    invoke-virtual {p1}, Lopz;->c()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lj$/time/Duration;

    .line 75
    .line 76
    invoke-virtual {p1}, Lj$/time/Duration;->getSeconds()J

    .line 77
    .line 78
    .line 79
    move-result-wide v1

    .line 80
    :cond_0
    iget-object p1, p0, Ljdb;->n:Lmvt;

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Llrp;->c(J)V

    .line 83
    .line 84
    .line 85
    iget v1, p0, Ljdb;->l:I

    .line 86
    .line 87
    iput v1, v0, Llrc;->h:I

    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v1}, Lopz;->i(Ljava/lang/Object;)Lopz;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iput-object v1, v0, Llrc;->a:Lopz;

    .line 99
    .line 100
    invoke-virtual {v0}, Llrp;->a()Llrq;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p1, v0}, Lmvt;->o(Llsb;)Ljre;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p1}, Lmkd;->cm(Ljre;)Ljrd;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p1}, Ljrd;->k(Lpvq;)Ljrd;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object v0, p0, Ljdb;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 117
    .line 118
    sget-object v1, Ljcx;->c:Ljpg;

    .line 119
    .line 120
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 121
    .line 122
    invoke-virtual {p1, v1, v2, v0}, Ljrd;->v(Ljpg;Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Ljrd;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Ljrd;->o()Ljrd;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    new-instance v0, Lihz;

    .line 131
    .line 132
    const/16 v1, 0x9

    .line 133
    .line 134
    invoke-direct {v0, v1}, Lihz;-><init>(I)V

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, Ljdb;->e:Lpvt;

    .line 138
    .line 139
    invoke-virtual {p1, v0, v1}, Ljrd;->s(Lopo;Ljava/util/concurrent/Executor;)Ljrd;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    new-instance v0, Lihz;

    .line 144
    .line 145
    const/16 v1, 0xa

    .line 146
    .line 147
    invoke-direct {v0, v1}, Lihz;-><init>(I)V

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, Ljdb;->e:Lpvt;

    .line 151
    .line 152
    const-class v2, Llar;

    .line 153
    .line 154
    invoke-virtual {p1, v2, v0, v1}, Ljrd;->a(Ljava/lang/Class;Lopo;Ljava/util/concurrent/Executor;)Ljrd;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iget-boolean v0, p0, Ljdb;->h:Z

    .line 159
    .line 160
    if-eqz v0, :cond_1

    .line 161
    .line 162
    sget-object v0, Ljcx;->a:Ljpg;

    .line 163
    .line 164
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Ljava/lang/Long;

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 171
    .line 172
    .line 173
    move-result-wide v0

    .line 174
    iget-object v2, p0, Ljdb;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 175
    .line 176
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 177
    .line 178
    invoke-virtual {p1, v0, v1, v3, v2}, Ljrd;->u(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Ljrd;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    :cond_1
    return-object p1
.end method

.method public final e()Ljrd;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Ljrd;->n(Ljava/lang/Object;)Ljrd;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final eb(Ljava/util/Set;)V
    .locals 1

    .line 1
    sget-object v0, Ljdb;->a:Ljpg;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ljdb;->i:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0}, Ljdb;->j(Landroid/content/Context;)Loxu;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ljdb;->j:Loxu;

    .line 16
    .line 17
    :cond_0
    sget-object v0, Ljdb;->b:Ljpg;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Ljdb;->i:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {p1}, Ljdb;->h(Landroid/content/Context;)Loxu;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Ljdb;->k:Loxu;

    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final f()Ljrd;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Ljrd;->n(Ljava/lang/Object;)Ljrd;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final g()Ljrd;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Ljrd;->n(Ljava/lang/Object;)Ljrd;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final synthetic i()Lj$/time/Duration;
    .locals 1

    .line 1
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 2
    .line 3
    return-object v0
.end method
