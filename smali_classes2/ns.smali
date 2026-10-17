.class public final Lns;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field final synthetic a:Ltbk;

.field final synthetic b:Ltbk;

.field final synthetic c:Ltaz;

.field final synthetic d:Ltaz;


# direct methods
.method public constructor <init>(Ltbk;Ltbk;Ltaz;Ltaz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lns;->a:Ltbk;

    .line 2
    .line 3
    iput-object p2, p0, Lns;->b:Ltbk;

    .line 4
    .line 5
    iput-object p3, p0, Lns;->c:Ltaz;

    .line 6
    .line 7
    iput-object p4, p0, Lns;->d:Ltaz;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 1

    .line 1
    iget-object v0, p0, Lns;->d:Ltaz;

    .line 2
    .line 3
    invoke-interface {v0}, Ltaz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onBackInvoked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lns;->c:Ltaz;

    .line 2
    .line 3
    invoke-interface {v0}, Ltaz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 1

    .line 1
    const-string v0, "backEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lne;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lne;-><init>(Landroid/window/BackEvent;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lns;->b:Ltbk;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Ltbk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 1

    .line 1
    const-string v0, "backEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lne;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lne;-><init>(Landroid/window/BackEvent;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lns;->a:Ltbk;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Ltbk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method
