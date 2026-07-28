.class public final Ljph;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Ljpl;


# static fields
.field private static final e:Lpdn;


# instance fields
.field public final a:Ljpo;

.field public final b:Ljqd;

.field public final c:Ljava/util/HashSet;

.field public final d:Ljava/util/HashSet;

.field private final f:Ljava/util/HashSet;

.field private final g:Loxs;

.field private final h:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/flag/FlagBatchUpdaterImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljph;->e:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljpo;Ljqd;ZZLjava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljph;->f:Ljava/util/HashSet;

    .line 10
    .line 11
    new-instance v0, Loxs;

    .line 12
    .line 13
    invoke-direct {v0}, Loxs;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ljph;->g:Loxs;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Ljph;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    iput-object p1, p0, Ljph;->a:Ljpo;

    .line 27
    .line 28
    iput-object p2, p0, Ljph;->b:Ljqd;

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    new-instance p2, Ljava/util/HashSet;

    .line 34
    .line 35
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object p2, p1

    .line 40
    :goto_0
    iput-object p2, p0, Ljph;->c:Ljava/util/HashSet;

    .line 41
    .line 42
    if-eqz p4, :cond_1

    .line 43
    .line 44
    new-instance p1, Ljava/util/HashSet;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 47
    .line 48
    .line 49
    :cond_1
    iput-object p1, p0, Ljph;->d:Ljava/util/HashSet;

    .line 50
    .line 51
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    invoke-static {p5}, Lpeu;->i(Ljava/lang/String;)Lpeu;

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method private final j(Ljpg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljph;->c:Ljava/util/HashSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljph;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "BatchUpdater has already been closed, please create a new one to do batch update."

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final b(Ljpg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljph;->f:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Ljpg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljph;->g:Loxs;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Loxs;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final close()V
    .locals 6

    .line 1
    iget-object v0, p0, Ljph;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Ljph;->e:Lpdn;

    .line 12
    .line 13
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lpdk;

    .line 18
    .line 19
    const-string v1, "close"

    .line 20
    .line 21
    const/16 v2, 0xe8

    .line 22
    .line 23
    const-string v3, "com/google/android/libraries/inputmethod/flag/FlagBatchUpdaterImpl"

    .line 24
    .line 25
    const-string v4, "FlagBatchUpdaterImpl.java"

    .line 26
    .line 27
    invoke-interface {v0, v3, v1, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lpdk;

    .line 32
    .line 33
    const-string v1, "Batch update not started or has already completed."

    .line 34
    .line 35
    invoke-interface {v0, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object v0, p0, Ljph;->c:Ljava/util/HashSet;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Ljph;->a:Ljpo;

    .line 44
    .line 45
    iget-object v3, p0, Ljph;->b:Ljqd;

    .line 46
    .line 47
    iget-object v1, v1, Ljpo;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 48
    .line 49
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Ljpm;

    .line 68
    .line 69
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-nez v5, :cond_1

    .line 74
    .line 75
    invoke-virtual {v4, v3}, Ljpm;->m(Ljqd;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    invoke-static {v4, p0, v5}, Ljpo;->n(Ljpm;Ljpl;Z)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    iget-object v0, p0, Ljph;->d:Ljava/util/HashSet;

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    iget-object v1, p0, Ljph;->a:Ljpo;

    .line 88
    .line 89
    iget-object v3, p0, Ljph;->b:Ljqd;

    .line 90
    .line 91
    iget-object v1, v1, Ljpo;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 92
    .line 93
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_4

    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Ljpm;

    .line 112
    .line 113
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-nez v5, :cond_3

    .line 118
    .line 119
    invoke-virtual {v4, v3, v2}, Ljpm;->p(Ljqd;Z)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    invoke-static {v4, p0, v5}, Ljpo;->n(Ljpm;Ljpl;Z)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    iget-object v0, p0, Ljph;->f:Ljava/util/HashSet;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_5

    .line 134
    .line 135
    iget-object v0, p0, Ljph;->a:Ljpo;

    .line 136
    .line 137
    iget-object v1, p0, Ljph;->f:Ljava/util/HashSet;

    .line 138
    .line 139
    invoke-static {v1}, Loxu;->o(Ljava/util/Collection;)Loxu;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    sget-object v2, Ljpr;->a:Ljpr;

    .line 144
    .line 145
    invoke-virtual {v0, v1, v2}, Ljpo;->o(Ljava/util/Set;Lkvw;)V

    .line 146
    .line 147
    .line 148
    :cond_5
    iget-object v0, p0, Ljph;->g:Loxs;

    .line 149
    .line 150
    invoke-virtual {v0}, Loxs;->f()Loxu;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Loxu;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-nez v1, :cond_7

    .line 159
    .line 160
    iget-object v1, p0, Ljph;->a:Ljpo;

    .line 161
    .line 162
    iget-object v2, p0, Ljph;->b:Ljqd;

    .line 163
    .line 164
    sget-object v3, Ljpr;->h:Ljpr;

    .line 165
    .line 166
    invoke-virtual {v1, v3}, Ljpo;->l(Lkvw;)Lkvr;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v1, v2}, Ljpo;->q(Ljqd;)Lmvt;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    if-eqz v1, :cond_6

    .line 175
    .line 176
    invoke-virtual {v1, v0}, Lmvt;->O(Ljava/util/Set;)V

    .line 177
    .line 178
    .line 179
    :cond_6
    invoke-static {v3}, Lnpd;->p(Ljava/lang/Object;)Lpvq;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0}, Ljpo;->p(Lpvq;)V

    .line 184
    .line 185
    .line 186
    :cond_7
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljph;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljph;->a:Ljpo;

    .line 5
    .line 6
    iget-object v1, p0, Ljph;->b:Ljqd;

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1, p0}, Ljpo;->a(Ljqd;Ljava/lang/String;Ljpl;)Ljpg;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Ljph;->c:Ljava/util/HashSet;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljph;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljph;->a:Ljpo;

    .line 5
    .line 6
    iget-object v1, p0, Ljph;->b:Ljqd;

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1, p2, p0}, Ljpo;->d(Ljqd;Ljava/lang/String;ZLjpl;)Ljpg;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Ljph;->j(Ljpg;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final f(Ljava/lang/String;[B)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljph;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljph;->a:Ljpo;

    .line 5
    .line 6
    iget-object v1, p0, Ljph;->b:Ljqd;

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1, p2, p0}, Ljpo;->e(Ljqd;Ljava/lang/String;[BLjpl;)Ljpg;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Ljph;->j(Ljpg;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final g(Ljava/lang/String;D)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljph;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljph;->a:Ljpo;

    .line 5
    .line 6
    iget-object v1, p0, Ljph;->b:Ljqd;

    .line 7
    .line 8
    move-object v2, p1

    .line 9
    move-wide v3, p2

    .line 10
    move-object v5, p0

    .line 11
    invoke-virtual/range {v0 .. v5}, Ljpo;->f(Ljqd;Ljava/lang/String;DLjpl;)Ljpg;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0, p1}, Ljph;->j(Ljpg;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final h(Ljava/lang/String;J)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljph;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljph;->a:Ljpo;

    .line 5
    .line 6
    iget-object v1, p0, Ljph;->b:Ljqd;

    .line 7
    .line 8
    move-object v2, p1

    .line 9
    move-wide v3, p2

    .line 10
    move-object v5, p0

    .line 11
    invoke-virtual/range {v0 .. v5}, Ljpo;->g(Ljqd;Ljava/lang/String;JLjpl;)Ljpg;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0, p1}, Ljph;->j(Ljpg;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljph;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljph;->a:Ljpo;

    .line 5
    .line 6
    iget-object v1, p0, Ljph;->b:Ljqd;

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1, p2, p0}, Ljpo;->h(Ljqd;Ljava/lang/String;Ljava/lang/String;Ljpl;)Ljpg;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Ljph;->j(Ljpg;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
