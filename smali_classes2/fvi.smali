.class public Lfvi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/expression/extension/IEmoticonExtension;
.implements Lkfx;
.implements Ljhk;


# static fields
.field public static final a:Ljpg;

.field private static final e:Lowk;


# instance fields
.field public b:Lktz;

.field public c:Lkgg;

.field public d:Z

.field private f:Ljpi;

.field private g:Z

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Ljne;->c:Ljpg;

    .line 2
    .line 3
    sput-object v0, Lfvi;->a:Ljpg;

    .line 4
    .line 5
    sget-object v1, Ljne;->e:Ljpg;

    .line 6
    .line 7
    sget-object v2, Leoo;->a:Ljpg;

    .line 8
    .line 9
    sget-object v3, Ljni;->a:Ljpg;

    .line 10
    .line 11
    invoke-static {v1, v0, v2, v3}, Lowk;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lowk;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lfvi;->e:Lowk;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lfvi;->d:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfvi;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v0, 0x7f170116

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-boolean v0, p0, Lfvi;->g:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const v0, 0x7f170115

    .line 14
    .line 15
    .line 16
    :goto_0
    return v0

    .line 17
    :cond_1
    const v0, 0x7f170114

    .line 18
    .line 19
    .line 20
    return v0
.end method

.method public final d()V
    .locals 1

    .line 1
    sget-object v0, Ljne;->e:Ljpg;

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
    iput-boolean v0, p0, Lfvi;->g:Z

    .line 14
    .line 15
    invoke-static {}, Lmkd;->cC()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput-boolean v0, p0, Lfvi;->h:Z

    .line 20
    .line 21
    return-void
.end method

.method public final declared-synchronized dR(Landroid/content/Context;Lkyr;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lfvi;->d()V

    .line 3
    .line 4
    .line 5
    new-instance p2, Lkgg;

    .line 6
    .line 7
    invoke-virtual {p0}, Lfvi;->c()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-direct {p2, p0, p1, v0}, Lkgg;-><init>(Ljava/lang/Object;Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lfvi;->c:Lkgg;

    .line 15
    .line 16
    new-instance p2, Lfxw;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-direct {p2, p0, p1, v0}, Lfxw;-><init>(Ljava/lang/Object;Landroid/content/Context;I)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lfvi;->f:Ljpi;

    .line 23
    .line 24
    sget-object p1, Lfvi;->e:Lowk;

    .line 25
    .line 26
    invoke-static {p2, p1}, Ljpk;->n(Ljpi;Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    monitor-exit p0

    .line 33
    throw p1
.end method

.method public final dS()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfvi;->f:Ljpi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, Ljpk;->p(Ljpi;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lfvi;->f:Ljpi;

    .line 10
    .line 11
    :cond_0
    iput-object v1, p0, Lfvi;->c:Lkgg;

    .line 12
    .line 13
    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 1

    .line 2
    iget-object p2, p0, Lfvi;->b:Lktz;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "currentKeyboardType = "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

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

.method public final synthetic eS(Landroid/content/Context;Lkfv;Lksw;Lktz;Ljava/lang/String;Lfms;Lkfw;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "EmoticonExtension"

    .line 2
    .line 3
    return-object v0
.end method

.method public final q(Landroid/content/Context;Lkfv;Lksw;Lktz;Ljava/lang/String;Lfms;Lkfw;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lfvi;->c:Lkgg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v7, Lfvh;

    .line 6
    .line 7
    iget-boolean v1, p0, Lfvi;->d:Z

    .line 8
    .line 9
    invoke-direct {v7, p0, p7, v1}, Lfvh;-><init>(Lfvi;Lkfw;Z)V

    .line 10
    .line 11
    .line 12
    move-object v1, p1

    .line 13
    move-object v2, p2

    .line 14
    move-object v3, p3

    .line 15
    move-object v4, p4

    .line 16
    move-object v5, p5

    .line 17
    move-object v6, p6

    .line 18
    invoke-virtual/range {v0 .. v7}, Lkgg;->a(Landroid/content/Context;Lkfv;Lksw;Lktz;Ljava/lang/String;Lfms;Lkfw;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    invoke-interface {p7, p4, p1, p1}, Lkfw;->a(Lktz;Lkfu;Lktr;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
