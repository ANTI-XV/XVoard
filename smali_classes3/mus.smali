.class public final Lmus;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Z


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lmue;

.field public final d:Lmuf;

.field public final e:Lmvh;

.field public final f:Lmvj;

.field public final g:Lopz;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Lopz;

.field public final j:Lmrd;

.field public final k:Lmwl;

.field public final l:Lmwi;

.field public final m:Lmvt;

.field public final n:Lmlg;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmlg;Lmvh;Lmvj;Lmue;Lmuf;Lmwi;Lmvt;Lopz;Ljava/util/concurrent/Executor;Lopz;Lmrd;Lmwl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmus;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lmus;->n:Lmlg;

    .line 7
    .line 8
    iput-object p3, p0, Lmus;->e:Lmvh;

    .line 9
    .line 10
    iput-object p4, p0, Lmus;->f:Lmvj;

    .line 11
    .line 12
    iput-object p5, p0, Lmus;->c:Lmue;

    .line 13
    .line 14
    iput-object p6, p0, Lmus;->d:Lmuf;

    .line 15
    .line 16
    iput-object p7, p0, Lmus;->l:Lmwi;

    .line 17
    .line 18
    iput-object p8, p0, Lmus;->m:Lmvt;

    .line 19
    .line 20
    iput-object p9, p0, Lmus;->g:Lopz;

    .line 21
    .line 22
    iput-object p10, p0, Lmus;->h:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    iput-object p11, p0, Lmus;->i:Lopz;

    .line 25
    .line 26
    iput-object p12, p0, Lmus;->j:Lmrd;

    .line 27
    .line 28
    iput-object p13, p0, Lmus;->k:Lmwl;

    .line 29
    .line 30
    return-void
.end method

.method public static final e(Lmrl;)Lpvq;
    .locals 2

    .line 1
    iget-wide v0, p0, Lmrl;->r:J

    .line 2
    .line 3
    sget-object p0, Lpvm;->a:Lpvq;

    .line 4
    .line 5
    return-object p0
.end method


# virtual methods
.method public final a()Lpvq;
    .locals 3

    .line 1
    iget-object v0, p0, Lmus;->e:Lmvh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmvh;->b()Lpvq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lmup;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v1, p0, v2}, Lmup;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lmus;->h:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lohu;->t(Lpvq;Lptx;Ljava/util/concurrent/Executor;)Lpvq;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final b(ZLptx;)Lpvq;
    .locals 3

    .line 1
    sget v0, Lmwk;->a:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lmus;->d()Lpvq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lmto;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v1, p0, p1, p2, v2}, Lmto;-><init>(Ljava/lang/Object;ZLptx;I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lmus;->h:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    invoke-static {v0, v1, p1}, Lohu;->t(Lpvq;Lptx;Ljava/util/concurrent/Executor;)Lpvq;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final c(Lmru;Z)Lpvq;
    .locals 3

    .line 1
    iget-object v0, p1, Lmru;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p1, Lmru;->c:Ljava/lang/String;

    .line 4
    .line 5
    sget v0, Lmwk;->a:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lmus;->d()Lpvq;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lmto;

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-direct {v1, p0, p1, p2, v2}, Lmto;-><init>(Lmus;Lmru;ZI)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lmus;->h:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    invoke-static {v0, v1, p1}, Lohu;->t(Lpvq;Lptx;Ljava/util/concurrent/Executor;)Lpvq;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final d()Lpvq;
    .locals 3

    .line 1
    sget-boolean v0, Lmus;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lpvm;->a:Lpvq;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Lpvm;->a:Lpvq;

    .line 9
    .line 10
    invoke-static {v0}, Lmxe;->d(Lpvq;)Lmxe;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lmup;

    .line 15
    .line 16
    const/4 v2, 0x6

    .line 17
    invoke-direct {v1, p0, v2}, Lmup;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lmus;->h:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lmxe;->g(Lptx;Ljava/util/concurrent/Executor;)Lmxe;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lmup;

    .line 27
    .line 28
    const/4 v2, 0x7

    .line 29
    invoke-direct {v1, p0, v2}, Lmup;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lmus;->h:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lmxe;->g(Lptx;Ljava/util/concurrent/Executor;)Lmxe;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lmup;

    .line 39
    .line 40
    const/16 v2, 0x8

    .line 41
    .line 42
    invoke-direct {v1, p0, v2}, Lmup;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lmus;->h:Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lmxe;->g(Lptx;Ljava/util/concurrent/Executor;)Lmxe;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lmup;

    .line 52
    .line 53
    const/16 v2, 0x9

    .line 54
    .line 55
    invoke-direct {v1, p0, v2}, Lmup;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lmus;->h:Ljava/util/concurrent/Executor;

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Lmxe;->g(Lptx;Ljava/util/concurrent/Executor;)Lmxe;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Lmuh;

    .line 65
    .line 66
    const/16 v2, 0xa

    .line 67
    .line 68
    invoke-direct {v1, v2}, Lmuh;-><init>(I)V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Lmus;->h:Ljava/util/concurrent/Executor;

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Lmxe;->e(Lopo;Ljava/util/concurrent/Executor;)Lmxe;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0
.end method
