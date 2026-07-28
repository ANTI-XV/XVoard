.class public Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;
.super Lcom/google/android/libraries/inputmethod/ime/AbstractIme;
.source "PG"

# interfaces
.implements Lmhi;


# static fields
.field public static final a:Lpdn;

.field private static final l:Lfkt;

.field private static final m:Lfkt;

.field private static final n:Lfkt;

.field private static final o:Lj$/time/Duration;

.field private static final p:Lj$/time/Duration;


# instance fields
.field private final L:Lfmq;

.field private M:Lfkt;

.field private N:Z

.field private O:Lgkr;

.field private final P:Lrmr;

.field protected final b:Lfmt;

.field public final c:Lkwo;

.field public final d:Lfkq;

.field e:I

.field public f:Lmhl;

.field public final g:Lflc;

.field public final h:Ljwo;

.field public final i:Lfmq;

.field public j:Ljava/lang/String;

.field public k:Lktz;

.field private final q:Lfkt;

.field private final r:Lfkt;

.field private final s:Lfkt;

.field private final t:Ljpf;

.field private final u:Ljws;

.field private final v:Lfmq;

.field private final w:Lfmq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->a:Lpdn;

    .line 8
    .line 9
    sget-object v0, Lfkt;->a:Lfkt;

    .line 10
    .line 11
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->l:Lfkt;

    .line 12
    .line 13
    sget-object v0, Lfkt;->k:Lfkt;

    .line 14
    .line 15
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->m:Lfkt;

    .line 16
    .line 17
    sget-object v0, Lfkt;->l:Lfkt;

    .line 18
    .line 19
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->n:Lfkt;

    .line 20
    .line 21
    const-wide/16 v0, 0x1

    .line 22
    .line 23
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->o:Lj$/time/Duration;

    .line 28
    .line 29
    const-wide/16 v0, 0x3

    .line 30
    .line 31
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->p:Lj$/time/Duration;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lksw;Ljvc;)V
    .locals 9

    .line 1
    invoke-static {}, Lfmt;->a()Lfmt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljws;

    .line 6
    .line 7
    iget-object v2, p2, Lksw;->e:Lmgf;

    .line 8
    .line 9
    invoke-direct {v1, p3, v2}, Ljws;-><init>(Ljvc;Lmgf;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljwo;

    .line 13
    .line 14
    invoke-direct {v2, p3}, Ljwo;-><init>(Ljvc;)V

    .line 15
    .line 16
    .line 17
    sget-object v3, Lkwo;->a:Lpdn;

    .line 18
    .line 19
    sget-object v3, Lkwk;->a:Lkwo;

    .line 20
    .line 21
    new-instance v4, Lfkv;

    .line 22
    .line 23
    invoke-direct {v4, p1, p3}, Lfkv;-><init>(Landroid/content/Context;Ljvc;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1, p2, v4}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;-><init>(Landroid/content/Context;Lksw;Ljvc;)V

    .line 27
    .line 28
    .line 29
    new-instance p3, Lrmr;

    .line 30
    .line 31
    invoke-direct {p3}, Lrmr;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->P:Lrmr;

    .line 35
    .line 36
    new-instance p3, Ldlx;

    .line 37
    .line 38
    const/16 v4, 0xd

    .line 39
    .line 40
    invoke-direct {p3, p0, v4}, Ldlx;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->t:Ljpf;

    .line 44
    .line 45
    new-instance v4, Lflc;

    .line 46
    .line 47
    invoke-direct {v4}, Lflc;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v4, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->g:Lflc;

    .line 51
    .line 52
    new-instance v4, Lfld;

    .line 53
    .line 54
    invoke-direct {v4, p0}, Lfld;-><init>(Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;)V

    .line 55
    .line 56
    .line 57
    iput-object v4, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->i:Lfmq;

    .line 58
    .line 59
    new-instance v4, Lfle;

    .line 60
    .line 61
    const/4 v5, 0x1

    .line 62
    invoke-direct {v4, p0, v5}, Lfle;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    iput-object v4, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->v:Lfmq;

    .line 66
    .line 67
    new-instance v4, Lfle;

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    invoke-direct {v4, p0, v6}, Lfle;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    iput-object v4, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->w:Lfmq;

    .line 74
    .line 75
    new-instance v4, Lfle;

    .line 76
    .line 77
    const/4 v6, 0x2

    .line 78
    invoke-direct {v4, p0, v6}, Lfle;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    iput-object v4, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->L:Lfmq;

    .line 82
    .line 83
    sget-object v4, Lktz;->a:Lktz;

    .line 84
    .line 85
    iput-object v4, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->k:Lktz;

    .line 86
    .line 87
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->b:Lfmt;

    .line 88
    .line 89
    iput-object v3, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->c:Lkwo;

    .line 90
    .line 91
    invoke-static {}, Lgei;->bk()V

    .line 92
    .line 93
    .line 94
    iget-object v4, p2, Lksw;->q:Lkso;

    .line 95
    .line 96
    const v7, 0x7f0b021a

    .line 97
    .line 98
    .line 99
    sget-object v8, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->l:Lfkt;

    .line 100
    .line 101
    invoke-static {v4, v7, v8}, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->B(Lkso;ILfkt;)Lfkt;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    iput-object v4, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->q:Lfkt;

    .line 106
    .line 107
    iget-object v4, p2, Lksw;->q:Lkso;

    .line 108
    .line 109
    const v7, 0x7f0b0221

    .line 110
    .line 111
    .line 112
    sget-object v8, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->m:Lfkt;

    .line 113
    .line 114
    invoke-static {v4, v7, v8}, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->B(Lkso;ILfkt;)Lfkt;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    iput-object v4, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->r:Lfkt;

    .line 119
    .line 120
    iget-object v4, p2, Lksw;->q:Lkso;

    .line 121
    .line 122
    const v7, 0x7f0b0209

    .line 123
    .line 124
    .line 125
    sget-object v8, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->n:Lfkt;

    .line 126
    .line 127
    invoke-static {v4, v7, v8}, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->B(Lkso;ILfkt;)Lfkt;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    iput-object v4, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->s:Lfkt;

    .line 132
    .line 133
    const v4, 0x7f0400e2

    .line 134
    .line 135
    .line 136
    invoke-static {p1, v4, v6}, Lmhf;->i(Landroid/content/Context;II)I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    iput v4, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->e:I

    .line 141
    .line 142
    iget-object p2, p2, Lksw;->q:Lkso;

    .line 143
    .line 144
    const v4, 0x7f0b0210

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, v4, v5}, Lkso;->d(IZ)Z

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    new-instance v4, Lfkq;

    .line 152
    .line 153
    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->z:Ljvc;

    .line 154
    .line 155
    iget-object v6, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->x:Lkxu;

    .line 156
    .line 157
    invoke-direct {v4, v3, v5, p2, v6}, Lfkq;-><init>(Lkwo;Ljvc;ZLkxu;)V

    .line 158
    .line 159
    .line 160
    iput-object v4, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->d:Lfkq;

    .line 161
    .line 162
    sget-object p2, Lfmu;->b:Lfmu;

    .line 163
    .line 164
    invoke-static {p1}, Lfmi;->a(Landroid/content/Context;)Lfmi;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v0, p1, p2, v3}, Lfmt;->u(Landroid/content/Context;Lfmu;Lfmi;)V

    .line 169
    .line 170
    .line 171
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->u:Ljws;

    .line 172
    .line 173
    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->h:Ljwo;

    .line 174
    .line 175
    sget-object p1, Lmhq;->e:Ljpg;

    .line 176
    .line 177
    invoke-interface {p1, p3}, Ljpg;->f(Ljpf;)V

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method private static B(Lkso;ILfkt;)Lfkt;
    .locals 0

    .line 1
    invoke-virtual {p2}, Lfkt;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lkso;->c(ILjava/lang/String;)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-class p1, Lfkt;

    .line 14
    .line 15
    invoke-static {p1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lfkt;

    .line 20
    .line 21
    return-object p0
.end method

.method private static D(Ljnb;)Lowk;
    .locals 4

    .line 1
    iget-object v0, p0, Ljnb;->t:[Lkuk;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget p0, Lowk;->d:I

    .line 6
    .line 7
    sget-object p0, Lpbo;->a:Lowk;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object v0, Licr;->b:Licr;

    .line 11
    .line 12
    invoke-virtual {v0}, Lrrz;->bF()Lrru;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object p0, p0, Ljnb;->t:[Lkuk;

    .line 17
    .line 18
    invoke-static {p0}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance v1, Leda;

    .line 23
    .line 24
    const/16 v2, 0xd

    .line 25
    .line 26
    invoke-direct {v1, v2}, Leda;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance v1, Lfjq;

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    invoke-direct {v1, v2}, Lfjq;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sget v1, Lowk;->d:I

    .line 44
    .line 45
    sget-object v1, Loul;->a:Lj$/util/stream/Collector;

    .line 46
    .line 47
    invoke-interface {p0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Ljava/lang/Iterable;

    .line 52
    .line 53
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 54
    .line 55
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0}, Lrru;->t()V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 65
    .line 66
    check-cast v1, Licr;

    .line 67
    .line 68
    iget-object v2, v1, Licr;->a:Lrsp;

    .line 69
    .line 70
    invoke-interface {v2}, Lrsp;->c()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_2

    .line 75
    .line 76
    invoke-static {v2}, Lrrz;->bN(Lrsp;)Lrsp;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iput-object v2, v1, Licr;->a:Lrsp;

    .line 81
    .line 82
    :cond_2
    iget-object v1, v1, Licr;->a:Lrsp;

    .line 83
    .line 84
    invoke-static {p0, v1}, Lrqi;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Licr;

    .line 92
    .line 93
    invoke-static {p0}, Lowk;->r(Ljava/lang/Object;)Lowk;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method

.method private final E(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->b:Lfmt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfmt;->j()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->d:Lfkq;

    .line 7
    .line 8
    invoke-virtual {v0}, Lfkq;->b()V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->b:Lfmt;

    .line 14
    .line 15
    invoke-virtual {p1}, Lfmt;->k()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private final K(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->B:Llhx;

    .line 2
    .line 3
    invoke-static {v0}, Lfky;->b(Llhx;)Lrru;

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
    check-cast v1, Lidp;

    .line 21
    .line 22
    sget-object v2, Lidp;->m:Lidp;

    .line 23
    .line 24
    iget v2, v1, Lidp;->a:I

    .line 25
    .line 26
    or-int/lit8 v2, v2, 0x4

    .line 27
    .line 28
    iput v2, v1, Lidp;->a:I

    .line 29
    .line 30
    iput-boolean p1, v1, Lidp;->d:Z

    .line 31
    .line 32
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lidp;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->b:Lfmt;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lfmt;->n(Lidp;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private final L(Lmhk;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->x()Lmhl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lmhl;->f(Lmhk;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final M(Lktc;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->z:Ljvc;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->d:Lfkq;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lfky;->c(Ljvb;Lfkq;)Liuw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, Liuw;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, v0, Liuw;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->b:Lfmt;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->i:Lfmq;

    .line 21
    .line 22
    invoke-virtual {v2, v3, v1, v0, v4}, Lfmt;->q(ZLjava/lang/String;Ljava/lang/String;Lfmq;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->b:Lfmt;

    .line 26
    .line 27
    invoke-static {p1}, Ljnb;->d(Lktc;)Ljnb;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->L:Lfmq;

    .line 32
    .line 33
    invoke-virtual {v0, p1, v1}, Lfmt;->m(Ljnb;Lfmq;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private final N(Lfkt;)Z
    .locals 1

    .line 1
    iget-boolean p1, p1, Lfkt;->q:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->B:Llhx;

    .line 6
    .line 7
    const v0, 0x7f14085e

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Llhx;->ap(I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method private final P(Z)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->M:Lfkt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->s:Lfkt;

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->k:Lktz;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->q:Lfkt;

    .line 14
    .line 15
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->B:Llhx;

    .line 16
    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    const v5, 0x7f140780

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v5}, Llhx;->ap(I)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    move v4, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v4, v1

    .line 31
    :goto_0
    sget-object v5, Lktz;->a:Lktz;

    .line 32
    .line 33
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_3

    .line 38
    .line 39
    sget-object p1, Lfkt;->f:Lfkt;

    .line 40
    .line 41
    if-ne v3, p1, :cond_2

    .line 42
    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    sget-object p1, Lfkt;->c:Lfkt;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move-object p1, v3

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    sget-object v3, Lktz;->j:Lktz;

    .line 51
    .line 52
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_5

    .line 57
    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->q:Lfkt;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    move-object p1, v0

    .line 64
    goto :goto_1

    .line 65
    :cond_5
    sget-object v3, Lfbz;->a:Lktz;

    .line 66
    .line 67
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_7

    .line 72
    .line 73
    if-eqz v4, :cond_6

    .line 74
    .line 75
    sget-object p1, Lfkt;->d:Lfkt;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_6
    sget-object p1, Lfkt;->g:Lfkt;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_7
    sget-object v3, Lfbz;->b:Lktz;

    .line 82
    .line 83
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_8

    .line 88
    .line 89
    sget-object p1, Lfkt;->i:Lfkt;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_8
    sget-object v3, Lfbz;->c:Lktz;

    .line 93
    .line 94
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_9

    .line 99
    .line 100
    sget-object p1, Lfkt;->e:Lfkt;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_9
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->r:Lfkt;

    .line 104
    .line 105
    :goto_1
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->N(Lfkt;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-ne p1, v0, :cond_b

    .line 110
    .line 111
    iget-boolean v4, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->N:Z

    .line 112
    .line 113
    if-eq v3, v4, :cond_a

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_a
    return v1

    .line 117
    :cond_b
    :goto_2
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->M:Lfkt;

    .line 118
    .line 119
    iput-boolean v3, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->N:Z

    .line 120
    .line 121
    if-eqz v0, :cond_c

    .line 122
    .line 123
    iget v1, p1, Lfkt;->u:I

    .line 124
    .line 125
    iget v0, v0, Lfkt;->u:I

    .line 126
    .line 127
    if-eq v0, v1, :cond_11

    .line 128
    .line 129
    :cond_c
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->b:Lfmt;

    .line 130
    .line 131
    iget p1, p1, Lfkt;->u:I

    .line 132
    .line 133
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->i:Lfmq;

    .line 134
    .line 135
    sget-object v3, Lict;->o:Lict;

    .line 136
    .line 137
    invoke-virtual {v3}, Lrrz;->bF()Lrru;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    iget-object v4, v3, Lrru;->b:Lrrz;

    .line 142
    .line 143
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-nez v4, :cond_d

    .line 148
    .line 149
    invoke-virtual {v3}, Lrru;->t()V

    .line 150
    .line 151
    .line 152
    :cond_d
    iget-object v4, v3, Lrru;->b:Lrrz;

    .line 153
    .line 154
    check-cast v4, Lict;

    .line 155
    .line 156
    const/4 v5, 0x5

    .line 157
    iput v5, v4, Lict;->b:I

    .line 158
    .line 159
    iget v5, v4, Lict;->a:I

    .line 160
    .line 161
    or-int/2addr v5, v2

    .line 162
    iput v5, v4, Lict;->a:I

    .line 163
    .line 164
    sget-object v4, Lidk;->h:Lidk;

    .line 165
    .line 166
    invoke-virtual {v4}, Lrrz;->bF()Lrru;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    sget-object v5, Lidi;->f:Lidi;

    .line 171
    .line 172
    iget-object v6, v4, Lrru;->b:Lrrz;

    .line 173
    .line 174
    invoke-virtual {v6}, Lrrz;->bU()Z

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    if-nez v6, :cond_e

    .line 179
    .line 180
    invoke-virtual {v4}, Lrru;->t()V

    .line 181
    .line 182
    .line 183
    :cond_e
    iget-object v6, v4, Lrru;->b:Lrrz;

    .line 184
    .line 185
    move-object v7, v6

    .line 186
    check-cast v7, Lidk;

    .line 187
    .line 188
    iget v5, v5, Lidi;->x:I

    .line 189
    .line 190
    iput v5, v7, Lidk;->b:I

    .line 191
    .line 192
    iget v5, v7, Lidk;->a:I

    .line 193
    .line 194
    or-int/2addr v5, v2

    .line 195
    iput v5, v7, Lidk;->a:I

    .line 196
    .line 197
    invoke-virtual {v6}, Lrrz;->bU()Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-nez v5, :cond_f

    .line 202
    .line 203
    invoke-virtual {v4}, Lrru;->t()V

    .line 204
    .line 205
    .line 206
    :cond_f
    iget-object v5, v4, Lrru;->b:Lrrz;

    .line 207
    .line 208
    check-cast v5, Lidk;

    .line 209
    .line 210
    add-int/lit8 v6, p1, -0x1

    .line 211
    .line 212
    const/4 v7, 0x0

    .line 213
    if-eqz p1, :cond_12

    .line 214
    .line 215
    iput v6, v5, Lidk;->d:I

    .line 216
    .line 217
    iget p1, v5, Lidk;->a:I

    .line 218
    .line 219
    or-int/lit8 p1, p1, 0x4

    .line 220
    .line 221
    iput p1, v5, Lidk;->a:I

    .line 222
    .line 223
    iget-object p1, v3, Lrru;->b:Lrrz;

    .line 224
    .line 225
    invoke-virtual {p1}, Lrrz;->bU()Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    if-nez p1, :cond_10

    .line 230
    .line 231
    invoke-virtual {v3}, Lrru;->t()V

    .line 232
    .line 233
    .line 234
    :cond_10
    iget-object p1, v3, Lrru;->b:Lrrz;

    .line 235
    .line 236
    check-cast p1, Lict;

    .line 237
    .line 238
    invoke-virtual {v4}, Lrru;->n()Lrrz;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    check-cast v4, Lidk;

    .line 243
    .line 244
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    iput-object v4, p1, Lict;->e:Lidk;

    .line 248
    .line 249
    iget v4, p1, Lict;->a:I

    .line 250
    .line 251
    or-int/lit8 v4, v4, 0x8

    .line 252
    .line 253
    iput v4, p1, Lict;->a:I

    .line 254
    .line 255
    invoke-virtual {v3}, Lrru;->n()Lrrz;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    check-cast p1, Lict;

    .line 260
    .line 261
    invoke-virtual {v0, p1, v7, v1}, Lfmt;->f(Lict;Ljnb;Lfmq;)V

    .line 262
    .line 263
    .line 264
    :cond_11
    return v2

    .line 265
    :cond_12
    throw v7
.end method


# virtual methods
.method protected final A()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->d:Lfkq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfkq;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final C()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->O:Lgkr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lkaf;->d:Lkaf;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lgkr;->f(Lkaf;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final synthetic F()V
    .locals 0

    .line 1
    invoke-static {p0}, Lmkd;->o(Lmhi;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final G()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lfnk;->a:Ljpg;

    .line 5
    .line 6
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->h:Ljwo;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljwo;->c()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final H()V
    .locals 5

    .line 1
    sget-object v0, Lfnk;->a:Ljpg;

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
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->h:Ljwo;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljwo;->c()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->j:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->z:Ljvc;

    .line 29
    .line 30
    invoke-interface {v0}, Ljvc;->i()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->c:Lkwo;

    .line 34
    .line 35
    sget-object v1, Lfma;->c:Lfma;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->j:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    new-array v3, v3, [Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    aput-object v2, v3, v4

    .line 44
    .line 45
    invoke-virtual {v0, v1, v3}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->d:Lfkq;

    .line 49
    .line 50
    invoke-virtual {v0}, Lfkq;->f()V

    .line 51
    .line 52
    .line 53
    :cond_1
    const-string v0, ""

    .line 54
    .line 55
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->j:Ljava/lang/String;

    .line 56
    .line 57
    return-void
.end method

.method public final synthetic I(Lrwb;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmkd;->p(Lmhi;Lrwb;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final J(Lrwb;Lmhh;)V
    .locals 6

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, Lrwb;->a:Lrsp;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lrwd;

    .line 28
    .line 29
    iget-object v3, v2, Lrwd;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    iget-boolean v3, v2, Lrwd;->c:Z

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    iget-object v3, v2, Lrwd;->e:Lrsp;

    .line 42
    .line 43
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    new-instance v4, Leda;

    .line 48
    .line 49
    const/16 v5, 0xe

    .line 50
    .line 51
    invoke-direct {v4, v5}, Leda;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_0

    .line 59
    .line 60
    iget-object v2, v2, Lrwd;->b:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object v2, v2, Lrwd;->b:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    sget-object v1, Lfnk;->a:Ljpg;

    .line 81
    .line 82
    invoke-interface {v1}, Ljpg;->e()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    iget-object p1, p1, Lrwb;->a:Lrsp;

    .line 95
    .line 96
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance v1, Leda;

    .line 101
    .line 102
    const/16 v2, 0x13

    .line 103
    .line 104
    invoke-direct {v1, v2}, Leda;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_3

    .line 112
    .line 113
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->h:Ljwo;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljwo;->c()V

    .line 116
    .line 117
    .line 118
    :cond_3
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->z:Ljvc;

    .line 119
    .line 120
    invoke-interface {p1}, Ljvc;->b()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    const/4 v1, 0x1

    .line 128
    if-nez p1, :cond_4

    .line 129
    .line 130
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->z:Ljvc;

    .line 131
    .line 132
    invoke-interface {p1, v0, v1}, Ljvc;->e(Ljava/lang/CharSequence;I)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->c:Lkwo;

    .line 136
    .line 137
    sget-object v2, Lfma;->c:Lfma;

    .line 138
    .line 139
    new-array v3, v1, [Ljava/lang/Object;

    .line 140
    .line 141
    const/4 v4, 0x0

    .line 142
    aput-object v0, v3, v4

    .line 143
    .line 144
    invoke-virtual {p1, v2, v3}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->d:Lfkq;

    .line 148
    .line 149
    invoke-virtual {p1}, Lfkq;->f()V

    .line 150
    .line 151
    .line 152
    :cond_4
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->z:Ljvc;

    .line 153
    .line 154
    invoke-interface {p1, p2, v1}, Ljvc;->o(Ljava/lang/CharSequence;I)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->z:Ljvc;

    .line 158
    .line 159
    invoke-interface {p1}, Ljvc;->h()V

    .line 160
    .line 161
    .line 162
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->j:Ljava/lang/String;

    .line 163
    .line 164
    return-void
.end method

.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->E(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final b(Landroid/view/inputmethod/EditorInfo;ZLktz;)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->b(Landroid/view/inputmethod/EditorInfo;ZLktz;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->C:Landroid/view/inputmethod/EditorInfo;

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lloa;->c()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->ac()Lkvo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lmaq;->a:Lmaq;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lkvo;->j(Lkvu;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->z:Ljvc;

    .line 24
    .line 25
    check-cast v0, Lfkv;

    .line 26
    .line 27
    iget-object v1, v0, Lfkv;->m:Ljvc;

    .line 28
    .line 29
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {}, Laui;->d()Laui;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v1, Llsv;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Llsv;->Q(Landroid/view/inputmethod/EditorInfo;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3}, Lfkv;->q(Ljava/util/Locale;Laui;)Landroid/text/style/LocaleSpan;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, v0, Lfkv;->a:Landroid/text/style/LocaleSpan;

    .line 47
    .line 48
    iget-object v0, v0, Lfkv;->m:Ljvc;

    .line 49
    .line 50
    check-cast v0, Llsv;

    .line 51
    .line 52
    iget-boolean v0, v0, Llsv;->g:Z

    .line 53
    .line 54
    or-int/2addr p2, v0

    .line 55
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->b:Lfmt;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->z:Ljvc;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lfmt;->o(Ljvb;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->x()Lmhl;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0, p1, p2}, Lmhl;->a(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->b:Lfmt;

    .line 70
    .line 71
    invoke-virtual {p2}, Lfmt;->i()V

    .line 72
    .line 73
    .line 74
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->b:Lfmt;

    .line 75
    .line 76
    invoke-virtual {p2}, Lfmt;->d()V

    .line 77
    .line 78
    .line 79
    const/4 p2, 0x0

    .line 80
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->M:Lfkt;

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->N:Z

    .line 84
    .line 85
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->P:Lrmr;

    .line 86
    .line 87
    iput-object p2, v0, Lrmr;->a:Ljava/lang/Object;

    .line 88
    .line 89
    iget-boolean p2, p0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->I:Z

    .line 90
    .line 91
    xor-int/lit8 p2, p2, 0x1

    .line 92
    .line 93
    invoke-direct {p0, p2}, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->K(Z)V

    .line 94
    .line 95
    .line 96
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->y:Landroid/content/Context;

    .line 97
    .line 98
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->b:Lfmt;

    .line 99
    .line 100
    if-nez p2, :cond_1

    .line 101
    .line 102
    goto/16 :goto_0

    .line 103
    .line 104
    :cond_1
    const-string v1, "japanese_mozc"

    .line 105
    .line 106
    invoke-static {p2, v1}, Llhx;->M(Landroid/content/Context;Ljava/lang/String;)Llhx;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    const-string v1, "clear_all_history"

    .line 111
    .line 112
    invoke-virtual {p2, v1}, Llhx;->aq(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_5

    .line 117
    .line 118
    sget-object v2, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->a:Lpdn;

    .line 119
    .line 120
    invoke-virtual {v2}, Lpdd;->b()Lpeb;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Lpdk;

    .line 125
    .line 126
    const-string v3, "maybeClearAllHistoryByPreference"

    .line 127
    .line 128
    const/16 v4, 0x222

    .line 129
    .line 130
    const-string v5, "com/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme"

    .line 131
    .line 132
    const-string v6, "SimpleJapaneseIme.java"

    .line 133
    .line 134
    invoke-interface {v2, v5, v3, v4, v6}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Lpdk;

    .line 139
    .line 140
    const-string v3, "Detected clearing history preference. Clearing all the history."

    .line 141
    .line 142
    invoke-interface {v2, v3}, Lpdk;->t(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    sget-object v2, Lict;->o:Lict;

    .line 146
    .line 147
    invoke-virtual {v2}, Lrrz;->bF()Lrru;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iget-object v3, v2, Lrru;->b:Lrrz;

    .line 152
    .line 153
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-nez v3, :cond_2

    .line 158
    .line 159
    invoke-virtual {v2}, Lrru;->t()V

    .line 160
    .line 161
    .line 162
    :cond_2
    iget-object v3, v2, Lrru;->b:Lrrz;

    .line 163
    .line 164
    check-cast v3, Lict;

    .line 165
    .line 166
    const/16 v4, 0x10

    .line 167
    .line 168
    iput v4, v3, Lict;->b:I

    .line 169
    .line 170
    iget v4, v3, Lict;->a:I

    .line 171
    .line 172
    or-int/lit8 v4, v4, 0x1

    .line 173
    .line 174
    iput v4, v3, Lict;->a:I

    .line 175
    .line 176
    invoke-virtual {v2}, Lrru;->n()Lrrz;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, Lict;

    .line 181
    .line 182
    invoke-virtual {v0, v2}, Lfmt;->b(Lict;)Lidc;

    .line 183
    .line 184
    .line 185
    sget-object v2, Lict;->o:Lict;

    .line 186
    .line 187
    invoke-virtual {v2}, Lrrz;->bF()Lrru;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    iget-object v3, v2, Lrru;->b:Lrrz;

    .line 192
    .line 193
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-nez v3, :cond_3

    .line 198
    .line 199
    invoke-virtual {v2}, Lrru;->t()V

    .line 200
    .line 201
    .line 202
    :cond_3
    iget-object v3, v2, Lrru;->b:Lrrz;

    .line 203
    .line 204
    check-cast v3, Lict;

    .line 205
    .line 206
    const/16 v4, 0xb

    .line 207
    .line 208
    iput v4, v3, Lict;->b:I

    .line 209
    .line 210
    iget v4, v3, Lict;->a:I

    .line 211
    .line 212
    or-int/lit8 v4, v4, 0x1

    .line 213
    .line 214
    iput v4, v3, Lict;->a:I

    .line 215
    .line 216
    invoke-virtual {v2}, Lrru;->n()Lrrz;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    check-cast v2, Lict;

    .line 221
    .line 222
    invoke-virtual {v0, v2}, Lfmt;->b(Lict;)Lidc;

    .line 223
    .line 224
    .line 225
    sget-object v2, Lict;->o:Lict;

    .line 226
    .line 227
    invoke-virtual {v2}, Lrrz;->bF()Lrru;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    iget-object v3, v2, Lrru;->b:Lrrz;

    .line 232
    .line 233
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    if-nez v3, :cond_4

    .line 238
    .line 239
    invoke-virtual {v2}, Lrru;->t()V

    .line 240
    .line 241
    .line 242
    :cond_4
    iget-object v3, v2, Lrru;->b:Lrrz;

    .line 243
    .line 244
    check-cast v3, Lict;

    .line 245
    .line 246
    const/16 v4, 0xc

    .line 247
    .line 248
    iput v4, v3, Lict;->b:I

    .line 249
    .line 250
    iget v4, v3, Lict;->a:I

    .line 251
    .line 252
    or-int/lit8 v4, v4, 0x1

    .line 253
    .line 254
    iput v4, v3, Lict;->a:I

    .line 255
    .line 256
    invoke-virtual {v2}, Lrru;->n()Lrrz;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    check-cast v2, Lict;

    .line 261
    .line 262
    invoke-virtual {v0, v2}, Lfmt;->b(Lict;)Lidc;

    .line 263
    .line 264
    .line 265
    invoke-virtual {p2, v1}, Llhx;->w(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    :cond_5
    :goto_0
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->y:Landroid/content/Context;

    .line 269
    .line 270
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 271
    .line 272
    .line 273
    move-result-object p2

    .line 274
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->el(Landroid/view/inputmethod/EditorInfo;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_6

    .line 279
    .line 280
    invoke-static {p2}, Lmkd;->at(Landroid/content/Context;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_6

    .line 285
    .line 286
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->z:Ljvc;

    .line 287
    .line 288
    new-instance v1, Lgkr;

    .line 289
    .line 290
    invoke-direct {v1, p2, v0}, Lgkr;-><init>(Landroid/content/Context;Ljvc;)V

    .line 291
    .line 292
    .line 293
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->O:Lgkr;

    .line 294
    .line 295
    invoke-virtual {v1}, Lgkr;->d()V

    .line 296
    .line 297
    .line 298
    :cond_6
    invoke-static {p1}, Ljih;->C(Landroid/view/inputmethod/EditorInfo;)Z

    .line 299
    .line 300
    .line 301
    move-result p2

    .line 302
    if-eqz p2, :cond_9

    .line 303
    .line 304
    if-eqz p3, :cond_7

    .line 305
    .line 306
    invoke-static {}, Lind;->t()Z

    .line 307
    .line 308
    .line 309
    move-result p2

    .line 310
    if-eqz p2, :cond_9

    .line 311
    .line 312
    :cond_7
    iget-object p2, p1, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 313
    .line 314
    const-string p3, "com.google.android.gms"

    .line 315
    .line 316
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result p2

    .line 320
    if-eqz p2, :cond_8

    .line 321
    .line 322
    iget p1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 323
    .line 324
    and-int/lit16 p1, p1, 0xff0

    .line 325
    .line 326
    const/16 p2, 0xd0

    .line 327
    .line 328
    if-ne p1, p2, :cond_8

    .line 329
    .line 330
    sget-object p1, Lfbz;->b:Lktz;

    .line 331
    .line 332
    goto :goto_1

    .line 333
    :cond_8
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->y:Landroid/content/Context;

    .line 334
    .line 335
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->A:Lksw;

    .line 336
    .line 337
    invoke-static {p1}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 338
    .line 339
    .line 340
    move-result-object p3

    .line 341
    invoke-static {p1, p2, p3}, Lfbz;->a(Landroid/content/Context;Lksw;Llhx;)Lktz;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    :goto_1
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->A:Lksw;

    .line 346
    .line 347
    iget-object p2, p2, Lksw;->g:Lktw;

    .line 348
    .line 349
    iget-object p2, p2, Lktw;->m:Lowr;

    .line 350
    .line 351
    invoke-virtual {p2, p1}, Lowr;->containsKey(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result p2

    .line 355
    if-eqz p2, :cond_9

    .line 356
    .line 357
    sget-object p2, Ljbv;->b:Ljbv;

    .line 358
    .line 359
    new-instance p3, Lexm;

    .line 360
    .line 361
    const/16 v0, 0xd

    .line 362
    .line 363
    invoke-direct {p3, p0, p1, v0}, Lexm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 364
    .line 365
    .line 366
    invoke-interface {p2, p3}, Lpvu;->execute(Ljava/lang/Runnable;)V

    .line 367
    .line 368
    .line 369
    :cond_9
    return-void
.end method

.method public final c(Ljnb;)Z
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljnb;->g()Lktc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0xf

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget v4, v0, Lktc;->c:I

    .line 12
    .line 13
    const/16 v5, -0x273c

    .line 14
    .line 15
    if-eq v4, v5, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, v0, Lktc;->e:Ljava/lang/Object;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    check-cast p1, Lqiu;

    .line 23
    .line 24
    iget-object p1, p1, Lqiu;->f:Lrsp;

    .line 25
    .line 26
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v4, Leda;

    .line 31
    .line 32
    invoke-direct {v4, v1}, Leda;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v4}, Lj$/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->ac()Lkvo;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object v1, Lmap;->b:Lmap;

    .line 46
    .line 47
    iget-object v0, v0, Lktc;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lqiu;

    .line 50
    .line 51
    new-array v4, v2, [Ljava/lang/Object;

    .line 52
    .line 53
    aput-object v0, v4, v3

    .line 54
    .line 55
    invoke-interface {p1, v1, v4}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return v2

    .line 59
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->b:Lfmt;

    .line 60
    .line 61
    invoke-virtual {v0}, Lfmt;->j()V

    .line 62
    .line 63
    .line 64
    sget-object v0, Lfkj;->b:Ljpg;

    .line 65
    .line 66
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->x()Lmhl;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p1}, Ljnb;->a()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    invoke-interface {v0, v4}, Lmhl;->i(I)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->x()Lmhl;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v0, p1}, Lmhl;->g(Ljnb;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_3

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    return v2

    .line 104
    :cond_4
    :goto_1
    iget-object v0, p1, Ljnb;->b:[Lktc;

    .line 105
    .line 106
    array-length v4, v0

    .line 107
    const/4 v5, 0x5

    .line 108
    if-nez v4, :cond_5

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_5
    aget-object v0, v0, v3

    .line 112
    .line 113
    iget v0, v0, Lktc;->c:I

    .line 114
    .line 115
    packed-switch v0, :pswitch_data_0

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->u:Ljws;

    .line 120
    .line 121
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    new-instance v0, Lfiw;

    .line 125
    .line 126
    const/4 v1, 0x6

    .line 127
    invoke-direct {v0, p1, v1}, Lfiw;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :pswitch_1
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->u:Ljws;

    .line 132
    .line 133
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    new-instance v0, Lfiw;

    .line 137
    .line 138
    const/4 v1, 0x7

    .line 139
    invoke-direct {v0, p1, v1}, Lfiw;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :pswitch_2
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->u:Ljws;

    .line 144
    .line 145
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    new-instance v0, Lfiw;

    .line 149
    .line 150
    invoke-direct {v0, p1, v5}, Lfiw;-><init>(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :pswitch_3
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->u:Ljws;

    .line 155
    .line 156
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    new-instance v0, Lfiw;

    .line 160
    .line 161
    const/4 v1, 0x4

    .line 162
    invoke-direct {v0, p1, v1}, Lfiw;-><init>(Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    :goto_2
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->b:Lfmt;

    .line 166
    .line 167
    new-instance v1, Lexm;

    .line 168
    .line 169
    const/16 v3, 0xe

    .line 170
    .line 171
    invoke-direct {v1, p0, v0, v3}, Lexm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v1}, Lfmt;->e(Ljava/lang/Runnable;)V

    .line 175
    .line 176
    .line 177
    return v2

    .line 178
    :goto_3
    sget-object v0, Lfnk;->a:Ljpg;

    .line 179
    .line 180
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Ljava/lang/Boolean;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_6

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_6
    invoke-virtual {p1}, Ljnb;->a()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    const/16 v4, -0x2799

    .line 198
    .line 199
    if-ne v0, v4, :cond_7

    .line 200
    .line 201
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->h:Ljwo;

    .line 202
    .line 203
    invoke-virtual {v0}, Ljwo;->d()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_7

    .line 208
    .line 209
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->h:Ljwo;

    .line 210
    .line 211
    invoke-virtual {p1}, Ljwo;->a()Lj$/util/Optional;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    new-instance v0, Ldnk;

    .line 216
    .line 217
    const/16 v1, 0x12

    .line 218
    .line 219
    invoke-direct {v0, p0, v1}, Ldnk;-><init>(Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 223
    .line 224
    .line 225
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->h:Ljwo;

    .line 226
    .line 227
    invoke-virtual {p1}, Ljwo;->c()V

    .line 228
    .line 229
    .line 230
    return v2

    .line 231
    :cond_7
    :goto_4
    sget-object v0, Lfay;->b:Ljpg;

    .line 232
    .line 233
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Ljava/lang/Boolean;

    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_9

    .line 244
    .line 245
    iget-object v0, p1, Ljnb;->b:[Lktc;

    .line 246
    .line 247
    aget-object v0, v0, v3

    .line 248
    .line 249
    iget v4, v0, Lktc;->c:I

    .line 250
    .line 251
    const v6, -0xea63

    .line 252
    .line 253
    .line 254
    if-eq v4, v6, :cond_8

    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_8
    iget-object p1, v0, Lktc;->e:Ljava/lang/Object;

    .line 258
    .line 259
    invoke-static {p1}, Loln;->A(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    check-cast p1, Ljava/lang/Integer;

    .line 263
    .line 264
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->e:I

    .line 269
    .line 270
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->b:Lfmt;

    .line 271
    .line 272
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->f()Lidg;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    sget v1, Lowk;->d:I

    .line 277
    .line 278
    sget-object v1, Lpbo;->a:Lowk;

    .line 279
    .line 280
    invoke-virtual {p1, v0, v1}, Lfmt;->p(Lidg;Ljava/util/List;)V

    .line 281
    .line 282
    .line 283
    return v2

    .line 284
    :cond_9
    :goto_5
    iget-object v0, p1, Ljnb;->a:Lksh;

    .line 285
    .line 286
    sget-object v4, Lksh;->i:Lksh;

    .line 287
    .line 288
    if-eq v0, v4, :cond_31

    .line 289
    .line 290
    sget-object v4, Lksh;->g:Lksh;

    .line 291
    .line 292
    if-eq v0, v4, :cond_31

    .line 293
    .line 294
    sget-object v4, Lksh;->h:Lksh;

    .line 295
    .line 296
    if-ne v0, v4, :cond_a

    .line 297
    .line 298
    goto/16 :goto_f

    .line 299
    .line 300
    :cond_a
    iget-object v0, p1, Ljnb;->b:[Lktc;

    .line 301
    .line 302
    aget-object v0, v0, v3

    .line 303
    .line 304
    iget v0, v0, Lktc;->c:I

    .line 305
    .line 306
    const/16 v4, -0x278f

    .line 307
    .line 308
    if-ne v0, v4, :cond_b

    .line 309
    .line 310
    return v3

    .line 311
    :cond_b
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->M:Lfkt;

    .line 312
    .line 313
    if-eqz v0, :cond_d

    .line 314
    .line 315
    iget-boolean v0, v0, Lfkt;->s:Z

    .line 316
    .line 317
    if-nez v0, :cond_c

    .line 318
    .line 319
    goto :goto_6

    .line 320
    :cond_c
    return v3

    .line 321
    :cond_d
    :goto_6
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->O:Lgkr;

    .line 322
    .line 323
    if-eqz v0, :cond_f

    .line 324
    .line 325
    invoke-virtual {v0, p1}, Lgkr;->i(Ljnb;)Z

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    if-nez v6, :cond_e

    .line 330
    .line 331
    iget-boolean v6, v0, Lgkr;->h:Z

    .line 332
    .line 333
    if-eqz v6, :cond_f

    .line 334
    .line 335
    invoke-virtual {v0}, Lgkr;->g()V

    .line 336
    .line 337
    .line 338
    goto :goto_7

    .line 339
    :cond_e
    return v2

    .line 340
    :cond_f
    :goto_7
    iget-object v0, p1, Ljnb;->b:[Lktc;

    .line 341
    .line 342
    invoke-static {v0}, Loln;->A(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    iget-object v0, p1, Ljnb;->b:[Lktc;

    .line 346
    .line 347
    aget-object v0, v0, v3

    .line 348
    .line 349
    invoke-static {v0}, Loln;->A(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    iget-object v0, p1, Ljnb;->b:[Lktc;

    .line 353
    .line 354
    aget-object v0, v0, v3

    .line 355
    .line 356
    iget-object v6, v0, Lktc;->e:Ljava/lang/Object;

    .line 357
    .line 358
    if-nez v6, :cond_11

    .line 359
    .line 360
    new-instance v6, Landroid/view/KeyEvent;

    .line 361
    .line 362
    iget v0, v0, Lktc;->c:I

    .line 363
    .line 364
    invoke-direct {v6, v3, v0}, Landroid/view/KeyEvent;-><init>(II)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v6}, Landroid/view/KeyEvent;->isSystem()Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-nez v0, :cond_10

    .line 372
    .line 373
    goto :goto_8

    .line 374
    :cond_10
    return v3

    .line 375
    :cond_11
    :goto_8
    iget-object v0, p1, Ljnb;->b:[Lktc;

    .line 376
    .line 377
    aget-object v0, v0, v3

    .line 378
    .line 379
    iget v6, v0, Lktc;->c:I

    .line 380
    .line 381
    if-eq v6, v4, :cond_30

    .line 382
    .line 383
    const/16 v4, -0x275d

    .line 384
    .line 385
    if-eq v6, v4, :cond_30

    .line 386
    .line 387
    const/16 v4, -0x273a

    .line 388
    .line 389
    if-eq v6, v4, :cond_30

    .line 390
    .line 391
    invoke-virtual {p1}, Ljnb;->k()Z

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    if-eqz v4, :cond_13

    .line 396
    .line 397
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->k:Lktz;

    .line 398
    .line 399
    sget-object v6, Lktz;->a:Lktz;

    .line 400
    .line 401
    if-eq v4, v6, :cond_13

    .line 402
    .line 403
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->k:Lktz;

    .line 404
    .line 405
    sget-object v6, Lktz;->j:Lktz;

    .line 406
    .line 407
    if-ne v4, v6, :cond_12

    .line 408
    .line 409
    goto :goto_9

    .line 410
    :cond_12
    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->M(Lktc;)V

    .line 411
    .line 412
    .line 413
    return v2

    .line 414
    :cond_13
    :goto_9
    iget-object v4, v0, Lktc;->d:Lktb;

    .line 415
    .line 416
    sget-object v6, Lktb;->b:Lktb;

    .line 417
    .line 418
    if-ne v4, v6, :cond_14

    .line 419
    .line 420
    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->M(Lktc;)V

    .line 421
    .line 422
    .line 423
    return v2

    .line 424
    :cond_14
    iget v0, v0, Lktc;->c:I

    .line 425
    .line 426
    const/16 v4, -0x279d

    .line 427
    .line 428
    if-ne v0, v4, :cond_17

    .line 429
    .line 430
    invoke-virtual {p1}, Ljnb;->g()Lktc;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    if-eqz p1, :cond_16

    .line 435
    .line 436
    iget-object p1, p1, Lktc;->e:Ljava/lang/Object;

    .line 437
    .line 438
    instance-of v0, p1, Lkuq;

    .line 439
    .line 440
    if-nez v0, :cond_15

    .line 441
    .line 442
    goto :goto_a

    .line 443
    :cond_15
    check-cast p1, Lkuq;

    .line 444
    .line 445
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->b:Lfmt;

    .line 446
    .line 447
    new-instance v3, Lexm;

    .line 448
    .line 449
    invoke-direct {v3, p0, p1, v1}, Lexm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0, v3}, Lfmt;->e(Ljava/lang/Runnable;)V

    .line 453
    .line 454
    .line 455
    return v2

    .line 456
    :cond_16
    :goto_a
    return v3

    .line 457
    :cond_17
    iget-object v0, p1, Ljnb;->b:[Lktc;

    .line 458
    .line 459
    invoke-static {v0}, Loln;->A(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    iget-object v0, p1, Ljnb;->b:[Lktc;

    .line 463
    .line 464
    aget-object v0, v0, v3

    .line 465
    .line 466
    invoke-static {v0}, Loln;->A(Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    iget v1, v0, Lktc;->c:I

    .line 470
    .line 471
    const/16 v4, -0x27a3

    .line 472
    .line 473
    if-eq v1, v4, :cond_2e

    .line 474
    .line 475
    const/16 v4, -0x273d

    .line 476
    .line 477
    if-eq v1, v4, :cond_2a

    .line 478
    .line 479
    invoke-static {p1}, Lfks;->a(Ljnb;)Licy;

    .line 480
    .line 481
    .line 482
    move-result-object v7

    .line 483
    if-nez v7, :cond_1a

    .line 484
    .line 485
    sget-object v0, Lfkj;->ai:Ljpg;

    .line 486
    .line 487
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    check-cast v0, Ljava/lang/Boolean;

    .line 492
    .line 493
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-eqz v0, :cond_19

    .line 498
    .line 499
    invoke-virtual {p1}, Ljnb;->k()Z

    .line 500
    .line 501
    .line 502
    move-result p1

    .line 503
    if-eqz p1, :cond_18

    .line 504
    .line 505
    goto :goto_b

    .line 506
    :cond_18
    return v2

    .line 507
    :cond_19
    :goto_b
    move v2, v3

    .line 508
    goto/16 :goto_e

    .line 509
    .line 510
    :cond_1a
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->g:Lflc;

    .line 511
    .line 512
    iget-object v4, v1, Lflc;->a:Ljvc;

    .line 513
    .line 514
    if-eqz v4, :cond_1c

    .line 515
    .line 516
    invoke-static {p1}, Lflc;->a(Ljnb;)Z

    .line 517
    .line 518
    .line 519
    move-result v4

    .line 520
    if-nez v4, :cond_1b

    .line 521
    .line 522
    goto :goto_c

    .line 523
    :cond_1b
    iget-object v4, v1, Lflc;->b:Ljava/util/ArrayDeque;

    .line 524
    .line 525
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 526
    .line 527
    .line 528
    move-result v4

    .line 529
    iget-object v6, v1, Lflc;->b:Ljava/util/ArrayDeque;

    .line 530
    .line 531
    invoke-virtual {v6, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    if-eqz v4, :cond_1c

    .line 535
    .line 536
    iget-object v4, v1, Lflc;->b:Ljava/util/ArrayDeque;

    .line 537
    .line 538
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 539
    .line 540
    .line 541
    move-result v4

    .line 542
    if-nez v4, :cond_1c

    .line 543
    .line 544
    iget-object v1, v1, Lflc;->a:Ljvc;

    .line 545
    .line 546
    const-wide/16 v8, 0x200

    .line 547
    .line 548
    invoke-interface {v1, v8, v9, v2}, Ljvc;->G(JZ)V

    .line 549
    .line 550
    .line 551
    :cond_1c
    :goto_c
    invoke-virtual {p1}, Ljnb;->k()Z

    .line 552
    .line 553
    .line 554
    move-result v1

    .line 555
    if-nez v1, :cond_1e

    .line 556
    .line 557
    :cond_1d
    move v1, v3

    .line 558
    goto :goto_d

    .line 559
    :cond_1e
    iget v1, p1, Ljnb;->q:I

    .line 560
    .line 561
    invoke-static {v1}, Landroid/view/InputDevice;->getDevice(I)Landroid/view/InputDevice;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    if-eqz v1, :cond_1d

    .line 566
    .line 567
    invoke-virtual {v1}, Landroid/view/InputDevice;->getSources()I

    .line 568
    .line 569
    .line 570
    move-result v1

    .line 571
    const/16 v4, 0x101

    .line 572
    .line 573
    and-int/2addr v1, v4

    .line 574
    if-ne v1, v4, :cond_1d

    .line 575
    .line 576
    move v1, v2

    .line 577
    :goto_d
    invoke-direct {p0, v1}, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->P(Z)Z

    .line 578
    .line 579
    .line 580
    move-result v1

    .line 581
    if-eqz v1, :cond_1f

    .line 582
    .line 583
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->b:Lfmt;

    .line 584
    .line 585
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->f()Lidg;

    .line 586
    .line 587
    .line 588
    move-result-object v4

    .line 589
    sget v6, Lowk;->d:I

    .line 590
    .line 591
    sget-object v6, Lpbo;->a:Lowk;

    .line 592
    .line 593
    invoke-virtual {v1, v4, v6}, Lfmt;->p(Lidg;Ljava/util/List;)V

    .line 594
    .line 595
    .line 596
    :cond_1f
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->P:Lrmr;

    .line 597
    .line 598
    iget-object v4, v1, Lrmr;->a:Ljava/lang/Object;

    .line 599
    .line 600
    if-eqz v4, :cond_20

    .line 601
    .line 602
    iget v6, p1, Ljnb;->d:I

    .line 603
    .line 604
    check-cast v4, Ljnb;

    .line 605
    .line 606
    iget v8, v4, Ljnb;->d:I

    .line 607
    .line 608
    if-eq v6, v8, :cond_20

    .line 609
    .line 610
    iget-object v6, p1, Ljnb;->a:Lksh;

    .line 611
    .line 612
    sget-object v8, Lksh;->a:Lksh;

    .line 613
    .line 614
    if-ne v6, v8, :cond_20

    .line 615
    .line 616
    iget-object v6, v4, Ljnb;->a:Lksh;

    .line 617
    .line 618
    if-ne v6, v8, :cond_20

    .line 619
    .line 620
    iget-object v6, p1, Ljnb;->c:Lkux;

    .line 621
    .line 622
    if-eqz v6, :cond_20

    .line 623
    .line 624
    iget-object v4, v4, Ljnb;->c:Lkux;

    .line 625
    .line 626
    if-eqz v4, :cond_20

    .line 627
    .line 628
    iget v4, v4, Lkux;->b:I

    .line 629
    .line 630
    iget v6, v6, Lkux;->b:I

    .line 631
    .line 632
    if-ne v6, v4, :cond_20

    .line 633
    .line 634
    move v3, v2

    .line 635
    :cond_20
    iput-object p1, v1, Lrmr;->a:Ljava/lang/Object;

    .line 636
    .line 637
    if-eqz v3, :cond_24

    .line 638
    .line 639
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->M:Lfkt;

    .line 640
    .line 641
    if-eqz v1, :cond_24

    .line 642
    .line 643
    iget-boolean v1, v1, Lfkt;->t:Z

    .line 644
    .line 645
    if-eqz v1, :cond_24

    .line 646
    .line 647
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->a:Lpdn;

    .line 648
    .line 649
    invoke-virtual {v1}, Lpdd;->b()Lpeb;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    check-cast v1, Lpdk;

    .line 654
    .line 655
    const-string v3, "sendForceStopToggleKeyEventIfNecessary"

    .line 656
    .line 657
    const/16 v4, 0x393

    .line 658
    .line 659
    const-string v6, "com/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme"

    .line 660
    .line 661
    const-string v8, "SimpleJapaneseIme.java"

    .line 662
    .line 663
    invoke-interface {v1, v6, v3, v4, v8}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    check-cast v1, Lpdk;

    .line 668
    .line 669
    const-string v3, "Force stop key toggling."

    .line 670
    .line 671
    invoke-interface {v1, v3}, Lpdk;->t(Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    iget-object v8, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->b:Lfmt;

    .line 675
    .line 676
    iget-object v12, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->i:Lfmq;

    .line 677
    .line 678
    sget-object v1, Lict;->o:Lict;

    .line 679
    .line 680
    invoke-virtual {v1}, Lrrz;->bF()Lrru;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    iget-object v3, v1, Lrru;->b:Lrrz;

    .line 685
    .line 686
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 687
    .line 688
    .line 689
    move-result v3

    .line 690
    if-nez v3, :cond_21

    .line 691
    .line 692
    invoke-virtual {v1}, Lrru;->t()V

    .line 693
    .line 694
    .line 695
    :cond_21
    iget-object v3, v1, Lrru;->b:Lrrz;

    .line 696
    .line 697
    check-cast v3, Lict;

    .line 698
    .line 699
    iput v5, v3, Lict;->b:I

    .line 700
    .line 701
    iget v4, v3, Lict;->a:I

    .line 702
    .line 703
    or-int/2addr v4, v2

    .line 704
    iput v4, v3, Lict;->a:I

    .line 705
    .line 706
    sget-object v3, Lidk;->h:Lidk;

    .line 707
    .line 708
    invoke-virtual {v3}, Lrrz;->bF()Lrru;

    .line 709
    .line 710
    .line 711
    move-result-object v3

    .line 712
    sget-object v4, Lidi;->v:Lidi;

    .line 713
    .line 714
    iget-object v6, v3, Lrru;->b:Lrrz;

    .line 715
    .line 716
    invoke-virtual {v6}, Lrrz;->bU()Z

    .line 717
    .line 718
    .line 719
    move-result v6

    .line 720
    if-nez v6, :cond_22

    .line 721
    .line 722
    invoke-virtual {v3}, Lrru;->t()V

    .line 723
    .line 724
    .line 725
    :cond_22
    iget-object v6, v3, Lrru;->b:Lrrz;

    .line 726
    .line 727
    check-cast v6, Lidk;

    .line 728
    .line 729
    iget v4, v4, Lidi;->x:I

    .line 730
    .line 731
    iput v4, v6, Lidk;->b:I

    .line 732
    .line 733
    iget v4, v6, Lidk;->a:I

    .line 734
    .line 735
    or-int/2addr v4, v2

    .line 736
    iput v4, v6, Lidk;->a:I

    .line 737
    .line 738
    iget-object v4, v1, Lrru;->b:Lrrz;

    .line 739
    .line 740
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 741
    .line 742
    .line 743
    move-result v4

    .line 744
    if-nez v4, :cond_23

    .line 745
    .line 746
    invoke-virtual {v1}, Lrru;->t()V

    .line 747
    .line 748
    .line 749
    :cond_23
    iget-object v4, v1, Lrru;->b:Lrrz;

    .line 750
    .line 751
    check-cast v4, Lict;

    .line 752
    .line 753
    invoke-virtual {v3}, Lrru;->n()Lrrz;

    .line 754
    .line 755
    .line 756
    move-result-object v3

    .line 757
    check-cast v3, Lidk;

    .line 758
    .line 759
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 760
    .line 761
    .line 762
    iput-object v3, v4, Lict;->e:Lidk;

    .line 763
    .line 764
    iget v3, v4, Lict;->a:I

    .line 765
    .line 766
    or-int/lit8 v3, v3, 0x8

    .line 767
    .line 768
    iput v3, v4, Lict;->a:I

    .line 769
    .line 770
    invoke-virtual {v1}, Lrru;->n()Lrrz;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    move-object v9, v1

    .line 775
    check-cast v9, Lict;

    .line 776
    .line 777
    const/4 v11, 0x0

    .line 778
    sget-object v13, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 779
    .line 780
    const/16 v10, 0xa

    .line 781
    .line 782
    invoke-virtual/range {v8 .. v13}, Lfmt;->g(Lict;ILjnb;Lfmq;Lj$/time/Duration;)V

    .line 783
    .line 784
    .line 785
    :cond_24
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->z:Ljvc;

    .line 786
    .line 787
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->d:Lfkq;

    .line 788
    .line 789
    iget-object v6, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->b:Lfmt;

    .line 790
    .line 791
    invoke-static {v1, v3}, Lfky;->c(Ljvb;Lfkq;)Liuw;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->D(Ljnb;)Lowk;

    .line 796
    .line 797
    .line 798
    move-result-object v9

    .line 799
    iget-object v3, v1, Liuw;->a:Ljava/lang/Object;

    .line 800
    .line 801
    iget-object v1, v1, Liuw;->b:Ljava/lang/Object;

    .line 802
    .line 803
    iget-object v12, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->w:Lfmq;

    .line 804
    .line 805
    move-object v11, v1

    .line 806
    check-cast v11, Ljava/lang/String;

    .line 807
    .line 808
    move-object v10, v3

    .line 809
    check-cast v10, Ljava/lang/String;

    .line 810
    .line 811
    move-object v8, p1

    .line 812
    invoke-virtual/range {v6 .. v12}, Lfmt;->l(Licy;Ljnb;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lfmq;)V

    .line 813
    .line 814
    .line 815
    iget-object p1, v0, Lktc;->d:Lktb;

    .line 816
    .line 817
    sget-object v0, Lktb;->a:Lktb;

    .line 818
    .line 819
    if-ne p1, v0, :cond_2f

    .line 820
    .line 821
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->M:Lfkt;

    .line 822
    .line 823
    if-eqz p1, :cond_2f

    .line 824
    .line 825
    iget-boolean p1, p1, Lfkt;->t:Z

    .line 826
    .line 827
    if-nez p1, :cond_25

    .line 828
    .line 829
    goto/16 :goto_e

    .line 830
    .line 831
    :cond_25
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->z:Ljvc;

    .line 832
    .line 833
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->o:Lj$/time/Duration;

    .line 834
    .line 835
    invoke-interface {p1}, Ljvc;->ci()Lill;

    .line 836
    .line 837
    .line 838
    move-result-object p1

    .line 839
    if-eqz p1, :cond_26

    .line 840
    .line 841
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->z:Ljvc;

    .line 842
    .line 843
    invoke-interface {p1}, Ljvc;->ci()Lill;

    .line 844
    .line 845
    .line 846
    move-result-object p1

    .line 847
    invoke-interface {p1}, Lill;->m()Z

    .line 848
    .line 849
    .line 850
    move-result p1

    .line 851
    if-eqz p1, :cond_26

    .line 852
    .line 853
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->p:Lj$/time/Duration;

    .line 854
    .line 855
    :cond_26
    move-object v11, v0

    .line 856
    iget-object v6, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->b:Lfmt;

    .line 857
    .line 858
    iget-object v10, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->i:Lfmq;

    .line 859
    .line 860
    sget-object p1, Lict;->o:Lict;

    .line 861
    .line 862
    invoke-virtual {p1}, Lrrz;->bF()Lrru;

    .line 863
    .line 864
    .line 865
    move-result-object p1

    .line 866
    iget-object v0, p1, Lrru;->b:Lrrz;

    .line 867
    .line 868
    invoke-virtual {v0}, Lrrz;->bU()Z

    .line 869
    .line 870
    .line 871
    move-result v0

    .line 872
    if-nez v0, :cond_27

    .line 873
    .line 874
    invoke-virtual {p1}, Lrru;->t()V

    .line 875
    .line 876
    .line 877
    :cond_27
    iget-object v0, p1, Lrru;->b:Lrrz;

    .line 878
    .line 879
    check-cast v0, Lict;

    .line 880
    .line 881
    iput v5, v0, Lict;->b:I

    .line 882
    .line 883
    iget v1, v0, Lict;->a:I

    .line 884
    .line 885
    or-int/2addr v1, v2

    .line 886
    iput v1, v0, Lict;->a:I

    .line 887
    .line 888
    sget-object v0, Lidk;->h:Lidk;

    .line 889
    .line 890
    invoke-virtual {v0}, Lrrz;->bF()Lrru;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    sget-object v1, Lidi;->v:Lidi;

    .line 895
    .line 896
    iget-object v3, v0, Lrru;->b:Lrrz;

    .line 897
    .line 898
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 899
    .line 900
    .line 901
    move-result v3

    .line 902
    if-nez v3, :cond_28

    .line 903
    .line 904
    invoke-virtual {v0}, Lrru;->t()V

    .line 905
    .line 906
    .line 907
    :cond_28
    iget-object v3, v0, Lrru;->b:Lrrz;

    .line 908
    .line 909
    check-cast v3, Lidk;

    .line 910
    .line 911
    iget v1, v1, Lidi;->x:I

    .line 912
    .line 913
    iput v1, v3, Lidk;->b:I

    .line 914
    .line 915
    iget v1, v3, Lidk;->a:I

    .line 916
    .line 917
    or-int/2addr v1, v2

    .line 918
    iput v1, v3, Lidk;->a:I

    .line 919
    .line 920
    iget-object v1, p1, Lrru;->b:Lrrz;

    .line 921
    .line 922
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 923
    .line 924
    .line 925
    move-result v1

    .line 926
    if-nez v1, :cond_29

    .line 927
    .line 928
    invoke-virtual {p1}, Lrru;->t()V

    .line 929
    .line 930
    .line 931
    :cond_29
    iget-object v1, p1, Lrru;->b:Lrrz;

    .line 932
    .line 933
    check-cast v1, Lict;

    .line 934
    .line 935
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    check-cast v0, Lidk;

    .line 940
    .line 941
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 942
    .line 943
    .line 944
    iput-object v0, v1, Lict;->e:Lidk;

    .line 945
    .line 946
    iget v0, v1, Lict;->a:I

    .line 947
    .line 948
    or-int/lit8 v0, v0, 0x8

    .line 949
    .line 950
    iput v0, v1, Lict;->a:I

    .line 951
    .line 952
    invoke-virtual {p1}, Lrru;->n()Lrrz;

    .line 953
    .line 954
    .line 955
    move-result-object p1

    .line 956
    move-object v7, p1

    .line 957
    check-cast v7, Lict;

    .line 958
    .line 959
    const/16 v8, 0x9

    .line 960
    .line 961
    const/4 v9, 0x0

    .line 962
    invoke-virtual/range {v6 .. v11}, Lfmt;->g(Lict;ILjnb;Lfmq;Lj$/time/Duration;)V

    .line 963
    .line 964
    .line 965
    goto/16 :goto_e

    .line 966
    .line 967
    :cond_2a
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->b:Lfmt;

    .line 968
    .line 969
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->D(Ljnb;)Lowk;

    .line 970
    .line 971
    .line 972
    move-result-object v1

    .line 973
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->i:Lfmq;

    .line 974
    .line 975
    sget-object v4, Lict;->o:Lict;

    .line 976
    .line 977
    invoke-virtual {v4}, Lrrz;->bF()Lrru;

    .line 978
    .line 979
    .line 980
    move-result-object v4

    .line 981
    iget-object v6, v4, Lrru;->b:Lrrz;

    .line 982
    .line 983
    invoke-virtual {v6}, Lrrz;->bU()Z

    .line 984
    .line 985
    .line 986
    move-result v6

    .line 987
    if-nez v6, :cond_2b

    .line 988
    .line 989
    invoke-virtual {v4}, Lrru;->t()V

    .line 990
    .line 991
    .line 992
    :cond_2b
    iget-object v6, v4, Lrru;->b:Lrrz;

    .line 993
    .line 994
    check-cast v6, Lict;

    .line 995
    .line 996
    iput v5, v6, Lict;->b:I

    .line 997
    .line 998
    iget v5, v6, Lict;->a:I

    .line 999
    .line 1000
    or-int/2addr v5, v2

    .line 1001
    iput v5, v6, Lict;->a:I

    .line 1002
    .line 1003
    sget-object v5, Lidk;->h:Lidk;

    .line 1004
    .line 1005
    invoke-virtual {v5}, Lrrz;->bF()Lrru;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v5

    .line 1009
    sget-object v6, Lidi;->o:Lidi;

    .line 1010
    .line 1011
    iget-object v7, v5, Lrru;->b:Lrrz;

    .line 1012
    .line 1013
    invoke-virtual {v7}, Lrrz;->bU()Z

    .line 1014
    .line 1015
    .line 1016
    move-result v7

    .line 1017
    if-nez v7, :cond_2c

    .line 1018
    .line 1019
    invoke-virtual {v5}, Lrru;->t()V

    .line 1020
    .line 1021
    .line 1022
    :cond_2c
    iget-object v7, v5, Lrru;->b:Lrrz;

    .line 1023
    .line 1024
    check-cast v7, Lidk;

    .line 1025
    .line 1026
    iget v6, v6, Lidi;->x:I

    .line 1027
    .line 1028
    iput v6, v7, Lidk;->b:I

    .line 1029
    .line 1030
    iget v6, v7, Lidk;->a:I

    .line 1031
    .line 1032
    or-int/2addr v6, v2

    .line 1033
    iput v6, v7, Lidk;->a:I

    .line 1034
    .line 1035
    iget-object v6, v4, Lrru;->b:Lrrz;

    .line 1036
    .line 1037
    invoke-virtual {v6}, Lrrz;->bU()Z

    .line 1038
    .line 1039
    .line 1040
    move-result v6

    .line 1041
    if-nez v6, :cond_2d

    .line 1042
    .line 1043
    invoke-virtual {v4}, Lrru;->t()V

    .line 1044
    .line 1045
    .line 1046
    :cond_2d
    iget-object v6, v4, Lrru;->b:Lrrz;

    .line 1047
    .line 1048
    check-cast v6, Lict;

    .line 1049
    .line 1050
    invoke-virtual {v5}, Lrru;->n()Lrrz;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v5

    .line 1054
    check-cast v5, Lidk;

    .line 1055
    .line 1056
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1057
    .line 1058
    .line 1059
    iput-object v5, v6, Lict;->e:Lidk;

    .line 1060
    .line 1061
    iget v5, v6, Lict;->a:I

    .line 1062
    .line 1063
    or-int/lit8 v5, v5, 0x8

    .line 1064
    .line 1065
    iput v5, v6, Lict;->a:I

    .line 1066
    .line 1067
    invoke-virtual {v4, v1}, Lrru;->C(Ljava/lang/Iterable;)V

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v4}, Lrru;->n()Lrrz;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v1

    .line 1074
    check-cast v1, Lict;

    .line 1075
    .line 1076
    invoke-virtual {v0, v1, p1, v3}, Lfmt;->f(Lict;Ljnb;Lfmq;)V

    .line 1077
    .line 1078
    .line 1079
    goto :goto_e

    .line 1080
    :cond_2e
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->b:Lfmt;

    .line 1081
    .line 1082
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->L:Lfmq;

    .line 1083
    .line 1084
    invoke-virtual {v0, p1, v1}, Lfmt;->m(Ljnb;Lfmq;)V

    .line 1085
    .line 1086
    .line 1087
    :cond_2f
    :goto_e
    return v2

    .line 1088
    :cond_30
    return v3

    .line 1089
    :cond_31
    :goto_f
    return v2

    .line 1090
    nop

    .line 1091
    :pswitch_data_0
    .packed-switch -0x2798
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->x()Lmhl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lmhl;->b()V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lmhq;->e:Ljpg;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->t:Ljpf;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljpg;->h(Ljpf;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final e(Lkua;)Lkua;
    .locals 8

    .line 1
    iget-object v0, p1, Lkua;->a:Lktz;

    .line 2
    .line 3
    sget-object v1, Lfbz;->a:Lktz;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_9

    .line 10
    .line 11
    sget-object v1, Lfbz;->b:Lktz;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_0
    sget-object v1, Lfbz;->c:Lktz;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    sget-object v1, Lktz;->b:Lktz;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-object p1

    .line 39
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->y:Landroid/content/Context;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->A:Lksw;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->B:Llhx;

    .line 44
    .line 45
    invoke-static {}, Llnv;->g()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-static {v0}, Lklz;->a(Landroid/content/Context;)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    iget-object v5, v1, Lksw;->b:Ljava/lang/String;

    .line 54
    .line 55
    const v6, 0x7f140afc

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    const v6, 0x7f140788

    .line 67
    .line 68
    .line 69
    if-nez v5, :cond_7

    .line 70
    .line 71
    iget-object v5, v1, Lksw;->b:Ljava/lang/String;

    .line 72
    .line 73
    const v7, 0x7f140afd

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-nez v5, :cond_7

    .line 85
    .line 86
    const v5, 0x7f140783

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v5}, Llhx;->ap(I)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_3

    .line 94
    .line 95
    if-eqz v3, :cond_3

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    iget-object v3, v1, Lksw;->b:Ljava/lang/String;

    .line 99
    .line 100
    const v5, 0x7f140afa

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_4

    .line 112
    .line 113
    sget-object v0, Lfbz;->b:Lktz;

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    const/4 v3, 0x4

    .line 117
    if-ne v4, v3, :cond_5

    .line 118
    .line 119
    iget-object v1, v1, Lksw;->b:Ljava/lang/String;

    .line 120
    .line 121
    const v3, 0x7f140af9

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    sget-object v0, Lktz;->a:Lktz;

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_5
    invoke-virtual {v2, v6}, Llhx;->ap(I)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    sget-object v0, Lfbz;->c:Lktz;

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_6
    sget-object v0, Lktz;->b:Lktz;

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_7
    :goto_1
    invoke-virtual {v2, v6}, Llhx;->ap(I)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_8

    .line 154
    .line 155
    sget-object v0, Lfbz;->c:Lktz;

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_8
    sget-object v0, Lktz;->b:Lktz;

    .line 159
    .line 160
    :goto_2
    iget-object p1, p1, Lkua;->b:Ljava/lang/Object;

    .line 161
    .line 162
    new-instance v1, Lkua;

    .line 163
    .line 164
    invoke-direct {v1, v0, p1}, Lkua;-><init>(Lktz;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    return-object v1

    .line 168
    :cond_9
    :goto_3
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->y:Landroid/content/Context;

    .line 169
    .line 170
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->A:Lksw;

    .line 171
    .line 172
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->B:Llhx;

    .line 173
    .line 174
    iget-object p1, p1, Lkua;->b:Ljava/lang/Object;

    .line 175
    .line 176
    invoke-static {v0, v1, v2}, Lfbz;->a(Landroid/content/Context;Lksw;Llhx;)Lktz;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    new-instance v1, Lkua;

    .line 181
    .line 182
    invoke-direct {v1, v0, p1}, Lkua;-><init>(Lktz;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    return-object v1
.end method

.method public final ek(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->D:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lloa;->c()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method final f()Lidg;
    .locals 11

    .line 1
    sget-object v0, Lfmt;->c:Lidg;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->z:Ljvc;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->B:Llhx;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lfky;->a(Lidg;Ljvc;Llhx;)Lrru;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->M:Lfkt;

    .line 12
    .line 13
    if-eqz v1, :cond_17

    .line 14
    .line 15
    invoke-direct {p0, v1}, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->N(Lfkt;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->M:Lfkt;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->y:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget v4, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->e:I

    .line 32
    .line 33
    iget-object v5, v2, Lfkt;->y:Lkve;

    .line 34
    .line 35
    invoke-static {v3}, Loln;->A(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v6, v5, Lkve;->b:Ljava/lang/Object;

    .line 39
    .line 40
    iget v5, v5, Lkve;->a:I

    .line 41
    .line 42
    invoke-static {v3}, Loln;->A(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    .line 46
    .line 47
    const/4 v7, 0x2

    .line 48
    const/4 v8, 0x1

    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    if-eq v3, v8, :cond_2

    .line 52
    .line 53
    if-eq v3, v7, :cond_1

    .line 54
    .line 55
    const/4 v9, 0x3

    .line 56
    if-eq v3, v9, :cond_0

    .line 57
    .line 58
    const-string v3, "UNKNOWN"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const-string v3, "SQUARE"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const-string v3, "LANDSCAPE"

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const-string v3, "PORTRAIT"

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    const-string v3, "UNDEFINED"

    .line 71
    .line 72
    :goto_0
    new-instance v9, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    check-cast v6, Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v6, "-"

    .line 83
    .line 84
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v5, ".0.0-"

    .line 91
    .line 92
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iget-object v5, v0, Lrru;->b:Lrrz;

    .line 103
    .line 104
    invoke-virtual {v5}, Lrrz;->bU()Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-nez v5, :cond_4

    .line 109
    .line 110
    invoke-virtual {v0}, Lrru;->t()V

    .line 111
    .line 112
    .line 113
    :cond_4
    iget-object v5, v0, Lrru;->b:Lrrz;

    .line 114
    .line 115
    check-cast v5, Lidg;

    .line 116
    .line 117
    sget-object v6, Lidg;->q:Lidg;

    .line 118
    .line 119
    iget v6, v5, Lidg;->a:I

    .line 120
    .line 121
    or-int/lit8 v6, v6, 0x10

    .line 122
    .line 123
    iput v6, v5, Lidg;->a:I

    .line 124
    .line 125
    iput-object v3, v5, Lidg;->f:Ljava/lang/String;

    .line 126
    .line 127
    iget v3, v2, Lfkt;->v:I

    .line 128
    .line 129
    iget-object v5, v0, Lrru;->b:Lrrz;

    .line 130
    .line 131
    invoke-virtual {v5}, Lrrz;->bU()Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-nez v5, :cond_5

    .line 136
    .line 137
    invoke-virtual {v0}, Lrru;->t()V

    .line 138
    .line 139
    .line 140
    :cond_5
    iget-object v5, v0, Lrru;->b:Lrrz;

    .line 141
    .line 142
    move-object v6, v5

    .line 143
    check-cast v6, Lidg;

    .line 144
    .line 145
    add-int/lit8 v9, v3, -0x1

    .line 146
    .line 147
    const/4 v10, 0x0

    .line 148
    if-eqz v3, :cond_16

    .line 149
    .line 150
    iput v9, v6, Lidg;->d:I

    .line 151
    .line 152
    iget v3, v6, Lidg;->a:I

    .line 153
    .line 154
    or-int/lit8 v3, v3, 0x4

    .line 155
    .line 156
    iput v3, v6, Lidg;->a:I

    .line 157
    .line 158
    iget v3, v2, Lfkt;->w:I

    .line 159
    .line 160
    invoke-virtual {v5}, Lrrz;->bU()Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-nez v5, :cond_6

    .line 165
    .line 166
    invoke-virtual {v0}, Lrru;->t()V

    .line 167
    .line 168
    .line 169
    :cond_6
    iget-object v5, v0, Lrru;->b:Lrrz;

    .line 170
    .line 171
    move-object v6, v5

    .line 172
    check-cast v6, Lidg;

    .line 173
    .line 174
    add-int/lit8 v9, v3, -0x1

    .line 175
    .line 176
    if-eqz v3, :cond_15

    .line 177
    .line 178
    iput v9, v6, Lidg;->e:I

    .line 179
    .line 180
    iget v3, v6, Lidg;->a:I

    .line 181
    .line 182
    or-int/lit8 v3, v3, 0x8

    .line 183
    .line 184
    iput v3, v6, Lidg;->a:I

    .line 185
    .line 186
    iget-boolean v3, v2, Lfkt;->r:Z

    .line 187
    .line 188
    invoke-virtual {v5}, Lrrz;->bU()Z

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    if-nez v5, :cond_7

    .line 193
    .line 194
    invoke-virtual {v0}, Lrru;->t()V

    .line 195
    .line 196
    .line 197
    :cond_7
    iget-object v5, v0, Lrru;->b:Lrrz;

    .line 198
    .line 199
    move-object v6, v5

    .line 200
    check-cast v6, Lidg;

    .line 201
    .line 202
    iget v9, v6, Lidg;->a:I

    .line 203
    .line 204
    or-int/lit8 v9, v9, 0x40

    .line 205
    .line 206
    iput v9, v6, Lidg;->a:I

    .line 207
    .line 208
    iput-boolean v3, v6, Lidg;->h:Z

    .line 209
    .line 210
    iget v3, v2, Lfkt;->x:I

    .line 211
    .line 212
    invoke-virtual {v5}, Lrrz;->bU()Z

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    if-nez v5, :cond_8

    .line 217
    .line 218
    invoke-virtual {v0}, Lrru;->t()V

    .line 219
    .line 220
    .line 221
    :cond_8
    iget-object v5, v0, Lrru;->b:Lrrz;

    .line 222
    .line 223
    move-object v6, v5

    .line 224
    check-cast v6, Lidg;

    .line 225
    .line 226
    add-int/lit8 v9, v3, -0x1

    .line 227
    .line 228
    if-eqz v3, :cond_14

    .line 229
    .line 230
    iput v9, v6, Lidg;->k:I

    .line 231
    .line 232
    iget v3, v6, Lidg;->a:I

    .line 233
    .line 234
    or-int/lit16 v3, v3, 0x200

    .line 235
    .line 236
    iput v3, v6, Lidg;->a:I

    .line 237
    .line 238
    invoke-virtual {v5}, Lrrz;->bU()Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-nez v3, :cond_9

    .line 243
    .line 244
    invoke-virtual {v0}, Lrru;->t()V

    .line 245
    .line 246
    .line 247
    :cond_9
    iget-object v3, v0, Lrru;->b:Lrrz;

    .line 248
    .line 249
    move-object v5, v3

    .line 250
    check-cast v5, Lidg;

    .line 251
    .line 252
    iput v7, v5, Lidg;->l:I

    .line 253
    .line 254
    iget v6, v5, Lidg;->a:I

    .line 255
    .line 256
    or-int/lit16 v6, v6, 0x400

    .line 257
    .line 258
    iput v6, v5, Lidg;->a:I

    .line 259
    .line 260
    iget-boolean v2, v2, Lfkt;->q:Z

    .line 261
    .line 262
    const/4 v5, 0x0

    .line 263
    if-eqz v2, :cond_f

    .line 264
    .line 265
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-nez v1, :cond_a

    .line 270
    .line 271
    invoke-virtual {v0}, Lrru;->t()V

    .line 272
    .line 273
    .line 274
    :cond_a
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 275
    .line 276
    move-object v2, v1

    .line 277
    check-cast v2, Lidg;

    .line 278
    .line 279
    iget v3, v2, Lidg;->a:I

    .line 280
    .line 281
    or-int/2addr v3, v7

    .line 282
    iput v3, v2, Lidg;->a:I

    .line 283
    .line 284
    iput-boolean v5, v2, Lidg;->c:Z

    .line 285
    .line 286
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-nez v1, :cond_b

    .line 291
    .line 292
    invoke-virtual {v0}, Lrru;->t()V

    .line 293
    .line 294
    .line 295
    :cond_b
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 296
    .line 297
    move-object v2, v1

    .line 298
    check-cast v2, Lidg;

    .line 299
    .line 300
    iget v3, v2, Lidg;->a:I

    .line 301
    .line 302
    or-int/2addr v3, v8

    .line 303
    iput v3, v2, Lidg;->a:I

    .line 304
    .line 305
    iput-boolean v5, v2, Lidg;->b:Z

    .line 306
    .line 307
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    if-nez v1, :cond_c

    .line 312
    .line 313
    invoke-virtual {v0}, Lrru;->t()V

    .line 314
    .line 315
    .line 316
    :cond_c
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 317
    .line 318
    move-object v2, v1

    .line 319
    check-cast v2, Lidg;

    .line 320
    .line 321
    iget v3, v2, Lidg;->a:I

    .line 322
    .line 323
    or-int/lit8 v3, v3, 0x20

    .line 324
    .line 325
    iput v3, v2, Lidg;->a:I

    .line 326
    .line 327
    iput-boolean v8, v2, Lidg;->g:Z

    .line 328
    .line 329
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    if-nez v1, :cond_d

    .line 334
    .line 335
    invoke-virtual {v0}, Lrru;->t()V

    .line 336
    .line 337
    .line 338
    :cond_d
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 339
    .line 340
    move-object v2, v1

    .line 341
    check-cast v2, Lidg;

    .line 342
    .line 343
    iget v3, v2, Lidg;->a:I

    .line 344
    .line 345
    or-int/lit16 v3, v3, 0x80

    .line 346
    .line 347
    iput v3, v2, Lidg;->a:I

    .line 348
    .line 349
    iput-boolean v5, v2, Lidg;->i:Z

    .line 350
    .line 351
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    if-nez v1, :cond_e

    .line 356
    .line 357
    invoke-virtual {v0}, Lrru;->t()V

    .line 358
    .line 359
    .line 360
    :cond_e
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 361
    .line 362
    check-cast v1, Lidg;

    .line 363
    .line 364
    iget v2, v1, Lidg;->a:I

    .line 365
    .line 366
    or-int/lit16 v2, v2, 0x800

    .line 367
    .line 368
    iput v2, v1, Lidg;->a:I

    .line 369
    .line 370
    iput v4, v1, Lidg;->m:I

    .line 371
    .line 372
    goto :goto_1

    .line 373
    :cond_f
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    if-nez v2, :cond_10

    .line 378
    .line 379
    invoke-virtual {v0}, Lrru;->t()V

    .line 380
    .line 381
    .line 382
    :cond_10
    iget-object v2, v0, Lrru;->b:Lrrz;

    .line 383
    .line 384
    move-object v3, v2

    .line 385
    check-cast v3, Lidg;

    .line 386
    .line 387
    iget v4, v3, Lidg;->a:I

    .line 388
    .line 389
    or-int/2addr v4, v7

    .line 390
    iput v4, v3, Lidg;->a:I

    .line 391
    .line 392
    iput-boolean v8, v3, Lidg;->c:Z

    .line 393
    .line 394
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    if-nez v2, :cond_11

    .line 399
    .line 400
    invoke-virtual {v0}, Lrru;->t()V

    .line 401
    .line 402
    .line 403
    :cond_11
    iget-object v2, v0, Lrru;->b:Lrrz;

    .line 404
    .line 405
    move-object v3, v2

    .line 406
    check-cast v3, Lidg;

    .line 407
    .line 408
    iget v4, v3, Lidg;->a:I

    .line 409
    .line 410
    or-int/2addr v4, v8

    .line 411
    iput v4, v3, Lidg;->a:I

    .line 412
    .line 413
    iput-boolean v1, v3, Lidg;->b:Z

    .line 414
    .line 415
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    if-nez v1, :cond_12

    .line 420
    .line 421
    invoke-virtual {v0}, Lrru;->t()V

    .line 422
    .line 423
    .line 424
    :cond_12
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 425
    .line 426
    move-object v2, v1

    .line 427
    check-cast v2, Lidg;

    .line 428
    .line 429
    iget v3, v2, Lidg;->a:I

    .line 430
    .line 431
    or-int/lit8 v3, v3, 0x20

    .line 432
    .line 433
    iput v3, v2, Lidg;->a:I

    .line 434
    .line 435
    iput-boolean v5, v2, Lidg;->g:Z

    .line 436
    .line 437
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    if-nez v1, :cond_13

    .line 442
    .line 443
    invoke-virtual {v0}, Lrru;->t()V

    .line 444
    .line 445
    .line 446
    :cond_13
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 447
    .line 448
    check-cast v1, Lidg;

    .line 449
    .line 450
    iget v2, v1, Lidg;->a:I

    .line 451
    .line 452
    or-int/lit16 v2, v2, 0x80

    .line 453
    .line 454
    iput v2, v1, Lidg;->a:I

    .line 455
    .line 456
    iput-boolean v8, v1, Lidg;->i:Z

    .line 457
    .line 458
    goto :goto_1

    .line 459
    :cond_14
    throw v10

    .line 460
    :cond_15
    throw v10

    .line 461
    :cond_16
    throw v10

    .line 462
    :cond_17
    :goto_1
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    check-cast v0, Lidg;

    .line 467
    .line 468
    return-object v0
.end method

.method public final g(Ljuw;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->b:Lfmt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfmt;->j()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Ljuw;->m:Ljava/lang/Object;

    .line 7
    .line 8
    instance-of v1, v0, Licd;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->a:Lpdn;

    .line 13
    .line 14
    sget-object v1, Ljqt;->a:Ljqt;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "deleteCandidate"

    .line 21
    .line 22
    const/16 v2, 0x418

    .line 23
    .line 24
    const-string v3, "com/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme"

    .line 25
    .line 26
    const-string v4, "SimpleJapaneseIme.java"

    .line 27
    .line 28
    invoke-interface {v0, v3, v1, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lpdk;

    .line 33
    .line 34
    const-string v1, "candidate.data is not CandidateWord: %s"

    .line 35
    .line 36
    invoke-interface {v0, v1, p1}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    check-cast v0, Licd;

    .line 41
    .line 42
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->b:Lfmt;

    .line 43
    .line 44
    iget v0, v0, Licd;->b:I

    .line 45
    .line 46
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->i:Lfmq;

    .line 47
    .line 48
    sget-object v2, Lict;->o:Lict;

    .line 49
    .line 50
    invoke-virtual {v2}, Lrrz;->bF()Lrru;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v3, v2, Lrru;->b:Lrrz;

    .line 55
    .line 56
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_1

    .line 61
    .line 62
    invoke-virtual {v2}, Lrru;->t()V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v3, v2, Lrru;->b:Lrrz;

    .line 66
    .line 67
    check-cast v3, Lict;

    .line 68
    .line 69
    const/4 v4, 0x5

    .line 70
    iput v4, v3, Lict;->b:I

    .line 71
    .line 72
    iget v4, v3, Lict;->a:I

    .line 73
    .line 74
    or-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    iput v4, v3, Lict;->a:I

    .line 77
    .line 78
    sget-object v3, Lidk;->h:Lidk;

    .line 79
    .line 80
    invoke-virtual {v3}, Lrrz;->bF()Lrru;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    sget-object v4, Lidi;->u:Lidi;

    .line 85
    .line 86
    iget-object v5, v3, Lrru;->b:Lrrz;

    .line 87
    .line 88
    invoke-virtual {v5}, Lrrz;->bU()Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-nez v5, :cond_2

    .line 93
    .line 94
    invoke-virtual {v3}, Lrru;->t()V

    .line 95
    .line 96
    .line 97
    :cond_2
    iget-object v5, v3, Lrru;->b:Lrrz;

    .line 98
    .line 99
    move-object v6, v5

    .line 100
    check-cast v6, Lidk;

    .line 101
    .line 102
    iget v4, v4, Lidi;->x:I

    .line 103
    .line 104
    iput v4, v6, Lidk;->b:I

    .line 105
    .line 106
    iget v4, v6, Lidk;->a:I

    .line 107
    .line 108
    or-int/lit8 v4, v4, 0x1

    .line 109
    .line 110
    iput v4, v6, Lidk;->a:I

    .line 111
    .line 112
    invoke-virtual {v5}, Lrrz;->bU()Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-nez v4, :cond_3

    .line 117
    .line 118
    invoke-virtual {v3}, Lrru;->t()V

    .line 119
    .line 120
    .line 121
    :cond_3
    iget-object v4, v3, Lrru;->b:Lrrz;

    .line 122
    .line 123
    check-cast v4, Lidk;

    .line 124
    .line 125
    iget v5, v4, Lidk;->a:I

    .line 126
    .line 127
    or-int/lit8 v5, v5, 0x2

    .line 128
    .line 129
    iput v5, v4, Lidk;->a:I

    .line 130
    .line 131
    iput v0, v4, Lidk;->c:I

    .line 132
    .line 133
    iget-object v0, v2, Lrru;->b:Lrrz;

    .line 134
    .line 135
    invoke-virtual {v0}, Lrrz;->bU()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_4

    .line 140
    .line 141
    invoke-virtual {v2}, Lrru;->t()V

    .line 142
    .line 143
    .line 144
    :cond_4
    iget-object v0, v2, Lrru;->b:Lrrz;

    .line 145
    .line 146
    check-cast v0, Lict;

    .line 147
    .line 148
    invoke-virtual {v3}, Lrru;->n()Lrrz;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, Lidk;

    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    iput-object v3, v0, Lict;->e:Lidk;

    .line 158
    .line 159
    iget v3, v0, Lict;->a:I

    .line 160
    .line 161
    or-int/lit8 v3, v3, 0x8

    .line 162
    .line 163
    iput v3, v0, Lict;->a:I

    .line 164
    .line 165
    invoke-virtual {v2}, Lrru;->n()Lrrz;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Lict;

    .line 170
    .line 171
    const/4 v2, 0x0

    .line 172
    invoke-virtual {p1, v0, v2, v1}, Lfmt;->f(Lict;Ljnb;Lfmq;)V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method public final h(Ljnb;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->b:Lfmt;

    .line 2
    .line 3
    invoke-virtual {p1}, Lfmt;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->x()Lmhl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lmhl;->c()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->b:Lfmt;

    .line 9
    .line 10
    invoke-virtual {v0}, Lfmt;->i()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->b:Lfmt;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Lfmt;->o(Ljvb;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->I:Z

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->K(Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->O:Lgkr;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lgkr;->e()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->O:Lgkr;

    .line 35
    .line 36
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->D:Z

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    invoke-static {}, Lloa;->c()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->ac()Lkvo;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v1, Lmaq;->a:Lmaq;

    .line 51
    .line 52
    invoke-interface {v0, v1}, Lkvo;->k(Lkvu;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->j()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final l(Lktz;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->l(Lktz;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lmhk;->b:Lmhk;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->L(Lmhk;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->b:Lfmt;

    .line 10
    .line 11
    invoke-virtual {v0}, Lfmt;->j()V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Loln;->A(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->k:Lktz;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->C:Landroid/view/inputmethod/EditorInfo;

    .line 20
    .line 21
    invoke-static {v0}, Ljih;->T(Landroid/view/inputmethod/EditorInfo;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v0}, Ljih;->P(Landroid/view/inputmethod/EditorInfo;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {v0}, Ljih;->K(Landroid/view/inputmethod/EditorInfo;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move v0, v2

    .line 47
    :goto_0
    sget-object v1, Lict;->o:Lict;

    .line 48
    .line 49
    invoke-virtual {v1}, Lrrz;->bF()Lrru;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v3, v1, Lrru;->b:Lrrz;

    .line 54
    .line 55
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_3

    .line 60
    .line 61
    invoke-virtual {v1}, Lrru;->t()V

    .line 62
    .line 63
    .line 64
    :cond_3
    iget-object v3, v1, Lrru;->b:Lrrz;

    .line 65
    .line 66
    check-cast v3, Lict;

    .line 67
    .line 68
    const/4 v4, 0x5

    .line 69
    iput v4, v3, Lict;->b:I

    .line 70
    .line 71
    iget v4, v3, Lict;->a:I

    .line 72
    .line 73
    or-int/2addr v4, v2

    .line 74
    iput v4, v3, Lict;->a:I

    .line 75
    .line 76
    sget-object v3, Lidk;->h:Lidk;

    .line 77
    .line 78
    invoke-virtual {v3}, Lrrz;->bF()Lrru;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    sget-object v4, Lidi;->m:Lidi;

    .line 83
    .line 84
    iget-object v5, v3, Lrru;->b:Lrrz;

    .line 85
    .line 86
    invoke-virtual {v5}, Lrrz;->bU()Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-nez v5, :cond_4

    .line 91
    .line 92
    invoke-virtual {v3}, Lrru;->t()V

    .line 93
    .line 94
    .line 95
    :cond_4
    iget-object v5, v3, Lrru;->b:Lrrz;

    .line 96
    .line 97
    check-cast v5, Lidk;

    .line 98
    .line 99
    iget v4, v4, Lidi;->x:I

    .line 100
    .line 101
    iput v4, v5, Lidk;->b:I

    .line 102
    .line 103
    iget v4, v5, Lidk;->a:I

    .line 104
    .line 105
    or-int/2addr v4, v2

    .line 106
    iput v4, v5, Lidk;->a:I

    .line 107
    .line 108
    iget-object v4, v1, Lrru;->b:Lrrz;

    .line 109
    .line 110
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-nez v4, :cond_5

    .line 115
    .line 116
    invoke-virtual {v1}, Lrru;->t()V

    .line 117
    .line 118
    .line 119
    :cond_5
    iget-object v4, v1, Lrru;->b:Lrrz;

    .line 120
    .line 121
    check-cast v4, Lict;

    .line 122
    .line 123
    invoke-virtual {v3}, Lrru;->n()Lrrz;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Lidk;

    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    iput-object v3, v4, Lict;->e:Lidk;

    .line 133
    .line 134
    iget v3, v4, Lict;->a:I

    .line 135
    .line 136
    or-int/lit8 v3, v3, 0x8

    .line 137
    .line 138
    iput v3, v4, Lict;->a:I

    .line 139
    .line 140
    sget-object v3, Lico;->f:Lico;

    .line 141
    .line 142
    invoke-virtual {v3}, Lrrz;->bF()Lrru;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    iget-object v4, v3, Lrru;->b:Lrrz;

    .line 147
    .line 148
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-nez v4, :cond_6

    .line 153
    .line 154
    invoke-virtual {v3}, Lrru;->t()V

    .line 155
    .line 156
    .line 157
    :cond_6
    iget-object v4, v3, Lrru;->b:Lrrz;

    .line 158
    .line 159
    check-cast v4, Lico;

    .line 160
    .line 161
    iput v0, v4, Lico;->e:I

    .line 162
    .line 163
    iget v0, v4, Lico;->a:I

    .line 164
    .line 165
    or-int/lit8 v0, v0, 0x8

    .line 166
    .line 167
    iput v0, v4, Lico;->a:I

    .line 168
    .line 169
    iget-object v0, v1, Lrru;->b:Lrrz;

    .line 170
    .line 171
    invoke-virtual {v0}, Lrrz;->bU()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_7

    .line 176
    .line 177
    invoke-virtual {v1}, Lrru;->t()V

    .line 178
    .line 179
    .line 180
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->b:Lfmt;

    .line 181
    .line 182
    iget-object v4, v1, Lrru;->b:Lrrz;

    .line 183
    .line 184
    check-cast v4, Lict;

    .line 185
    .line 186
    invoke-virtual {v3}, Lrru;->n()Lrrz;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    check-cast v3, Lico;

    .line 191
    .line 192
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    iput-object v3, v4, Lict;->g:Lico;

    .line 196
    .line 197
    iget v3, v4, Lict;->a:I

    .line 198
    .line 199
    or-int/lit8 v3, v3, 0x20

    .line 200
    .line 201
    iput v3, v4, Lict;->a:I

    .line 202
    .line 203
    invoke-virtual {v1}, Lrru;->n()Lrrz;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, Lict;

    .line 208
    .line 209
    const/4 v3, 0x0

    .line 210
    invoke-virtual {v0, v1, v3, v3}, Lfmt;->f(Lict;Ljnb;Lfmq;)V

    .line 211
    .line 212
    .line 213
    const/4 v0, 0x0

    .line 214
    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->P(Z)Z

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->b:Lfmt;

    .line 218
    .line 219
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->f()Lidg;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    sget v4, Lowk;->d:I

    .line 224
    .line 225
    sget-object v4, Lpbo;->a:Lowk;

    .line 226
    .line 227
    invoke-virtual {v0, v1, v4}, Lfmt;->p(Lidg;Ljava/util/List;)V

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->b:Lfmt;

    .line 231
    .line 232
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->v:Lfmq;

    .line 233
    .line 234
    sget-object v4, Lict;->o:Lict;

    .line 235
    .line 236
    invoke-virtual {v4}, Lrrz;->bF()Lrru;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    iget-object v5, v4, Lrru;->b:Lrrz;

    .line 241
    .line 242
    invoke-virtual {v5}, Lrrz;->bU()Z

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    if-nez v5, :cond_8

    .line 247
    .line 248
    invoke-virtual {v4}, Lrru;->t()V

    .line 249
    .line 250
    .line 251
    :cond_8
    iget-object v5, v4, Lrru;->b:Lrrz;

    .line 252
    .line 253
    check-cast v5, Lict;

    .line 254
    .line 255
    const/16 v6, 0x13

    .line 256
    .line 257
    iput v6, v5, Lict;->b:I

    .line 258
    .line 259
    iget v6, v5, Lict;->a:I

    .line 260
    .line 261
    or-int/2addr v6, v2

    .line 262
    iput v6, v5, Lict;->a:I

    .line 263
    .line 264
    invoke-virtual {v4}, Lrru;->n()Lrrz;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    check-cast v4, Lict;

    .line 269
    .line 270
    invoke-virtual {v0, v4, v3, v1}, Lfmt;->f(Lict;Ljnb;Lfmq;)V

    .line 271
    .line 272
    .line 273
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->g:Lflc;

    .line 274
    .line 275
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->z:Ljvc;

    .line 276
    .line 277
    iput-object v1, v0, Lflc;->a:Ljvc;

    .line 278
    .line 279
    iget-object v0, v0, Lflc;->b:Ljava/util/ArrayDeque;

    .line 280
    .line 281
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->x()Lmhl;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-interface {v0, p1}, Lmhl;->d(Lktz;)V

    .line 289
    .line 290
    .line 291
    sget-object p1, Lfay;->b:Ljpg;

    .line 292
    .line 293
    invoke-interface {p1}, Ljpg;->e()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    check-cast p1, Ljava/lang/Boolean;

    .line 298
    .line 299
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    if-eqz p1, :cond_9

    .line 304
    .line 305
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->A()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    if-eqz p1, :cond_9

    .line 310
    .line 311
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->A()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 316
    .line 317
    .line 318
    move-result p1

    .line 319
    if-nez p1, :cond_9

    .line 320
    .line 321
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->z:Ljvc;

    .line 322
    .line 323
    invoke-interface {p1, v2}, Ljvc;->r(Z)V

    .line 324
    .line 325
    .line 326
    :cond_9
    return-void
.end method

.method public final n(Lkaf;IIII)V
    .locals 5

    .line 1
    invoke-static {p1}, Lkaf;->b(Lkaf;)Z

    .line 2
    .line 3
    .line 4
    move-result p5

    .line 5
    if-nez p5, :cond_0

    .line 6
    .line 7
    sget-object p5, Lmhk;->a:Lmhk;

    .line 8
    .line 9
    invoke-direct {p0, p5}, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->L(Lmhk;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    add-int/2addr p2, p3

    .line 13
    add-int/2addr p2, p4

    .line 14
    iget-object p4, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->O:Lgkr;

    .line 15
    .line 16
    if-eqz p4, :cond_2

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    iget-boolean p5, p4, Lgkr;->h:Z

    .line 21
    .line 22
    if-eqz p5, :cond_2

    .line 23
    .line 24
    :cond_1
    invoke-virtual {p4, p1}, Lgkr;->f(Lkaf;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    sget-object p4, Lkaf;->d:Lkaf;

    .line 28
    .line 29
    const/4 p5, 0x0

    .line 30
    if-ne p1, p4, :cond_8

    .line 31
    .line 32
    if-nez p2, :cond_3

    .line 33
    .line 34
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->d:Lfkq;

    .line 35
    .line 36
    invoke-virtual {p2}, Lfkq;->a()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    xor-int/lit8 p2, p2, 0x1

    .line 45
    .line 46
    invoke-direct {p0, p2}, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->E(Z)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :cond_3
    iget-object p4, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->b:Lfmt;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    iget-object p3, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->i:Lfmq;

    .line 63
    .line 64
    sget-object v0, Lict;->o:Lict;

    .line 65
    .line 66
    invoke-virtual {v0}, Lrrz;->bF()Lrru;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 71
    .line 72
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_4

    .line 77
    .line 78
    invoke-virtual {v0}, Lrru;->t()V

    .line 79
    .line 80
    .line 81
    :cond_4
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 82
    .line 83
    check-cast v1, Lict;

    .line 84
    .line 85
    const/4 v2, 0x5

    .line 86
    iput v2, v1, Lict;->b:I

    .line 87
    .line 88
    iget v2, v1, Lict;->a:I

    .line 89
    .line 90
    or-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    iput v2, v1, Lict;->a:I

    .line 93
    .line 94
    sget-object v1, Lidk;->h:Lidk;

    .line 95
    .line 96
    invoke-virtual {v1}, Lrrz;->bF()Lrru;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sget-object v2, Lidi;->l:Lidi;

    .line 101
    .line 102
    iget-object v3, v1, Lrru;->b:Lrrz;

    .line 103
    .line 104
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-nez v3, :cond_5

    .line 109
    .line 110
    invoke-virtual {v1}, Lrru;->t()V

    .line 111
    .line 112
    .line 113
    :cond_5
    iget-object v3, v1, Lrru;->b:Lrrz;

    .line 114
    .line 115
    move-object v4, v3

    .line 116
    check-cast v4, Lidk;

    .line 117
    .line 118
    iget v2, v2, Lidi;->x:I

    .line 119
    .line 120
    iput v2, v4, Lidk;->b:I

    .line 121
    .line 122
    iget v2, v4, Lidk;->a:I

    .line 123
    .line 124
    or-int/lit8 v2, v2, 0x1

    .line 125
    .line 126
    iput v2, v4, Lidk;->a:I

    .line 127
    .line 128
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-nez v2, :cond_6

    .line 133
    .line 134
    invoke-virtual {v1}, Lrru;->t()V

    .line 135
    .line 136
    .line 137
    :cond_6
    iget-object v2, v1, Lrru;->b:Lrrz;

    .line 138
    .line 139
    check-cast v2, Lidk;

    .line 140
    .line 141
    iget v3, v2, Lidk;->a:I

    .line 142
    .line 143
    or-int/lit8 v3, v3, 0x10

    .line 144
    .line 145
    iput v3, v2, Lidk;->a:I

    .line 146
    .line 147
    iput p2, v2, Lidk;->f:I

    .line 148
    .line 149
    iget-object p2, v0, Lrru;->b:Lrrz;

    .line 150
    .line 151
    invoke-virtual {p2}, Lrrz;->bU()Z

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    if-nez p2, :cond_7

    .line 156
    .line 157
    invoke-virtual {v0}, Lrru;->t()V

    .line 158
    .line 159
    .line 160
    :cond_7
    iget-object p2, v0, Lrru;->b:Lrrz;

    .line 161
    .line 162
    check-cast p2, Lict;

    .line 163
    .line 164
    invoke-virtual {v1}, Lrru;->n()Lrrz;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Lidk;

    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    iput-object v1, p2, Lict;->e:Lidk;

    .line 174
    .line 175
    iget v1, p2, Lict;->a:I

    .line 176
    .line 177
    or-int/lit8 v1, v1, 0x8

    .line 178
    .line 179
    iput v1, p2, Lict;->a:I

    .line 180
    .line 181
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    check-cast p2, Lict;

    .line 186
    .line 187
    invoke-virtual {p4, p2, p5, p3}, Lfmt;->f(Lict;Ljnb;Lfmq;)V

    .line 188
    .line 189
    .line 190
    :cond_8
    :goto_0
    sget-object p2, Lfnk;->a:Ljpg;

    .line 191
    .line 192
    invoke-interface {p2}, Ljpg;->e()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    check-cast p2, Ljava/lang/Boolean;

    .line 197
    .line 198
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    if-eqz p2, :cond_a

    .line 203
    .line 204
    sget-object p2, Lfnk;->o:Ljpg;

    .line 205
    .line 206
    invoke-interface {p2}, Ljpg;->e()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    check-cast p2, Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 213
    .line 214
    .line 215
    move-result p2

    .line 216
    if-eqz p2, :cond_a

    .line 217
    .line 218
    invoke-static {p1}, Lkaf;->b(Lkaf;)Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-nez p1, :cond_a

    .line 223
    .line 224
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->h:Ljwo;

    .line 225
    .line 226
    invoke-virtual {p1}, Ljwo;->c()V

    .line 227
    .line 228
    .line 229
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->O:Lgkr;

    .line 230
    .line 231
    if-eqz p1, :cond_9

    .line 232
    .line 233
    iget-boolean p1, p1, Lgkr;->h:Z

    .line 234
    .line 235
    if-nez p1, :cond_a

    .line 236
    .line 237
    :cond_9
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->z:Ljvc;

    .line 238
    .line 239
    new-instance p2, Lktc;

    .line 240
    .line 241
    const/16 p3, -0x278e

    .line 242
    .line 243
    invoke-direct {p2, p3, p5, p5}, Lktc;-><init>(ILktb;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-static {p2}, Ljnb;->d(Lktc;)Ljnb;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    invoke-interface {p1, p2}, Ljvc;->H(Ljnb;)V

    .line 251
    .line 252
    .line 253
    :cond_a
    return-void
.end method

.method public final o(IZ)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->d:Lfkq;

    .line 2
    .line 3
    iget-object p1, p1, Lfkq;->b:Lfko;

    .line 4
    .line 5
    iget-object p2, p1, Lfko;->e:Licc;

    .line 6
    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    iget-object p2, p2, Licc;->c:Lrsp;

    .line 10
    .line 11
    invoke-interface {p2}, Lrsp;->size()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object p2, p1, Lfko;->e:Licc;

    .line 19
    .line 20
    iget-object v0, p2, Licc;->c:Lrsp;

    .line 21
    .line 22
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Ldvw;

    .line 27
    .line 28
    const/16 v2, 0xf

    .line 29
    .line 30
    invoke-direct {v1, p1, v2}, Ldvw;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget v1, Lowk;->d:I

    .line 38
    .line 39
    sget-object v1, Loul;->a:Lj$/util/stream/Collector;

    .line 40
    .line 41
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lowk;

    .line 46
    .line 47
    iget v1, p2, Licc;->a:I

    .line 48
    .line 49
    and-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    iget p2, p2, Licc;->b:I

    .line 54
    .line 55
    invoke-virtual {v0, p2}, Lowk;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Ljuw;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 p2, 0x0

    .line 63
    :goto_0
    invoke-virtual {v0}, Lowk;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    iget-object v1, p1, Lfko;->b:Ljvc;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-interface {v1, v0, p2, v2}, Ljvc;->a(Ljava/util/List;Ljuw;Z)V

    .line 73
    .line 74
    .line 75
    if-eqz p2, :cond_2

    .line 76
    .line 77
    iget-object p2, p2, Ljuw;->c:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz p2, :cond_2

    .line 80
    .line 81
    iget-object p1, p1, Lfko;->d:Lill;

    .line 82
    .line 83
    invoke-interface {p1, p2}, Lill;->h(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    :goto_1
    return-void
.end method

.method public final s(Ljuw;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->b:Lfmt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfmt;->j()V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p2, p1, Ljuw;->e:Ljuv;

    .line 10
    .line 11
    sget-object v0, Ljuv;->f:Ljuv;

    .line 12
    .line 13
    if-ne p2, v0, :cond_1

    .line 14
    .line 15
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->b:Lfmt;

    .line 16
    .line 17
    new-instance v0, Lexm;

    .line 18
    .line 19
    const/16 v1, 0x10

    .line 20
    .line 21
    invoke-direct {v0, p0, p1, v1}, Lexm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0}, Lfmt;->e(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object p1, p1, Ljuw;->m:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Licd;

    .line 31
    .line 32
    invoke-static {p1}, Loln;->A(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->z:Ljvc;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->d:Lfkq;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->b:Lfmt;

    .line 40
    .line 41
    invoke-static {p2, v0}, Lfky;->c(Ljvb;Lfkq;)Liuw;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iget-object v0, p2, Liuw;->a:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object p2, p2, Liuw;->b:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->i:Lfmq;

    .line 50
    .line 51
    iget p1, p1, Licd;->b:I

    .line 52
    .line 53
    check-cast p2, Ljava/lang/String;

    .line 54
    .line 55
    check-cast v0, Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1, p1, v0, p2, v2}, Lfmt;->v(ILjava/lang/String;Ljava/lang/String;Lfmq;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final x()Lmhl;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->f:Lmhl;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lmhq;->e:Ljpg;

    .line 6
    .line 7
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->z:Ljvc;

    .line 20
    .line 21
    new-instance v1, Lgrw;

    .line 22
    .line 23
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    new-instance v2, Ldnk;

    .line 27
    .line 28
    const/16 v3, 0x11

    .line 29
    .line 30
    invoke-direct {v2, v0, v3}, Ldnk;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, p0, v2}, Lgrw;-><init>(Lmhi;Ljava/util/function/Consumer;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->y:Landroid/content/Context;

    .line 38
    .line 39
    new-instance v1, Lgvk;

    .line 40
    .line 41
    invoke-direct {v1, v0, p0}, Lgvk;-><init>(Landroid/content/Context;Lmhi;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->f:Lmhl;

    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->f:Lmhl;

    .line 47
    .line 48
    return-object v0
.end method
