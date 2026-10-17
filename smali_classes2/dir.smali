.class public final Ldir;
.super Lmog;
.source "PG"


# instance fields
.field public final a:Landroid/os/Handler;

.field private volatile e:Z

.field private final f:Llnu;

.field private final g:Ldib;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldib;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const v0, 0x7f140ad5

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, v0, p1}, Lmog;-><init>(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Landroid/os/Handler;

    .line 16
    .line 17
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Ldir;->a:Landroid/os/Handler;

    .line 25
    .line 26
    new-instance p1, Ldiq;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Ldiq;-><init>(Ldir;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Ldir;->f:Llnu;

    .line 32
    .line 33
    iput-object p2, p0, Ldir;->g:Ldib;

    .line 34
    .line 35
    sget-object p2, Lpuk;->a:Lpuk;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Llnu;->e(Ljava/util/concurrent/Executor;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()Lmot;
    .locals 3

    .line 1
    new-instance v0, Lmon;

    .line 2
    .line 3
    iget-object v1, p0, Lmog;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v2, p0, Ldir;->e:Z

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lmon;-><init>(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final b(Lmou;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmog;->d:Lmou;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldir;->c()Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ldir;->g:Ldib;

    .line 2
    .line 3
    const-string v1, "my-Qaag"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Ldib;->b(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-boolean v1, p0, Ldir;->e:Z

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iput-boolean v0, p0, Ldir;->e:Z

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method
