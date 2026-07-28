.class public final Liop;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljhk;


# instance fields
.field public final a:Lioo;

.field public b:Z

.field public c:Z

.field public d:Z

.field private final e:Lkex;

.field private final f:Llbx;

.field private final g:Llod;

.field private h:Z

.field private i:Z

.field private final j:Lsvf;


# direct methods
.method public constructor <init>(ILioa;Lioa;Lioa;Lioa;Lioa;Lioo;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Liom;

    invoke-direct {v0, p0}, Liom;-><init>(Liop;)V

    iput-object v0, p0, Liop;->e:Lkex;

    new-instance v1, Liol;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Liol;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Liol;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Liol;-><init>(Ljava/lang/Object;I)V

    sget-object v4, Lloa;->a:Llnz;

    .line 2
    invoke-static {v1, v2, v4}, Llbz;->c(Ljava/lang/Runnable;Ljava/lang/Runnable;Llbw;)Llbx;

    move-result-object v1

    iput-object v1, p0, Liop;->f:Llbx;

    new-instance v2, Lion;

    invoke-direct {v2, p0}, Lion;-><init>(Liop;)V

    iput-object v2, p0, Liop;->g:Llod;

    const/4 v4, 0x1

    iput-boolean v4, p0, Liop;->d:Z

    iput-object p7, p0, Liop;->a:Lioo;

    new-instance p7, Lsvf;

    iget-object v4, p2, Lioa;->b:Ljava/lang/String;

    new-instance v5, Ljmi;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Ljmi;-><init>([B)V

    .line 3
    invoke-virtual {v5, v3, p2}, Ljmi;->d(ILioa;)V

    const/4 p2, 0x3

    .line 4
    invoke-virtual {v5, p2, p3}, Ljmi;->d(ILioa;)V

    const/4 p2, 0x4

    .line 5
    invoke-virtual {v5, p2, p4}, Ljmi;->d(ILioa;)V

    const/4 p2, 0x6

    .line 6
    invoke-virtual {v5, p2, p5}, Ljmi;->d(ILioa;)V

    const/4 p2, 0x7

    .line 7
    invoke-virtual {v5, p2, p6}, Ljmi;->d(ILioa;)V

    invoke-direct {p7, p1, v4, v5}, Lsvf;-><init>(ILjava/lang/String;Ljmi;)V

    iput-object p7, p0, Liop;->j:Lsvf;

    .line 8
    sget-object p1, Ljbv;->a:Ljbv;

    .line 9
    invoke-virtual {v1, p1}, Llbx;->e(Ljava/util/concurrent/Executor;)V

    sget-object p1, Ljbv;->a:Ljbv;

    .line 10
    invoke-virtual {v0, p1}, Lkex;->f(Ljava/util/concurrent/Executor;)V

    sget-object p1, Ljbv;->a:Ljbv;

    .line 11
    invoke-virtual {v2, p1}, Llod;->f(Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public constructor <init>(Lioa;Lioa;Lioa;Lioa;Lioa;Lioo;)V
    .locals 8

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 12
    invoke-direct/range {v0 .. v7}, Liop;-><init>(ILioa;Lioa;Lioa;Lioa;Lioa;Lioo;)V

    return-void
.end method

.method private final e()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Liop;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Liop;->a:Lioo;

    .line 6
    .line 7
    iget-boolean v1, p0, Liop;->d:Z

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lioo;->b(Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Liop;->a:Lioo;

    .line 16
    .line 17
    invoke-interface {v0}, Lioo;->d()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Liop;->e:Lkex;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkex;->g()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Liop;->i:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Liop;->b:Z

    .line 11
    .line 12
    iget-object v1, p0, Liop;->f:Llbx;

    .line 13
    .line 14
    invoke-virtual {v1}, Llbx;->f()V

    .line 15
    .line 16
    .line 17
    iput-boolean v0, p0, Liop;->d:Z

    .line 18
    .line 19
    iget-object v0, p0, Liop;->g:Llod;

    .line 20
    .line 21
    invoke-virtual {v0}, Llod;->g()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Liop;->d()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Liop;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Liop;->h:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Liop;->d()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Liop;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Liop;->h:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Liop;->d()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Liop;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-boolean v0, p0, Liop;->c:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x7

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    invoke-direct {p0}, Liop;->e()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    iget-object v0, p0, Liop;->a:Lioo;

    .line 22
    .line 23
    invoke-interface {v0}, Lioo;->c()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    const/4 v0, 0x6

    .line 30
    goto :goto_0

    .line 31
    :cond_3
    iget-boolean v0, p0, Liop;->h:Z

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    goto :goto_0

    .line 37
    :cond_4
    const/4 v0, 0x2

    .line 38
    :goto_0
    iget-object v1, p0, Liop;->j:Lsvf;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lsvf;->e(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 2

    .line 2
    iget-boolean p2, p0, Liop;->b:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isAccessPointEnabledInEditor = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Liop;->e()Z

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isAccessPointEnabled = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-boolean p2, p0, Liop;->h:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isFeatureLaunched = "

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic dump(Ljhj;Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    invoke-static {p0, p2, p1}, Lmkd;->dc(Ljhk;Landroid/util/Printer;Z)V

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

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
