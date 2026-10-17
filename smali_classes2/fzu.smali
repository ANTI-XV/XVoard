.class public Lfzu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfzk;
.implements Lkfx;
.implements Ljhk;


# instance fields
.field public final a:Landroid/content/Context;

.field private final b:Lenb;

.field private c:Lkgg;

.field private d:Lghd;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfzt;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lfzt;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lfzu;->b:Lenb;

    .line 11
    .line 12
    iput-object p1, p0, Lfzu;->a:Landroid/content/Context;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/inputmethod/EditorInfo;Ljava/util/function/Consumer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfzu;->d:Lghd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lghd;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Lghd;

    .line 9
    .line 10
    new-instance v1, Lgcl;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, p0, p2, v2}, Lgcl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Lghd;-><init>(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lfzu;->d:Lghd;

    .line 20
    .line 21
    invoke-virtual {v0}, Lghd;->a()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final declared-synchronized dR(Landroid/content/Context;Lkyr;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance p2, Lkgg;

    .line 3
    .line 4
    const v0, 0x7f170c85

    .line 5
    .line 6
    .line 7
    invoke-direct {p2, p0, p1, v0}, Lkgg;-><init>(Ljava/lang/Object;Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lfzu;->c:Lkgg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0

    .line 16
    throw p1
.end method

.method public final dS()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lfzu;->c:Lkgg;

    .line 3
    .line 4
    iget-object v1, p0, Lfzu;->d:Lghd;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lghd;->b()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lfzu;->d:Lghd;

    .line 12
    .line 13
    :cond_0
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

.method public final synthetic eS(Landroid/content/Context;Lkfv;Lksw;Lktz;Ljava/lang/String;Lfms;Lkfw;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "OcrCaptureExtension"

    .line 2
    .line 3
    return-object v0
.end method

.method public final q(Landroid/content/Context;Lkfv;Lksw;Lktz;Ljava/lang/String;Lfms;Lkfw;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lfzu;->c:Lkgg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lfzu;->b:Lenb;

    .line 6
    .line 7
    new-instance v7, Lenc;

    .line 8
    .line 9
    invoke-direct {v7, p7, v1}, Lenc;-><init>(Lkfw;Lenb;)V

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
