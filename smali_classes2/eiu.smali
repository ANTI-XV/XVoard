.class public final Leiu;
.super Lev;
.source "PG"


# static fields
.field public static final a:Lpdn;


# instance fields
.field public final b:Lehu;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public d:Lefi;

.field public e:Lqjs;

.field public f:Lowk;

.field public g:I

.field public h:I

.field public i:Loaq;

.field private final j:Lopz;

.field private k:Lpvq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/expression/expressionmoment/impl/MixedCreativeCandidatePageFetcher"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Leiu;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lehu;Lopz;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lev;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Leiu;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput v1, p0, Leiu;->g:I

    .line 13
    .line 14
    iput v1, p0, Leiu;->h:I

    .line 15
    .line 16
    iput-object p1, p0, Leiu;->b:Lehu;

    .line 17
    .line 18
    iput-object p2, p0, Leiu;->j:Lopz;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final c(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    if-eqz p3, :cond_2

    .line 4
    .line 5
    :cond_0
    iget-object p1, p0, Leiu;->k:Lpvq;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-interface {p1}, Lpvq;->isDone()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    :cond_1
    iget-object p1, p0, Leiu;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, Leiu;->i:Loaq;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Loaq;->g()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Leiu;->h()V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Leiu;->i:Loaq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Loaq;->i(Lev;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Leiu;->i:Loaq;

    .line 10
    .line 11
    iget-object v1, p0, Leiu;->k:Lpvq;

    .line 12
    .line 13
    invoke-static {v1}, Ljrm;->h(Ljava/util/concurrent/Future;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Leiu;->k:Lpvq;

    .line 17
    .line 18
    iput-object v0, p0, Leiu;->f:Lowk;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput v1, p0, Leiu;->g:I

    .line 22
    .line 23
    iput v1, p0, Leiu;->h:I

    .line 24
    .line 25
    iget-object v2, p0, Leiu;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Leiu;->d:Lefi;

    .line 31
    .line 32
    iput-object v0, p0, Leiu;->e:Lqjs;

    .line 33
    .line 34
    return-void
.end method

.method public final h()V
    .locals 8

    .line 1
    iget-object v0, p0, Leiu;->f:Lowk;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget v0, p0, Leiu;->h:I

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Leiu;->d:Lefi;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Leiu;->e:Lqjs;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, Leiu;->j:Lopz;

    .line 18
    .line 19
    invoke-virtual {v0}, Lopz;->g()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Leiu;->f:Lowk;

    .line 28
    .line 29
    iget v1, p0, Leiu;->g:I

    .line 30
    .line 31
    invoke-virtual {v0}, Lowk;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-lt v1, v2, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Leiu;->i:Loaq;

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    invoke-virtual {v0}, Loaq;->e()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget v1, p0, Leiu;->g:I

    .line 46
    .line 47
    invoke-virtual {v0}, Lowk;->size()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget v3, p0, Leiu;->g:I

    .line 52
    .line 53
    iget v4, p0, Leiu;->h:I

    .line 54
    .line 55
    add-int/2addr v3, v4

    .line 56
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-virtual {v0, v1, v2}, Lowk;->i(II)Lowk;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :try_start_0
    sget-object v1, Lqdp;->b:Lqdp;

    .line 65
    .line 66
    invoke-virtual {v1}, Lrrz;->bF()Lrru;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v2, v1, Lrru;->b:Lrrz;

    .line 71
    .line 72
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_2

    .line 77
    .line 78
    invoke-virtual {v1}, Lrru;->t()V

    .line 79
    .line 80
    .line 81
    :cond_2
    iget-object v2, v1, Lrru;->b:Lrrz;

    .line 82
    .line 83
    check-cast v2, Lqdp;

    .line 84
    .line 85
    invoke-virtual {v2}, Lqdp;->b()V

    .line 86
    .line 87
    .line 88
    iget-object v2, v2, Lqdp;->a:Lrsp;

    .line 89
    .line 90
    invoke-static {v0, v2}, Lrqi;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Lrru;->n()Lrrz;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lqdp;

    .line 98
    .line 99
    iget-object v2, p0, Leiu;->j:Lopz;

    .line 100
    .line 101
    invoke-virtual {v2}, Lopz;->c()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Lise;

    .line 106
    .line 107
    invoke-interface {v2, v1}, Lise;->a(Lqdp;)Lpvq;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iput-object v1, p0, Leiu;->k:Lpvq;

    .line 112
    .line 113
    iget v1, p0, Leiu;->g:I

    .line 114
    .line 115
    invoke-virtual {v0}, Lowk;->size()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    add-int/2addr v1, v0

    .line 120
    iput v1, p0, Leiu;->g:I

    .line 121
    .line 122
    iget-object v0, p0, Leiu;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 123
    .line 124
    const/4 v1, 0x1

    .line 125
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Leiu;->k:Lpvq;

    .line 129
    .line 130
    new-instance v1, Ldnu;

    .line 131
    .line 132
    const/16 v2, 0x8

    .line 133
    .line 134
    invoke-direct {v1, p0, v2}, Ldnu;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    sget-object v2, Ljbv;->b:Ljbv;

    .line 138
    .line 139
    invoke-static {v0, v1, v2}, Lnpd;->A(Lpvq;Lpvb;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :catch_0
    move-exception v0

    .line 144
    move-object v7, v0

    .line 145
    sget-object v0, Leiu;->a:Lpdn;

    .line 146
    .line 147
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string v4, "fetchNextPage"

    .line 152
    .line 153
    const/16 v5, 0x9b

    .line 154
    .line 155
    const-string v2, "failed to fetch next page"

    .line 156
    .line 157
    const-string v3, "com/google/android/apps/inputmethod/libs/expression/expressionmoment/impl/MixedCreativeCandidatePageFetcher"

    .line 158
    .line 159
    const-string v6, "MixedCreativeCandidatePageFetcher.java"

    .line 160
    .line 161
    invoke-static/range {v1 .. v7}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Leiu;->i:Loaq;

    .line 165
    .line 166
    if-eqz v0, :cond_4

    .line 167
    .line 168
    invoke-virtual {v0}, Loaq;->d()V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_3
    :goto_0
    iget-object v0, p0, Leiu;->i:Loaq;

    .line 173
    .line 174
    if-eqz v0, :cond_4

    .line 175
    .line 176
    invoke-virtual {v0}, Loaq;->d()V

    .line 177
    .line 178
    .line 179
    :cond_4
    return-void
.end method
