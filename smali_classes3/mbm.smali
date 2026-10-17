.class public final Lmbm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Lmbv;


# static fields
.field private static final d:Lpdn;


# instance fields
.field public final a:Lmbi;

.field public final b:Lkvo;

.field public final c:Lhrl;

.field private final e:Landroid/util/LruCache;

.field private final f:Lmbs;

.field private final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final h:Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapter"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmbm;->d:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lmbi;Lhrl;Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactory;Lkvo;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmbk;

    .line 5
    .line 6
    invoke-direct {v0}, Lmbk;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmbm;->e:Landroid/util/LruCache;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lmbm;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    iput-object p1, p0, Lmbm;->a:Lmbi;

    .line 20
    .line 21
    iput-object p2, p0, Lmbm;->c:Lhrl;

    .line 22
    .line 23
    iput-object p3, p0, Lmbm;->h:Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactory;

    .line 24
    .line 25
    iput-object p4, p0, Lmbm;->b:Lkvo;

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Lmbm;->f:Lmbs;

    .line 29
    .line 30
    return-void
.end method

.method private final k(Llki;[BLrtl;Llkq;JJ)V
    .locals 2

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    cmp-long v0, p7, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lmbm;->d:Lpdn;

    .line 8
    .line 9
    invoke-virtual {p1}, Lpdd;->c()Lpeb;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lpdk;

    .line 14
    .line 15
    const-string p2, "logToCacheInternal"

    .line 16
    .line 17
    const/16 p3, 0x1cd

    .line 18
    .line 19
    const-string p4, "com/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapter"

    .line 20
    .line 21
    const-string p5, "StorageAdapter.java"

    .line 22
    .line 23
    invoke-interface {p1, p4, p2, p3, p5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lpdk;

    .line 28
    .line 29
    const-string p2, "Failed to log, because sessionId is invalid, which may indicate the session has not begun."

    .line 30
    .line 31
    invoke-interface {p1, p2}, Lpdk;->t(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v0, p0, Lmbm;->a:Lmbi;

    .line 36
    .line 37
    invoke-static {}, Lljy;->a()Ltqd;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object p2, v1, Ltqd;->a:Ljava/lang/Object;

    .line 42
    .line 43
    iput-object p3, v1, Ltqd;->b:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-interface {p1}, Llki;->d()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, v1, Ltqd;->d:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {v1}, Ltqd;->x()Lhrl;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p4, :cond_1

    .line 56
    .line 57
    iget-object p1, p1, Lhrl;->a:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object p2, p4, Llkq;->a:Lowr;

    .line 60
    .line 61
    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    const-string p1, "_session_id"

    .line 65
    .line 66
    invoke-virtual {v1, p1, p7, p8}, Ltqd;->r(Ljava/lang/String;J)V

    .line 67
    .line 68
    .line 69
    const-string p1, "_timestamp_"

    .line 70
    .line 71
    invoke-virtual {v1, p1, p5, p6}, Ltqd;->r(Ljava/lang/String;J)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ltqd;->q()Lljy;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Lowk;->r(Ljava/lang/Object;)Lowk;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    move-object p2, v0

    .line 83
    check-cast p2, Lmbj;

    .line 84
    .line 85
    iget-object p3, p2, Lmbj;->e:Lhrl;

    .line 86
    .line 87
    invoke-virtual {p3, p1}, Lhrl;->v(Ljava/util/Collection;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_2

    .line 92
    .line 93
    new-instance p1, Lmal;

    .line 94
    .line 95
    const/4 p3, 0x3

    .line 96
    invoke-direct {p1, v0, p3}, Lmal;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    iget-object p3, p2, Lmbj;->d:Ljava/util/concurrent/Executor;

    .line 100
    .line 101
    invoke-static {p1, p3}, Lnpd;->s(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lpvq;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-instance p3, Llyf;

    .line 106
    .line 107
    const/16 p4, 0xd

    .line 108
    .line 109
    invoke-direct {p3, p4}, Llyf;-><init>(I)V

    .line 110
    .line 111
    .line 112
    iget-object p2, p2, Lmbj;->d:Ljava/util/concurrent/Executor;

    .line 113
    .line 114
    invoke-static {p1, p3, p2}, Lnpd;->A(Lpvq;Lpvb;Ljava/util/concurrent/Executor;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Llki;Lrtl;Lmbr;)J
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lmbm;->i(Llki;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-object p1, p0, Lmbm;->a:Lmbi;

    .line 11
    .line 12
    invoke-interface {p1}, Lmbi;->b()Lowr;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p3, Llzd;

    .line 17
    .line 18
    check-cast p2, Lqra;

    .line 19
    .line 20
    invoke-virtual {p3, p2, p1}, Llzd;->a(Lqra;Lowr;)Llkv;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p2, p0, Lmbm;->a:Lmbi;

    .line 25
    .line 26
    check-cast p2, Lmbj;

    .line 27
    .line 28
    invoke-virtual {p2}, Lmbj;->c()V

    .line 29
    .line 30
    .line 31
    iget-object p2, p2, Lmbj;->c:Llkh;

    .line 32
    .line 33
    check-cast p2, Llkj;

    .line 34
    .line 35
    iget-object p2, p2, Llkj;->c:Lowr;

    .line 36
    .line 37
    const-string p3, "session"

    .line 38
    .line 39
    invoke-virtual {p2, p3}, Lowr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Llko;

    .line 44
    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    iget-object p3, p1, Llkv;->d:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, p1, Llkv;->e:[Ljava/lang/String;

    .line 50
    .line 51
    iget-object p1, p1, Llkv;->g:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v1, p2, Llko;->b:Ljava/lang/String;

    .line 54
    .line 55
    iget-object p2, p2, Llko;->d:Landroid/database/sqlite/SQLiteDatabase;

    .line 56
    .line 57
    invoke-static {p2, v1, p3, v0}, Landroid/database/DatabaseUtils;->queryNumEntries(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    .line 58
    .line 59
    .line 60
    move-result-wide p2

    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 68
    .line 69
    .line 70
    move-result-wide p1

    .line 71
    move-wide v0, p1

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move-wide v0, p2

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    sget-object p1, Llkj;->a:Lpdn;

    .line 76
    .line 77
    invoke-virtual {p1}, Lpdd;->c()Lpeb;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lpdk;

    .line 82
    .line 83
    const-string p2, "selectDataItemCount"

    .line 84
    .line 85
    const/16 v2, 0x84

    .line 86
    .line 87
    const-string v3, "com/google/android/libraries/inputmethod/protoxdb/ProtoXDB"

    .line 88
    .line 89
    const-string v4, "ProtoXDB.java"

    .line 90
    .line 91
    invoke-interface {p1, v3, p2, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lpdk;

    .line 96
    .line 97
    const-string p2, "Failed to select data item count because given table name [%s] not exists"

    .line 98
    .line 99
    invoke-interface {p1, p2, p3}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :goto_0
    return-wide v0
.end method

.method public final b(Llki;[BLlkq;JJ)V
    .locals 10

    .line 1
    invoke-virtual {p0, p1}, Lmbm;->i(Llki;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v4, 0x0

    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move-object v5, p3

    .line 13
    move-wide v6, p4

    .line 14
    move-wide/from16 v8, p6

    .line 15
    .line 16
    invoke-direct/range {v1 .. v9}, Lmbm;->k(Llki;[BLrtl;Llkq;JJ)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final c(Llki;Lrtl;Llkq;JJ)V
    .locals 10

    .line 1
    invoke-virtual {p0, p1}, Lmbm;->i(Llki;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v3, 0x0

    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move-object v4, p2

    .line 12
    move-object v5, p3

    .line 13
    move-wide v6, p4

    .line 14
    move-wide/from16 v8, p6

    .line 15
    .line 16
    invoke-direct/range {v1 .. v9}, Lmbm;->k(Llki;[BLrtl;Llkq;JJ)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmbm;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lmbm;->h:Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactory;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactory;->d()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lmbm;->e:Landroid/util/LruCache;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final d(Llki;Llkv;)Lmbu;
    .locals 4

    .line 1
    iget-object v0, p0, Lmbm;->a:Lmbi;

    .line 2
    .line 3
    invoke-interface {p1}, Llki;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lmbd;

    .line 8
    .line 9
    invoke-interface {v0, v1, p2}, Lmbi;->a(Ljava/lang/String;Llkv;)Llke;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object v0, p0, Lmbm;->c:Lhrl;

    .line 14
    .line 15
    invoke-interface {p1}, Llki;->c()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {p1}, Llki;->b()Lrtl;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v0, p1}, Lhrl;->s(Llki;)Loxu;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v2, p2, v1, v3, p1}, Lmbd;-><init>(Llke;Ljava/lang/Class;Lrtl;Loxu;)V

    .line 28
    .line 29
    .line 30
    return-object v2
.end method

.method public final e(Llki;Llkv;Loxu;)Lowk;
    .locals 11

    .line 1
    iget-object v0, p0, Lmbm;->a:Lmbi;

    .line 2
    .line 3
    invoke-interface {p1}, Llki;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1, p2}, Lmbi;->a(Ljava/lang/String;Llkv;)Llke;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {p2}, Llke;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {p2}, Llke;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v2, v1

    .line 27
    check-cast v2, Lljy;

    .line 28
    .line 29
    iget-object v2, v2, Lljy;->d:[B

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    move-object v2, v1

    .line 34
    check-cast v2, Lljy;

    .line 35
    .line 36
    iget-object v2, v2, Lljy;->c:Lrtl;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-interface {v2}, Lrtl;->bB()[B

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string p3, "DataItem#protoBytes() and DataItem#message() should not be null at the same time."

    .line 48
    .line 49
    invoke-direct {p1, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_1
    :goto_1
    move-object v7, v2

    .line 54
    move-object v2, v1

    .line 55
    check-cast v2, Lljy;

    .line 56
    .line 57
    iget-object v2, v2, Lljy;->b:Llkq;

    .line 58
    .line 59
    const-string v3, "_timestamp_"

    .line 60
    .line 61
    const-wide/16 v4, 0x0

    .line 62
    .line 63
    invoke-virtual {v2, v3, v4, v5}, Llkq;->a(Ljava/lang/String;J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    move-object v6, v1

    .line 68
    check-cast v6, Lljy;

    .line 69
    .line 70
    iget-object v6, v6, Lljy;->b:Llkq;

    .line 71
    .line 72
    const-string v8, "_session_id"

    .line 73
    .line 74
    invoke-virtual {v6, v8, v4, v5}, Llkq;->a(Ljava/lang/String;J)J

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    invoke-interface {p1}, Llki;->c()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-interface {p1}, Llki;->b()Lrtl;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    new-instance v9, Lhrl;

    .line 87
    .line 88
    const/4 v10, 0x0

    .line 89
    invoke-direct {v9, v10, v10, v10}, Lhrl;-><init>([B[B[C)V

    .line 90
    .line 91
    .line 92
    check-cast v1, Lljy;

    .line 93
    .line 94
    iget-object v1, v1, Lljy;->b:Llkq;

    .line 95
    .line 96
    invoke-virtual {v9, v1, p3}, Lhrl;->x(Llkq;Ljava/util/Collection;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v9}, Lhrl;->w()Llkq;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    move-wide v1, v2

    .line 104
    move-wide v3, v4

    .line 105
    move-object v5, v6

    .line 106
    move-object v6, v8

    .line 107
    move-object v8, v9

    .line 108
    invoke-static/range {v1 .. v8}, Lmbt;->a(JJLjava/lang/Class;Lrtl;[BLlkq;)Lmbt;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    invoke-static {v0}, Lowk;->o(Ljava/util/Collection;)Lowk;

    .line 117
    .line 118
    .line 119
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    invoke-interface {p2}, Llke;->close()V

    .line 121
    .line 122
    .line 123
    return-object p1

    .line 124
    :catchall_0
    move-exception p1

    .line 125
    :try_start_1
    invoke-interface {p2}, Llke;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :catchall_1
    move-exception p2

    .line 130
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    :goto_2
    throw p1
.end method

.method public final f(Llki;J)Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lmbm;->i(Llki;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget p1, Lowk;->d:I

    .line 8
    .line 9
    sget-object p1, Lpbo;->a:Lowk;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object v0, Llku;->a:Llku;

    .line 13
    .line 14
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    filled-new-array {p2}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const-string p3, "_session_id"

    .line 23
    .line 24
    invoke-static {p3, v0, p2}, Llkv;->b(Ljava/lang/String;Llku;[Ljava/lang/String;)Ltqd;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2}, Ltqd;->p()V

    .line 29
    .line 30
    .line 31
    new-instance p3, Llkv;

    .line 32
    .line 33
    invoke-direct {p3, p2}, Llkv;-><init>(Ltqd;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lmbm;->c:Lhrl;

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Lhrl;->s(Llki;)Loxu;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p0, p1, p3, p2}, Lmbm;->e(Llki;Llkv;Loxu;)Lowk;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public final g()V
    .locals 8

    .line 1
    invoke-static {}, Lifk;->b()Lj$/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lmbm;->a:Lmbi;

    .line 9
    .line 10
    check-cast v0, Lmbj;

    .line 11
    .line 12
    invoke-virtual {v0}, Lmbj;->c()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lmbj;->c:Llkh;

    .line 16
    .line 17
    :try_start_0
    move-object v1, v0

    .line 18
    check-cast v1, Llkj;

    .line 19
    .line 20
    iget-object v1, v1, Llkj;->e:Landroid/database/sqlite/SQLiteDatabase;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 23
    .line 24
    .line 25
    move-object v1, v0

    .line 26
    check-cast v1, Llkj;

    .line 27
    .line 28
    iget-object v1, v1, Llkj;->c:Lowr;

    .line 29
    .line 30
    invoke-virtual {v1}, Lowr;->c()Lovz;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lovz;->e()Lpdb;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Llko;

    .line 49
    .line 50
    iget-object v3, v2, Llko;->c:Llkn;

    .line 51
    .line 52
    iget-object v3, v3, Llkn;->e:Llkb;

    .line 53
    .line 54
    iget v3, v3, Llkb;->b:I

    .line 55
    .line 56
    if-lez v3, :cond_0

    .line 57
    .line 58
    iget-object v3, v2, Llko;->l:Lifk;

    .line 59
    .line 60
    invoke-static {}, Lifk;->b()Lj$/time/Instant;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    sget-object v5, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 69
    .line 70
    iget-object v6, v2, Llko;->c:Llkn;

    .line 71
    .line 72
    iget-object v6, v6, Llkn;->e:Llkb;

    .line 73
    .line 74
    iget v6, v6, Llkb;->b:I

    .line 75
    .line 76
    int-to-long v6, v6

    .line 77
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v5

    .line 81
    sub-long/2addr v3, v5

    .line 82
    const-string v5, "_timestamp_"

    .line 83
    .line 84
    sget-object v6, Llku;->e:Llku;

    .line 85
    .line 86
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    filled-new-array {v3}, [Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-static {v5, v6, v3}, Llkv;->b(Ljava/lang/String;Llku;[Ljava/lang/String;)Ltqd;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    new-instance v4, Llkv;

    .line 99
    .line 100
    invoke-direct {v4, v3}, Llkv;-><init>(Ltqd;)V

    .line 101
    .line 102
    .line 103
    iget-object v3, v2, Llko;->d:Landroid/database/sqlite/SQLiteDatabase;

    .line 104
    .line 105
    iget-object v5, v2, Llko;->b:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v6, v4, Llkv;->d:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v4, v4, Llkv;->e:[Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v3, v5, v6, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    :cond_0
    invoke-virtual {v2}, Llko;->d()V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    move-object v1, v0

    .line 119
    check-cast v1, Llkj;

    .line 120
    .line 121
    iget-object v1, v1, Llkj;->e:Landroid/database/sqlite/SQLiteDatabase;

    .line 122
    .line 123
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    .line 125
    .line 126
    check-cast v0, Llkj;

    .line 127
    .line 128
    iget-object v0, v0, Llkj;->e:Landroid/database/sqlite/SQLiteDatabase;

    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lmbm;->e:Landroid/util/LruCache;

    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lifk;->b()Lj$/time/Instant;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :catchall_0
    move-exception v1

    .line 147
    check-cast v0, Llkj;

    .line 148
    .line 149
    iget-object v0, v0, Llkj;->e:Landroid/database/sqlite/SQLiteDatabase;

    .line 150
    .line 151
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 152
    .line 153
    .line 154
    throw v1
.end method

.method public final h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lmbm;->a:Lmbi;

    .line 2
    .line 3
    check-cast v0, Lmbj;

    .line 4
    .line 5
    iget-object v1, v0, Lmbj;->e:Lhrl;

    .line 6
    .line 7
    invoke-virtual {v1}, Lhrl;->u()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lmbj;->c:Llkh;

    .line 11
    .line 12
    :try_start_0
    move-object v1, v0

    .line 13
    check-cast v1, Llkj;

    .line 14
    .line 15
    iget-object v1, v1, Llkj;->e:Landroid/database/sqlite/SQLiteDatabase;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 18
    .line 19
    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, Llkj;

    .line 22
    .line 23
    iget-object v1, v1, Llkj;->c:Lowr;

    .line 24
    .line 25
    invoke-virtual {v1}, Lowr;->c()Lovz;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lovz;->e()Lpdb;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Llko;

    .line 44
    .line 45
    iget-object v3, v2, Llko;->d:Landroid/database/sqlite/SQLiteDatabase;

    .line 46
    .line 47
    iget-object v2, v2, Llko;->b:Ljava/lang/String;

    .line 48
    .line 49
    sget-object v4, Llkc;->a:Lopv;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-virtual {v3, v2, v4, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move-object v1, v0

    .line 57
    check-cast v1, Llkj;

    .line 58
    .line 59
    iget-object v1, v1, Llkj;->e:Landroid/database/sqlite/SQLiteDatabase;

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    check-cast v0, Llkj;

    .line 65
    .line 66
    iget-object v0, v0, Llkj;->e:Landroid/database/sqlite/SQLiteDatabase;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lmbm;->e:Landroid/util/LruCache;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception v1

    .line 78
    check-cast v0, Llkj;

    .line 79
    .line 80
    iget-object v0, v0, Llkj;->e:Landroid/database/sqlite/SQLiteDatabase;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 83
    .line 84
    .line 85
    throw v1
.end method

.method public final i(Llki;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lmbm;->c:Lhrl;

    .line 2
    .line 3
    iget-object v0, v0, Lhrl;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lowr;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lowr;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_0
    sget-object v0, Lmbm;->d:Lpdn;

    .line 16
    .line 17
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lpdk;

    .line 22
    .line 23
    const-string v1, "tableNotRegistered"

    .line 24
    .line 25
    const/16 v2, 0x222

    .line 26
    .line 27
    const-string v3, "com/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapter"

    .line 28
    .line 29
    const-string v4, "StorageAdapter.java"

    .line 30
    .line 31
    invoke-interface {v0, v3, v1, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lpdk;

    .line 36
    .line 37
    invoke-interface {p1}, Llki;->d()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v1, "Table with name %s not registered."

    .line 42
    .line 43
    invoke-interface {v0, v1, p1}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    return p1
.end method

.method public final j(Llki;I)Lmbt;
    .locals 10

    .line 1
    invoke-virtual {p0, p1}, Lmbm;->i(Llki;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_0

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lmbm;->c:Lhrl;

    .line 10
    .line 11
    iget-object v0, v0, Lhrl;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lowr;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lowr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Llkn;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget-object v0, v0, Llkn;->d:Ljava/lang/String;

    .line 24
    .line 25
    const-string v1, "_hash_"

    .line 26
    .line 27
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-interface {p1}, Llki;->d()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v4, 0x2

    .line 46
    new-array v4, v4, [Ljava/lang/Object;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    aput-object v0, v4, v5

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    aput-object v3, v4, v0

    .line 53
    .line 54
    const-string v3, "%s-%d"

    .line 55
    .line 56
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v3, p0, Lmbm;->e:Landroid/util/LruCache;

    .line 61
    .line 62
    invoke-virtual {v3, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lmbl;

    .line 67
    .line 68
    if-nez v3, :cond_2

    .line 69
    .line 70
    sget-object v3, Llku;->a:Llku;

    .line 71
    .line 72
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    filled-new-array {p2}, [Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-static {v1, v3, p2}, Llkv;->b(Ljava/lang/String;Llku;[Ljava/lang/String;)Ltqd;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p2}, Ltqd;->p()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v0}, Ltqd;->m(I)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Llkv;

    .line 91
    .line 92
    invoke-direct {v0, p2}, Llkv;-><init>(Ltqd;)V

    .line 93
    .line 94
    .line 95
    iget-object p2, p0, Lmbm;->c:Lhrl;

    .line 96
    .line 97
    invoke-virtual {p2, p1}, Lhrl;->s(Llki;)Loxu;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p0, p1, v0, p2}, Lmbm;->e(Llki;Llkv;Loxu;)Lowk;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1}, Lnok;->af(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lmbt;

    .line 110
    .line 111
    if-eqz p1, :cond_1

    .line 112
    .line 113
    iget-object v9, p1, Lmbt;->d:Llkq;

    .line 114
    .line 115
    iget-object v8, p1, Lmbt;->c:[B

    .line 116
    .line 117
    iget-wide v6, p1, Lmbt;->b:J

    .line 118
    .line 119
    new-instance p2, Lmbl;

    .line 120
    .line 121
    iget-wide v4, p1, Lmbt;->a:J

    .line 122
    .line 123
    move-object v3, p2

    .line 124
    invoke-direct/range {v3 .. v9}, Lmbl;-><init>(JJ[BLlkq;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lmbm;->e:Landroid/util/LruCache;

    .line 128
    .line 129
    invoke-virtual {v0, v2, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    return-object p1

    .line 133
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 134
    return-object p1

    .line 135
    :cond_2
    invoke-interface {p1}, Llki;->c()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-interface {p1}, Llki;->b()Lrtl;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    iget-object v7, v3, Lmbl;->d:Llkq;

    .line 144
    .line 145
    iget-object v6, v3, Lmbl;->c:[B

    .line 146
    .line 147
    iget-wide p1, v3, Lmbl;->b:J

    .line 148
    .line 149
    iget-wide v0, v3, Lmbl;->a:J

    .line 150
    .line 151
    move-wide v2, p1

    .line 152
    invoke-static/range {v0 .. v7}, Lmbt;->a(JJLjava/lang/Class;Lrtl;[BLlkq;)Lmbt;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    return-object p1

    .line 157
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 158
    .line 159
    const-string p2, "Data type to be queried is not set unique on hash."

    .line 160
    .line 161
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p1
.end method
