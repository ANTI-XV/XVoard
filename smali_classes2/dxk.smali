.class final Ldxk;
.super Ldsb;
.source "PG"


# static fields
.field private static final a:Lpeu;


# instance fields
.field private final b:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

.field private final c:Ldyb;

.field private final d:Lkvo;

.field private final e:Z

.field private final f:I

.field private final g:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SuperDelight"

    .line 2
    .line 3
    invoke-static {v0}, Lpeu;->i(Ljava/lang/String;)Lpeu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ldxk;->a:Lpeu;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;Ldyb;Lkvo;ZI)V
    .locals 1

    .line 1
    const-string v0, "delight"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ldsb;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ldxk;->b:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 7
    .line 8
    iput-object p2, p0, Ldxk;->c:Ldyb;

    .line 9
    .line 10
    iput-object p3, p0, Ldxk;->d:Lkvo;

    .line 11
    .line 12
    iput-boolean p4, p0, Ldxk;->e:Z

    .line 13
    .line 14
    iput p5, p0, Ldxk;->f:I

    .line 15
    .line 16
    invoke-static {}, Lifk;->b()Lj$/time/Instant;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    iput-wide p1, p0, Ldxk;->g:J

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method protected final c(ZLjava/lang/Throwable;)V
    .locals 8

    .line 1
    sget-object v0, Ldxk;->a:Lpeu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v4, "onSyncFailure"

    .line 8
    .line 9
    const/16 v5, 0x6c

    .line 10
    .line 11
    const-string v2, "DelightSyncResultCallback#onSyncFailure()"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/delight5/superpacks/DelightSyncResultCallback"

    .line 14
    .line 15
    const-string v6, "DelightSyncResultCallback.java"

    .line 16
    .line 17
    move-object v7, p2

    .line 18
    invoke-static/range {v1 .. v7}, Lcmc;->g(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    sget-object p2, Lduv;->j:Lduv;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-boolean v2, p0, Ldxk;->e:Z

    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x2

    .line 35
    new-array v3, v3, [Ljava/lang/Object;

    .line 36
    .line 37
    aput-object v1, v3, v0

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    aput-object v2, v3, v0

    .line 41
    .line 42
    iget-object v1, p0, Ldxk;->d:Lkvo;

    .line 43
    .line 44
    invoke-interface {v1, p2, v3}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    iget-object p1, p0, Ldxk;->c:Ldyb;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ldyb;->j(Z)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method protected final d(Lnbp;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lnbp;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Ldxk;->a:Lpeu;

    .line 8
    .line 9
    sget-object v1, Ljqt;->a:Ljqt;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lpeu;->h(Ljava/util/logging/Level;)Lpeq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "onSyncSuccess"

    .line 16
    .line 17
    const/16 v2, 0x41

    .line 18
    .line 19
    const-string v3, "com/google/android/apps/inputmethod/libs/delight5/superpacks/DelightSyncResultCallback"

    .line 20
    .line 21
    const-string v4, "DelightSyncResultCallback.java"

    .line 22
    .line 23
    invoke-interface {v0, v3, v1, v2, v4}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lpeq;

    .line 28
    .line 29
    const-string v1, "DelightSyncResultCallback#onSuccess(): [download] unfinished syncResult %s"

    .line 30
    .line 31
    invoke-interface {v0, v1, p1}, Lpeq;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Ldxk;->d:Lkvo;

    .line 35
    .line 36
    sget-object v1, Lduv;->j:Lduv;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-boolean v4, p0, Ldxk;->e:Z

    .line 44
    .line 45
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const/4 v5, 0x2

    .line 50
    new-array v5, v5, [Ljava/lang/Object;

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    aput-object v3, v5, v6

    .line 54
    .line 55
    aput-object v4, v5, v2

    .line 56
    .line 57
    invoke-interface {v0, v1, v5}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lnbp;->e()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_1

    .line 65
    .line 66
    iget p1, p0, Ldxk;->f:I

    .line 67
    .line 68
    if-ne p1, v2, :cond_1

    .line 69
    .line 70
    sget-object p1, Ldxb;->a:Ldxb;

    .line 71
    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    iget-wide v0, p0, Ldxk;->g:J

    .line 75
    .line 76
    iget-wide v2, p1, Ldxb;->d:J

    .line 77
    .line 78
    cmp-long v0, v2, v0

    .line 79
    .line 80
    if-gez v0, :cond_1

    .line 81
    .line 82
    iget-object v0, p0, Ldxk;->b:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 83
    .line 84
    iget-object v1, p1, Ldxb;->c:Ljava/util/List;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->l()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v1, v0}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    .line 91
    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_1

    .line 98
    .line 99
    iget-object v0, p0, Ldxk;->b:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->u(Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    iget-wide v0, p1, Ldxb;->d:J

    .line 105
    .line 106
    iget-wide v2, p0, Ldxk;->g:J

    .line 107
    .line 108
    cmp-long v0, v0, v2

    .line 109
    .line 110
    if-gez v0, :cond_1

    .line 111
    .line 112
    const-wide v0, 0x7fffffffffffffffL

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    iput-wide v0, p1, Ldxb;->d:J

    .line 118
    .line 119
    :cond_1
    return-void
.end method
