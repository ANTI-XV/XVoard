.class public final Lkck;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkbl;
.implements Lkbq;
.implements Ljhk;
.implements Lkcp;
.implements Lkbw;


# static fields
.field private static final R:[Lmgf;

.field private static final S:Lmgf;

.field private static volatile T:Lkbl;

.field public static final a:Lpdn;

.field public static final b:Lkcj;

.field public static final c:Lkch;

.field public static final d:Lkcg;

.field public static final e:Ljpg;


# instance fields
.field public final A:Ljava/util/concurrent/atomic/AtomicReference;

.field public final B:Lakb;

.field public volatile C:Lkbk;

.field public D:Loqx;

.field public E:Lkbj;

.field public F:Lkbv;

.field public G:Z

.field public H:Lowk;

.field public I:Lpvq;

.field public J:[Lmgf;

.field public K:Lpvq;

.field public final L:Lkax;

.field public M:Lowr;

.field public N:Ldib;

.field public O:Loaq;

.field public final P:Lmvt;

.field public Q:Lmvt;

.field private volatile U:Ljava/lang/ref/WeakReference;

.field private final V:Ljava/util/concurrent/atomic/AtomicReference;

.field private final W:Landroid/content/BroadcastReceiver;

.field public final f:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final g:Lakb;

.field public final h:Laki;

.field public final i:Lkbg;

.field public final j:Landroid/content/Context;

.field public final k:Lkvo;

.field public final l:Llhx;

.field public final m:Lkbx;

.field public final n:Liuh;

.field public o:Z

.field public volatile p:Z

.field public volatile q:Lkbp;

.field public volatile r:Lksx;

.field public volatile s:Ljfa;

.field public volatile t:Z

.field public u:Llbx;

.field public v:Llbx;

.field public w:Z

.field public volatile x:Lkcq;

.field public y:Lkci;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkck;->a:Lpdn;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Lmgf;

    .line 11
    .line 12
    sput-object v0, Lkck;->R:[Lmgf;

    .line 13
    .line 14
    new-instance v0, Lkcj;

    .line 15
    .line 16
    invoke-direct {v0}, Lkcj;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lkck;->b:Lkcj;

    .line 20
    .line 21
    new-instance v1, Lkch;

    .line 22
    .line 23
    invoke-direct {v1}, Lkch;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v1, Lkck;->c:Lkch;

    .line 27
    .line 28
    new-instance v2, Lkcg;

    .line 29
    .line 30
    invoke-direct {v2}, Lkcg;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v2, Lkck;->d:Lkcg;

    .line 34
    .line 35
    const-string v3, "InputMethodEntryManager_UserUnlocked"

    .line 36
    .line 37
    invoke-static {v3, v0}, Llbz;->e(Ljava/lang/String;Llbw;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "InputMethodEntryManager_Initialized"

    .line 41
    .line 42
    invoke-static {v0, v1}, Llbz;->e(Ljava/lang/String;Llbw;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "InputMethodEntryManager_ImeListLoaded"

    .line 46
    .line 47
    invoke-static {v0, v2}, Llbz;->e(Ljava/lang/String;Llbw;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "notify_current_input_method_entry_on_context_changed"

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-static {v0, v1}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lkck;->e:Ljpg;

    .line 58
    .line 59
    const-string v0, "zz"

    .line 60
    .line 61
    invoke-static {v0}, Lmgf;->f(Ljava/lang/String;)Lmgf;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lkck;->S:Lmgf;

    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    sget-object v0, Lkwo;->a:Lpdn;

    .line 2
    .line 3
    sget-object v0, Lkwk;->a:Lkwo;

    .line 4
    .line 5
    invoke-static {p1}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Lkck;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    new-instance v2, Lakb;

    .line 20
    .line 21
    invoke-direct {v2}, Lakb;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Lkck;->g:Lakb;

    .line 25
    .line 26
    new-instance v2, Laki;

    .line 27
    .line 28
    invoke-direct {v2}, Laki;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Lkck;->h:Laki;

    .line 32
    .line 33
    new-instance v2, Lkbg;

    .line 34
    .line 35
    invoke-direct {v2}, Lkbg;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Lkck;->i:Lkbg;

    .line 39
    .line 40
    new-instance v2, Lkca;

    .line 41
    .line 42
    invoke-direct {v2, p0}, Lkca;-><init>(Lkck;)V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, Lkck;->n:Liuh;

    .line 46
    .line 47
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v2, p0, Lkck;->A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 53
    .line 54
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v2, Lakb;

    .line 60
    .line 61
    invoke-direct {v2}, Lakb;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v2, p0, Lkck;->B:Lakb;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    iput-object v2, p0, Lkck;->E:Lkbj;

    .line 68
    .line 69
    iput-object v2, p0, Lkck;->F:Lkbv;

    .line 70
    .line 71
    sget-object v2, Lkck;->R:[Lmgf;

    .line 72
    .line 73
    iput-object v2, p0, Lkck;->J:[Lmgf;

    .line 74
    .line 75
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 76
    .line 77
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v2, p0, Lkck;->V:Ljava/util/concurrent/atomic/AtomicReference;

    .line 81
    .line 82
    new-instance v2, Lkcb;

    .line 83
    .line 84
    invoke-direct {v2, p0}, Lkcb;-><init>(Lkck;)V

    .line 85
    .line 86
    .line 87
    iput-object v2, p0, Lkck;->W:Landroid/content/BroadcastReceiver;

    .line 88
    .line 89
    iput-object p1, p0, Lkck;->j:Landroid/content/Context;

    .line 90
    .line 91
    iput-object v0, p0, Lkck;->k:Lkvo;

    .line 92
    .line 93
    iput-object v1, p0, Lkck;->l:Llhx;

    .line 94
    .line 95
    new-instance v1, Lkbx;

    .line 96
    .line 97
    invoke-direct {v1, p1, p0}, Lkbx;-><init>(Landroid/content/Context;Lkbw;)V

    .line 98
    .line 99
    .line 100
    iput-object v1, p0, Lkck;->m:Lkbx;

    .line 101
    .line 102
    new-instance v1, Lmvt;

    .line 103
    .line 104
    invoke-direct {v1, p1}, Lmvt;-><init>(Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    iput-object v1, p0, Lkck;->P:Lmvt;

    .line 108
    .line 109
    new-instance v1, Ljfa;

    .line 110
    .line 111
    new-instance v2, Llth;

    .line 112
    .line 113
    invoke-direct {v2}, Llth;-><init>()V

    .line 114
    .line 115
    .line 116
    new-instance v3, Ljex;

    .line 117
    .line 118
    invoke-direct {v3}, Ljex;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-direct {v1, p1, v2, v3}, Ljfa;-><init>(Landroid/content/Context;Llth;Ljfb;)V

    .line 122
    .line 123
    .line 124
    iput-object v1, p0, Lkck;->s:Ljfa;

    .line 125
    .line 126
    new-instance v1, Lkax;

    .line 127
    .line 128
    invoke-direct {v1, p1, v0}, Lkax;-><init>(Landroid/content/Context;Lkvo;)V

    .line 129
    .line 130
    .line 131
    iput-object v1, p0, Lkck;->L:Lkax;

    .line 132
    .line 133
    return-void
.end method

.method public static C(Ljava/util/Collection;Lmgf;Ljava/lang/String;)Lkbj;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lkbj;

    .line 16
    .line 17
    invoke-interface {v0}, Lkbj;->i()Lmgf;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, p1}, Lmgf;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Lkbj;->q()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method

.method public static E(Landroid/content/Context;)Lkbl;
    .locals 2

    .line 1
    sget-object v0, Lkck;->T:Lkbl;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lkck;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lkck;->T:Lkbl;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Lkck;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lkck;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lkck;->T:Lkbl;

    .line 22
    .line 23
    :cond_0
    monitor-exit v1

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p0

    .line 28
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static I(Ljava/util/List;)Lowk;
    .locals 2

    .line 1
    new-instance v0, Ljnp;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Ljnp;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lnok;->Q(Ljava/lang/Iterable;Loqb;)Ljava/lang/Iterable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lowk;->n(Ljava/lang/Iterable;)Lowk;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static J(Lowk;)Lowk;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lowk;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-le v0, v1, :cond_5

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    move v5, v4

    .line 12
    :goto_0
    if-ge v4, v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0, v4}, Lowk;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    check-cast v6, Lkbj;

    .line 19
    .line 20
    invoke-interface {v6}, Lkbj;->i()Lmgf;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    sget-object v8, Lkck;->S:Lmgf;

    .line 25
    .line 26
    invoke-virtual {v7, v8}, Lmgf;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-eqz v7, :cond_0

    .line 31
    .line 32
    move v2, v4

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-interface {v6}, Lkbj;->v()Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    move v5, v1

    .line 41
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    if-eqz v5, :cond_5

    .line 45
    .line 46
    if-ltz v2, :cond_5

    .line 47
    .line 48
    new-instance v4, Lowf;

    .line 49
    .line 50
    invoke-direct {v4}, Lowf;-><init>()V

    .line 51
    .line 52
    .line 53
    if-lez v2, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0, v3, v2}, Lowk;->i(II)Lowk;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v4, v3}, Lowf;->i(Ljava/lang/Iterable;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    add-int/lit8 v3, v0, -0x1

    .line 63
    .line 64
    if-ge v2, v3, :cond_4

    .line 65
    .line 66
    add-int/2addr v2, v1

    .line 67
    invoke-virtual {p0, v2, v0}, Lowk;->i(II)Lowk;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {v4, p0}, Lowf;->i(Ljava/lang/Iterable;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    invoke-virtual {v4}, Lowf;->f()Lowk;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    :cond_5
    return-object p0
.end method

.method public static L()Lpvt;
    .locals 1

    .line 1
    invoke-static {}, Ljbf;->a()Ljbf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ljbf;->a:Lpvu;

    .line 6
    .line 7
    return-object v0
.end method

.method public static M(Lksw;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lksw;->g:Lktw;

    .line 2
    .line 3
    iget-object p0, p0, Lktw;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method private final aA([Lmgf;Loxs;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lkck;->r:Lksx;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    array-length v0, p1

    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_9

    .line 10
    .line 11
    aget-object v2, p1, v1

    .line 12
    .line 13
    sget-object v3, Lmgf;->d:Lmgf;

    .line 14
    .line 15
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    iget-object v3, p0, Lkck;->r:Lksx;

    .line 24
    .line 25
    iget-object v4, p0, Lkck;->j:Landroid/content/Context;

    .line 26
    .line 27
    iget-object v5, p0, Lkck;->N:Ldib;

    .line 28
    .line 29
    invoke-static {v2}, Lksx;->d(Lmgf;)Loxu;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {v6}, Loxu;->e()Lpdb;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    const/4 v8, 0x0

    .line 42
    if-eqz v7, :cond_2

    .line 43
    .line 44
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    check-cast v7, Lmgf;

    .line 49
    .line 50
    iget-object v7, v7, Lmgf;->n:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v3, v7}, Lksx;->b(Ljava/lang/String;)Lkta;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    if-eqz v7, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    iget-object v6, v2, Lmgf;->i:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    iget-object v3, v3, Lksx;->a:Lowr;

    .line 66
    .line 67
    invoke-virtual {v3}, Lowr;->p()Loxu;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3}, Loxu;->e()Lpdb;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    move-object v7, v8

    .line 76
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    if-eqz v9, :cond_6

    .line 81
    .line 82
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    check-cast v9, Ljava/util/Map$Entry;

    .line 87
    .line 88
    iget-object v10, v2, Lmgf;->g:Ljava/lang/String;

    .line 89
    .line 90
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    check-cast v11, Ljava/lang/String;

    .line 95
    .line 96
    new-instance v12, Lmge;

    .line 97
    .line 98
    invoke-direct {v12, v8}, Lmge;-><init>([B)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v12, v11}, Lmge;->g(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v11, v12, Lmge;->b:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v10, v11}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    if-eqz v10, :cond_3

    .line 111
    .line 112
    if-nez v7, :cond_4

    .line 113
    .line 114
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    check-cast v7, Lkta;

    .line 119
    .line 120
    :cond_4
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    check-cast v10, Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v10}, Lmgf;->f(Ljava/lang/String;)Lmgf;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    if-nez v6, :cond_5

    .line 131
    .line 132
    iget-object v11, v10, Lmgf;->i:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    if-eqz v11, :cond_3

    .line 139
    .line 140
    iget-object v11, v2, Lmgf;->i:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v10}, Lmgf;->b()Lmgf;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    iget-object v10, v10, Lmgf;->i:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v11, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    if-eqz v10, :cond_3

    .line 153
    .line 154
    :cond_5
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    move-object v7, v2

    .line 159
    check-cast v7, Lkta;

    .line 160
    .line 161
    :cond_6
    :goto_1
    if-eqz v7, :cond_7

    .line 162
    .line 163
    invoke-static {v4, v7, v5}, Lksx;->f(Landroid/content/Context;Lkta;Ldib;)Lmgf;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    :cond_7
    if-eqz v8, :cond_8

    .line 168
    .line 169
    invoke-virtual {p2, v8}, Loxs;->g(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_9
    :goto_2
    return-void
.end method

.method private static aB(Lmgf;Lakd;)V
    .locals 4

    .line 1
    invoke-static {p1}, Loxu;->o(Ljava/util/Collection;)Loxu;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Loxu;->e()Lpdb;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;

    .line 20
    .line 21
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->ah:Lmgf;

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lmgf;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->ap:Lpvq;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    new-instance v2, Lfhy;

    .line 34
    .line 35
    const/4 v3, 0x3

    .line 36
    invoke-direct {v2, v0, v3}, Lfhy;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Ljbv;->b:Ljbv;

    .line 40
    .line 41
    invoke-interface {v1, v2, v0}, Lpvq;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->aI()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return-void
.end method

.method private final aC(Loxu;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lkck;->G(Loxu;)Lkci;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lkcf;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1, p2}, Lkcf;-><init>(Lkck;Lkci;Z)V

    .line 8
    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p0, p1, v0, p2}, Lkck;->aE(Lkci;Lpvb;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final aD(Lkbj;Lkbv;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkck;->D()Lkbj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, p1, v0, p2, v1}, Lkck;->P(Lkbj;Lkbj;Lkbv;Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final aE(Lkci;Lpvb;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lkck;->y:Lkci;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lkci;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Lkck;->a:Lpdn;

    .line 9
    .line 10
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lpdk;

    .line 15
    .line 16
    const-string v1, "updateInputMethodEntrySettingsLoadingTask"

    .line 17
    .line 18
    const/16 v2, 0x325

    .line 19
    .line 20
    const-string v3, "com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager"

    .line 21
    .line 22
    const-string v4, "InputMethodEntryManager.java"

    .line 23
    .line 24
    invoke-interface {v0, v3, v1, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lpdk;

    .line 29
    .line 30
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "update loading task with resetImplicitlyEnabledEntries is %b"

    .line 35
    .line 36
    invoke-interface {v0, v2, v1}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lkck;->y:Lkci;

    .line 40
    .line 41
    iput-boolean p3, p0, Lkck;->z:Z

    .line 42
    .line 43
    iget-object p1, p1, Lkci;->a:Lpvq;

    .line 44
    .line 45
    sget-object p3, Ljbv;->a:Ljbv;

    .line 46
    .line 47
    invoke-static {p1, p2, p3}, Lnpd;->A(Lpvq;Lpvb;Ljava/util/concurrent/Executor;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private static aF(Lkbj;)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lkbj;->g()Lksw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lksw;->q:Lkso;

    .line 8
    .line 9
    const v0, 0x7f0b0203

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {p0, v0, v1}, Lkso;->d(IZ)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method private final aG()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lkck;->U:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lkck;->U:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/os/IBinder;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-object v1, p0, Lkck;->C:Lkbk;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lkck;->C:Lkbk;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Lkbk;->b(Landroid/os/IBinder;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method private static final aH(Ldib;Lkbj;)Loxu;
    .locals 7

    .line 1
    invoke-static {p1}, Lkck;->aF(Lkbj;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    new-instance v0, Loxs;

    .line 8
    .line 9
    invoke-direct {v0}, Loxs;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lkbi;->a()Lowk;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    if-ge v3, v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lkbj;

    .line 28
    .line 29
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-nez v5, :cond_0

    .line 34
    .line 35
    invoke-static {v4}, Lkck;->aF(Lkbj;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0, v4}, Loxs;->g(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v0}, Loxs;->f()Loxu;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Loxu;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_7

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Ldib;->f(Lkbj;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    sget-object p0, Lpbu;->a:Lpbu;

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    new-instance v1, Lakd;

    .line 67
    .line 68
    invoke-direct {v1}, Lakd;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Lkbj;->h()Lmgf;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    new-instance v3, Lakd;

    .line 76
    .line 77
    invoke-direct {v3}, Lakd;-><init>()V

    .line 78
    .line 79
    .line 80
    iget-object v2, v2, Lmgf;->g:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v3, v2}, Lakd;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_6

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Lkbj;

    .line 100
    .line 101
    invoke-interface {v2}, Lkbj;->q()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    const-string v5, "handwriting"

    .line 106
    .line 107
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-nez v4, :cond_3

    .line 112
    .line 113
    invoke-interface {v2}, Lkbj;->h()Lmgf;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    iget-object v4, v4, Lmgf;->g:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v3, v4}, Lakd;->contains(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-nez v5, :cond_3

    .line 124
    .line 125
    invoke-virtual {p0, p1, v2}, Ldib;->e(Lkbj;Lkbj;)Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-nez v5, :cond_3

    .line 130
    .line 131
    new-instance v5, Lakc;

    .line 132
    .line 133
    invoke-direct {v5, v1}, Lakc;-><init>(Lakd;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-eqz v6, :cond_5

    .line 141
    .line 142
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    check-cast v6, Lkbj;

    .line 147
    .line 148
    invoke-virtual {p0, v2, v6}, Ldib;->e(Lkbj;Lkbj;)Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-eqz v6, :cond_4

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_5
    invoke-virtual {v1, v2}, Lakd;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v4}, Lakd;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_6
    invoke-static {v1}, Loxu;->o(Ljava/util/Collection;)Loxu;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    :goto_2
    return-object p0

    .line 167
    :cond_7
    sget-object p0, Lpbu;->a:Lpbu;

    .line 168
    .line 169
    return-object p0

    .line 170
    :cond_8
    sget-object p0, Lpbu;->a:Lpbu;

    .line 171
    .line 172
    return-object p0
.end method

.method private final aI(Lmgf;Ljava/lang/String;Lfms;Lpvt;)Lpvq;
    .locals 6

    .line 1
    iget-object v0, p0, Lkck;->q:Lkbp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {v1}, Lnpd;->p(Ljava/lang/Object;)Lpvq;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    goto :goto_2

    .line 11
    :cond_0
    iget-object v2, p0, Lkck;->q:Lkbp;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    iget-object v0, v2, Lkbp;->e:Lksx;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lksx;->c(Lmgf;)Lkta;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v5, v0, Lkta;->e:[I

    .line 26
    .line 27
    if-nez v5, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v2, p1, v0, p3, p4}, Lkbp;->e(Lmgf;Lkta;Lfms;Lpvt;)Lpvq;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance p3, Livo;

    .line 35
    .line 36
    const/4 v5, 0x3

    .line 37
    move-object v0, p3

    .line 38
    move-object v1, v2

    .line 39
    move-object v2, p2

    .line 40
    invoke-direct/range {v0 .. v5}, Livo;-><init>(Ljava/lang/Object;Ljava/lang/String;JI)V

    .line 41
    .line 42
    .line 43
    sget-object p2, Lpuk;->a:Lpuk;

    .line 44
    .line 45
    invoke-static {p1, p3, p2}, Lptn;->g(Lpvq;Lopo;Ljava/util/concurrent/Executor;)Lpvq;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    :goto_0
    sget-object p2, Lkbp;->a:Lpdn;

    .line 51
    .line 52
    invoke-virtual {p2}, Lpdd;->d()Lpeb;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Lpdk;

    .line 57
    .line 58
    const-string p3, "getImeDef"

    .line 59
    .line 60
    const/16 p4, 0xb0

    .line 61
    .line 62
    const-string v0, "com/google/android/libraries/inputmethod/inputmethodentry/ImeDefCache"

    .line 63
    .line 64
    const-string v5, "ImeDefCache.java"

    .line 65
    .line 66
    invoke-interface {p2, v0, p3, p4, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Lpdk;

    .line 71
    .line 72
    const-string p3, "There are no ImeDef resources defined for %s"

    .line 73
    .line 74
    invoke-interface {p2, p3, p1}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, v2, Lkbp;->h:Lojh;

    .line 78
    .line 79
    const/4 p2, 0x4

    .line 80
    invoke-virtual {p1, p2}, Lojh;->j(I)V

    .line 81
    .line 82
    .line 83
    sget-object p1, Lkcm;->e:Lkcm;

    .line 84
    .line 85
    invoke-virtual {v2, p1, v3, v4}, Lkbp;->b(Lkvw;J)V

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, Lnpd;->p(Ljava/lang/Object;)Lpvq;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    :goto_1
    invoke-static {p1}, Lnpd;->q(Lpvq;)Lpvq;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :goto_2
    return-object p1
.end method

.method static bridge synthetic ak(Lkck;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lkck;->z:Z

    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic al(Lkck;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lkck;->I:Lpvq;

    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic am(Lkck;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lkck;->ad(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final ap(Lkbj;Z)Landroid/content/Context;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lkck;->j:Landroid/content/Context;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p1}, Lkbj;->a()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    return-object p1
.end method

.method private final aq(Lmgf;)Loxu;
    .locals 6

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lkck;->m:Lkbx;

    .line 10
    .line 11
    iget-object v1, v1, Lkbx;->b:Llhx;

    .line 12
    .line 13
    const-string v2, "default_variant_"

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lbju;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    new-instance p1, Lpch;

    .line 31
    .line 32
    invoke-direct {p1, v0}, Lpch;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_0
    iget-object v0, p0, Lkck;->i:Lkbg;

    .line 37
    .line 38
    iget-object v1, v0, Lkbg;->c:Lowr;

    .line 39
    .line 40
    invoke-virtual {p1}, Lmgf;->s()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Lowr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lowk;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v0, v0, Lkbg;->c:Lowr;

    .line 54
    .line 55
    sget v1, Lowk;->d:I

    .line 56
    .line 57
    const-string v1, "all"

    .line 58
    .line 59
    sget-object v2, Lpbo;->a:Lowk;

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Lowr;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    move-object v1, v0

    .line 66
    check-cast v1, Lowk;

    .line 67
    .line 68
    :goto_0
    invoke-virtual {v1}, Lowk;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iget-object v0, p0, Lkck;->r:Lksx;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Lksx;->e(Lmgf;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    new-instance v0, Lpch;

    .line 83
    .line 84
    invoke-direct {v0, p1}, Lpch;-><init>(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    sget-object v0, Lpbu;->a:Lpbu;

    .line 89
    .line 90
    :goto_1
    return-object v0

    .line 91
    :cond_3
    new-instance v0, Loxs;

    .line 92
    .line 93
    invoke-direct {v0}, Loxs;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    const/4 v3, 0x0

    .line 101
    :goto_2
    if-ge v3, v2, :cond_6

    .line 102
    .line 103
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Ljava/lang/String;

    .line 108
    .line 109
    const-string v5, "default"

    .line 110
    .line 111
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_4

    .line 116
    .line 117
    iget-object v4, p0, Lkck;->r:Lksx;

    .line 118
    .line 119
    invoke-virtual {v4, p1}, Lksx;->e(Lmgf;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    :cond_4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-nez v5, :cond_5

    .line 128
    .line 129
    invoke-virtual {v0, v4}, Loxs;->g(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_6
    invoke-virtual {v0}, Loxs;->f()Loxu;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    return-object p1
.end method

.method private final ar(Lkbj;)Loxu;
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Lkck;->an(Lkbj;)Ldib;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lpbu;->a:Lpbu;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-virtual {v0, p1}, Ldib;->d(Lkbj;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-gtz v1, :cond_1

    .line 15
    .line 16
    sget-object p1, Lpbu;->a:Lpbu;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    iget-object v2, p0, Lkck;->h:Laki;

    .line 20
    .line 21
    monitor-enter v2

    .line 22
    :try_start_0
    iget-object v3, p0, Lkck;->h:Laki;

    .line 23
    .line 24
    invoke-static {p1}, Lkcr;->a(Lkbj;)Lkcr;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v3, v4}, Laki;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Loxu;

    .line 33
    .line 34
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    const/4 v2, 0x0

    .line 36
    if-nez v3, :cond_2

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    new-instance v4, Loxs;

    .line 41
    .line 42
    invoke-direct {v4}, Loxs;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lkbi;->a()Lowk;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    move v7, v2

    .line 54
    :goto_0
    if-ge v7, v6, :cond_3

    .line 55
    .line 56
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    check-cast v8, Lkbj;

    .line 61
    .line 62
    invoke-interface {v8}, Lkbj;->h()Lmgf;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-virtual {v4, v8}, Loxs;->g(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v7, v7, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-virtual {v4}, Loxs;->f()Loxu;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    new-instance v5, Loxs;

    .line 77
    .line 78
    invoke-direct {v5}, Loxs;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Loxu;->e()Lpdb;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    move v6, v1

    .line 86
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_5

    .line 91
    .line 92
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    check-cast v7, Lmgf;

    .line 97
    .line 98
    invoke-virtual {v4, v7}, Loxu;->contains(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-eqz v8, :cond_4

    .line 103
    .line 104
    invoke-virtual {v5, v7}, Loxs;->g(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    add-int/lit8 v6, v6, -0x1

    .line 108
    .line 109
    if-nez v6, :cond_4

    .line 110
    .line 111
    :cond_5
    invoke-virtual {v5}, Loxs;->f()Loxu;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    :goto_1
    if-nez v3, :cond_9

    .line 116
    .line 117
    invoke-static {v0, p1}, Lkck;->aH(Ldib;Lkbj;)Loxu;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Loxu;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    sget-object p1, Lpbu;->a:Lpbu;

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_6
    new-instance v0, Lakd;

    .line 131
    .line 132
    invoke-direct {v0}, Lakd;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-static {}, Lkbi;->a()Lowk;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    :goto_2
    if-ge v2, v4, :cond_8

    .line 144
    .line 145
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    check-cast v5, Lkbj;

    .line 150
    .line 151
    invoke-virtual {p1, v5}, Loxu;->contains(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-eqz v6, :cond_7

    .line 156
    .line 157
    invoke-interface {v5}, Lkbj;->h()Lmgf;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-virtual {v0, v5}, Lakd;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-eqz v5, :cond_7

    .line 166
    .line 167
    add-int/lit8 v1, v1, -0x1

    .line 168
    .line 169
    if-nez v1, :cond_7

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_8
    :goto_3
    invoke-static {v0}, Loxu;->o(Ljava/util/Collection;)Loxu;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    :goto_4
    return-object p1

    .line 180
    :cond_9
    return-object v3

    .line 181
    :catchall_0
    move-exception p1

    .line 182
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 183
    throw p1
.end method

.method private final as(Ljava/util/Collection;)Lpvq;
    .locals 12

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lkck;->r:Lksx;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lpbu;->a:Lpbu;

    .line 12
    .line 13
    invoke-static {v0}, Lnpd;->p(Ljava/lang/Object;)Lpvq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    new-instance v0, Lovu;

    .line 20
    .line 21
    invoke-direct {v0}, Lovu;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lkbi;->a()Lowk;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x0

    .line 33
    :goto_0
    if-ge v3, v2, :cond_1

    .line 34
    .line 35
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lkbj;

    .line 40
    .line 41
    invoke-interface {v4}, Lkbj;->i()Lmgf;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-interface {v4}, Lkbj;->q()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v0, v5, v4}, Lovu;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {}, Lkck;->L()Lpvt;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    new-instance v8, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lovu;->t()Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    move-object v4, v1

    .line 83
    check-cast v4, Lmgf;

    .line 84
    .line 85
    iget-object v1, p0, Lkck;->r:Lksx;

    .line 86
    .line 87
    invoke-virtual {v1, v4}, Lksx;->a(Lmgf;)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {p0, v1}, Lkck;->aj(I)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_2

    .line 96
    .line 97
    invoke-static {v4}, Lnpd;->p(Ljava/lang/Object;)Lpvq;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    const/4 v1, 0x0

    .line 106
    invoke-virtual {p0, v4, v1}, Lkck;->H(Lmgf;Ljava/lang/String;)Lmpj;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Lmpj;->g()Lfms;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {p0, v4, v1, v7}, Lkck;->ao(Lmgf;Lfms;Lpvt;)Lpvq;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    new-instance v11, Lexq;

    .line 119
    .line 120
    const/16 v5, 0x12

    .line 121
    .line 122
    const/4 v6, 0x0

    .line 123
    move-object v1, v11

    .line 124
    move-object v2, p0

    .line 125
    move-object v3, v0

    .line 126
    invoke-direct/range {v1 .. v6}, Lexq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 127
    .line 128
    .line 129
    sget-object v1, Lpuk;->a:Lpuk;

    .line 130
    .line 131
    invoke-static {v10, v11, v1}, Lptn;->g(Lpvq;Lopo;Ljava/util/concurrent/Executor;)Lpvq;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_3
    invoke-static {v8}, Lnpd;->l(Ljava/lang/Iterable;)Lpvq;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    new-instance v1, Lkbe;

    .line 144
    .line 145
    const/16 v2, 0xa

    .line 146
    .line 147
    invoke-direct {v1, v2}, Lkbe;-><init>(I)V

    .line 148
    .line 149
    .line 150
    sget-object v2, Lpuk;->a:Lpuk;

    .line 151
    .line 152
    invoke-static {v0, v1, v2}, Lptn;->g(Lpvq;Lopo;Ljava/util/concurrent/Executor;)Lpvq;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    :goto_2
    new-instance v1, Ljdf;

    .line 157
    .line 158
    const/16 v2, 0x10

    .line 159
    .line 160
    invoke-direct {v1, p1, v2}, Ljdf;-><init>(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    sget-object p1, Lpuk;->a:Lpuk;

    .line 164
    .line 165
    invoke-static {v0, v1, p1}, Lptn;->g(Lpvq;Lopo;Ljava/util/concurrent/Executor;)Lpvq;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    return-object p1

    .line 170
    :cond_4
    sget p1, Lowk;->d:I

    .line 171
    .line 172
    sget-object p1, Lpbo;->a:Lowk;

    .line 173
    .line 174
    invoke-static {p1}, Lnpd;->p(Ljava/lang/Object;)Lpvq;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    return-object p1
.end method

.method private final at(Lkbj;Z)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lkck;->av(Lkbj;Z)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lkck;->au(Lkbj;Z)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 p2, 0x2

    .line 12
    new-array p2, p2, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    aput-object p1, p2, v1

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    aput-object v0, p2, p1

    .line 19
    .line 20
    const-string p1, "%s (%s)"

    .line 21
    .line 22
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-direct {p0, p1, p2}, Lkck;->au(Lkbj;Z)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    return-object p1
.end method

.method private final au(Lkbj;Z)Ljava/lang/String;
    .locals 3

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lkbr;

    .line 3
    .line 4
    iget-object v1, v0, Lkbr;->a:Lksw;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lkck;->ap(Lkbj;Z)Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v1, v2}, Lksw;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-eqz v1, :cond_1

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_1
    invoke-direct {p0, p1, p2}, Lkck;->ap(Lkbj;Z)Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p2, v0, Lkbr;->b:Lmgf;

    .line 26
    .line 27
    invoke-static {p1}, Lgei;->bz(Landroid/content/Context;)Ljava/util/Locale;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p2, p1, v0}, Lmgf;->n(Landroid/content/Context;Ljava/util/Locale;)Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method private final av(Lkbj;Z)Ljava/lang/String;
    .locals 2

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lkbr;

    .line 3
    .line 4
    iget-object v1, v0, Lkbr;->a:Lksw;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v1, v1, Lksw;->g:Lktw;

    .line 9
    .line 10
    iget v1, v1, Lktw;->d:I

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-direct {p0, p1, p2}, Lkck;->ap(Lkbj;Z)Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_1
    :goto_0
    iget-object v0, v0, Lkbr;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    return-object p1

    .line 34
    :cond_2
    iget-object v1, p0, Lkck;->g:Lakb;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Laki;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/Integer;

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    invoke-direct {p0, p1, p2}, Lkck;->ap(Lkbj;Z)Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_3
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method

.method private final aw()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkck;->y:Lkci;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lkci;->a()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lkck;->y:Lkci;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private final ax()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkck;->I:Lpvq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lpvq;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lkck;->I:Lpvq;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private final ay(Landroid/util/Printer;Lkbj;)V
    .locals 6

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-string p2, "null"

    .line 4
    .line 5
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-interface {p2}, Lkbj;->i()Lmgf;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p2}, Lkbj;->h()Lmgf;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {p2}, Lkbj;->q()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v4, "("

    .line 32
    .line 33
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, " , "

    .line 40
    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", "

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ")"

    .line 56
    .line 57
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {p1, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p2}, Lkck;->x(Lkbj;)Lowk;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p2}, Lowk;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_1

    .line 76
    .line 77
    const-string v1, "Additional ImeDefs"

    .line 78
    .line 79
    invoke-interface {p1, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const/4 v2, 0x0

    .line 87
    :goto_0
    if-ge v2, v1, :cond_1

    .line 88
    .line 89
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Lksw;

    .line 94
    .line 95
    iget-object v4, v3, Lksw;->d:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v3, v3, Lksw;->b:Ljava/lang/String;

    .line 98
    .line 99
    new-instance v5, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-interface {p1, v3}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    add-int/lit8 v2, v2, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_1
    return-void
.end method

.method private final az(Ljava/util/List;Loxs;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lkck;->r:Lksx;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_a

    .line 6
    .line 7
    :cond_0
    sget-object v0, Lmgi;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget v0, Lowk;->d:I

    .line 17
    .line 18
    sget-object v0, Lpbo;->a:Lowk;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    new-instance v0, Lowf;

    .line 22
    .line 23
    invoke-direct {v0}, Lowf;-><init>()V

    .line 24
    .line 25
    .line 26
    sget-object v2, Lmgh;->a:Lowk;

    .line 27
    .line 28
    move-object v3, v2

    .line 29
    check-cast v3, Lpbo;

    .line 30
    .line 31
    iget v3, v3, Lpbo;->c:I

    .line 32
    .line 33
    move v4, v1

    .line 34
    :goto_0
    if-ge v4, v3, :cond_3

    .line 35
    .line 36
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Lmgf;

    .line 41
    .line 42
    iget-object v6, v5, Lmgf;->j:Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {p1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0, v5}, Lowf;->g(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-virtual {v0}, Lowf;->f()Lowk;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_1
    invoke-virtual {v0}, Lowk;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const/4 v3, 0x1

    .line 65
    if-nez v2, :cond_7

    .line 66
    .line 67
    iget-object v2, p0, Lkck;->r:Lksx;

    .line 68
    .line 69
    iget-object v4, p0, Lkck;->j:Landroid/content/Context;

    .line 70
    .line 71
    iget-object v5, p0, Lkck;->N:Ldib;

    .line 72
    .line 73
    new-instance v6, Loaq;

    .line 74
    .line 75
    invoke-direct {v6, v2, v4, v5}, Loaq;-><init>(Lksx;Landroid/content/Context;Ldib;)V

    .line 76
    .line 77
    .line 78
    move-object v2, v0

    .line 79
    check-cast v2, Lpbo;

    .line 80
    .line 81
    iget v2, v2, Lpbo;->c:I

    .line 82
    .line 83
    move v4, v1

    .line 84
    move v5, v4

    .line 85
    :goto_2
    if-ge v4, v2, :cond_6

    .line 86
    .line 87
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    check-cast v7, Lmgf;

    .line 92
    .line 93
    iget-object v8, v7, Lmgf;->n:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v6, v8}, Loaq;->b(Ljava/lang/String;)Lmgf;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    if-eqz v8, :cond_4

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_4
    new-instance v8, Lmge;

    .line 103
    .line 104
    invoke-direct {v8, v7}, Lmge;-><init>(Lmgf;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v8, v6}, Lmgf;->J(Lmge;Loaq;)Lmgf;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    :goto_3
    if-eqz v8, :cond_5

    .line 112
    .line 113
    invoke-virtual {p2, v8}, Loxs;->g(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    move v5, v3

    .line 117
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_6
    if-nez v5, :cond_12

    .line 121
    .line 122
    :cond_7
    iget-object v0, p0, Lkck;->r:Lksx;

    .line 123
    .line 124
    iget-object v2, p0, Lkck;->j:Landroid/content/Context;

    .line 125
    .line 126
    iget-object v4, p0, Lkck;->N:Ldib;

    .line 127
    .line 128
    invoke-virtual {v0, v2, v4}, Lksx;->g(Landroid/content/Context;Ldib;)Lowk;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    move-object v2, v0

    .line 133
    check-cast v2, Lpbo;

    .line 134
    .line 135
    iget v4, v2, Lpbo;->c:I

    .line 136
    .line 137
    move v5, v1

    .line 138
    :goto_4
    if-ge v5, v4, :cond_9

    .line 139
    .line 140
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    check-cast v6, Lmgf;

    .line 145
    .line 146
    iget-object v7, v6, Lmgf;->j:Ljava/lang/String;

    .line 147
    .line 148
    invoke-interface {p1, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-eqz v7, :cond_8

    .line 153
    .line 154
    invoke-virtual {p2, v6}, Loxs;->g(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_9
    new-instance v4, Lakd;

    .line 161
    .line 162
    invoke-direct {v4}, Lakd;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    if-eqz v6, :cond_b

    .line 174
    .line 175
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    check-cast v6, Ljava/lang/String;

    .line 180
    .line 181
    sget-object v7, Lmgg;->a:Lowr;

    .line 182
    .line 183
    invoke-virtual {v7, v6}, Lowr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    check-cast v6, [Ljava/lang/String;

    .line 188
    .line 189
    if-eqz v6, :cond_a

    .line 190
    .line 191
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    goto :goto_6

    .line 196
    :cond_a
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    :goto_6
    invoke-virtual {v4, v6}, Lakd;->addAll(Ljava/util/Collection;)Z

    .line 201
    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_b
    new-instance v5, Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 207
    .line 208
    .line 209
    new-instance v6, Lakc;

    .line 210
    .line 211
    invoke-direct {v6, v4}, Lakc;-><init>(Lakd;)V

    .line 212
    .line 213
    .line 214
    :cond_c
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    if-eqz v4, :cond_12

    .line 219
    .line 220
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    check-cast v4, Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 227
    .line 228
    .line 229
    iget v7, v2, Lpbo;->c:I

    .line 230
    .line 231
    move v8, v1

    .line 232
    move v9, v8

    .line 233
    :goto_8
    if-ge v8, v7, :cond_11

    .line 234
    .line 235
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    check-cast v10, Lmgf;

    .line 240
    .line 241
    iget-object v11, v10, Lmgf;->g:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v11

    .line 247
    if-eqz v11, :cond_10

    .line 248
    .line 249
    iget-object v11, v10, Lmgf;->j:Ljava/lang/String;

    .line 250
    .line 251
    invoke-interface {p1, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v11

    .line 255
    if-eqz v11, :cond_e

    .line 256
    .line 257
    invoke-virtual {p2, v10}, Loxs;->g(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    :cond_d
    move v9, v3

    .line 261
    goto :goto_9

    .line 262
    :cond_e
    if-nez v9, :cond_d

    .line 263
    .line 264
    iget-object v9, v10, Lmgf;->j:Ljava/lang/String;

    .line 265
    .line 266
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 267
    .line 268
    .line 269
    move-result v9

    .line 270
    if-eqz v9, :cond_f

    .line 271
    .line 272
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    :cond_f
    move v9, v1

    .line 276
    :cond_10
    :goto_9
    add-int/lit8 v8, v8, 0x1

    .line 277
    .line 278
    goto :goto_8

    .line 279
    :cond_11
    if-nez v9, :cond_c

    .line 280
    .line 281
    invoke-virtual {p2, v5}, Loxs;->i(Ljava/lang/Iterable;)V

    .line 282
    .line 283
    .line 284
    goto :goto_7

    .line 285
    :cond_12
    :goto_a
    return-void
.end method


# virtual methods
.method public final A(Lkbj;IZ)Ljava/lang/String;
    .locals 5

    .line 1
    if-eqz p2, :cond_6

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p2, v0, :cond_5

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p2, v0, :cond_4

    .line 8
    .line 9
    invoke-interface {p1}, Lkbj;->z()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_3

    .line 14
    .line 15
    invoke-static {}, Lkbi;->a()Lowk;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    if-ge v1, v0, :cond_2

    .line 25
    .line 26
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lkbj;

    .line 31
    .line 32
    invoke-interface {v2}, Lkbj;->i()Lmgf;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    move-object v4, p1

    .line 37
    check-cast v4, Lkbr;

    .line 38
    .line 39
    iget-object v4, v4, Lkbr;->b:Lmgf;

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Lmgf;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    invoke-direct {p0, p1, p3}, Lkck;->at(Lkbj;Z)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-direct {p0, p1, p3}, Lkck;->au(Lkbj;Z)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :cond_3
    invoke-direct {p0, p1, p3}, Lkck;->at(Lkbj;Z)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :cond_4
    invoke-direct {p0, p1, p3}, Lkck;->av(Lkbj;Z)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1}, Loln;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :cond_5
    invoke-direct {p0, p1, p3}, Lkck;->au(Lkbj;Z)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :cond_6
    invoke-direct {p0, p1, p3}, Lkck;->at(Lkbj;Z)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1
.end method

.method public final B(I)V
    .locals 3

    .line 1
    sget-object v0, Lkcl;->c:Lkcl;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object p1, v1, v2

    .line 12
    .line 13
    iget-object p1, p0, Lkck;->k:Lkvo;

    .line 14
    .line 15
    invoke-interface {p1, v0, v1}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final D()Lkbj;
    .locals 1

    .line 1
    iget-object v0, p0, Lkck;->E:Lkbj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-static {}, Lkba;->a()Lkbj;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final F(Lksw;Lmgf;Lmpj;)Lkbr;
    .locals 9

    .line 1
    iget-object v0, p0, Lkck;->r:Lksx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lkck;->r:Lksx;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Lksx;->c(Lmgf;)Lkta;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    new-instance v8, Lkbr;

    .line 14
    .line 15
    invoke-static {p1}, Lkck;->M(Lksw;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-boolean v0, v0, Lkta;->c:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    move v5, v0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v5, v1

    .line 30
    :goto_1
    move-object v1, v8

    .line 31
    move-object v2, p1

    .line 32
    move-object v3, p2

    .line 33
    move-object v6, p3

    .line 34
    move-object v7, p0

    .line 35
    invoke-direct/range {v1 .. v7}, Lkbr;-><init>(Lksw;Lmgf;Ljava/lang/String;ZLmpj;Lkbq;)V

    .line 36
    .line 37
    .line 38
    return-object v8
.end method

.method public final G(Loxu;)Lkci;
    .locals 12

    .line 1
    sget-object v0, Lkck;->a:Lpdn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpdk;

    .line 8
    .line 9
    const-string v1, "InputMethodEntryManager.java"

    .line 10
    .line 11
    const-string v2, "com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager"

    .line 12
    .line 13
    const-string v3, "startLoadingInputMethodEntrySettings"

    .line 14
    .line 15
    const/16 v4, 0x2ce

    .line 16
    .line 17
    invoke-interface {v0, v2, v3, v4, v1}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lpdk;

    .line 22
    .line 23
    const-string v1, "Start loading input method entry settings: %s"

    .line 24
    .line 25
    invoke-interface {v0, v1, p1}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lkck;->h:Laki;

    .line 29
    .line 30
    monitor-enter v0

    .line 31
    :try_start_0
    iget-object v1, p0, Lkck;->h:Laki;

    .line 32
    .line 33
    invoke-virtual {v1}, Laki;->clear()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Loxu;->e()Lpdb;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_5

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lkcr;

    .line 51
    .line 52
    iget-object v3, p0, Lkck;->m:Lkbx;

    .line 53
    .line 54
    iget-object v4, v2, Lkcr;->a:Lmgf;

    .line 55
    .line 56
    iget-object v5, v2, Lkcr;->b:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v4, v5}, Lkbx;->e(Lmgf;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget-object v3, v3, Lkbx;->b:Llhx;

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    invoke-virtual {v3, v4, v5}, Lbju;->e(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-nez v3, :cond_1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_1
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_2

    .line 77
    .line 78
    sget-object v5, Lpbu;->a:Lpbu;

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    new-instance v4, Loxs;

    .line 82
    .line 83
    invoke-direct {v4}, Loxs;-><init>()V

    .line 84
    .line 85
    .line 86
    new-instance v6, Lmge;

    .line 87
    .line 88
    invoke-direct {v6, v5}, Lmge;-><init>([B)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_4

    .line 100
    .line 101
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    :try_start_1
    invoke-virtual {v6, v5}, Lmge;->c(Ljava/lang/String;)Lmgf;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    sget-object v8, Lmgf;->d:Lmgf;

    .line 112
    .line 113
    invoke-static {v7, v8}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-nez v8, :cond_3

    .line 118
    .line 119
    invoke-virtual {v4, v7}, Loxs;->g(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :catch_0
    move-exception v7

    .line 124
    :try_start_2
    sget-object v8, Lkbx;->a:Lpeu;

    .line 125
    .line 126
    invoke-virtual {v8}, Lpdd;->d()Lpeb;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    check-cast v8, Lpeq;

    .line 131
    .line 132
    invoke-interface {v8, v7}, Lpeq;->i(Ljava/lang/Throwable;)Lpeb;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    check-cast v7, Lpeq;

    .line 137
    .line 138
    const-string v8, "com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryDataStore"

    .line 139
    .line 140
    const-string v9, "convertToLanguageTagSet"

    .line 141
    .line 142
    const-string v10, "InputMethodEntryDataStore.java"

    .line 143
    .line 144
    const/16 v11, 0x1a9

    .line 145
    .line 146
    invoke-interface {v7, v8, v9, v11, v10}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    check-cast v7, Lpeq;

    .line 151
    .line 152
    const-string v8, "Invalid language tag: %s"

    .line 153
    .line 154
    invoke-interface {v7, v8, v5}, Lpeq;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_4
    invoke-virtual {v4}, Loxs;->f()Loxu;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    :goto_2
    if-eqz v5, :cond_0

    .line 163
    .line 164
    iget-object v3, p0, Lkck;->h:Laki;

    .line 165
    .line 166
    invoke-virtual {v3, v2, v5}, Laki;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_5
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 172
    new-instance v0, Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Loxu;->e()Lpdb;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-eqz v2, :cond_6

    .line 186
    .line 187
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, Lkcr;

    .line 192
    .line 193
    iget-object v3, v2, Lkcr;->a:Lmgf;

    .line 194
    .line 195
    iget-object v2, v2, Lkcr;->b:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {p0, v3, v2}, Lkck;->f(Lmgf;Ljava/lang/String;)Lpvq;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_6
    invoke-static {v0}, Lnpd;->l(Ljava/lang/Iterable;)Lpvq;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    new-instance v1, Ljrq;

    .line 210
    .line 211
    const/4 v2, 0x4

    .line 212
    invoke-direct {v1, p0, v2}, Ljrq;-><init>(Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    sget-object v2, Lpuk;->a:Lpuk;

    .line 216
    .line 217
    invoke-static {v0, v1, v2}, Lptn;->h(Lpvq;Lptx;Ljava/util/concurrent/Executor;)Lpvq;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    new-instance v1, Lkci;

    .line 222
    .line 223
    invoke-direct {v1, v0, p1}, Lkci;-><init>(Lpvq;Loxu;)V

    .line 224
    .line 225
    .line 226
    return-object v1

    .line 227
    :catchall_0
    move-exception p1

    .line 228
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 229
    throw p1
.end method

.method public final H(Lmgf;Ljava/lang/String;)Lmpj;
    .locals 11

    .line 1
    new-instance v0, Lmpj;

    .line 2
    .line 3
    iget-object v1, p0, Lkck;->j:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lmpj;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lmpb;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lmpb;-><init>(Lmgf;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lmpj;->b(Lmot;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "rtl_layout"

    .line 17
    .line 18
    invoke-virtual {p1}, Lmgf;->F()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v0, v1, v2}, Lmpj;->c(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2}, Lmpj;->f(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lkck;->x:Lkcq;

    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    iget-object p2, p0, Lkck;->x:Lkcq;

    .line 33
    .line 34
    iget-object v1, p2, Lkcq;->a:Loxu;

    .line 35
    .line 36
    iget-object v1, p2, Lkcq;->b:Lksx;

    .line 37
    .line 38
    iget-object v2, v1, Lksx;->d:[I

    .line 39
    .line 40
    iget-object v3, v1, Lksx;->e:[I

    .line 41
    .line 42
    iget-object v4, v1, Lksx;->f:[I

    .line 43
    .line 44
    iget-object v5, v1, Lksx;->g:[I

    .line 45
    .line 46
    iget-object v1, v1, Lksx;->h:[I

    .line 47
    .line 48
    const/4 v6, 0x5

    .line 49
    new-array v7, v6, [[I

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    aput-object v2, v7, v8

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    aput-object v3, v7, v2

    .line 56
    .line 57
    const/4 v3, 0x2

    .line 58
    aput-object v4, v7, v3

    .line 59
    .line 60
    const/4 v4, 0x3

    .line 61
    aput-object v5, v7, v4

    .line 62
    .line 63
    const/4 v5, 0x4

    .line 64
    aput-object v1, v7, v5

    .line 65
    .line 66
    invoke-virtual {p2, v0, v7}, Lkcq;->a(Lmpj;[[I)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p2, Lkcq;->b:Lksx;

    .line 70
    .line 71
    invoke-virtual {v1, p1}, Lksx;->c(Lmgf;)Lkta;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_0

    .line 76
    .line 77
    iget-object v1, p1, Lkta;->h:[I

    .line 78
    .line 79
    iget-object v7, p1, Lkta;->i:[I

    .line 80
    .line 81
    iget-object v9, p1, Lkta;->j:[I

    .line 82
    .line 83
    iget-object v10, p1, Lkta;->k:[I

    .line 84
    .line 85
    iget-object p1, p1, Lkta;->l:[I

    .line 86
    .line 87
    new-array v6, v6, [[I

    .line 88
    .line 89
    aput-object v1, v6, v8

    .line 90
    .line 91
    aput-object v7, v6, v2

    .line 92
    .line 93
    aput-object v9, v6, v3

    .line 94
    .line 95
    aput-object v10, v6, v4

    .line 96
    .line 97
    aput-object p1, v6, v5

    .line 98
    .line 99
    invoke-virtual {p2, v0, v6}, Lkcq;->a(Lmpj;[[I)V

    .line 100
    .line 101
    .line 102
    :cond_0
    return-object v0
.end method

.method public final K()Loxu;
    .locals 6

    .line 1
    iget-object v0, p0, Lkck;->r:Lksx;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    new-instance v0, Loxs;

    .line 6
    .line 7
    invoke-direct {v0}, Loxs;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lkck;->J:[Lmgf;

    .line 11
    .line 12
    invoke-direct {p0, v1, v0}, Lkck;->aA([Lmgf;Loxs;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Loxs;

    .line 16
    .line 17
    invoke-direct {v1}, Loxs;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Loxs;->f()Loxu;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Loxu;->e()Lpdb;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v2, 0x0

    .line 29
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lmgf;

    .line 40
    .line 41
    invoke-direct {p0, v3}, Lkck;->aq(Lmgf;)Loxu;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Loxu;->e()Lpdb;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_0

    .line 54
    .line 55
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ljava/lang/String;

    .line 60
    .line 61
    new-instance v5, Lkcr;

    .line 62
    .line 63
    invoke-direct {v5, v3, v2}, Lkcr;-><init>(Lmgf;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v5}, Loxs;->g(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    if-nez v2, :cond_2

    .line 72
    .line 73
    iget-object v0, p0, Lkck;->r:Lksx;

    .line 74
    .line 75
    iget-object v0, v0, Lksx;->c:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v0}, Lmgf;->f(Ljava/lang/String;)Lmgf;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-direct {p0, v0}, Lkck;->aq(Lmgf;)Loxu;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, Loxu;->e()Lpdb;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_2

    .line 94
    .line 95
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Ljava/lang/String;

    .line 100
    .line 101
    new-instance v4, Lkcr;

    .line 102
    .line 103
    invoke-direct {v4, v0, v3}, Lkcr;-><init>(Lmgf;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v4}, Loxs;->g(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    sget-object v0, Lkck;->S:Lmgf;

    .line 111
    .line 112
    new-instance v2, Lkcr;

    .line 113
    .line 114
    const-string v3, "qwerty"

    .line 115
    .line 116
    invoke-direct {v2, v0, v3}, Lkcr;-><init>(Lmgf;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v2}, Loxs;->g(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Loxs;->f()Loxu;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0

    .line 127
    :cond_3
    sget-object v0, Lpbu;->a:Lpbu;

    .line 128
    .line 129
    return-object v0
.end method

.method public final N()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkck;->K:Lpvq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lpvq;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lkck;->K:Lpvq;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final O(Lkbj;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkck;->D()Lkbj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lkbv;->a:Lkbv;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p0, p1, v0, v1, v2}, Lkck;->P(Lkbj;Lkbj;Lkbv;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final P(Lkbj;Lkbj;Lkbv;Ljava/lang/Runnable;)V
    .locals 16

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v6, p3

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    xor-int/lit8 v4, v1, 0x1

    .line 12
    .line 13
    sget-object v2, Lkck;->a:Lpdn;

    .line 14
    .line 15
    invoke-virtual {v2}, Lpdd;->b()Lpeb;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lpdk;

    .line 20
    .line 21
    const-string v5, "InputMethodEntryManager.java"

    .line 22
    .line 23
    const-string v7, "com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager"

    .line 24
    .line 25
    const-string v8, "changeCurrentInputMethodEntry"

    .line 26
    .line 27
    const/16 v9, 0xb62

    .line 28
    .line 29
    invoke-interface {v3, v7, v8, v9, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lpdk;

    .line 34
    .line 35
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const-string v7, "Set current input method entry: source=%s, entryChanged=%s, %s"

    .line 40
    .line 41
    invoke-interface {v3, v7, v6, v5, v0}, Lpdk;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 45
    .line 46
    .line 47
    move-result-wide v7

    .line 48
    iget-boolean v3, v10, Lkck;->G:Z

    .line 49
    .line 50
    if-nez v3, :cond_0

    .line 51
    .line 52
    if-nez v1, :cond_0

    .line 53
    .line 54
    iget-object v1, v10, Lkck;->m:Lkbx;

    .line 55
    .line 56
    invoke-static/range {p1 .. p1}, Lkbx;->d(Lkbj;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-object v1, v1, Lkbx;->b:Llhx;

    .line 61
    .line 62
    const v5, 0x7f140701

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v5, v3}, Lbju;->u(ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-virtual {v2}, Lpdd;->b()Lpeb;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lpdk;

    .line 73
    .line 74
    const-string v2, "InputMethodEntryManager.java"

    .line 75
    .line 76
    const-string v3, "com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager"

    .line 77
    .line 78
    const-string v5, "loadAdditionalImeDefsForCurrentEntry"

    .line 79
    .line 80
    const/16 v9, 0xb79

    .line 81
    .line 82
    invoke-interface {v1, v3, v5, v9, v2}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lpdk;

    .line 87
    .line 88
    const-string v2, "loadAdditionalImeDefsForCurrentEntry(): %s"

    .line 89
    .line 90
    invoke-interface {v1, v2, v0}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, v10, Lkck;->E:Lkbj;

    .line 94
    .line 95
    iput-object v6, v10, Lkck;->F:Lkbv;

    .line 96
    .line 97
    iget-object v1, v10, Lkck;->L:Lkax;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Lkax;->a(Lkbj;)Lowk;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    iget-object v1, v10, Lkck;->L:Lkax;

    .line 104
    .line 105
    invoke-static {}, Lkck;->L()Lpvt;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    sget-object v5, Lkck;->b:Lkcj;

    .line 110
    .line 111
    invoke-static {v5}, Llbz;->f(Llbw;)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    iget-object v9, v1, Lkax;->d:Ljpg;

    .line 116
    .line 117
    if-nez v9, :cond_1

    .line 118
    .line 119
    iget-object v9, v1, Lkax;->e:Landroid/content/Context;

    .line 120
    .line 121
    const v11, 0x7f14007d

    .line 122
    .line 123
    .line 124
    invoke-static {v9, v11}, Ljpk;->c(Landroid/content/Context;I)Ljpg;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    iput-object v9, v1, Lkax;->d:Ljpg;

    .line 129
    .line 130
    :cond_1
    iget-object v9, v1, Lkax;->d:Ljpg;

    .line 131
    .line 132
    invoke-interface {v9}, Ljpg;->e()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    check-cast v9, Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    const/4 v11, 0x1

    .line 143
    if-nez v9, :cond_3

    .line 144
    .line 145
    monitor-enter v1

    .line 146
    :try_start_0
    iget-object v9, v1, Lkax;->j:Livg;

    .line 147
    .line 148
    const/4 v12, 0x0

    .line 149
    if-eqz v9, :cond_2

    .line 150
    .line 151
    invoke-virtual {v9}, Livg;->f()V

    .line 152
    .line 153
    .line 154
    iput-object v12, v1, Lkax;->j:Livg;

    .line 155
    .line 156
    :cond_2
    monitor-exit v1

    .line 157
    goto :goto_0

    .line 158
    :catchall_0
    move-exception v0

    .line 159
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    throw v0

    .line 161
    :cond_3
    monitor-enter v1

    .line 162
    :try_start_1
    iget-object v9, v1, Lkax;->j:Livg;

    .line 163
    .line 164
    if-nez v9, :cond_5

    .line 165
    .line 166
    sget-object v9, Lkax;->b:Ljpg;

    .line 167
    .line 168
    invoke-interface {v9}, Ljpg;->e()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    check-cast v9, Ljava/lang/Long;

    .line 173
    .line 174
    invoke-virtual {v9}, Ljava/lang/Long;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    const-string v12, "InputMethodEntry-AddCache"

    .line 179
    .line 180
    new-instance v13, Livt;

    .line 181
    .line 182
    invoke-direct {v13, v12}, Livt;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    if-gtz v9, :cond_4

    .line 186
    .line 187
    const v9, 0x7fffffff

    .line 188
    .line 189
    .line 190
    :cond_4
    iput v9, v13, Livt;->d:I

    .line 191
    .line 192
    new-instance v9, Lkbn;

    .line 193
    .line 194
    invoke-direct {v9, v11}, Lkbn;-><init>(I)V

    .line 195
    .line 196
    .line 197
    iput-object v9, v13, Livt;->e:Livl;

    .line 198
    .line 199
    iput-object v2, v13, Livt;->b:Lpvt;

    .line 200
    .line 201
    iput-object v2, v13, Livt;->c:Lpvt;

    .line 202
    .line 203
    sget-object v9, Livu;->d:Livu;

    .line 204
    .line 205
    sget-object v12, Lkui;->h:Lkui;

    .line 206
    .line 207
    invoke-virtual {v13, v9, v12}, Livt;->b(Livu;Lkvw;)V

    .line 208
    .line 209
    .line 210
    sget-object v9, Livu;->e:Livu;

    .line 211
    .line 212
    sget-object v12, Lkui;->i:Lkui;

    .line 213
    .line 214
    invoke-virtual {v13, v9, v12}, Livt;->b(Livu;Lkvw;)V

    .line 215
    .line 216
    .line 217
    sget-object v9, Lkuh;->c:Lkuh;

    .line 218
    .line 219
    iput-object v9, v13, Livt;->a:Lkvs;

    .line 220
    .line 221
    invoke-virtual {v13}, Livt;->a()Livv;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    new-instance v12, Ljfp;

    .line 226
    .line 227
    const/16 v13, 0x12

    .line 228
    .line 229
    invoke-direct {v12, v13}, Ljfp;-><init>(I)V

    .line 230
    .line 231
    .line 232
    new-instance v13, Lgei;

    .line 233
    .line 234
    invoke-direct {v13}, Lgei;-><init>()V

    .line 235
    .line 236
    .line 237
    new-instance v14, Ljfp;

    .line 238
    .line 239
    const/16 v15, 0x13

    .line 240
    .line 241
    invoke-direct {v14, v15}, Ljfp;-><init>(I)V

    .line 242
    .line 243
    .line 244
    new-instance v15, Livg;

    .line 245
    .line 246
    invoke-direct {v15, v9, v12, v14, v13}, Livg;-><init>(Livv;Lopo;Lopo;Lgei;)V

    .line 247
    .line 248
    .line 249
    iput-object v15, v1, Lkax;->j:Livg;

    .line 250
    .line 251
    :cond_5
    iget-object v12, v1, Lkax;->j:Livg;

    .line 252
    .line 253
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 254
    :goto_0
    if-eqz v12, :cond_6

    .line 255
    .line 256
    invoke-interface/range {p1 .. p1}, Lkbj;->b()Lfms;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    iget-object v9, v9, Lfms;->c:Ljava/lang/Object;

    .line 261
    .line 262
    invoke-static/range {p1 .. p1}, Lkax;->d(Lkbj;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v13

    .line 266
    new-instance v14, Lkau;

    .line 267
    .line 268
    invoke-direct {v14, v1, v0, v5, v2}, Lkau;-><init>(Lkax;Lkbj;ZLpvt;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v12, v9, v13, v14}, Livg;->a(Ljava/util/Map;Ljava/lang/String;Ljava/util/function/Supplier;)Lpvq;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    new-instance v2, Ljfp;

    .line 276
    .line 277
    const/16 v5, 0x14

    .line 278
    .line 279
    invoke-direct {v2, v5}, Ljfp;-><init>(I)V

    .line 280
    .line 281
    .line 282
    sget-object v5, Lpuk;->a:Lpuk;

    .line 283
    .line 284
    invoke-static {v1, v2, v5}, Lptn;->g(Lpvq;Lopo;Ljava/util/concurrent/Executor;)Lpvq;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    goto :goto_1

    .line 289
    :cond_6
    invoke-virtual {v1, v0, v5, v2}, Lkax;->c(Lkbj;ZLpvt;)Lpvq;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    :goto_1
    move-object v12, v1

    .line 294
    new-instance v13, Lkce;

    .line 295
    .line 296
    move-object v1, v13

    .line 297
    move-object/from16 v2, p0

    .line 298
    .line 299
    move-object/from16 v5, p1

    .line 300
    .line 301
    move-object/from16 v6, p3

    .line 302
    .line 303
    move-object/from16 v9, p4

    .line 304
    .line 305
    invoke-direct/range {v1 .. v9}, Lkce;-><init>(Lkck;Lowk;ZLkbj;Lkbv;JLjava/lang/Runnable;)V

    .line 306
    .line 307
    .line 308
    sget-object v1, Ljbv;->a:Ljbv;

    .line 309
    .line 310
    invoke-static {v12, v13, v1}, Lnpd;->A(Lpvq;Lpvb;Ljava/util/concurrent/Executor;)V

    .line 311
    .line 312
    .line 313
    iget-object v1, v10, Lkck;->k:Lkvo;

    .line 314
    .line 315
    sget-object v2, Lkcl;->a:Lkcl;

    .line 316
    .line 317
    invoke-direct/range {p0 .. p1}, Lkck;->ar(Lkbj;)Loxu;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    iget-boolean v4, v10, Lkck;->G:Z

    .line 322
    .line 323
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    const/4 v5, 0x4

    .line 328
    new-array v5, v5, [Ljava/lang/Object;

    .line 329
    .line 330
    const/4 v6, 0x0

    .line 331
    aput-object p2, v5, v6

    .line 332
    .line 333
    aput-object v0, v5, v11

    .line 334
    .line 335
    const/4 v0, 0x2

    .line 336
    aput-object v3, v5, v0

    .line 337
    .line 338
    const/4 v0, 0x3

    .line 339
    aput-object v4, v5, v0

    .line 340
    .line 341
    invoke-interface {v1, v2, v5}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :catchall_1
    move-exception v0

    .line 346
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 347
    throw v0
.end method

.method public final Q(Lowk;)V
    .locals 7

    .line 1
    invoke-static {}, Lkbi;->a()Lowk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lkck;->a:Lpdn;

    .line 6
    .line 7
    invoke-virtual {v1}, Lpdd;->b()Lpeb;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lpdk;

    .line 12
    .line 13
    const-string v2, "changeEnabledInputMethodEntries"

    .line 14
    .line 15
    const/16 v3, 0x676

    .line 16
    .line 17
    const-string v4, "com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager"

    .line 18
    .line 19
    const-string v5, "InputMethodEntryManager.java"

    .line 20
    .line 21
    invoke-interface {v1, v4, v2, v3, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lpdk;

    .line 26
    .line 27
    iget-boolean v2, p0, Lkck;->t:Z

    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v0}, Lkbx;->f(Ljava/util/Collection;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {p1}, Lkbx;->f(Ljava/util/Collection;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const-string v5, "Change enabled input method entries, useSystemLanguage=%s, old=%s, new=%s"

    .line 42
    .line 43
    invoke-interface {v1, v5, v2, v3, v4}, Lpdk;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v2, 0x0

    .line 51
    move v3, v2

    .line 52
    :goto_0
    if-ge v3, v1, :cond_1

    .line 53
    .line 54
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lkbj;

    .line 59
    .line 60
    invoke-interface {v4}, Lkbj;->i()Lmgf;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-interface {v4}, Lkbj;->q()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-static {p1, v5, v6}, Lkck;->C(Ljava/util/Collection;Lmgf;Ljava/lang/String;)Lkbj;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    if-nez v5, :cond_0

    .line 73
    .line 74
    invoke-virtual {p0, v4}, Lkck;->aa(Lkbj;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    :goto_1
    if-ge v2, v1, :cond_3

    .line 85
    .line 86
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Lkbj;

    .line 91
    .line 92
    invoke-virtual {p1, v3}, Lowk;->contains(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-nez v4, :cond_2

    .line 97
    .line 98
    iget-object v4, p0, Lkck;->j:Landroid/content/Context;

    .line 99
    .line 100
    invoke-static {v4}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-static {v3}, Lmkd;->bT(Lkbj;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v4, v3}, Llhx;->w(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    iget-object v0, p0, Lkck;->m:Lkbx;

    .line 115
    .line 116
    iget-boolean v1, p0, Lkck;->t:Z

    .line 117
    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    sget-object v1, Lpbo;->a:Lowk;

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    move-object v1, p1

    .line 124
    :goto_2
    invoke-virtual {v0, v1}, Lkbx;->h(Ljava/util/Collection;)V

    .line 125
    .line 126
    .line 127
    new-instance v0, Lmvt;

    .line 128
    .line 129
    iget-object v1, p0, Lkck;->Q:Lmvt;

    .line 130
    .line 131
    invoke-direct {v0, v1, p1}, Lmvt;-><init>(Lmvt;Lowk;)V

    .line 132
    .line 133
    .line 134
    iput-object v0, p0, Lkck;->Q:Lmvt;

    .line 135
    .line 136
    invoke-virtual {p0, p1}, Lkck;->U(Lowk;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public final R(Ljava/util/Collection;)V
    .locals 9

    .line 1
    sget-object v0, Lkck;->a:Lpdn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lpdk;

    .line 8
    .line 9
    const/16 v2, 0x809

    .line 10
    .line 11
    const-string v3, "com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager"

    .line 12
    .line 13
    const-string v4, "disableTemporaryEnabledEntries"

    .line 14
    .line 15
    const-string v5, "InputMethodEntryManager.java"

    .line 16
    .line 17
    invoke-interface {v1, v3, v4, v2, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lpdk;

    .line 22
    .line 23
    invoke-interface {v1}, Lpdk;->r()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lkck;->H:Lowk;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    if-eq v1, p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    check-cast v6, Lpdk;

    .line 38
    .line 39
    const/16 v7, 0x80d

    .line 40
    .line 41
    invoke-interface {v6, v3, v4, v7, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Lpdk;

    .line 46
    .line 47
    const-string v7, "The temporarily enabled entry tuples are changed"

    .line 48
    .line 49
    invoke-interface {v6, v7}, Lpdk;->t(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v6, Liva;

    .line 53
    .line 54
    const/4 v7, 0x5

    .line 55
    invoke-direct {v6, v1, v7}, Liva;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v6}, Lnmj;->P(Ljava/util/Collection;Loqb;)Ljava/util/Collection;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iput-object v2, p0, Lkck;->H:Lowk;

    .line 64
    .line 65
    :goto_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_6

    .line 70
    .line 71
    invoke-static {}, Lkbi;->a()Lowk;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lkck;->D()Lkbj;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    if-eqz v6, :cond_1

    .line 85
    .line 86
    invoke-static {v6}, Lkcr;->a(Lkbj;)Lkcr;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_4

    .line 99
    .line 100
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    check-cast v6, Lkcr;

    .line 105
    .line 106
    invoke-virtual {v6, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-eqz v7, :cond_2

    .line 111
    .line 112
    sget-object v6, Lkck;->a:Lpdn;

    .line 113
    .line 114
    invoke-virtual {v6}, Lpdd;->c()Lpeb;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    check-cast v6, Lpdk;

    .line 119
    .line 120
    const/16 v7, 0x823

    .line 121
    .line 122
    invoke-interface {v6, v3, v4, v7, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    check-cast v6, Lpdk;

    .line 127
    .line 128
    const-string v7, "Current entry is listed in temporarilyEnabledEntryTuples"

    .line 129
    .line 130
    invoke-interface {v6, v7}, Lpdk;->t(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_2
    iget-object v7, v6, Lkcr;->a:Lmgf;

    .line 135
    .line 136
    iget-object v8, v6, Lkcr;->b:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v0, v7, v8}, Lkck;->C(Ljava/util/Collection;Lmgf;Ljava/lang/String;)Lkbj;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    if-eqz v7, :cond_3

    .line 143
    .line 144
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_3
    iget-object v7, v6, Lkcr;->a:Lmgf;

    .line 149
    .line 150
    iget-object v6, v6, Lkcr;->b:Ljava/lang/String;

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_5

    .line 158
    .line 159
    return-void

    .line 160
    :cond_5
    new-instance p1, Liva;

    .line 161
    .line 162
    const/4 v2, 0x6

    .line 163
    invoke-direct {p1, v1, v2}, Liva;-><init>(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    invoke-static {v0, p1}, Lnok;->Q(Ljava/lang/Iterable;Loqb;)Ljava/lang/Iterable;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-static {p1}, Lowk;->n(Ljava/lang/Iterable;)Lowk;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    new-instance v0, Lmvt;

    .line 175
    .line 176
    iget-object v1, p0, Lkck;->Q:Lmvt;

    .line 177
    .line 178
    invoke-direct {v0, v1, p1}, Lmvt;-><init>(Lmvt;Lowk;)V

    .line 179
    .line 180
    .line 181
    iput-object v0, p0, Lkck;->Q:Lmvt;

    .line 182
    .line 183
    invoke-virtual {p0, p1}, Lkck;->U(Lowk;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_6
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    check-cast p1, Lpdk;

    .line 192
    .line 193
    const/16 v0, 0x818

    .line 194
    .line 195
    invoke-interface {p1, v3, v4, v0, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    check-cast p1, Lpdk;

    .line 200
    .line 201
    const-string v0, "There is no temporarily enabled entries to be disabled"

    .line 202
    .line 203
    invoke-interface {p1, v0}, Lpdk;->t(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    return-void
.end method

.method public final S()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lkck;->aw()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkck;->v:Llbx;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Ljzv;

    .line 10
    .line 11
    const/4 v1, 0x6

    .line 12
    invoke-direct {v0, p0, v1}, Ljzv;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    new-array v1, v1, [Llbw;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    sget-object v3, Lkck;->d:Lkcg;

    .line 20
    .line 21
    aput-object v3, v1, v2

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    sget-object v3, Lkax;->c:Lkaw;

    .line 25
    .line 26
    aput-object v3, v1, v2

    .line 27
    .line 28
    invoke-static {v0, v1}, Llbz;->b(Ljava/lang/Runnable;[Llbw;)Llbx;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lkck;->v:Llbx;

    .line 33
    .line 34
    sget-object v1, Ljbv;->a:Ljbv;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Llbx;->e(Ljava/util/concurrent/Executor;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final T(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    sget-object v0, Lkcl;->b:Lkcl;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x2

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object p1, v1, v2

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    aput-object p2, v1, p1

    .line 15
    .line 16
    iget-object p1, p0, Lkck;->k:Lkvo;

    .line 17
    .line 18
    invoke-interface {p1, v0, v1}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final U(Lowk;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkck;->L:Lkax;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lkax;->h(Lowk;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Llcg;->b()Llcg;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lkbi;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Lkbi;-><init>(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Llcg;->k(Llca;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final V(Ljava/util/Collection;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lkck;->B:Lakb;

    .line 4
    .line 5
    invoke-static {p1}, Lowr;->j(Ljava/util/Map;)Lowr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lowr;->p()Loxu;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Loxu;->e()Lpdb;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lmgf;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lakd;

    .line 40
    .line 41
    invoke-static {v1, v0}, Lkck;->aB(Lmgf;Lakd;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lmgf;

    .line 60
    .line 61
    iget-object v1, p0, Lkck;->B:Lakb;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Laki;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lakd;

    .line 68
    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    invoke-static {v0, v1}, Lkck;->aB(Lmgf;Lakd;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    return-void
.end method

.method public final W()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lkck;->t:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lkck;->aw()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lkck;->K()Loxu;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lkck;->G(Loxu;)Lkci;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {p0, v0, v1}, Lkck;->ah(Lkci;Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final X(Lkvw;J)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, Lkcm;

    .line 6
    .line 7
    iget-object v0, v0, Lkcm;->j:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, Lkck;->k:Lkvo;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2, p3}, Lkvo;->l(Lkvw;J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final Y(Lmov;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lkck;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lkck;->a:Lpdn;

    .line 6
    .line 7
    sget-object v1, Ljqt;->a:Ljqt;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "registerSpecialConditionMatcherProvider"

    .line 14
    .line 15
    const/16 v2, 0x241

    .line 16
    .line 17
    const-string v3, "com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager"

    .line 18
    .line 19
    const-string v4, "InputMethodEntryManager.java"

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
    const-string v1, "registerSpecialConditionMatcherProvider: entry manager has already been initialized."

    .line 28
    .line 29
    invoke-interface {v0, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lkck;->P:Lmvt;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lmvt;->i(Lmov;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final Z()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lkck;->p:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lkck;->y:Lkci;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    :goto_0
    iget-object v0, p0, Lkck;->m:Lkbx;

    .line 12
    .line 13
    invoke-virtual {v0}, Lkbx;->b()Loxu;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lkck;->a:Lpdn;

    .line 18
    .line 19
    invoke-virtual {v1}, Lpdd;->b()Lpeb;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lpdk;

    .line 24
    .line 25
    const-string v2, "reloadInputMethodEntryPreferencesImpl"

    .line 26
    .line 27
    const/16 v3, 0xd29

    .line 28
    .line 29
    const-string v4, "com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager"

    .line 30
    .line 31
    const-string v5, "InputMethodEntryManager.java"

    .line 32
    .line 33
    invoke-interface {v1, v4, v2, v3, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lpdk;

    .line 38
    .line 39
    const-string v2, "reloadInputMethodEntryPreferencesImpl: %s"

    .line 40
    .line 41
    invoke-interface {v1, v2, v0}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Loxu;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0}, Lkck;->ae()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lkck;->K()Loxu;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-direct {p0, v0, v1}, Lkck;->aC(Loxu;Z)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    invoke-virtual {p0}, Lkck;->af()V

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-direct {p0, v0, v1}, Lkck;->aC(Loxu;Z)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final a()Lowk;
    .locals 1

    .line 1
    invoke-static {}, Lkbi;->a()Lowk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final aa(Lkbj;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkck;->h:Laki;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lkck;->h:Laki;

    .line 5
    .line 6
    invoke-static {p1}, Lkcr;->a(Lkbj;)Lkcr;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, Laki;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lkck;->m:Lkbx;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, p1, v2}, Lkbx;->i(Lkbj;Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p1
.end method

.method public final ab(Ljava/util/Collection;Ljava/lang/String;)V
    .locals 9

    .line 1
    sget-object v0, Lkck;->a:Lpdn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lpdk;

    .line 8
    .line 9
    const/16 v2, 0xa8d

    .line 10
    .line 11
    const-string v3, "com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager"

    .line 12
    .line 13
    const-string v4, "resetLanguages"

    .line 14
    .line 15
    const-string v5, "InputMethodEntryManager.java"

    .line 16
    .line 17
    invoke-interface {v1, v3, v4, v2, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lpdk;

    .line 22
    .line 23
    const-string v2, "resetLanguages(): languages=%s, conditionName=%s"

    .line 24
    .line 25
    invoke-interface {v1, v2, p1, p2}, Lpdk;->G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lkck;->q:Lkbp;

    .line 29
    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    iget-object v1, p0, Lkck;->y:Lkci;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object v1, v1, Lkci;->b:Loxu;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-boolean v1, p0, Lkck;->p:Z

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-static {}, Lkbi;->a()Lowk;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v6, Lkbe;

    .line 49
    .line 50
    const/16 v7, 0xc

    .line 51
    .line 52
    invoke-direct {v6, v7}, Lkbe;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v6}, Lnok;->S(Ljava/lang/Iterable;Lopo;)Ljava/lang/Iterable;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Loxu;->n(Ljava/lang/Iterable;)Loxu;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move-object v1, v2

    .line 65
    :goto_0
    iget-object v6, p0, Lkck;->y:Lkci;

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    if-eqz v6, :cond_2

    .line 69
    .line 70
    iget-boolean v6, p0, Lkck;->z:Z

    .line 71
    .line 72
    if-eqz v6, :cond_2

    .line 73
    .line 74
    const/4 v7, 0x1

    .line 75
    :cond_2
    iget-object v6, p0, Lkck;->q:Lkbp;

    .line 76
    .line 77
    invoke-virtual {v6, p1, p2}, Lkbp;->c(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    iget-object v8, p0, Lkck;->L:Lkax;

    .line 82
    .line 83
    invoke-virtual {v8, p1, p2}, Lkax;->e(Ljava/util/Collection;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Lpdk;

    .line 91
    .line 92
    const/16 v0, 0xa9a

    .line 93
    .line 94
    invoke-interface {p2, v3, v4, v0, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Lpdk;

    .line 99
    .line 100
    const-string v0, "Clear cache for languages: %s, changed=%s"

    .line 101
    .line 102
    invoke-interface {p2, v0, p1, v6}, Lpdk;->H(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 103
    .line 104
    .line 105
    invoke-direct {p0}, Lkck;->aw()V

    .line 106
    .line 107
    .line 108
    if-eqz v1, :cond_3

    .line 109
    .line 110
    invoke-virtual {p0, v1}, Lkck;->G(Loxu;)Lkci;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p0, p2, v7}, Lkck;->ah(Lkci;Z)V

    .line 115
    .line 116
    .line 117
    new-instance v0, Ljzq;

    .line 118
    .line 119
    const/4 v1, 0x6

    .line 120
    invoke-direct {v0, p0, p1, v1, v2}, Ljzq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p2, Lkci;->a:Lpvq;

    .line 124
    .line 125
    sget-object p2, Ljbv;->a:Ljbv;

    .line 126
    .line 127
    invoke-interface {p1, v0, p2}, Lpvq;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_3
    invoke-virtual {p0, p1}, Lkck;->V(Ljava/util/Collection;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    return-void
.end method

.method public final ac(Lkbj;)V
    .locals 1

    .line 1
    sget-object v0, Lkbv;->a:Lkbv;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lkck;->aD(Lkbj;Lkbv;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final ad(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lkck;->p:Z

    .line 5
    .line 6
    sget-object p1, Lkck;->c:Lkch;

    .line 7
    .line 8
    invoke-static {p1}, Llbz;->g(Llbw;)Z

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lkck;->p:Z

    .line 14
    .line 15
    sget-object p1, Lkck;->c:Lkch;

    .line 16
    .line 17
    invoke-static {p1}, Llbz;->h(Llbw;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final ae()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lkck;->t:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lkck;->t:Z

    .line 7
    .line 8
    iget-object v0, p0, Lkck;->j:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v1, p0, Lkck;->W:Landroid/content/BroadcastReceiver;

    .line 11
    .line 12
    new-instance v2, Landroid/content/IntentFilter;

    .line 13
    .line 14
    const-string v3, "android.intent.action.LOCALE_CHANGED"

    .line 15
    .line 16
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lgei;->bt(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lmgf;->I()[Lmgf;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lkck;->J:[Lmgf;

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final af()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lkck;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lkck;->t:Z

    .line 7
    .line 8
    iget-object v0, p0, Lkck;->j:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v1, p0, Lkck;->W:Landroid/content/BroadcastReceiver;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lkck;->N()V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lkck;->R:[Lmgf;

    .line 19
    .line 20
    iput-object v0, p0, Lkck;->J:[Lmgf;

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final ag()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkck;->D()Lkbj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lkck;->V:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lpwf;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lpwf;->d(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final ah(Lkci;Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lkck;->t:Z

    .line 2
    .line 3
    new-instance v1, Lkcc;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, v0}, Lkcc;-><init>(Lkck;Lkci;Z)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, v1, p2}, Lkck;->aE(Lkci;Lpvb;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final ai(Lkbj;Lkbj;Z)Z
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-interface {p1}, Lkbj;->b()Lfms;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lfms;->b:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {p2}, Lkbj;->b()Lfms;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iget-object p2, p2, Lfms;->b:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lkck;->x(Lkbj;)Lowk;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lowk;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return p2

    .line 41
    :cond_1
    move v1, p2

    .line 42
    :cond_2
    :goto_0
    return v1
.end method

.method public final aj(I)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lkck;->j:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0, p1}, Ljpk;->c(Landroid/content/Context;I)Ljpg;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljpg;->e()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1

    .line 24
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 25
    return p1
.end method

.method public final an(Lkbj;)Ldib;
    .locals 4

    .line 1
    invoke-static {p1}, Lkck;->aF(Lkbj;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v0, p0, Lkck;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ldib;

    .line 26
    .line 27
    invoke-virtual {v2, p1}, Ldib;->d(Lkbj;)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-lez v3, :cond_1

    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_2
    return-object v1
.end method

.method public final ao(Lmgf;Lfms;Lpvt;)Lpvq;
    .locals 8

    .line 1
    iget-object v0, p0, Lkck;->q:Lkbp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {v1}, Lnpd;->p(Ljava/lang/Object;)Lpvq;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    goto :goto_2

    .line 11
    :cond_0
    iget-object v0, p0, Lkck;->q:Lkbp;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    iget-object v4, v0, Lkbp;->e:Lksx;

    .line 18
    .line 19
    invoke-virtual {v4, p1}, Lksx;->c(Lmgf;)Lkta;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v5, 0x4

    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    iget-object v6, v4, Lkta;->e:[I

    .line 27
    .line 28
    if-nez v6, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v0, p1, v4, p2, p3}, Lkbp;->e(Lmgf;Lkta;Lfms;Lpvt;)Lpvq;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance p2, Lesv;

    .line 36
    .line 37
    invoke-direct {p2, v0, v2, v3, v5}, Lesv;-><init>(Ljava/lang/Object;JI)V

    .line 38
    .line 39
    .line 40
    sget-object p3, Lpuk;->a:Lpuk;

    .line 41
    .line 42
    invoke-static {p1, p2, p3}, Lptn;->g(Lpvq;Lopo;Ljava/util/concurrent/Executor;)Lpvq;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :goto_0
    sget-object p2, Lkbp;->a:Lpdn;

    .line 48
    .line 49
    invoke-virtual {p2}, Lpdd;->d()Lpeb;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Lpdk;

    .line 54
    .line 55
    const-string p3, "getImeDefs"

    .line 56
    .line 57
    const/16 v4, 0xeb

    .line 58
    .line 59
    const-string v6, "com/google/android/libraries/inputmethod/inputmethodentry/ImeDefCache"

    .line 60
    .line 61
    const-string v7, "ImeDefCache.java"

    .line 62
    .line 63
    invoke-interface {p2, v6, p3, v4, v7}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Lpdk;

    .line 68
    .line 69
    const-string p3, "There are no ImeDef resources defined for %s"

    .line 70
    .line 71
    invoke-interface {p2, p3, p1}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, v0, Lkbp;->h:Lojh;

    .line 75
    .line 76
    invoke-virtual {p1, v5}, Lojh;->j(I)V

    .line 77
    .line 78
    .line 79
    sget-object p1, Lkcm;->g:Lkcm;

    .line 80
    .line 81
    invoke-virtual {v0, p1, v2, v3}, Lkbp;->b(Lkvw;J)V

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, Lnpd;->p(Ljava/lang/Object;)Lpvq;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :goto_1
    invoke-static {p1}, Lnpd;->q(Lpvq;)Lpvq;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    :goto_2
    return-object p1
.end method

.method public final b()Loxu;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lkck;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lkck;->r:Lksx;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    new-instance v0, Loxs;

    .line 11
    .line 12
    invoke-direct {v0}, Loxs;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lkck;->r:Lksx;

    .line 16
    .line 17
    iget-object v2, p0, Lkck;->j:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v3, p0, Lkck;->N:Ldib;

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3}, Lksx;->g(Landroid/content/Context;Ldib;)Lowk;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Loxs;->i(Ljava/lang/Iterable;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lkbi;->a()Lowk;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x0

    .line 37
    :goto_0
    if-ge v3, v2, :cond_1

    .line 38
    .line 39
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lkbj;

    .line 44
    .line 45
    invoke-interface {v4}, Lkbj;->i()Lmgf;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v0, v4}, Loxs;->g(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v0}, Loxs;->f()Loxu;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_2
    :goto_1
    sget-object v0, Lkck;->a:Lpdn;

    .line 61
    .line 62
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lpdk;

    .line 67
    .line 68
    const-string v1, "getAllLanguages"

    .line 69
    .line 70
    const/16 v2, 0x508

    .line 71
    .line 72
    const-string v3, "com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager"

    .line 73
    .line 74
    const-string v4, "InputMethodEntryManager.java"

    .line 75
    .line 76
    invoke-interface {v0, v3, v1, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lpdk;

    .line 81
    .line 82
    const-string v1, "getAllLanguages is called before initialized"

    .line 83
    .line 84
    invoke-interface {v0, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sget-object v0, Lpbu;->a:Lpbu;

    .line 88
    .line 89
    return-object v0
.end method

.method public final c()Lpvq;
    .locals 2

    .line 1
    iget-object v0, p0, Lkck;->y:Lkci;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lkba;->a()Lkbj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lnpd;->p(Ljava/lang/Object;)Lpvq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lkck;->V:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    new-instance v1, Lkbz;

    .line 19
    .line 20
    invoke-direct {v1}, Lkbz;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lj$/util/concurrent/atomic/DesugarAtomicReference;->updateAndGet(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lpwf;

    .line 28
    .line 29
    return-object v0
.end method

.method public final d(Lmgf;)Lpvq;
    .locals 5

    .line 1
    iget-object v0, p0, Lkck;->r:Lksx;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lkck;->a:Lpdn;

    .line 6
    .line 7
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lpdk;

    .line 12
    .line 13
    const-string v1, "getDefaultInputMethodEntry"

    .line 14
    .line 15
    const/16 v2, 0x588

    .line 16
    .line 17
    const-string v3, "com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager"

    .line 18
    .line 19
    const-string v4, "InputMethodEntryManager.java"

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
    const-string v1, "Can\'t get entry for %s. Entry list def is null."

    .line 28
    .line 29
    invoke-interface {v0, v1, p1}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-static {p1}, Lnpd;->p(Ljava/lang/Object;)Lpvq;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_0
    iget-object v0, p0, Lkck;->r:Lksx;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lksx;->e(Lmgf;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0, p1}, Lkck;->e(Lmgf;)Lpvq;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v2, Lhts;

    .line 49
    .line 50
    const/16 v3, 0xa

    .line 51
    .line 52
    invoke-direct {v2, p1, v0, v3}, Lhts;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Lpuk;->a:Lpuk;

    .line 56
    .line 57
    invoke-static {v1, v2, p1}, Lptn;->g(Lpvq;Lopo;Ljava/util/concurrent/Executor;)Lpvq;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 3

    .line 2
    invoke-static {}, Lkba;->a()Lkbj;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "Current Input Method:"

    .line 3
    invoke-interface {p1, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, v0}, Lkck;->ay(Landroid/util/Printer;Lkbj;)V

    .line 5
    invoke-virtual {p0, v0}, Lkck;->y(Lkbj;)Loxu;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Loxu;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "No multilingual secondary languages enabled."

    .line 7
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_0
    const-string v1, "Enabled multilingual secondary languages:"

    .line 9
    invoke-interface {p1, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Loxu;->e()Lpdb;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmgf;

    iget-object v1, v1, Lmgf;->n:Ljava/lang/String;

    .line 11
    invoke-interface {p1, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_1
    :goto_1
    iget-object v0, p0, Lkck;->E:Lkbj;

    if-eqz v0, :cond_2

    const-string v0, "Pending current input method entry:"

    .line 13
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lkck;->E:Lkbj;

    .line 14
    invoke-direct {p0, p1, v0}, Lkck;->ay(Landroid/util/Printer;Lkbj;)V

    :cond_2
    iget-object v0, p0, Lkck;->q:Lkbp;

    if-eqz v0, :cond_3

    const-string v0, "ImeDefCache:"

    .line 15
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lkck;->q:Lkbp;

    .line 16
    invoke-virtual {v0, p1, p2}, Lkbp;->dump(Landroid/util/Printer;Z)V

    :cond_3
    const-string v0, "AdditionalImeDefCache:"

    .line 17
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lkck;->L:Lkax;

    .line 18
    invoke-virtual {v0, p1, p2}, Lkax;->dump(Landroid/util/Printer;Z)V

    .line 19
    invoke-static {}, Lkbi;->a()Lowk;

    move-result-object p2

    .line 20
    invoke-virtual {p2}, Lowk;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "Enabled Input Method Entries:"

    .line 21
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_4

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 22
    check-cast v2, Lkbj;

    .line 23
    invoke-direct {p0, p1, v2}, Lkck;->ay(Landroid/util/Printer;Lkbj;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    iget-boolean p2, p0, Lkck;->t:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Use system language = "

    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-boolean p2, p0, Lkck;->t:Z

    if-eqz p2, :cond_5

    iget-object p2, p0, Lkck;->J:[Lmgf;

    .line 25
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Cache system locales = "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 26
    invoke-static {}, Lmgf;->I()[Lmgf;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "System locales = "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    :cond_5
    iget-object p2, p0, Lkck;->Q:Lmvt;

    if-eqz p2, :cond_6

    iget-object p2, p2, Lmvt;->b:Ljava/lang/Object;

    check-cast p2, [I

    .line 27
    invoke-static {p2}, Lnpd;->S([I)Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Rotation List: "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public final synthetic dump(Ljhj;Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    invoke-static {p0, p2, p1}, Lmkd;->dc(Ljhk;Landroid/util/Printer;Z)V

    return-void
.end method

.method public final e(Lmgf;)Lpvq;
    .locals 8

    .line 1
    invoke-static {}, Lkck;->L()Lpvt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, p1, v1}, Lkck;->H(Lmgf;Ljava/lang/String;)Lmpj;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    invoke-virtual {v5}, Lmpj;->g()Lfms;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0, p1, v1, v0}, Lkck;->ao(Lmgf;Lfms;Lpvt;)Lpvq;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lexq;

    .line 19
    .line 20
    const/16 v6, 0x11

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    move-object v2, v1

    .line 24
    move-object v3, p0

    .line 25
    move-object v4, p1

    .line 26
    invoke-direct/range {v2 .. v7}, Lexq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lpuk;->a:Lpuk;

    .line 30
    .line 31
    invoke-static {v0, v1, p1}, Lptn;->g(Lpvq;Lopo;Ljava/util/concurrent/Executor;)Lpvq;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public final f(Lmgf;Ljava/lang/String;)Lpvq;
    .locals 7

    .line 1
    invoke-static {}, Lkck;->L()Lpvt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2}, Lkck;->H(Lmgf;Ljava/lang/String;)Lmpj;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-virtual {v4}, Lmpj;->g()Lfms;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {p0, p1, p2, v1, v0}, Lkck;->aI(Lmgf;Ljava/lang/String;Lfms;Lpvt;)Lpvq;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    new-instance v0, Lexq;

    .line 18
    .line 19
    const/16 v5, 0x13

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    move-object v1, v0

    .line 23
    move-object v2, p0

    .line 24
    move-object v3, p1

    .line 25
    invoke-direct/range {v1 .. v6}, Lexq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lpuk;->a:Lpuk;

    .line 29
    .line 30
    invoke-static {p2, v0, p1}, Lptn;->g(Lpvq;Lopo;Ljava/util/concurrent/Executor;)Lpvq;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final g(Lmgf;Ljava/lang/String;Lmot;)Lpvq;
    .locals 7

    .line 1
    invoke-static {}, Lkck;->L()Lpvt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2}, Lkck;->H(Lmgf;Ljava/lang/String;)Lmpj;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-virtual {v4}, Lmpj;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v4, p3}, Lmpj;->b(Lmot;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4}, Lmpj;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    invoke-virtual {v4}, Lmpj;->g()Lfms;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-direct {p0, p1, p2, p3, v0}, Lkck;->aI(Lmgf;Ljava/lang/String;Lfms;Lpvt;)Lpvq;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {v4}, Lmpj;->g()Lfms;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    iget-object v1, p0, Lkck;->q:Lkbp;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    invoke-static {v2}, Lnpd;->p(Ljava/lang/Object;)Lpvq;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object v1, p0, Lkck;->q:Lkbp;

    .line 50
    .line 51
    iget-object v3, v1, Lkbp;->e:Lksx;

    .line 52
    .line 53
    invoke-virtual {v3, p1}, Lksx;->c(Lmgf;)Lkta;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    iget-object v5, v3, Lkta;->e:[I

    .line 60
    .line 61
    if-nez v5, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    new-instance v2, Lcgg;

    .line 65
    .line 66
    const/16 v5, 0x13

    .line 67
    .line 68
    invoke-direct {v2, v1, v3, p3, v5}, Lcgg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v2}, Lpvt;->fo(Ljava/util/concurrent/Callable;)Lpvq;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    new-instance v0, Ljdf;

    .line 76
    .line 77
    const/16 v1, 0xc

    .line 78
    .line 79
    invoke-direct {v0, p2, v1}, Ljdf;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    sget-object p2, Lpuk;->a:Lpuk;

    .line 83
    .line 84
    invoke-static {p3, v0, p2}, Lptn;->g(Lpvq;Lopo;Ljava/util/concurrent/Executor;)Lpvq;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    :goto_0
    sget-object p2, Lkbp;->a:Lpdn;

    .line 90
    .line 91
    invoke-virtual {p2}, Lpdd;->d()Lpeb;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    check-cast p2, Lpdk;

    .line 96
    .line 97
    const-string p3, "getImeDefSkipCache"

    .line 98
    .line 99
    const/16 v0, 0xd0

    .line 100
    .line 101
    const-string v3, "com/google/android/libraries/inputmethod/inputmethodentry/ImeDefCache"

    .line 102
    .line 103
    const-string v5, "ImeDefCache.java"

    .line 104
    .line 105
    invoke-interface {p2, v3, p3, v0, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    check-cast p2, Lpdk;

    .line 110
    .line 111
    const-string p3, "There are no ImeDef resources defined for %s"

    .line 112
    .line 113
    invoke-interface {p2, p3, p1}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object p2, v1, Lkbp;->h:Lojh;

    .line 117
    .line 118
    const/4 p3, 0x4

    .line 119
    invoke-virtual {p2, p3}, Lojh;->j(I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v2}, Lnpd;->p(Ljava/lang/Object;)Lpvq;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    :goto_1
    new-instance p3, Lexq;

    .line 127
    .line 128
    const/16 v5, 0xf

    .line 129
    .line 130
    const/4 v6, 0x0

    .line 131
    move-object v1, p3

    .line 132
    move-object v2, p0

    .line 133
    move-object v3, p1

    .line 134
    invoke-direct/range {v1 .. v6}, Lexq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 135
    .line 136
    .line 137
    sget-object p1, Lpuk;->a:Lpuk;

    .line 138
    .line 139
    invoke-static {p2, p3, p1}, Lptn;->g(Lpvq;Lopo;Ljava/util/concurrent/Executor;)Lpvq;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    return-object p1
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "InputMethodEntryManager"

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lpvq;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lkck;->p:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lkck;->a:Lpdn;

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
    const-string v1, "getLanguagesAvailableForEnabling"

    .line 14
    .line 15
    const/16 v2, 0x481

    .line 16
    .line 17
    const-string v3, "com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager"

    .line 18
    .line 19
    const-string v4, "InputMethodEntryManager.java"

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
    const-string v1, "getLanguagesAvailableForEnabling is called before initialized"

    .line 28
    .line 29
    invoke-interface {v0, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget v0, Lowk;->d:I

    .line 33
    .line 34
    sget-object v0, Lpbo;->a:Lowk;

    .line 35
    .line 36
    invoke-static {v0}, Lnpd;->p(Ljava/lang/Object;)Lpvq;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_0
    iget-object v0, p0, Lkck;->r:Lksx;

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    sget v0, Lowk;->d:I

    .line 46
    .line 47
    sget-object v0, Lpbo;->a:Lowk;

    .line 48
    .line 49
    invoke-static {v0}, Lnpd;->p(Ljava/lang/Object;)Lpvq;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_1
    iget-object v0, p0, Lkck;->r:Lksx;

    .line 55
    .line 56
    iget-object v1, p0, Lkck;->j:Landroid/content/Context;

    .line 57
    .line 58
    iget-object v2, p0, Lkck;->N:Ldib;

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Lksx;->g(Landroid/content/Context;Ldib;)Lowk;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {p0, v0}, Lkck;->as(Ljava/util/Collection;)Lpvq;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method

.method public final i()Lpvq;
    .locals 13

    .line 1
    iget-boolean v0, p0, Lkck;->p:Z

    .line 2
    .line 3
    const-string v1, "com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager"

    .line 4
    .line 5
    const-string v2, "InputMethodEntryManager.java"

    .line 6
    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    new-instance v0, Loxs;

    .line 10
    .line 11
    invoke-direct {v0}, Loxs;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v3, Lloc;->b:Ljpg;

    .line 15
    .line 16
    invoke-interface {v3}, Ljpg;->e()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    invoke-static {v3}, Lowk;->r(Ljava/lang/Object;)Lowk;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-direct {p0, v3, v0}, Lkck;->az(Ljava/util/List;Loxs;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v3, p0, Lkck;->j:Landroid/content/Context;

    .line 37
    .line 38
    const-string v4, "phone"

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Landroid/telephony/TelephonyManager;

    .line 45
    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    new-instance v5, Ljava/util/ArrayList;

    .line 57
    .line 58
    const/4 v6, 0x2

    .line 59
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-nez v6, :cond_1

    .line 67
    .line 68
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 69
    .line 70
    invoke-virtual {v4, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_2

    .line 82
    .line 83
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 84
    .line 85
    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-nez v3, :cond_3

    .line 97
    .line 98
    invoke-direct {p0, v5, v0}, Lkck;->az(Ljava/util/List;Loxs;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    :goto_0
    invoke-static {}, Lmgf;->I()[Lmgf;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-direct {p0, v3, v0}, Lkck;->aA([Lmgf;Loxs;)V

    .line 106
    .line 107
    .line 108
    sget-object v3, Lkby;->a:Ljpg;

    .line 109
    .line 110
    invoke-interface {v3}, Ljpg;->e()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-nez v3, :cond_4

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    sget-object v3, Lkby;->b:Ljpg;

    .line 124
    .line 125
    invoke-interface {v3}, Ljpg;->e()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Ljava/lang/String;

    .line 130
    .line 131
    const-string v4, "\\s+"

    .line 132
    .line 133
    const-string v5, ""

    .line 134
    .line 135
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-nez v4, :cond_6

    .line 144
    .line 145
    sget-object v4, Lkby;->c:Loqu;

    .line 146
    .line 147
    invoke-virtual {v4, v3}, Loqu;->j(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-eqz v4, :cond_6

    .line 160
    .line 161
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    move-object v7, v4

    .line 166
    check-cast v7, Ljava/lang/String;

    .line 167
    .line 168
    :try_start_0
    invoke-static {v7}, Lmgf;->f(Ljava/lang/String;)Lmgf;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-virtual {p0}, Lkck;->b()Loxu;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-virtual {v5, v4}, Loxu;->contains(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-eqz v5, :cond_5

    .line 181
    .line 182
    invoke-virtual {v0, v4}, Loxs;->g(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_5
    sget-object v5, Lkck;->a:Lpdn;

    .line 187
    .line 188
    invoke-virtual {v5}, Lpdd;->d()Lpeb;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    check-cast v5, Lpdk;

    .line 193
    .line 194
    const-string v6, "fillSuggestedLanguagesFromLocation"

    .line 195
    .line 196
    const/16 v8, 0x4af

    .line 197
    .line 198
    invoke-interface {v5, v1, v6, v8, v2}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    check-cast v5, Lpdk;

    .line 203
    .line 204
    const-string v6, "Language %s is not supported."

    .line 205
    .line 206
    invoke-interface {v5, v6, v4}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :catch_0
    move-exception v4

    .line 211
    move-object v12, v4

    .line 212
    sget-object v4, Lkck;->a:Lpdn;

    .line 213
    .line 214
    invoke-virtual {v4}, Lpdd;->d()Lpeb;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    const-string v9, "fillSuggestedLanguagesFromLocation"

    .line 219
    .line 220
    const/16 v10, 0x4b2

    .line 221
    .line 222
    const-string v6, "Failed to get suggested language \"%s\" from user\'s location."

    .line 223
    .line 224
    const-string v8, "com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager"

    .line 225
    .line 226
    const-string v11, "InputMethodEntryManager.java"

    .line 227
    .line 228
    invoke-static/range {v5 .. v12}, La;->aO(Lpeb;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_6
    :goto_2
    invoke-virtual {v0}, Loxs;->f()Loxu;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-direct {p0, v0}, Lkck;->as(Ljava/util/Collection;)Lpvq;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    return-object v0

    .line 241
    :cond_7
    sget-object v0, Lkck;->a:Lpdn;

    .line 242
    .line 243
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Lpdk;

    .line 248
    .line 249
    const-string v3, "getSuggestedLanguagesAvailableForEnabling"

    .line 250
    .line 251
    const/16 v4, 0x48e

    .line 252
    .line 253
    invoke-interface {v0, v1, v3, v4, v2}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Lpdk;

    .line 258
    .line 259
    const-string v1, "getSuggestedLanguagesAvailableForEnabling is called before initialized"

    .line 260
    .line 261
    invoke-interface {v0, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    sget v0, Lowk;->d:I

    .line 265
    .line 266
    sget-object v0, Lpbo;->a:Lowk;

    .line 267
    .line 268
    invoke-static {v0}, Lnpd;->p(Ljava/lang/Object;)Lpvq;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    return-object v0
.end method

.method public final j()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lkck;->ax()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lkck;->G:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    sget-object v0, Lkck;->a:Lpdn;

    .line 10
    .line 11
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lpdk;

    .line 16
    .line 17
    const-string v1, "clearTemporarilyEnabledLanguages"

    .line 18
    .line 19
    const/16 v2, 0x7e3

    .line 20
    .line 21
    const-string v3, "com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager"

    .line 22
    .line 23
    const-string v4, "InputMethodEntryManager.java"

    .line 24
    .line 25
    invoke-interface {v0, v3, v1, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lpdk;

    .line 30
    .line 31
    iget-object v1, p0, Lkck;->H:Lowk;

    .line 32
    .line 33
    const-string v2, "temporarilyEnabledEntryTuples %s"

    .line 34
    .line 35
    invoke-interface {v0, v2, v1}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lkck;->G:Z

    .line 40
    .line 41
    iget-object v0, p0, Lkck;->m:Lkbx;

    .line 42
    .line 43
    invoke-virtual {v0}, Lkbx;->a()Lkcr;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v1, 0x0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-static {}, Lkbi;->a()Lowk;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v3, v0, Lkcr;->a:Lmgf;

    .line 55
    .line 56
    iget-object v0, v0, Lkcr;->b:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v2, v3, v0}, Lkck;->C(Ljava/util/Collection;Lmgf;Ljava/lang/String;)Lkbj;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move-object v0, v1

    .line 64
    :goto_0
    invoke-virtual {p0}, Lkck;->D()Lkbj;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v3, p0, Lkck;->H:Lowk;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-nez v4, :cond_3

    .line 77
    .line 78
    sget-object v4, Lkbv;->a:Lkbv;

    .line 79
    .line 80
    if-eqz v3, :cond_2

    .line 81
    .line 82
    invoke-virtual {v3}, Lowk;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-nez v5, :cond_2

    .line 87
    .line 88
    new-instance v5, Ljzq;

    .line 89
    .line 90
    const/4 v6, 0x5

    .line 91
    invoke-direct {v5, p0, v3, v6, v1}, Ljzq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 92
    .line 93
    .line 94
    move-object v1, v5

    .line 95
    :cond_2
    invoke-virtual {p0, v0, v2, v4, v1}, Lkck;->P(Lkbj;Lkbj;Lkbv;Ljava/lang/Runnable;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_3
    if-eqz v3, :cond_4

    .line 100
    .line 101
    invoke-virtual {v3}, Lowk;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_4

    .line 106
    .line 107
    invoke-virtual {p0, v3}, Lkck;->R(Ljava/util/Collection;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    :goto_1
    return-void
.end method

.method public final k(Ljava/util/Collection;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lkck;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-static {}, Lkbi;->a()Lowk;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v1, 0x0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lkbj;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Lkck;->af()V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lowk;->o(Ljava/util/Collection;)Lowk;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, p1}, Lkck;->Q(Lowk;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void

    .line 55
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v0, "enableInputMethodEntries is called before initialized"

    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1
.end method

.method public final l(Loxu;Lkcr;Lopo;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lkck;->p:Z

    .line 2
    .line 3
    const-string v1, "enableLanguagesAndChangeCurrentTemporarily"

    .line 4
    .line 5
    const-string v2, "com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager"

    .line 6
    .line 7
    const-string v3, "InputMethodEntryManager.java"

    .line 8
    .line 9
    if-eqz v0, :cond_9

    .line 10
    .line 11
    iget-object v0, p0, Lkck;->r:Lksx;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_0
    sget-object v0, Lkck;->a:Lpdn;

    .line 18
    .line 19
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lpdk;

    .line 24
    .line 25
    const/16 v4, 0x6e0

    .line 26
    .line 27
    invoke-interface {v0, v2, v1, v4, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lpdk;

    .line 32
    .line 33
    invoke-interface {v0}, Lpdk;->r()V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lkck;->ax()V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lkbi;->a()Lowk;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0}, Lkck;->D()Lkbj;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v3, Loxs;

    .line 53
    .line 54
    invoke-direct {v3}, Loxs;-><init>()V

    .line 55
    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    new-array v5, v4, [Lmgf;

    .line 59
    .line 60
    invoke-virtual {p1, v5}, Lovz;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, [Lmgf;

    .line 65
    .line 66
    invoke-direct {p0, p1, v3}, Lkck;->aA([Lmgf;Loxs;)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Ljava/util/HashSet;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Loxs;->f()Loxu;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3}, Loxu;->e()Lpdb;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_7

    .line 87
    .line 88
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Lmgf;

    .line 93
    .line 94
    sget-object v6, Lkck;->S:Lmgf;

    .line 95
    .line 96
    invoke-virtual {v5, v6}, Lmgf;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_5

    .line 101
    .line 102
    if-eqz v1, :cond_2

    .line 103
    .line 104
    invoke-interface {v1}, Lkbj;->v()Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-eqz v6, :cond_2

    .line 109
    .line 110
    move-object v8, v1

    .line 111
    goto :goto_1

    .line 112
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    move v7, v4

    .line 117
    :cond_3
    if-ge v7, v6, :cond_4

    .line 118
    .line 119
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    check-cast v8, Lkbj;

    .line 124
    .line 125
    invoke-interface {v8}, Lkbj;->v()Z

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    add-int/lit8 v7, v7, 0x1

    .line 130
    .line 131
    if-eqz v9, :cond_3

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    const/4 v8, 0x0

    .line 135
    goto :goto_1

    .line 136
    :cond_5
    invoke-static {v0, v5}, Lmkd;->ca(Lowk;Lmgf;)Lkbj;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    :goto_1
    if-eqz v8, :cond_6

    .line 141
    .line 142
    invoke-interface {v8}, Lkbj;->i()Lmgf;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-interface {p1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-eqz v5, :cond_1

    .line 151
    .line 152
    invoke-static {v8}, Lnpd;->p(Ljava/lang/Object;)Lpvq;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    goto :goto_2

    .line 157
    :cond_6
    invoke-interface {p1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-eqz v6, :cond_1

    .line 162
    .line 163
    iget-object v6, p0, Lkck;->r:Lksx;

    .line 164
    .line 165
    invoke-virtual {v6, v5}, Lksx;->e(Lmgf;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-virtual {p0, v5}, Lkck;->e(Lmgf;)Lpvq;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    new-instance v8, Lexq;

    .line 174
    .line 175
    const/16 v9, 0x10

    .line 176
    .line 177
    invoke-direct {v8, v5, v1, v6, v9}, Lexq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    sget-object v5, Lpuk;->a:Lpuk;

    .line 181
    .line 182
    invoke-static {v7, v8, v5}, Lptn;->g(Lpvq;Lopo;Ljava/util/concurrent/Executor;)Lpvq;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    :goto_2
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_7
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-eqz p1, :cond_8

    .line 195
    .line 196
    invoke-virtual {p0}, Lkck;->j()V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_8
    invoke-static {v2}, Lnpd;->l(Ljava/lang/Iterable;)Lpvq;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    new-instance v0, Lkbe;

    .line 205
    .line 206
    const/4 v1, 0x7

    .line 207
    invoke-direct {v0, v1}, Lkbe;-><init>(I)V

    .line 208
    .line 209
    .line 210
    sget-object v1, Lpuk;->a:Lpuk;

    .line 211
    .line 212
    invoke-static {p1, v0, v1}, Lptn;->g(Lpvq;Lopo;Ljava/util/concurrent/Executor;)Lpvq;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    iput-object p1, p0, Lkck;->I:Lpvq;

    .line 217
    .line 218
    new-instance v0, Lkcd;

    .line 219
    .line 220
    invoke-direct {v0, p0, p1, p2, p3}, Lkcd;-><init>(Lkck;Lpvq;Lkcr;Lopo;)V

    .line 221
    .line 222
    .line 223
    sget-object p2, Ljbv;->a:Ljbv;

    .line 224
    .line 225
    invoke-static {p1, v0, p2}, Lnpd;->A(Lpvq;Lpvb;Ljava/util/concurrent/Executor;)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_9
    :goto_3
    sget-object p1, Lkck;->a:Lpdn;

    .line 230
    .line 231
    invoke-virtual {p1}, Lpdd;->d()Lpeb;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    check-cast p1, Lpdk;

    .line 236
    .line 237
    const/16 p2, 0x6db

    .line 238
    .line 239
    invoke-interface {p1, v2, v1, p2, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    check-cast p1, Lpdk;

    .line 244
    .line 245
    const-string p2, "enableLanguagesAndChangeCurrentTemporarily is called before initialized."

    .line 246
    .line 247
    invoke-interface {p1, p2}, Lpdk;->t(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    return-void
.end method

.method public final m(Landroid/content/Context;ILandroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkck;->D:Loqx;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0}, Loqx;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eq p2, v1, :cond_0

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Landroid/content/Intent;

    .line 14
    .line 15
    const-string v2, "entry"

    .line 16
    .line 17
    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    :cond_0
    if-eqz p3, :cond_1

    .line 21
    .line 22
    move-object p2, v0

    .line 23
    check-cast p2, Landroid/content/Intent;

    .line 24
    .line 25
    invoke-virtual {p2, p3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    :cond_1
    check-cast v0, Landroid/content/Intent;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    sget-object p1, Lkck;->a:Lpdn;

    .line 35
    .line 36
    invoke-virtual {p1}, Lpdd;->c()Lpeb;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lpdk;

    .line 41
    .line 42
    const-string p2, "launchLanguageSettingActivity"

    .line 43
    .line 44
    const/16 p3, 0xa04

    .line 45
    .line 46
    const-string v0, "com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager"

    .line 47
    .line 48
    const-string v1, "InputMethodEntryManager.java"

    .line 49
    .line 50
    invoke-interface {p1, v0, p2, p3, v1}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lpdk;

    .line 55
    .line 56
    const-string p2, "languageSettingIntentSupplier is not set!"

    .line 57
    .line 58
    invoke-interface {p1, p2}, Lpdk;->t(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    sget-object v0, Ljbv;->b:Ljbv;

    .line 2
    .line 3
    new-instance v1, Ljzv;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v1, p0, v2}, Ljzv;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Lpvu;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final o(Lkbj;Lkbv;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lkck;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    sget-object v0, Lkbv;->b:Lkbv;

    .line 6
    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lkck;->E:Lkbj;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lkck;->F:Lkbv;

    .line 14
    .line 15
    if-ne v1, v0, :cond_2

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Lkck;->u(Lkbj;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    sget-object p2, Lkck;->a:Lpdn;

    .line 24
    .line 25
    sget-object v0, Ljqt;->a:Ljqt;

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const-string v0, "setCurrentInputMethodEntry"

    .line 32
    .line 33
    const/16 v1, 0x6bd

    .line 34
    .line 35
    const-string v2, "com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager"

    .line 36
    .line 37
    const-string v3, "InputMethodEntryManager.java"

    .line 38
    .line 39
    invoke-interface {p2, v2, v0, v1, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Lpdk;

    .line 44
    .line 45
    invoke-static {}, Lkbi;->a()Lowk;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "Entry %s must be enabled before it can be activated. Enabled ones are: %s"

    .line 50
    .line 51
    invoke-interface {p2, v1, p1, v0}, Lpdk;->G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    invoke-virtual {p0}, Lkck;->D()Lkbj;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    iput-boolean v0, p0, Lkck;->w:Z

    .line 67
    .line 68
    invoke-direct {p0, p1, p2}, Lkck;->aD(Lkbj;Lkbv;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void

    .line 72
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string p2, "setCurrentInputMethodEntry is called before initialized"

    .line 75
    .line 76
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1
.end method

.method public final p(Ljava/util/Collection;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lkck;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-static {p1}, Lowk;->o(Ljava/util/Collection;)Lowk;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lkbi;->a()Lowk;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1, v0}, Lnok;->A(Ljava/util/List;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lkck;->af()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lkck;->Q(Lowk;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lkck;->D()Lkbj;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-virtual {v0, p1}, Lowk;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lkbj;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lkck;->ac(Lkbj;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void

    .line 47
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "setEnabledInputMethodEntries is called before initialized"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method public final q(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lkck;->U:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lkck;->U:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lkck;->U:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eq v0, p1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    return-void

    .line 21
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lkck;->U:Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    return-void
.end method

.method public final r(Landroid/content/Context;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lkck;->s:Ljfa;

    .line 2
    .line 3
    new-instance v1, Lmvt;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    move-object v2, p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v2, v0, Ljfa;->c:Landroid/content/Context;

    .line 10
    .line 11
    :goto_0
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, v2, v3}, Lmvt;-><init>(Landroid/content/Context;[C)V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Ljfa;->g:Lmvt;

    .line 16
    .line 17
    iget-object v1, v0, Ljfa;->f:Lojh;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_5

    .line 21
    .line 22
    iget-object v1, v0, Ljfa;->f:Lojh;

    .line 23
    .line 24
    iget-object v1, v1, Lojh;->a:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v4, Lkck;->a:Lpdn;

    .line 27
    .line 28
    invoke-virtual {v4}, Lpdd;->b()Lpeb;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Lpdk;

    .line 33
    .line 34
    const/16 v6, 0x21b

    .line 35
    .line 36
    const-string v7, "com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager"

    .line 37
    .line 38
    const-string v8, "notifyCurrentInputMethodEntryOnContextChanged"

    .line 39
    .line 40
    const-string v9, "InputMethodEntryManager.java"

    .line 41
    .line 42
    invoke-interface {v5, v7, v8, v6, v9}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Lpdk;

    .line 47
    .line 48
    const-string v6, "notifyCurrentInputMethodEntryOnContextChanged()"

    .line 49
    .line 50
    invoke-interface {v5, v6}, Lpdk;->t(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget-object v5, Lkck;->e:Ljpg;

    .line 54
    .line 55
    invoke-interface {v5}, Ljpg;->e()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-nez v5, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    check-cast v1, Lkck;

    .line 69
    .line 70
    iget-boolean v5, v1, Lkck;->p:Z

    .line 71
    .line 72
    if-nez v5, :cond_2

    .line 73
    .line 74
    invoke-virtual {v4}, Lpdd;->b()Lpeb;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lpdk;

    .line 79
    .line 80
    const/16 v4, 0x220

    .line 81
    .line 82
    invoke-interface {v1, v7, v8, v4, v9}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lpdk;

    .line 87
    .line 88
    const-string v4, "The context is changed before initialized"

    .line 89
    .line 90
    invoke-interface {v1, v4}, Lpdk;->t(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    iget-object v5, v1, Lkck;->y:Lkci;

    .line 95
    .line 96
    if-eqz v5, :cond_3

    .line 97
    .line 98
    invoke-virtual {v4}, Lpdd;->b()Lpeb;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lpdk;

    .line 103
    .line 104
    const/16 v4, 0x224

    .line 105
    .line 106
    invoke-interface {v1, v7, v8, v4, v9}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lpdk;

    .line 111
    .line 112
    const-string v4, "Loading task is run, current entry is notified after the loading task"

    .line 113
    .line 114
    invoke-interface {v1, v4}, Lpdk;->t(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    iget-object v1, v1, Lkck;->E:Lkbj;

    .line 119
    .line 120
    if-eqz v1, :cond_4

    .line 121
    .line 122
    invoke-virtual {v4}, Lpdd;->b()Lpeb;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lpdk;

    .line 127
    .line 128
    const/16 v4, 0x228

    .line 129
    .line 130
    invoke-interface {v1, v7, v8, v4, v9}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Lpdk;

    .line 135
    .line 136
    const-string v4, "Pending current entry is not null, current entry is notified after loading addition ime defs"

    .line 137
    .line 138
    invoke-interface {v1, v4}, Lpdk;->t(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    invoke-static {}, Lkba;->a()Lkbj;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    if-eqz v1, :cond_5

    .line 147
    .line 148
    invoke-virtual {v4}, Lpdd;->b()Lpeb;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    check-cast v4, Lpdk;

    .line 153
    .line 154
    const/16 v5, 0x230

    .line 155
    .line 156
    invoke-interface {v4, v7, v8, v5, v9}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    check-cast v4, Lpdk;

    .line 161
    .line 162
    const-string v5, "Notify current input method entry changed on context change"

    .line 163
    .line 164
    invoke-interface {v4, v5}, Lpdk;->t(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    sget-object v4, Lkbv;->a:Lkbv;

    .line 168
    .line 169
    invoke-static {v1, v4, v2}, Lkba;->f(Lkbj;Lkbv;Z)V

    .line 170
    .line 171
    .line 172
    :cond_5
    :goto_1
    if-nez p1, :cond_6

    .line 173
    .line 174
    iget-object v0, v0, Ljfa;->d:Llth;

    .line 175
    .line 176
    sget-object v1, Llth;->a:Lpdn;

    .line 177
    .line 178
    invoke-virtual {v1}, Lpdd;->b()Lpeb;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Lpdk;

    .line 183
    .line 184
    const-string v4, "reset"

    .line 185
    .line 186
    const/16 v5, 0x28

    .line 187
    .line 188
    const-string v6, "com/google/android/libraries/inputmethod/theme/core/KeyboardThemeProvider"

    .line 189
    .line 190
    const-string v7, "KeyboardThemeProvider.java"

    .line 191
    .line 192
    invoke-interface {v1, v6, v4, v5, v7}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Lpdk;

    .line 197
    .line 198
    const-string v4, "Reset keyboard theme"

    .line 199
    .line 200
    invoke-interface {v1, v4}, Lpdk;->t(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iput-object v3, v0, Llth;->c:Llwl;

    .line 204
    .line 205
    iput v2, v0, Llth;->b:I

    .line 206
    .line 207
    :cond_6
    sget-object v0, Ljfa;->a:Lpdn;

    .line 208
    .line 209
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Lpdk;

    .line 214
    .line 215
    const-string v1, "setBaseContextAndInvalidKeyboardContextCache"

    .line 216
    .line 217
    const/16 v2, 0x58

    .line 218
    .line 219
    const-string v3, "com/google/android/libraries/inputmethod/context/KeyboardContextProvider"

    .line 220
    .line 221
    const-string v4, "KeyboardContextProvider.java"

    .line 222
    .line 223
    invoke-interface {v0, v3, v1, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Lpdk;

    .line 228
    .line 229
    const-string v1, "setBaseContextAndInvalidKeyboardContextCache(): %s"

    .line 230
    .line 231
    invoke-interface {v0, v1, p1}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    sget-object p1, Ljfa;->b:Ljhn;

    .line 235
    .line 236
    const-string v0, "setBaseContextAndInvalidKeyboardContextCache()"

    .line 237
    .line 238
    invoke-virtual {p1, v0}, Ljhn;->a(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    return-void
.end method

.method public final s()Z
    .locals 2

    .line 1
    invoke-static {}, Lkbi;->a()Lowk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lowk;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-le v0, v1, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final t()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkck;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lkck;->C:Lkbk;

    .line 10
    .line 11
    iget-object v2, p0, Lkck;->U:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroid/os/IBinder;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v2, 0x0

    .line 25
    :goto_0
    invoke-interface {v0, v2}, Lkbk;->a(Landroid/os/IBinder;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    return v1

    .line 32
    :cond_2
    const/4 v0, 0x0

    .line 33
    return v0
.end method

.method public final u(Lkbj;)Z
    .locals 1

    .line 1
    invoke-static {}, Lkbi;->a()Lowk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lowk;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final synthetic v(Z)Z
    .locals 1

    .line 1
    sget-object v0, Lkbv;->d:Lkbv;

    .line 2
    .line 3
    invoke-interface {p0, p1, v0}, Lkbl;->w(ZLkbv;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final w(ZLkbv;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lkck;->Q:Lmvt;

    .line 2
    .line 3
    const v1, 0x7f1408b7

    .line 4
    .line 5
    .line 6
    const-string v2, "switchToNextInputMethodEntry"

    .line 7
    .line 8
    const-string v3, "com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager"

    .line 9
    .line 10
    const-string v4, "InputMethodEntryManager.java"

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x1

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object p2, Lkck;->a:Lpdn;

    .line 17
    .line 18
    invoke-virtual {p2}, Lpdd;->c()Lpeb;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Lpdk;

    .line 23
    .line 24
    const/16 v0, 0x9b2

    .line 25
    .line 26
    invoke-interface {p2, v3, v2, v0, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Lpdk;

    .line 31
    .line 32
    const-string v0, "The dynamic rotation list shouldn\'t be null"

    .line 33
    .line 34
    invoke-interface {p2, v0}, Lpdk;->t(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    if-nez p1, :cond_4

    .line 38
    .line 39
    invoke-direct {p0}, Lkck;->aG()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    iget-object p1, p0, Lkck;->l:Llhx;

    .line 46
    .line 47
    invoke-virtual {p1, v1, v6}, Lbju;->q(IZ)V

    .line 48
    .line 49
    .line 50
    return v6

    .line 51
    :cond_0
    invoke-virtual {p0}, Lkck;->D()Lkbj;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    sget-object p1, Lkck;->a:Lpdn;

    .line 58
    .line 59
    invoke-virtual {p1}, Lpdd;->c()Lpeb;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lpdk;

    .line 64
    .line 65
    const/16 p2, 0x9bc

    .line 66
    .line 67
    invoke-interface {p1, v3, v2, p2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lpdk;

    .line 72
    .line 73
    const-string p2, "The current input method entry shouldn\'t be null"

    .line 74
    .line 75
    invoke-interface {p1, p2}, Lpdk;->t(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return v5

    .line 79
    :cond_1
    iget-object v2, p0, Lkck;->Q:Lmvt;

    .line 80
    .line 81
    invoke-virtual {v2, v0, p1}, Lmvt;->M(Lkbj;Z)Lkbj;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-nez p1, :cond_3

    .line 86
    .line 87
    if-nez v2, :cond_3

    .line 88
    .line 89
    invoke-direct {p0}, Lkck;->aG()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_2

    .line 94
    .line 95
    iget-object p1, p0, Lkck;->k:Lkvo;

    .line 96
    .line 97
    sget-object p2, Lkcl;->d:Lkcl;

    .line 98
    .line 99
    new-array v0, v5, [Ljava/lang/Object;

    .line 100
    .line 101
    invoke-interface {p1, p2, v0}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lkck;->l:Llhx;

    .line 105
    .line 106
    invoke-virtual {p1, v1, v6}, Lbju;->q(IZ)V

    .line 107
    .line 108
    .line 109
    return v6

    .line 110
    :cond_2
    iget-object p1, p0, Lkck;->Q:Lmvt;

    .line 111
    .line 112
    invoke-virtual {p1, v0, v6}, Lmvt;->M(Lkbj;Z)Lkbj;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    :cond_3
    if-eqz v2, :cond_4

    .line 117
    .line 118
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-nez p1, :cond_4

    .line 123
    .line 124
    invoke-virtual {p0, v2, p2}, Lkck;->o(Lkbj;Lkbv;)V

    .line 125
    .line 126
    .line 127
    return v6

    .line 128
    :cond_4
    return v5
.end method

.method public final x(Lkbj;)Lowk;
    .locals 1

    .line 1
    iget-object v0, p0, Lkck;->L:Lkax;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lkax;->a(Lkbj;)Lowk;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final y(Lkbj;)Loxu;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lkck;->p:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lkck;->a:Lpdn;

    .line 6
    .line 7
    invoke-virtual {p1}, Lpdd;->d()Lpeb;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lpdk;

    .line 12
    .line 13
    const-string v0, "getEnabledMultilingualSecondaryLanguages"

    .line 14
    .line 15
    const/16 v1, 0x89e

    .line 16
    .line 17
    const-string v2, "com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager"

    .line 18
    .line 19
    const-string v3, "InputMethodEntryManager.java"

    .line 20
    .line 21
    invoke-interface {p1, v2, v0, v1, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lpdk;

    .line 26
    .line 27
    const-string v0, "getEnabledMultilingualSecondaryLanguages is called before initialized"

    .line 28
    .line 29
    invoke-interface {p1, v0}, Lpdk;->t(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lpbu;->a:Lpbu;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_0
    invoke-direct {p0, p1}, Lkck;->ar(Lkbj;)Loxu;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public final z(Lkbj;)Loxu;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lkck;->p:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lkck;->a:Lpdn;

    .line 6
    .line 7
    invoke-virtual {p1}, Lpdd;->d()Lpeb;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lpdk;

    .line 12
    .line 13
    const-string v0, "getSupportedMultilingualLanguages"

    .line 14
    .line 15
    const/16 v1, 0x864

    .line 16
    .line 17
    const-string v2, "com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager"

    .line 18
    .line 19
    const-string v3, "InputMethodEntryManager.java"

    .line 20
    .line 21
    invoke-interface {p1, v2, v0, v1, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lpdk;

    .line 26
    .line 27
    const-string v0, "getSupportedMultilingualLanguages is called before initialized"

    .line 28
    .line 29
    invoke-interface {p1, v0}, Lpdk;->t(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lpbu;->a:Lpbu;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_0
    invoke-virtual {p0, p1}, Lkck;->an(Lkbj;)Ldib;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-static {v0, p1}, Lkck;->aH(Ldib;Lkbj;)Loxu;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    sget-object p1, Lpbu;->a:Lpbu;

    .line 47
    .line 48
    :goto_0
    return-object p1
.end method
