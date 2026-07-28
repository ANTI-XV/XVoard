.class public final Lkde;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkyd;


# instance fields
.field public final a:Lakd;

.field public b:Z

.field private final c:Llcd;

.field private final d:Lkdk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lakd;

    .line 5
    .line 6
    invoke-direct {v0}, Lakd;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkde;->a:Lakd;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lkde;->b:Z

    .line 13
    .line 14
    new-instance v0, Lkdd;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lkdd;-><init>(Lkde;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lkde;->c:Llcd;

    .line 20
    .line 21
    new-instance v0, Lkdl;

    .line 22
    .line 23
    invoke-direct {v0}, Lkdl;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lkde;->d:Lkdk;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final c(Z)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lkde;->d:Lkdk;

    .line 8
    .line 9
    invoke-virtual {v0}, Lkdk;->d()Landroid/view/Window;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-static {v1}, Laew$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;)Landroid/view/WindowInsetsController;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-static {}, Laew$$ExternalSyntheticApiModelOutline0;->m$6()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-static {v2, p1}, Laew$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsetsController;I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-static {}, Laew$$ExternalSyntheticApiModelOutline0;->m$6()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-static {v2, p1}, Laew$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/WindowInsetsController;I)V

    .line 47
    .line 48
    .line 49
    :goto_0
    new-instance p1, Ljzq;

    .line 50
    .line 51
    const/4 v2, 0x7

    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-direct {p1, v1, v0, v2, v3}, Ljzq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_1
    return-void
.end method

.method public final dR(Landroid/content/Context;Lkyr;)V
    .locals 2

    .line 1
    invoke-static {}, Llcg;->b()Llcg;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lkde;->c:Llcd;

    .line 6
    .line 7
    const-class v0, Lkdf;

    .line 8
    .line 9
    sget-object v1, Ljbv;->a:Ljbv;

    .line 10
    .line 11
    invoke-virtual {p1, p2, v0, v1}, Llcg;->f(Llcd;Ljava/lang/Class;Ljava/util/concurrent/Executor;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final dS()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lkde;->c(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 2

    .line 2
    iget-object p2, p0, Lkde;->a:Lakd;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string p2, "requested = %s"

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

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

.method public final getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "HideNavBarModule"

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
