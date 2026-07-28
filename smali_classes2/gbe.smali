.class public Lgbe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/expression/extension/RichSymbolExtension;
.implements Lkfx;
.implements Ljhk;


# static fields
.field public static final a:Ljpg;

.field private static final f:Lowk;


# instance fields
.field public b:Lktz;

.field public c:Lkgg;

.field public d:Z

.field public e:Z

.field private g:Ljpi;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljne;->c:Ljpg;

    .line 2
    .line 3
    sput-object v0, Lgbe;->a:Ljpg;

    .line 4
    .line 5
    sget-object v1, Ljni;->a:Ljpg;

    .line 6
    .line 7
    sget-object v2, Leoo;->a:Ljpg;

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lowk;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lowk;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lgbe;->f:Lowk;

    .line 14
    .line 15
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
    iput-boolean v0, p0, Lgbe;->d:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgbe;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v0, 0x7f17011e

    .line 6
    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const v0, 0x7f17011d

    .line 10
    .line 11
    .line 12
    return v0
.end method

.method public final declared-synchronized dR(Landroid/content/Context;Lkyr;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lmkd;->cC()Z

    .line 3
    .line 4
    .line 5
    move-result p2

    .line 6
    iput-boolean p2, p0, Lgbe;->e:Z

    .line 7
    .line 8
    new-instance p2, Lkgg;

    .line 9
    .line 10
    invoke-virtual {p0}, Lgbe;->c()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-direct {p2, p0, p1, v0}, Lkgg;-><init>(Ljava/lang/Object;Landroid/content/Context;I)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lgbe;->c:Lkgg;

    .line 18
    .line 19
    new-instance p2, Lfxw;

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-direct {p2, p0, p1, v0}, Lfxw;-><init>(Ljava/lang/Object;Landroid/content/Context;I)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lgbe;->g:Ljpi;

    .line 26
    .line 27
    sget-object p1, Lgbe;->f:Lowk;

    .line 28
    .line 29
    invoke-static {p2, p1}, Ljpk;->n(Ljpi;Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit p0

    .line 36
    throw p1
.end method

.method public final dS()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgbe;->g:Ljpi;

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
    iput-object v1, p0, Lgbe;->g:Ljpi;

    .line 10
    .line 11
    :cond_0
    iput-object v1, p0, Lgbe;->c:Lkgg;

    .line 12
    .line 13
    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 1

    .line 2
    iget-object p2, p0, Lgbe;->b:Lktz;

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
    const-string v0, "RichSymbolExtensionImpl"

    .line 2
    .line 3
    return-object v0
.end method

.method public final q(Landroid/content/Context;Lkfv;Lksw;Lktz;Ljava/lang/String;Lfms;Lkfw;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lgbe;->c:Lkgg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v7, Lgbd;

    .line 6
    .line 7
    iget-boolean v1, p0, Lgbe;->d:Z

    .line 8
    .line 9
    invoke-direct {v7, p0, p7, v1}, Lgbd;-><init>(Lgbe;Lkfw;Z)V

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
