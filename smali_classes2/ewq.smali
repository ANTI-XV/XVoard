.class public final Lewq;
.super Lewz;
.source "PG"


# static fields
.field private static final a:Lpdn;


# instance fields
.field private b:Lexg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/handwriting/superpacks/HandwritingOfflineSuperpacks"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lewq;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ldsp;Ljava/util/concurrent/ExecutorService;Lewp;)V
    .locals 1

    .line 1
    const-string v0, "handwriting_recognition_offline"

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lewz;-><init>(Ldsp;Ljava/util/concurrent/ExecutorService;Lewp;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lewz;->l()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final b()Lewx;
    .locals 1

    .line 1
    sget-object v0, Lewx;->b:Lewx;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "local://handwriting.superpack_manifest.local.json"

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lewz;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lewq;->b:Lexg;

    .line 8
    .line 9
    invoke-virtual {v0}, Lexg;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lewq;->a:Lpdn;

    .line 16
    .line 17
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lpdk;

    .line 22
    .line 23
    const-string v1, "syncInternal"

    .line 24
    .line 25
    const/16 v2, 0x50

    .line 26
    .line 27
    const-string v3, "com/google/android/apps/inputmethod/libs/handwriting/superpacks/HandwritingOfflineSuperpacks"

    .line 28
    .line 29
    const-string v4, "HandwritingOfflineSuperpacks.java"

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
    const-string v1, "no bundled lm for handwriting."

    .line 38
    .line 39
    invoke-interface {v0, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-virtual {p0}, Lewz;->i()Lpvq;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Ldsu;

    .line 48
    .line 49
    const/4 v2, 0x4

    .line 50
    invoke-direct {v1, p0, v2}, Ldsu;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lewq;->h:Ljava/util/concurrent/ExecutorService;

    .line 54
    .line 55
    invoke-static {v0, v1, v2}, Lptn;->h(Lpvq;Lptx;Ljava/util/concurrent/Executor;)Lpvq;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lpvj;->q(Lpvq;)Lpvj;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Ldsu;

    .line 64
    .line 65
    const/4 v2, 0x3

    .line 66
    invoke-direct {v1, p0, v2}, Ldsu;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lewq;->h:Ljava/util/concurrent/ExecutorService;

    .line 70
    .line 71
    invoke-static {v0, v1, v2}, Lptn;->h(Lpvq;Lptx;Ljava/util/concurrent/Executor;)Lpvq;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, Ldnu;

    .line 76
    .line 77
    const/16 v2, 0x10

    .line 78
    .line 79
    invoke-direct {v1, p0, v2}, Ldnu;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Lewq;->h:Ljava/util/concurrent/ExecutorService;

    .line 83
    .line 84
    invoke-static {v0, v1, v2}, Lnpd;->A(Lpvq;Lpvb;Ljava/util/concurrent/Executor;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    return-void
.end method

.method public final e()Ldtg;
    .locals 4

    .line 1
    new-instance v0, Lexg;

    .line 2
    .line 3
    sget-object v1, Lmfx;->b:Lmfx;

    .line 4
    .line 5
    invoke-static {}, Ljbf;->a()Ljbf;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v2, v2, Ljbf;->a:Lpvu;

    .line 10
    .line 11
    iget-object v3, p0, Lewz;->j:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v0, v1, v3, v2}, Lexg;-><init>(Lmfx;Ljava/lang/String;Lpvt;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lewq;->b:Lexg;

    .line 17
    .line 18
    new-instance v0, Ldtf;

    .line 19
    .line 20
    iget-object v1, p0, Lewz;->j:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ldtf;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lewq;->b:Lexg;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ldtf;->a(Lned;)V

    .line 28
    .line 29
    .line 30
    const/16 v1, 0x1f4

    .line 31
    .line 32
    iput v1, v0, Ldtf;->e:I

    .line 33
    .line 34
    iput v1, v0, Ldtf;->f:I

    .line 35
    .line 36
    new-instance v1, Ldtg;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Ldtg;-><init>(Ldtf;)V

    .line 39
    .line 40
    .line 41
    return-object v1
.end method
