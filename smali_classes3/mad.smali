.class public final Lmad;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmaf;
.implements Ljpf;


# static fields
.field public static final a:Lpdn;

.field public static final b:Ljpw;

.field public static final c:Ljpg;

.field private static final j:Ljava/util/regex/Pattern;


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Lkqx;

.field public final f:Lkre;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Lkvo;

.field public final i:Loaj;

.field private final k:Lmab;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/trainingcache/localcomputation/LocalComputationTaskManager"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmad;->a:Lpdn;

    .line 8
    .line 9
    const-string v0, "^[a-zA-Z0-9-_]{1,40}$"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lmad;->j:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "lc_task_config_list"

    .line 18
    .line 19
    sget-object v1, Lqqc;->b:Lqqc;

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljpk;->l(Ljava/lang/String;Lrtl;)Ljpw;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lmad;->b:Ljpw;

    .line 26
    .line 27
    const-string v0, "lc_testing_mode"

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {v0, v1}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lmad;->c:Ljpg;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkqx;Lkre;Lmab;Ljava/util/concurrent/Executor;Lkvo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmad;->d:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lmad;->e:Lkqx;

    .line 7
    .line 8
    iput-object p3, p0, Lmad;->f:Lkre;

    .line 9
    .line 10
    iput-object p5, p0, Lmad;->g:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object p4, p0, Lmad;->k:Lmab;

    .line 13
    .line 14
    new-instance p2, Lnyi;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Lnyi;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    const-string p3, "lc_task_manager"

    .line 20
    .line 21
    invoke-virtual {p2, p3}, Lnyi;->e(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string p3, "lc_config_list.pb"

    .line 25
    .line 26
    invoke-virtual {p2, p3}, Lnyi;->f(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Lnyi;->a()Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {}, Lnzz;->a()Lnzy;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-virtual {p3, p2}, Lnzy;->e(Landroid/net/Uri;)V

    .line 38
    .line 39
    .line 40
    sget-object p2, Lqqc;->b:Lqqc;

    .line 41
    .line 42
    invoke-virtual {p3, p2}, Lnzy;->d(Lrtl;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3}, Lnzy;->a()Lnzz;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-static {p1}, Lkya;->a(Landroid/content/Context;)Loaa;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1, p2}, Loaa;->a(Lnzz;)Loaj;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lmad;->i:Loaj;

    .line 58
    .line 59
    iput-object p6, p0, Lmad;->h:Lkvo;

    .line 60
    .line 61
    return-void
.end method

.method static c(Lqqb;)Lhqw;
    .locals 7

    .line 1
    iget-object v0, p0, Lqqb;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lqqb;->d:Lqqa;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lqqa;->d:Lqqa;

    .line 8
    .line 9
    :cond_0
    iget-object v1, v1, Lqqa;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, Lqqb;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lhqv;

    .line 18
    .line 19
    invoke-direct {v3}, Lhqv;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v4, "NEBULAE_LC-"

    .line 23
    .line 24
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v3, v2}, Lhqv;->f(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iput v2, v3, Lhqv;->a:I

    .line 36
    .line 37
    iget-object v2, p0, Lqqb;->c:Lqqd;

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    sget-object v2, Lqqd;->c:Lqqd;

    .line 42
    .line 43
    :cond_1
    iget v4, v2, Lqqd;->a:I

    .line 44
    .line 45
    invoke-static {v4}, La;->V(I)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_2

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    :cond_2
    add-int/lit8 v4, v4, -0x1

    .line 53
    .line 54
    iget-wide v5, v2, Lqqd;->b:J

    .line 55
    .line 56
    new-instance v2, Lhra;

    .line 57
    .line 58
    invoke-direct {v2, v4, v5, v6}, Lhra;-><init>(IJ)V

    .line 59
    .line 60
    .line 61
    iput-object v2, v3, Lhqv;->e:Lhra;

    .line 62
    .line 63
    invoke-static {v0, v1}, Lmkd;->B(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v0, v1}, Lmkd;->A(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const-string v5, "appfiles:/nebulae/lc"

    .line 72
    .line 73
    const-string v6, "output"

    .line 74
    .line 75
    filled-new-array {v5, v0, v1, v6}, [Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Lpsr;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v3, v2, v4, v0}, Lhqv;->e(Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lrqj;->bB()[B

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {v3, p0}, Lhqv;->c([B)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Lhqv;->a()Lhqw;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0
.end method

.method public static d(Lqqc;)Lowr;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lqqc;->a:Lrsp;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lqqb;

    .line 23
    .line 24
    sget-object v2, Lmad;->j:Ljava/util/regex/Pattern;

    .line 25
    .line 26
    iget-object v3, v1, Lqqb;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const-string v3, "getIdConfigMap"

    .line 37
    .line 38
    const-string v4, "com/google/android/libraries/inputmethod/trainingcache/localcomputation/LocalComputationTaskManager"

    .line 39
    .line 40
    const-string v5, "LocalComputationTaskManager.java"

    .line 41
    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    sget-object v2, Lmad;->a:Lpdn;

    .line 45
    .line 46
    invoke-virtual {v2}, Lpdd;->d()Lpeb;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lpdk;

    .line 51
    .line 52
    const/16 v6, 0x1a6

    .line 53
    .line 54
    invoke-interface {v2, v4, v3, v6, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lpdk;

    .line 59
    .line 60
    iget-object v1, v1, Lqqb;->b:Ljava/lang/String;

    .line 61
    .line 62
    const-string v3, "Invalid task id: %s"

    .line 63
    .line 64
    invoke-interface {v2, v3, v1}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object v2, v1, Lqqb;->b:Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-eqz v2, :cond_0

    .line 75
    .line 76
    sget-object v2, Lmad;->a:Lpdn;

    .line 77
    .line 78
    invoke-virtual {v2}, Lpdd;->d()Lpeb;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lpdk;

    .line 83
    .line 84
    const/16 v6, 0x1aa

    .line 85
    .line 86
    invoke-interface {v2, v4, v3, v6, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lpdk;

    .line 91
    .line 92
    iget-object v1, v1, Lqqb;->b:Ljava/lang/String;

    .line 93
    .line 94
    const-string v3, "Local computation task config %s already existed"

    .line 95
    .line 96
    invoke-interface {v2, v3, v1}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    invoke-static {v0}, Lowr;->j(Ljava/util/Map;)Lowr;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0
.end method


# virtual methods
.method public final dR(Landroid/content/Context;Lkyr;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmad;->e()Lpvq;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Ljrd;->k(Lpvq;)Ljrd;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p2, Llsg;

    .line 10
    .line 11
    const/4 v0, 0x7

    .line 12
    invoke-direct {p2, p0, v0}, Llsg;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lpuk;->a:Lpuk;

    .line 16
    .line 17
    invoke-virtual {p1, p2, v0}, Ljrd;->s(Lopo;Ljava/util/concurrent/Executor;)Ljrd;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance p2, Llyf;

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    invoke-direct {p2, v0}, Llyf;-><init>(I)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lpuk;->a:Lpuk;

    .line 28
    .line 29
    invoke-virtual {p1, p2, v0}, Ljrd;->D(Lpvb;Ljava/util/concurrent/Executor;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lmad;->b:Ljpw;

    .line 33
    .line 34
    iget-object p2, p0, Lmad;->g:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    invoke-virtual {p1, p0, p2}, Ljpw;->g(Ljpf;Ljava/util/concurrent/Executor;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final dS()V
    .locals 1

    .line 1
    sget-object v0, Lmad;->b:Ljpw;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljpw;->h(Ljpf;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic dump(Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic dump(Ljhj;Landroid/util/Printer;Z)V
    .locals 0

    .line 2
    const/4 p1, 0x0

    invoke-static {p0, p2, p1}, Lmkd;->dc(Ljhk;Landroid/util/Printer;Z)V

    return-void
.end method

.method final e()Lpvq;
    .locals 3

    .line 1
    iget-object v0, p0, Lmad;->i:Loaj;

    .line 2
    .line 3
    invoke-virtual {v0}, Loaj;->a()Lpvq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljrd;->k(Lpvq;)Ljrd;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Llsg;

    .line 12
    .line 13
    const/4 v2, 0x6

    .line 14
    invoke-direct {v1, p0, v2}, Llsg;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lmad;->g:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Ljrd;->s(Lopo;Ljava/util/concurrent/Executor;)Ljrd;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Ljrq;

    .line 24
    .line 25
    const/4 v2, 0x5

    .line 26
    invoke-direct {v1, p0, v2}, Ljrq;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    sget-object v2, Lpuk;->a:Lpuk;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Ljrd;->t(Lptx;Ljava/util/concurrent/Executor;)Ljrd;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public final f(Lqqb;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lmad;->k:Lmab;

    .line 2
    .line 3
    invoke-static {p1}, Lmad;->c(Lqqb;)Lhqw;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lmab;->a(Lhqw;)Lpvq;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Ljrd;->k(Lpvq;)Ljrd;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Ldxp;

    .line 16
    .line 17
    const/16 v4, 0x9

    .line 18
    .line 19
    invoke-direct {v3, v4}, Ldxp;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iget-object v4, v0, Lmab;->b:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    invoke-virtual {v2, v3, v4}, Ljrd;->t(Lptx;Ljava/util/concurrent/Executor;)Ljrd;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Lmaa;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-direct {v3, v1, v4}, Lmaa;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, Lmab;->b:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    invoke-virtual {v2, v3, v0}, Ljrd;->D(Lpvb;Ljava/util/concurrent/Executor;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lmap;->B:Lmap;

    .line 40
    .line 41
    iget-object p1, p1, Lqqb;->b:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    new-array v1, v1, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object p1, v1, v4

    .line 47
    .line 48
    iget-object p1, p0, Lmad;->h:Lkvo;

    .line 49
    .line 50
    invoke-interface {p1, v0, v1}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final fq(Ljpg;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmad;->e()Lpvq;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Llyf;

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    invoke-direct {v0, v1}, Llyf;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lmad;->g:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    invoke-static {p1, v0, v1}, Lnpd;->A(Lpvq;Lpvb;Ljava/util/concurrent/Executor;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final g(Lqqb;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lmad;->k:Lmab;

    .line 2
    .line 3
    invoke-static {p1}, Lmad;->c(Lqqb;)Lhqw;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lmab;->a(Lhqw;)Lpvq;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Ljrd;->k(Lpvq;)Ljrd;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Ldxp;

    .line 16
    .line 17
    const/16 v4, 0xa

    .line 18
    .line 19
    invoke-direct {v3, v4}, Ldxp;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iget-object v4, v0, Lmab;->b:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    invoke-virtual {v2, v3, v4}, Ljrd;->t(Lptx;Ljava/util/concurrent/Executor;)Ljrd;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Lmaa;

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    invoke-direct {v3, v1, v4}, Lmaa;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, Lmab;->b:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    invoke-virtual {v2, v3, v0}, Ljrd;->D(Lpvb;Ljava/util/concurrent/Executor;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lmap;->A:Lmap;

    .line 40
    .line 41
    iget-object p1, p1, Lqqb;->b:Ljava/lang/String;

    .line 42
    .line 43
    new-array v1, v4, [Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    aput-object p1, v1, v2

    .line 47
    .line 48
    iget-object p1, p0, Lmad;->h:Lkvo;

    .line 49
    .line 50
    invoke-interface {p1, v0, v1}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final synthetic getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lmkd;->db(Ljhk;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final h(Lqqb;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lqqb;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Lqqb;->d:Lqqa;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lqqa;->d:Lqqa;

    .line 8
    .line 9
    :cond_0
    iget-object v2, p0, Lmad;->d:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v1, v1, Lqqa;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lmkd;->A(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v2, v0}, Lmkd;->D(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Ljava/io/File;

    .line 22
    .line 23
    const-string v2, "custom_config.pb"

    .line 24
    .line 25
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget v0, p1, Lqqb;->a:I

    .line 29
    .line 30
    and-int/lit8 v0, v0, 0x10

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    sget-object v0, Lmfx;->b:Lmfx;

    .line 35
    .line 36
    iget-object p1, p1, Lqqb;->f:Lrqn;

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    sget-object p1, Lrqn;->c:Lrqn;

    .line 41
    .line 42
    :cond_1
    iget-object p1, p1, Lrqn;->b:Lrra;

    .line 43
    .line 44
    invoke-virtual {p1}, Lrra;->A()[B

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0, p1, v1}, Lmfx;->k([BLjava/io/File;)Z

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    sget-object p1, Lmfx;->b:Lmfx;

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Lmfx;->f(Ljava/io/File;)Z

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final i(Lqqb;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lqqb;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Lqqb;->d:Lqqa;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lqqa;->d:Lqqa;

    .line 8
    .line 9
    :cond_0
    iget-object v2, p0, Lmad;->d:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v1, v1, Lqqa;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lmkd;->A(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v2, v0}, Lmkd;->D(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Ljava/io/File;

    .line 22
    .line 23
    const-string v2, "resumption_token.pb"

    .line 24
    .line 25
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget v0, p1, Lqqb;->a:I

    .line 29
    .line 30
    and-int/lit8 v0, v0, 0x20

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    sget-object v0, Lmfx;->b:Lmfx;

    .line 35
    .line 36
    iget-object p1, p1, Lqqb;->g:Lrqn;

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    sget-object p1, Lrqn;->c:Lrqn;

    .line 41
    .line 42
    :cond_1
    invoke-virtual {v0, v1, p1}, Lmfx;->l(Ljava/io/File;Lrtl;)Z

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    sget-object p1, Lmfx;->b:Lmfx;

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Lmfx;->f(Ljava/io/File;)Z

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final j(Lqqb;)Z
    .locals 4

    .line 1
    iget-object v0, p1, Lqqb;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p1, p1, Lqqb;->d:Lqqa;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lqqa;->d:Lqqa;

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Lmad;->d:Landroid/content/Context;

    .line 10
    .line 11
    iget-object p1, p1, Lqqa;->b:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v2, Lmfx;->b:Lmfx;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lmkd;->B(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v1, v3}, Lmkd;->D(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, v3}, Lmfx;->h(Ljava/io/File;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    sget-object v3, Lmfx;->b:Lmfx;

    .line 28
    .line 29
    invoke-static {v0, p1}, Lmkd;->A(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {v1, p1}, Lmkd;->D(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/File;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v3, p1}, Lmfx;->h(Ljava/io/File;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    return p1

    .line 47
    :cond_1
    const/4 p1, 0x0

    .line 48
    return p1
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
