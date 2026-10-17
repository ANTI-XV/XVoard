.class public abstract Lgjr;
.super Landroid/service/textservice/SpellCheckerService;
.source "PG"


# static fields
.field public static final synthetic g:I


# instance fields
.field private a:Llbx;

.field public b:Lgjp;

.field public c:Lgjo;

.field public d:Lkhr;

.field public e:Lgjq;

.field public volatile f:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/service/textservice/SpellCheckerService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final onCreate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/service/textservice/SpellCheckerService;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lmfq;->a()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lgjr;->f:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lgjr;->a()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lgjr;->a:Llbx;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Lgjk;

    .line 23
    .line 24
    const/4 v1, 0x5

    .line 25
    invoke-direct {v0, p0, v1}, Lgjk;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lqb;

    .line 29
    .line 30
    const/16 v2, 0x12

    .line 31
    .line 32
    invoke-direct {v1, v2}, Lqb;-><init>(I)V

    .line 33
    .line 34
    .line 35
    sget-object v2, Lmfq;->a:Lmfp;

    .line 36
    .line 37
    invoke-static {v0, v1, v2}, Llbz;->c(Ljava/lang/Runnable;Ljava/lang/Runnable;Llbw;)Llbx;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lgjr;->a:Llbx;

    .line 42
    .line 43
    invoke-static {}, Ljbf;->a()Ljbf;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v1, v1, Ljbf;->b:Lpvu;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Llbx;->e(Ljava/util/concurrent/Executor;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgjr;->a:Llbx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Llbx;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Lgjr;->f:Z

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {p0}, Lgjr;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lgjr;->c:Lgjo;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-static {v0}, Ljcd;->x(Landroid/content/Context;)Ljcd;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v3, p0, Lgjr;->c:Lgjo;

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Ljcc;->q(Ljbz;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lgjr;->c:Lgjo;

    .line 31
    .line 32
    :cond_1
    iget-object v1, p0, Lgjr;->b:Lgjp;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-static {v0}, Llel;->B(Landroid/content/Context;)Llel;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lgjr;->b:Lgjp;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljcc;->q(Ljbz;)V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, Lgjr;->b:Lgjp;

    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, Lgjr;->d:Lkhr;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object v1, p0, Lgjr;->e:Lgjq;

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lkhr;->g(Lkhq;)V

    .line 56
    .line 57
    .line 58
    iput-object v2, p0, Lgjr;->e:Lgjq;

    .line 59
    .line 60
    iput-object v2, p0, Lgjr;->d:Lkhr;

    .line 61
    .line 62
    :cond_3
    invoke-super {p0}, Landroid/service/textservice/SpellCheckerService;->onDestroy()V

    .line 63
    .line 64
    .line 65
    return-void
.end method
