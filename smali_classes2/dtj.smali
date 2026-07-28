.class public Ldtj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkrg;
.implements Ldtx;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Ldsp;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldtj;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()Ldsp;
    .locals 1

    .line 1
    iget-object v0, p0, Ldtj;->b:Ldsp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ldtj;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, Ldtd;->u(Landroid/content/Context;)Ldtd;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    return-object v0
.end method

.method public final d(Lmsu;)Lowk;
    .locals 3

    .line 1
    new-instance v0, Ldtn;

    .line 2
    .line 3
    iget-object v1, p0, Ldtj;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v1}, Ldts;->u(Landroid/content/Context;)Ldts;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Ljbf;->a()Ljbf;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v2, v2, Ljbf;->c:Lpvu;

    .line 14
    .line 15
    invoke-direct {v0, v1, p1, v2}, Ldtn;-><init>(Ldts;Lmsu;Ljava/util/concurrent/Executor;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Ldth;

    .line 19
    .line 20
    iget-object v1, p0, Ldtj;->a:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v1}, Ldts;->u(Landroid/content/Context;)Ldts;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {}, Ljbf;->a()Ljbf;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v2, v2, Ljbf;->c:Lpvu;

    .line 31
    .line 32
    invoke-direct {p1, v1, v2}, Ldth;-><init>(Ldts;Lpvt;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p1}, Lowk;->s(Ljava/lang/Object;Ljava/lang/Object;)Lowk;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public final dR(Landroid/content/Context;Lkyr;)V
    .locals 0

    .line 1
    sget-object p2, Ldts;->b:Ljpg;

    .line 2
    .line 3
    invoke-interface {p2}, Ljpg;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Ldts;->u(Landroid/content/Context;)Ldts;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Ldtj;->a:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {p1}, Ldtd;->u(Landroid/content/Context;)Ldtd;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    iput-object p1, p0, Ldtj;->b:Ldsp;

    .line 27
    .line 28
    return-void
.end method

.method public final dS()V
    .locals 0

    .line 1
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
