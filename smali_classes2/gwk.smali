.class final Lgwk;
.super Lfno;
.source "PG"


# instance fields
.field final synthetic a:Lgwm;


# direct methods
.method public constructor <init>(Lgwm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgwk;->a:Lgwm;

    .line 2
    .line 3
    invoke-direct {p0}, Lfno;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lfnn;Lfnn;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgwk;->a:Lgwm;

    .line 2
    .line 3
    iget-object v0, v0, Lgwm;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-boolean p2, p2, Lfnn;->f:Z

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-boolean p1, p1, Lfnn;->f:Z

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lgwq;->a()Lgwq;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, v0}, Lgwq;->b(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
