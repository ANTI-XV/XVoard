.class public final Lful;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Llhx;

.field public final b:Ljava/lang/Runnable;

.field public final c:Landroid/content/Context;

.field public d:Landroid/content/Context;

.field public e:Lmkd;

.field public f:Lmkd;

.field private final g:Lkex;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfuk;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lfuk;-><init>(Lful;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lful;->g:Lkex;

    .line 10
    .line 11
    iput-object p1, p0, Lful;->c:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {p1}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lful;->a:Llhx;

    .line 18
    .line 19
    iput-object p2, p0, Lful;->b:Ljava/lang/Runnable;

    .line 20
    .line 21
    return-void
.end method

.method public static d()Z
    .locals 1

    .line 1
    sget-object v0, Limc;->c:Ljpg;

    .line 2
    .line 3
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lful;->g:Lkex;

    .line 2
    .line 3
    sget-object v1, Ljbv;->a:Ljbv;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lkex;->f(Ljava/util/concurrent/Executor;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lful;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lful;->g:Lkex;

    .line 5
    .line 6
    invoke-virtual {v0}, Lkex;->g()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lful;->e:Lmkd;

    .line 2
    .line 3
    invoke-static {v0}, Llml;->d(Lmkd;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lful;->f:Lmkd;

    .line 7
    .line 8
    invoke-static {v0}, Llml;->d(Lmkd;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lful;->e:Lmkd;

    .line 13
    .line 14
    iput-object v0, p0, Lful;->f:Lmkd;

    .line 15
    .line 16
    return-void
.end method
