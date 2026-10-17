.class public abstract Lkdk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Lkdg;


# static fields
.field public static final a:Lkdj;


# instance fields
.field volatile b:Lkdg;

.field private final c:Lkdr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkdj;

    .line 2
    .line 3
    invoke-direct {v0}, Lkdj;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkdk;->a:Lkdj;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkdk;->a:Lkdj;

    .line 5
    .line 6
    iput-object v0, p0, Lkdk;->b:Lkdg;

    .line 7
    .line 8
    new-instance v0, Lkdi;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lkdi;-><init>(Lkdk;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lkdk;->c:Lkdr;

    .line 14
    .line 15
    sget-object v1, Lpuk;->a:Lpuk;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lkdr;->e(Ljava/util/concurrent/Executor;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/IBinder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkdk;->d()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 14
    .line 15
    return-object v0
.end method

.method public final c()Landroid/os/IBinder;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkdk;->d()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    move-object v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final synthetic ce()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkdk;->c:Lkdr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkdr;->f()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkdk;->a:Lkdj;

    .line 7
    .line 8
    iput-object v0, p0, Lkdk;->b:Lkdg;

    .line 9
    .line 10
    return-void
.end method

.method public final d()Landroid/view/Window;
    .locals 2

    .line 1
    iget-object v0, p0, Lkdk;->b:Lkdg;

    .line 2
    .line 3
    sget-object v1, Lkdk;->a:Lkdj;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Lkdg;->getWindow()Landroid/app/Dialog;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lkdk;->b:Lkdg;

    .line 2
    .line 3
    sget-object v1, Lkdk;->a:Lkdj;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final f()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkdk;->d()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v1, 0x80

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkdk;->d()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v1, 0x80

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public synthetic isFullscreenMode()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final synthetic u(Ljnb;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final synthetic x(Lllw;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
