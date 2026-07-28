.class public final Lhjg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhhz;
.implements Lhia;


# instance fields
.field public final a:Ljava/util/Queue;

.field public final b:Lhht;

.field public final c:Lhis;

.field public final d:Ljava/util/Map;

.field public final e:I

.field public f:Z

.field public final g:Ljava/util/List;

.field public h:I

.field public final synthetic i:Lhjj;

.field public final j:Liuw;

.field private final k:Ljava/util/Set;

.field private final l:Lhkc;

.field private m:Lhgq;


# direct methods
.method public constructor <init>(Lhjj;Lhhx;)V
    .locals 9

    .line 1
    iput-object p1, p0, Lhjg;->i:Lhjj;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lhjg;->a:Ljava/util/Queue;

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lhjg;->k:Ljava/util/Set;

    .line 19
    .line 20
    new-instance v0, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lhjg;->d:Ljava/util/Map;

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lhjg;->g:Ljava/util/List;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lhjg;->m:Lhgq;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iput v1, p0, Lhjg;->h:I

    .line 39
    .line 40
    iget-object v1, p1, Lhjj;->n:Landroid/os/Handler;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {p2}, Lhhx;->d()Lhkr;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lhkr;->a()Lhks;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    iget-object v1, p2, Lhhx;->k:Liuw;

    .line 55
    .line 56
    iget-object v1, v1, Liuw;->b:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v3, p2, Lhhx;->b:Landroid/content/Context;

    .line 59
    .line 60
    iget-object v6, p2, Lhhx;->d:Lhhs;

    .line 61
    .line 62
    move-object v2, v1

    .line 63
    check-cast v2, Lhah;

    .line 64
    .line 65
    move-object v7, p0

    .line 66
    move-object v8, p0

    .line 67
    invoke-virtual/range {v2 .. v8}, Lhah;->f(Landroid/content/Context;Landroid/os/Looper;Lhks;Ljava/lang/Object;Lhhz;Lhia;)Lhht;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v2, p2, Lhhx;->j:Ldib;

    .line 72
    .line 73
    if-eqz v2, :cond_0

    .line 74
    .line 75
    move-object v3, v1

    .line 76
    check-cast v3, Lhkq;

    .line 77
    .line 78
    iput-object v2, v3, Lhkq;->q:Ldib;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    iget-object v2, p2, Lhhx;->c:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v2, :cond_1

    .line 84
    .line 85
    move-object v3, v1

    .line 86
    check-cast v3, Lhkq;

    .line 87
    .line 88
    iput-object v2, v3, Lhkq;->j:Ljava/lang/String;

    .line 89
    .line 90
    :cond_1
    :goto_0
    iput-object v1, p0, Lhjg;->b:Lhht;

    .line 91
    .line 92
    iget-object v2, p2, Lhhx;->e:Lhis;

    .line 93
    .line 94
    iput-object v2, p0, Lhjg;->c:Lhis;

    .line 95
    .line 96
    new-instance v2, Liuw;

    .line 97
    .line 98
    invoke-direct {v2, v0}, Liuw;-><init>([B)V

    .line 99
    .line 100
    .line 101
    iput-object v2, p0, Lhjg;->j:Liuw;

    .line 102
    .line 103
    iget v2, p2, Lhhx;->g:I

    .line 104
    .line 105
    iput v2, p0, Lhjg;->e:I

    .line 106
    .line 107
    invoke-interface {v1}, Lhht;->n()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_2

    .line 112
    .line 113
    iget-object v0, p1, Lhjj;->f:Landroid/content/Context;

    .line 114
    .line 115
    iget-object p1, p1, Lhjj;->n:Landroid/os/Handler;

    .line 116
    .line 117
    new-instance v1, Lhkc;

    .line 118
    .line 119
    invoke-virtual {p2}, Lhhx;->d()Lhkr;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {p2}, Lhkr;->a()Lhks;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-direct {v1, v0, p1, p2}, Lhkc;-><init>(Landroid/content/Context;Landroid/os/Handler;Lhks;)V

    .line 128
    .line 129
    .line 130
    iput-object v1, p0, Lhjg;->l:Lhkc;

    .line 131
    .line 132
    return-void

    .line 133
    :cond_2
    iput-object v0, p0, Lhjg;->l:Lhkc;

    .line 134
    .line 135
    return-void
.end method

.method private final q([Lhgs;)Lhgs;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    iget-object v1, p0, Lhjg;->b:Lhht;

    .line 5
    .line 6
    invoke-interface {v1}, Lhht;->o()[Lhgs;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-array v1, v2, [Lhgs;

    .line 14
    .line 15
    :cond_0
    new-instance v3, Lakb;

    .line 16
    .line 17
    array-length v4, v1

    .line 18
    invoke-direct {v3, v4}, Lakb;-><init>(I)V

    .line 19
    .line 20
    .line 21
    move v4, v2

    .line 22
    :goto_0
    array-length v5, v1

    .line 23
    if-ge v4, v5, :cond_1

    .line 24
    .line 25
    aget-object v5, v1, v4

    .line 26
    .line 27
    iget-object v6, v5, Lhgs;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v5}, Lhgs;->a()J

    .line 30
    .line 31
    .line 32
    move-result-wide v7

    .line 33
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    :goto_1
    if-gtz v2, :cond_4

    .line 44
    .line 45
    aget-object v1, p1, v2

    .line 46
    .line 47
    iget-object v4, v1, Lhgs;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Ljava/lang/Long;

    .line 54
    .line 55
    if-eqz v4, :cond_3

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    invoke-virtual {v1}, Lhgs;->a()J

    .line 62
    .line 63
    .line 64
    move-result-wide v6

    .line 65
    cmp-long v4, v4, v6

    .line 66
    .line 67
    if-gez v4, :cond_2

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    :goto_2
    return-object v1

    .line 74
    :cond_4
    return-object v0
.end method

.method private final r(Lhgq;)Lcom/google/android/gms/common/api/Status;
    .locals 1

    .line 1
    iget-object v0, p0, Lhjg;->c:Lhis;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lhjj;->a(Lhis;Lhgq;)Lcom/google/android/gms/common/api/Status;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method private final s(Lhgq;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhjg;->k:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lhbb;

    .line 18
    .line 19
    sget-object v0, Lhgq;->a:Lhgq;

    .line 20
    .line 21
    invoke-static {p1, v0}, La;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lhjg;->b:Lhht;

    .line 28
    .line 29
    invoke-interface {p1}, Lhht;->p()V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    throw p1

    .line 34
    :cond_1
    iget-object p1, p0, Lhjg;->k:Ljava/util/Set;

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private final t(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhjg;->i:Lhjj;

    .line 2
    .line 3
    iget-object v0, v0, Lhjj;->n:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {v0}, Lgei;->aj(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    move v2, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v1

    .line 15
    :goto_0
    if-eqz p2, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move v0, v1

    .line 19
    :goto_1
    if-eq v2, v0, :cond_6

    .line 20
    .line 21
    iget-object v0, p0, Lhjg;->a:Ljava/util/Queue;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_5

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lhir;

    .line 38
    .line 39
    if-eqz p3, :cond_3

    .line 40
    .line 41
    iget v2, v1, Lhir;->c:I

    .line 42
    .line 43
    const/4 v3, 0x2

    .line 44
    if-ne v2, v3, :cond_2

    .line 45
    .line 46
    :cond_3
    if-eqz p1, :cond_4

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Lhir;->d(Lcom/google/android/gms/common/api/Status;)V

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    invoke-virtual {v1, p2}, Lhir;->e(Ljava/lang/Exception;)V

    .line 53
    .line 54
    .line 55
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_5
    return-void

    .line 60
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    const-string p2, "Status XOR exception should be null"

    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1
.end method

.method private final u(Lhir;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhjg;->j:Liuw;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhjg;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1, v0, v1}, Lhir;->g(Liuw;Z)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p1, p0}, Lhir;->f(Lhjg;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    const/4 p1, 0x1

    .line 15
    invoke-virtual {p0, p1}, Lhjg;->a(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lhjg;->b:Lhht;

    .line 19
    .line 20
    const-string v0, "DeadObjectException thrown while running ApiCallRunner."

    .line 21
    .line 22
    invoke-interface {p1, v0}, Lhht;->f(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final v(Lhir;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lhil;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lhjg;->u(Lhir;)V

    .line 7
    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    move-object v0, p1

    .line 11
    check-cast v0, Lhil;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lhil;->b(Lhjg;)[Lhgs;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {p0, v2}, Lhjg;->q([Lhgs;)Lhgs;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lhjg;->u(Lhir;)V

    .line 24
    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    iget-object p1, p0, Lhjg;->b:Lhht;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v2}, Lhgs;->a()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    new-instance v5, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p1, " could not execute call because it requires feature ("

    .line 50
    .line 51
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object p1, v2, Lhgs;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p1, ", "

    .line 60
    .line 61
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p1, ")."

    .line 68
    .line 69
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string v3, "GoogleApiManager"

    .line 77
    .line 78
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lhjg;->i:Lhjj;

    .line 82
    .line 83
    iget-boolean p1, p1, Lhjj;->o:Z

    .line 84
    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    invoke-virtual {v0, p0}, Lhil;->a(Lhjg;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    iget-object p1, p0, Lhjg;->c:Lhis;

    .line 94
    .line 95
    new-instance v0, Lhjh;

    .line 96
    .line 97
    invoke-direct {v0, p1, v2}, Lhjh;-><init>(Lhis;Lhgs;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lhjg;->g:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    const-wide/16 v1, 0x1388

    .line 107
    .line 108
    const/16 v3, 0xf

    .line 109
    .line 110
    if-ltz p1, :cond_2

    .line 111
    .line 112
    iget-object v0, p0, Lhjg;->g:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lhjh;

    .line 119
    .line 120
    iget-object v0, p0, Lhjg;->i:Lhjj;

    .line 121
    .line 122
    iget-object v0, v0, Lhjj;->n:Landroid/os/Handler;

    .line 123
    .line 124
    invoke-virtual {v0, v3, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lhjg;->i:Lhjj;

    .line 128
    .line 129
    iget-object v0, v0, Lhjj;->n:Landroid/os/Handler;

    .line 130
    .line 131
    invoke-static {v0, v3, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_2
    iget-object p1, p0, Lhjg;->g:Ljava/util/List;

    .line 140
    .line 141
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lhjg;->i:Lhjj;

    .line 145
    .line 146
    iget-object p1, p1, Lhjj;->n:Landroid/os/Handler;

    .line 147
    .line 148
    invoke-static {p1, v3, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {p1, v3, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lhjg;->i:Lhjj;

    .line 156
    .line 157
    iget-object p1, p1, Lhjj;->n:Landroid/os/Handler;

    .line 158
    .line 159
    const/16 v1, 0x10

    .line 160
    .line 161
    invoke-static {p1, v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    const-wide/32 v1, 0x1d4c0

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 169
    .line 170
    .line 171
    new-instance p1, Lhgq;

    .line 172
    .line 173
    const/4 v0, 0x2

    .line 174
    const/4 v1, 0x0

    .line 175
    invoke-direct {p1, v0, v1}, Lhgq;-><init>(ILandroid/app/PendingIntent;)V

    .line 176
    .line 177
    .line 178
    invoke-direct {p0, p1}, Lhjg;->w(Lhgq;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_3

    .line 183
    .line 184
    iget-object v0, p0, Lhjg;->i:Lhjj;

    .line 185
    .line 186
    iget v1, p0, Lhjg;->e:I

    .line 187
    .line 188
    invoke-virtual {v0, p1, v1}, Lhjj;->h(Lhgq;I)Z

    .line 189
    .line 190
    .line 191
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 192
    return p1

    .line 193
    :cond_4
    new-instance p1, Lhik;

    .line 194
    .line 195
    invoke-direct {p1, v2}, Lhik;-><init>(Lhgs;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, p1}, Lhil;->e(Ljava/lang/Exception;)V

    .line 199
    .line 200
    .line 201
    return v1
.end method

.method private final w(Lhgq;)Z
    .locals 4

    .line 1
    sget-object v0, Lhjj;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lhjg;->i:Lhjj;

    .line 5
    .line 6
    iget-object v2, v1, Lhjj;->l:Lhjd;

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    iget-object v1, v1, Lhjj;->m:Ljava/util/Set;

    .line 11
    .line 12
    iget-object v2, p0, Lhjg;->c:Lhis;

    .line 13
    .line 14
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lhjg;->i:Lhjj;

    .line 21
    .line 22
    iget-object v1, v1, Lhjj;->l:Lhjd;

    .line 23
    .line 24
    iget v2, p0, Lhjg;->e:I

    .line 25
    .line 26
    new-instance v3, Lkve;

    .line 27
    .line 28
    invoke-direct {v3, p1, v2}, Lkve;-><init>(Lhgq;I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, v1, Lhiy;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    invoke-static {p1, v3}, La;->j(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    iget-object p1, v1, Lhiy;->c:Landroid/os/Handler;

    .line 40
    .line 41
    new-instance v2, Lhix;

    .line 42
    .line 43
    invoke-direct {v2, v1, v3}, Lhix;-><init>(Lhiy;Lkve;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    :cond_0
    monitor-exit v0

    .line 50
    const/4 p1, 0x1

    .line 51
    return p1

    .line 52
    :cond_1
    monitor-exit v0

    .line 53
    const/4 p1, 0x0

    .line 54
    return p1

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw p1
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lhjg;->i:Lhjj;

    .line 6
    .line 7
    iget-object v1, v1, Lhjj;->n:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lhjg;->k(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lhjg;->i:Lhjj;

    .line 20
    .line 21
    new-instance v1, Lsf;

    .line 22
    .line 23
    const/16 v2, 0xd

    .line 24
    .line 25
    invoke-direct {v1, p0, p1, v2}, Lsf;-><init>(Lhjg;II)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v0, Lhjj;->n:Landroid/os/Handler;

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lhjg;->i:Lhjj;

    .line 6
    .line 7
    iget-object v1, v1, Lhjj;->n:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lhjg;->h()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lhjg;->i:Lhjj;

    .line 20
    .line 21
    new-instance v1, Lgvr;

    .line 22
    .line 23
    const/16 v2, 0x14

    .line 24
    .line 25
    invoke-direct {v1, p0, v2}, Lgvr;-><init>(Lhjg;I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lhjj;->n:Landroid/os/Handler;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhjg;->i:Lhjj;

    .line 2
    .line 3
    iget-object v0, v0, Lhjj;->n:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {v0}, Lgei;->aj(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lhjg;->m:Lhgq;

    .line 10
    .line 11
    return-void
.end method

.method public final d()V
    .locals 13

    .line 1
    iget-object v0, p0, Lhjg;->i:Lhjj;

    .line 2
    .line 3
    iget-object v0, v0, Lhjj;->n:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {v0}, Lgei;->aj(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lhjg;->b:Lhht;

    .line 9
    .line 10
    invoke-interface {v0}, Lhht;->l()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_a

    .line 15
    .line 16
    iget-object v0, p0, Lhjg;->b:Lhht;

    .line 17
    .line 18
    invoke-interface {v0}, Lhht;->m()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto/16 :goto_6

    .line 25
    .line 26
    :cond_0
    const/16 v0, 0xa

    .line 27
    .line 28
    :try_start_0
    iget-object v1, p0, Lhjg;->i:Lhjj;

    .line 29
    .line 30
    iget-object v2, v1, Lhjj;->h:Lhlh;

    .line 31
    .line 32
    iget-object v1, v1, Lhjj;->f:Landroid/content/Context;

    .line 33
    .line 34
    iget-object v3, p0, Lhjg;->b:Lhht;

    .line 35
    .line 36
    invoke-static {v1}, Lgei;->aq(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Lgei;->aq(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v3}, Lhht;->q()V

    .line 43
    .line 44
    .line 45
    invoke-interface {v3}, Lhht;->a()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {v2, v3}, Lhlh;->b(I)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v6, -0x1

    .line 55
    if-ne v4, v6, :cond_4

    .line 56
    .line 57
    iget-object v4, v2, Lhlh;->a:Ljava/lang/Object;

    .line 58
    .line 59
    monitor-enter v4
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 60
    move v7, v5

    .line 61
    :goto_0
    :try_start_1
    iget-object v8, v2, Lhlh;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v8, Landroid/util/SparseIntArray;

    .line 64
    .line 65
    invoke-virtual {v8}, Landroid/util/SparseIntArray;->size()I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-ge v7, v8, :cond_2

    .line 70
    .line 71
    iget-object v8, v2, Lhlh;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v8, Landroid/util/SparseIntArray;

    .line 74
    .line 75
    invoke-virtual {v8, v7}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-le v8, v3, :cond_1

    .line 80
    .line 81
    iget-object v9, v2, Lhlh;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v9, Landroid/util/SparseIntArray;

    .line 84
    .line 85
    invoke-virtual {v9, v8}, Landroid/util/SparseIntArray;->get(I)I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-nez v8, :cond_1

    .line 90
    .line 91
    move v7, v5

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    move v7, v6

    .line 97
    :goto_1
    if-ne v7, v6, :cond_3

    .line 98
    .line 99
    iget-object v6, v2, Lhlh;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v6, Lhgv;

    .line 102
    .line 103
    invoke-virtual {v6, v1, v3}, Lhgv;->f(Landroid/content/Context;I)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    goto :goto_2

    .line 108
    :cond_3
    move v1, v7

    .line 109
    :goto_2
    iget-object v2, v2, Lhlh;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v2, Landroid/util/SparseIntArray;

    .line 112
    .line 113
    invoke-virtual {v2, v3, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 114
    .line 115
    .line 116
    monitor-exit v4

    .line 117
    move v4, v1

    .line 118
    goto :goto_3

    .line 119
    :catchall_0
    move-exception v1

    .line 120
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    :try_start_2
    throw v1

    .line 122
    :cond_4
    :goto_3
    if-eqz v4, :cond_5

    .line 123
    .line 124
    new-instance v1, Lhgq;

    .line 125
    .line 126
    const/4 v2, 0x0

    .line 127
    invoke-direct {v1, v4, v2}, Lhgq;-><init>(ILandroid/app/PendingIntent;)V

    .line 128
    .line 129
    .line 130
    const-string v2, "GoogleApiManager"

    .line 131
    .line 132
    iget-object v3, p0, Lhjg;->b:Lhht;

    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    new-instance v5, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    const-string v6, "The service for "

    .line 152
    .line 153
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v3, " is not available: "

    .line 160
    .line 161
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v1}, Lhjg;->i(Lhgq;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_5
    iget-object v1, p0, Lhjg;->i:Lhjj;

    .line 179
    .line 180
    iget-object v2, p0, Lhjg;->b:Lhht;

    .line 181
    .line 182
    iget-object v3, p0, Lhjg;->c:Lhis;

    .line 183
    .line 184
    new-instance v4, Lhji;

    .line 185
    .line 186
    invoke-direct {v4, v1, v2, v3}, Lhji;-><init>(Lhjj;Lhht;Lhis;)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v2}, Lhht;->n()Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_9

    .line 194
    .line 195
    iget-object v1, p0, Lhjg;->l:Lhkc;

    .line 196
    .line 197
    invoke-static {v1}, Lgei;->aq(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    iget-object v2, v1, Lhkc;->e:Lhzs;

    .line 201
    .line 202
    if-eqz v2, :cond_6

    .line 203
    .line 204
    invoke-virtual {v2}, Lhkq;->y()V

    .line 205
    .line 206
    .line 207
    :cond_6
    iget-object v2, v1, Lhkc;->d:Lhks;

    .line 208
    .line 209
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    iput-object v3, v2, Lhks;->g:Ljava/lang/Integer;

    .line 218
    .line 219
    iget-object v6, v1, Lhkc;->g:Lhah;

    .line 220
    .line 221
    iget-object v7, v1, Lhkc;->a:Landroid/content/Context;

    .line 222
    .line 223
    iget-object v2, v1, Lhkc;->b:Landroid/os/Handler;

    .line 224
    .line 225
    iget-object v9, v1, Lhkc;->d:Lhks;

    .line 226
    .line 227
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    iget-object v10, v9, Lhks;->f:Lhzn;

    .line 232
    .line 233
    move-object v11, v1

    .line 234
    move-object v12, v1

    .line 235
    invoke-virtual/range {v6 .. v12}, Lhah;->f(Landroid/content/Context;Landroid/os/Looper;Lhks;Ljava/lang/Object;Lhhz;Lhia;)Lhht;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    check-cast v2, Lhzs;

    .line 240
    .line 241
    iput-object v2, v1, Lhkc;->e:Lhzs;

    .line 242
    .line 243
    iput-object v4, v1, Lhkc;->f:Lhji;

    .line 244
    .line 245
    iget-object v2, v1, Lhkc;->c:Ljava/util/Set;

    .line 246
    .line 247
    if-eqz v2, :cond_8

    .line 248
    .line 249
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-eqz v2, :cond_7

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_7
    iget-object v1, v1, Lhkc;->e:Lhzs;

    .line 257
    .line 258
    new-instance v2, Lhkn;

    .line 259
    .line 260
    invoke-direct {v2, v1}, Lhkn;-><init>(Lhkq;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v2}, Lhkq;->k(Lhkl;)V

    .line 264
    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_8
    :goto_4
    iget-object v2, v1, Lhkc;->b:Landroid/os/Handler;

    .line 268
    .line 269
    new-instance v3, Lhkb;

    .line 270
    .line 271
    invoke-direct {v3, v1, v5}, Lhkb;-><init>(Ljava/lang/Object;I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 275
    .line 276
    .line 277
    :cond_9
    :goto_5
    :try_start_3
    iget-object v1, p0, Lhjg;->b:Lhht;

    .line 278
    .line 279
    invoke-interface {v1, v4}, Lhht;->k(Lhkl;)V
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :catch_0
    move-exception v1

    .line 284
    new-instance v2, Lhgq;

    .line 285
    .line 286
    invoke-direct {v2, v0}, Lhgq;-><init>(I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0, v2, v1}, Lhjg;->j(Lhgq;Ljava/lang/Exception;)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :catch_1
    move-exception v1

    .line 294
    new-instance v2, Lhgq;

    .line 295
    .line 296
    invoke-direct {v2, v0}, Lhgq;-><init>(I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p0, v2, v1}, Lhjg;->j(Lhgq;Ljava/lang/Exception;)V

    .line 300
    .line 301
    .line 302
    :cond_a
    :goto_6
    return-void
.end method

.method public final e(Lhir;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhjg;->i:Lhjj;

    .line 2
    .line 3
    iget-object v0, v0, Lhjj;->n:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {v0}, Lgei;->aj(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lhjg;->b:Lhht;

    .line 9
    .line 10
    invoke-interface {v0}, Lhht;->l()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lhjg;->v(Lhir;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lhjg;->m()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lhjg;->a:Ljava/util/Queue;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v0, p0, Lhjg;->a:Ljava/util/Queue;

    .line 33
    .line 34
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lhjg;->m:Lhgq;

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, Lhgq;->a()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lhjg;->i(Lhgq;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    invoke-virtual {p0}, Lhjg;->d()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final f(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhjg;->i:Lhjj;

    .line 2
    .line 3
    iget-object v0, v0, Lhjj;->n:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {v0}, Lgei;->aj(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p0, p1, v0, v1}, Lhjg;->t(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lhjg;->a:Ljava/util/Queue;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_2

    .line 14
    .line 15
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lhir;

    .line 20
    .line 21
    iget-object v4, p0, Lhjg;->b:Lhht;

    .line 22
    .line 23
    invoke-interface {v4}, Lhht;->l()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-direct {p0, v3}, Lhjg;->v(Lhir;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    iget-object v4, p0, Lhjg;->a:Ljava/util/Queue;

    .line 37
    .line 38
    invoke-interface {v4, v3}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    return-void
.end method

.method public final h()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lhjg;->c()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lhgq;->a:Lhgq;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lhjg;->s(Lhgq;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lhjg;->o()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lhjg;->d:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lhrc;

    .line 33
    .line 34
    iget-object v2, v1, Lhrc;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Lhjy;

    .line 37
    .line 38
    iget-object v2, v2, Lhjy;->b:[Lhgs;

    .line 39
    .line 40
    invoke-direct {p0, v2}, Lhjg;->q([Lhgs;)Lhgs;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    :try_start_0
    iget-object v1, v1, Lhrc;->c:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v2, p0, Lhjg;->b:Lhht;

    .line 53
    .line 54
    new-instance v3, Lgtx;

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-direct {v3, v4, v4, v4}, Lgtx;-><init>([B[B[B)V

    .line 58
    .line 59
    .line 60
    check-cast v1, Lhjy;

    .line 61
    .line 62
    invoke-virtual {v1, v2, v3}, Lhjy;->b(Lhho;Lgtx;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception v1

    .line 67
    goto :goto_1

    .line 68
    :catch_1
    move-exception v1

    .line 69
    :goto_1
    const-string v2, "GoogleApiManager"

    .line 70
    .line 71
    const-string v3, "Failed to register listener on re-connection."

    .line 72
    .line 73
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 74
    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catch_2
    const/4 v0, 0x3

    .line 81
    invoke-virtual {p0, v0}, Lhjg;->a(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lhjg;->b:Lhht;

    .line 85
    .line 86
    const-string v1, "DeadObjectException thrown while calling register listener method."

    .line 87
    .line 88
    invoke-interface {v0, v1}, Lhht;->f(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    invoke-virtual {p0}, Lhjg;->g()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lhjg;->m()V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final i(Lhgq;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lhjg;->j(Lhgq;Ljava/lang/Exception;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final j(Lhgq;Ljava/lang/Exception;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lhjg;->i:Lhjj;

    .line 2
    .line 3
    iget-object v0, v0, Lhjj;->n:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {v0}, Lgei;->aj(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lhjg;->l:Lhkc;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lhkc;->e:Lhzs;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lhkq;->y()V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lhjg;->c()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lhjg;->i:Lhjj;

    .line 23
    .line 24
    iget-object v0, v0, Lhjj;->h:Lhlh;

    .line 25
    .line 26
    invoke-virtual {v0}, Lhlh;->a()V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1}, Lhjg;->s(Lhgq;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lhjg;->b:Lhht;

    .line 33
    .line 34
    instance-of v0, v0, Lhmf;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget v0, p1, Lhgq;->c:I

    .line 40
    .line 41
    const/16 v2, 0x18

    .line 42
    .line 43
    if-eq v0, v2, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lhjg;->i:Lhjj;

    .line 46
    .line 47
    iput-boolean v1, v0, Lhjj;->e:Z

    .line 48
    .line 49
    iget-object v0, v0, Lhjj;->n:Landroid/os/Handler;

    .line 50
    .line 51
    const/16 v2, 0x13

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-wide/32 v3, 0x493e0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 61
    .line 62
    .line 63
    :cond_1
    iget v0, p1, Lhgq;->c:I

    .line 64
    .line 65
    const/4 v2, 0x4

    .line 66
    if-ne v0, v2, :cond_2

    .line 67
    .line 68
    sget-object p1, Lhjj;->b:Lcom/google/android/gms/common/api/Status;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lhjg;->f(Lcom/google/android/gms/common/api/Status;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    iget-object v0, p0, Lhjg;->a:Ljava/util/Queue;

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    iput-object p1, p0, Lhjg;->m:Lhgq;

    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    const/4 v0, 0x0

    .line 86
    if-eqz p2, :cond_4

    .line 87
    .line 88
    iget-object p1, p0, Lhjg;->i:Lhjj;

    .line 89
    .line 90
    iget-object p1, p1, Lhjj;->n:Landroid/os/Handler;

    .line 91
    .line 92
    invoke-static {p1}, Lgei;->aj(Landroid/os/Handler;)V

    .line 93
    .line 94
    .line 95
    const/4 p1, 0x0

    .line 96
    invoke-direct {p0, v0, p2, p1}, Lhjg;->t(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_4
    iget-object p2, p0, Lhjg;->i:Lhjj;

    .line 101
    .line 102
    iget-boolean p2, p2, Lhjj;->o:Z

    .line 103
    .line 104
    if-nez p2, :cond_5

    .line 105
    .line 106
    invoke-direct {p0, p1}, Lhjg;->r(Lhgq;)Lcom/google/android/gms/common/api/Status;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p0, p1}, Lhjg;->f(Lcom/google/android/gms/common/api/Status;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_5
    invoke-direct {p0, p1}, Lhjg;->r(Lhgq;)Lcom/google/android/gms/common/api/Status;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-direct {p0, p2, v0, v1}, Lhjg;->t(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    .line 119
    .line 120
    .line 121
    iget-object p2, p0, Lhjg;->a:Ljava/util/Queue;

    .line 122
    .line 123
    invoke-interface {p2}, Ljava/util/Queue;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    if-eqz p2, :cond_6

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_6
    invoke-direct {p0, p1}, Lhjg;->w(Lhgq;)Z

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    if-nez p2, :cond_9

    .line 135
    .line 136
    iget-object p2, p0, Lhjg;->i:Lhjj;

    .line 137
    .line 138
    iget v0, p0, Lhjg;->e:I

    .line 139
    .line 140
    invoke-virtual {p2, p1, v0}, Lhjj;->h(Lhgq;I)Z

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    if-nez p2, :cond_9

    .line 145
    .line 146
    iget p2, p1, Lhgq;->c:I

    .line 147
    .line 148
    const/16 v0, 0x12

    .line 149
    .line 150
    if-ne p2, v0, :cond_7

    .line 151
    .line 152
    iput-boolean v1, p0, Lhjg;->f:Z

    .line 153
    .line 154
    :cond_7
    iget-boolean p2, p0, Lhjg;->f:Z

    .line 155
    .line 156
    if-eqz p2, :cond_8

    .line 157
    .line 158
    iget-object p1, p0, Lhjg;->i:Lhjj;

    .line 159
    .line 160
    iget-object p2, p0, Lhjg;->c:Lhis;

    .line 161
    .line 162
    iget-object p1, p1, Lhjj;->n:Landroid/os/Handler;

    .line 163
    .line 164
    const/16 v0, 0x9

    .line 165
    .line 166
    invoke-static {p1, v0, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    const-wide/16 v0, 0x1388

    .line 171
    .line 172
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_8
    invoke-direct {p0, p1}, Lhjg;->r(Lhgq;)Lcom/google/android/gms/common/api/Status;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p0, p1}, Lhjg;->f(Lcom/google/android/gms/common/api/Status;)V

    .line 181
    .line 182
    .line 183
    :cond_9
    :goto_0
    return-void
.end method

.method public final k(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lhjg;->c()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lhjg;->f:Z

    .line 6
    .line 7
    iget-object v1, p0, Lhjg;->b:Lhht;

    .line 8
    .line 9
    invoke-interface {v1}, Lhht;->i()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "The connection to Google Play services was lost"

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    const-string p1, " due to service disconnection."

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x3

    .line 29
    if-ne p1, v3, :cond_1

    .line 30
    .line 31
    const-string p1, " due to dead object exception."

    .line 32
    .line 33
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 37
    .line 38
    const-string p1, " Last reason for disconnect: "

    .line 39
    .line 40
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object p1, p0, Lhjg;->j:Liuw;

    .line 47
    .line 48
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 49
    .line 50
    const/16 v3, 0x14

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0, v1}, Liuw;->o(ZLcom/google/android/gms/common/api/Status;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lhjg;->i:Lhjj;

    .line 63
    .line 64
    iget-object v0, p0, Lhjg;->c:Lhis;

    .line 65
    .line 66
    iget-object p1, p1, Lhjj;->n:Landroid/os/Handler;

    .line 67
    .line 68
    const/16 v1, 0x9

    .line 69
    .line 70
    invoke-static {p1, v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-wide/16 v1, 0x1388

    .line 75
    .line 76
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lhjg;->i:Lhjj;

    .line 80
    .line 81
    iget-object v0, p0, Lhjg;->c:Lhis;

    .line 82
    .line 83
    iget-object p1, p1, Lhjj;->n:Landroid/os/Handler;

    .line 84
    .line 85
    const/16 v1, 0xb

    .line 86
    .line 87
    invoke-static {p1, v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-wide/32 v1, 0x1d4c0

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lhjg;->i:Lhjj;

    .line 98
    .line 99
    iget-object p1, p1, Lhjj;->h:Lhlh;

    .line 100
    .line 101
    invoke-virtual {p1}, Lhlh;->a()V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lhjg;->d:Ljava/util/Map;

    .line 105
    .line 106
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lhrc;

    .line 125
    .line 126
    iget-object v0, v0, Lhrc;->a:Ljava/lang/Object;

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    return-void
.end method

.method public final l(Lhgq;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lhjg;->i:Lhjj;

    .line 2
    .line 3
    iget-object v0, v0, Lhjj;->n:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {v0}, Lgei;->aj(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lhjg;->b:Lhht;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v4, "onSignInFailed for "

    .line 25
    .line 26
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, " with "

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v0, v1}, Lhht;->f(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lhjg;->i(Lhgq;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final m()V
    .locals 5

    .line 1
    iget-object v0, p0, Lhjg;->i:Lhjj;

    .line 2
    .line 3
    iget-object v0, v0, Lhjj;->n:Landroid/os/Handler;

    .line 4
    .line 5
    iget-object v1, p0, Lhjg;->c:Lhis;

    .line 6
    .line 7
    const/16 v2, 0xc

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lhjg;->i:Lhjj;

    .line 13
    .line 14
    iget-object v1, v0, Lhjj;->n:Landroid/os/Handler;

    .line 15
    .line 16
    iget-object v3, p0, Lhjg;->c:Lhis;

    .line 17
    .line 18
    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-wide v3, v0, Lhjj;->d:J

    .line 23
    .line 24
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final n()V
    .locals 7

    .line 1
    iget-object v0, p0, Lhjg;->i:Lhjj;

    .line 2
    .line 3
    iget-object v0, v0, Lhjj;->n:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {v0}, Lgei;->aj(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lhjj;->a:Lcom/google/android/gms/common/api/Status;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lhjg;->f(Lcom/google/android/gms/common/api/Status;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lhjg;->j:Liuw;

    .line 14
    .line 15
    sget-object v1, Lhjj;->a:Lcom/google/android/gms/common/api/Status;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v2, v1}, Liuw;->o(ZLcom/google/android/gms/common/api/Status;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lhjg;->d:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-array v1, v2, [Lhjs;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, [Lhjs;

    .line 34
    .line 35
    array-length v1, v0

    .line 36
    :goto_0
    const/4 v3, 0x0

    .line 37
    if-ge v2, v1, :cond_0

    .line 38
    .line 39
    aget-object v4, v0, v2

    .line 40
    .line 41
    new-instance v5, Lhiq;

    .line 42
    .line 43
    new-instance v6, Lgtx;

    .line 44
    .line 45
    invoke-direct {v6, v3, v3, v3}, Lgtx;-><init>([B[B[B)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v5, v4, v6}, Lhiq;-><init>(Lhjs;Lgtx;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v5}, Lhjg;->e(Lhir;)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance v0, Lhgq;

    .line 58
    .line 59
    const/4 v1, 0x4

    .line 60
    invoke-direct {v0, v1}, Lhgq;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, v0}, Lhjg;->s(Lhgq;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lhjg;->b:Lhht;

    .line 67
    .line 68
    invoke-interface {v0}, Lhht;->l()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    iget-object v0, p0, Lhjg;->b:Lhht;

    .line 75
    .line 76
    new-instance v1, Ltuh;

    .line 77
    .line 78
    invoke-direct {v1, p0, v3}, Ltuh;-><init>(Ljava/lang/Object;[B)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, v1}, Lhht;->s(Ltuh;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lhjg;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lhjg;->i:Lhjj;

    .line 6
    .line 7
    iget-object v1, p0, Lhjg;->c:Lhis;

    .line 8
    .line 9
    iget-object v0, v0, Lhjj;->n:Landroid/os/Handler;

    .line 10
    .line 11
    const/16 v2, 0xb

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lhjg;->i:Lhjj;

    .line 17
    .line 18
    iget-object v1, p0, Lhjg;->c:Lhis;

    .line 19
    .line 20
    iget-object v0, v0, Lhjj;->n:Landroid/os/Handler;

    .line 21
    .line 22
    const/16 v2, 0x9

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lhjg;->f:Z

    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhjg;->b:Lhht;

    .line 2
    .line 3
    invoke-interface {v0}, Lhht;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
