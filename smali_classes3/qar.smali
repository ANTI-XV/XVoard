.class public final Lqar;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqat;
.implements Lqau;


# instance fields
.field public final a:Lqav;

.field public final b:Lqav;

.field private final c:Landroid/content/Context;

.field private final d:Ljava/util/Set;

.field private final e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lqav;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    new-instance v0, Lqaq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lqaq;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lqar;->a:Lqav;

    .line 11
    .line 12
    iput-object p3, p0, Lqar;->d:Ljava/util/Set;

    .line 13
    .line 14
    iput-object p5, p0, Lqar;->e:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    iput-object p4, p0, Lqar;->b:Lqav;

    .line 17
    .line 18
    iput-object p1, p0, Lqar;->c:Landroid/content/Context;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lqar;->d:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Lhah;->q(Ljava/lang/Object;)Liah;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lqar;->c:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v0}, Laun;->a(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {v1}, Lhah;->q(Ljava/lang/Object;)Liah;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v0, p0, Lqar;->e:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    new-instance v1, Lnxw;

    .line 29
    .line 30
    const/4 v2, 0x5

    .line 31
    invoke-direct {v1, p0, v2}, Lnxw;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    const-string v2, "Executor must not be null"

    .line 35
    .line 36
    invoke-static {v0, v2}, La;->H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Lial;

    .line 40
    .line 41
    invoke-direct {v2}, Lial;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v3, Liad;

    .line 45
    .line 46
    const/4 v4, 0x3

    .line 47
    invoke-direct {v3, v2, v1, v4}, Liad;-><init>(Lial;Ljava/util/concurrent/Callable;I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
