.class public final synthetic Lkge;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkts;


# instance fields
.field public final synthetic a:Lkgg;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lkfv;

.field public final synthetic d:Lksw;

.field public final synthetic e:Lktz;

.field public final synthetic f:Lkfw;


# direct methods
.method public synthetic constructor <init>(Lkgg;Landroid/content/Context;Lkfv;Lksw;Lktz;Lkfw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkge;->a:Lkgg;

    .line 5
    .line 6
    iput-object p2, p0, Lkge;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lkge;->c:Lkfv;

    .line 9
    .line 10
    iput-object p4, p0, Lkge;->d:Lksw;

    .line 11
    .line 12
    iput-object p5, p0, Lkge;->e:Lktz;

    .line 13
    .line 14
    iput-object p6, p0, Lkge;->f:Lkfw;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b(Lktr;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lkge;->a:Lkgg;

    .line 2
    .line 3
    iget-object v0, v0, Lkgg;->d:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lkge;->f:Lkfw;

    .line 12
    .line 13
    iget-object v1, p0, Lkge;->e:Lktz;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lkfw;->c(Lktz;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-nez p1, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-interface {v0, v1, p1, p1}, Lkfw;->a(Lktz;Lkfu;Lktr;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-interface {v0, v1, p1}, Lkfw;->b(Lktz;Lktr;)Lkfu;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    iget-object v2, p0, Lkge;->d:Lksw;

    .line 36
    .line 37
    iget-object v3, p0, Lkge;->c:Lkfv;

    .line 38
    .line 39
    iget-object v4, p0, Lkge;->b:Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {v4, v3, p1, v2, v1}, Lmkd;->bN(Landroid/content/Context;Lkfv;Lktr;Lksw;Lktz;)Lkfu;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :cond_2
    invoke-interface {v0, v1, v2, p1}, Lkfw;->a(Lktz;Lkfu;Lktr;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    :goto_0
    return-void
.end method
