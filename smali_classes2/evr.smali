.class public final Levr;
.super Lewl;
.source "PG"

# interfaces
.implements Lewy;


# static fields
.field public static final a:Lpeu;


# instance fields
.field public b:Landroid/content/Context;

.field public c:Ljava/util/concurrent/ExecutorService;

.field public d:Lmgf;

.field public e:Lkvo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "HandwritingHWRReco"

    .line 2
    .line 3
    invoke-static {v0}, Lpeu;->i(Ljava/lang/String;)Lpeu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Levr;->a:Lpeu;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lewl;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lexd;
    .locals 1

    .line 1
    iget-object v0, p0, Levr;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lexd;->a(Landroid/content/Context;)Lexd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b(Lkvo;IIZJ)V
    .locals 3

    .line 1
    sget-object v0, Lewh;->a:Lewh;

    .line 2
    .line 3
    invoke-interface {p1, v0, p5, p6}, Lkvo;->l(Lkvw;J)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lewf;->b:Lewf;

    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    long-to-int p5, p5

    .line 21
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p5

    .line 25
    iget-object p6, p0, Levr;->d:Lmgf;

    .line 26
    .line 27
    const/4 v1, 0x5

    .line 28
    new-array v1, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    aput-object p2, v1, v2

    .line 32
    .line 33
    const/4 p2, 0x1

    .line 34
    aput-object p3, v1, p2

    .line 35
    .line 36
    const/4 p2, 0x2

    .line 37
    aput-object p4, v1, p2

    .line 38
    .line 39
    const/4 p2, 0x3

    .line 40
    aput-object p5, v1, p2

    .line 41
    .line 42
    const/4 p2, 0x4

    .line 43
    aput-object p6, v1, p2

    .line 44
    .line 45
    invoke-interface {p1, v0, v1}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lewl;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Levr;->e(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Levr;->c:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v1, Leme;

    .line 4
    .line 5
    const/16 v2, 0xd

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Leme;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lewl;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Levr;->k:Z

    .line 9
    .line 10
    sget-object v0, Ljbv;->a:Ljbv;

    .line 11
    .line 12
    new-instance v1, Levq;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Levq;-><init>(Levr;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lpvu;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 12

    .line 1
    iget-object v0, p0, Levr;->c:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v11, Levo;

    .line 4
    .line 5
    iget-object v2, p0, Levr;->b:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, p0, Levr;->d:Lmgf;

    .line 8
    .line 9
    invoke-virtual {p0}, Levr;->a()Lexd;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    sget-object v6, Levm;->a:Levm;

    .line 14
    .line 15
    sget-object v7, Lewp;->a:Lewp;

    .line 16
    .line 17
    iget-object v8, p0, Levr;->e:Lkvo;

    .line 18
    .line 19
    iget-object v10, p0, Levr;->c:Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    move-object v1, v11

    .line 22
    move-object v5, p0

    .line 23
    move v9, p1

    .line 24
    invoke-direct/range {v1 .. v10}, Levo;-><init>(Landroid/content/Context;Lmgf;Lexd;Levr;Levm;Lewp;Lkvo;ZLjava/util/concurrent/Executor;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v11}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final f(Liks;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lewl;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v0, p0, Lewl;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Lewl;->g()V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1
.end method
