.class public final Lkqi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkyd;
.implements Lkvt;


# instance fields
.field private final a:Lkqg;

.field private b:Lkqn;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkqg;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lkqg;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkqi;->a:Lkqg;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;Lkvm;)Ljava/util/Collection;
    .locals 0

    .line 1
    new-instance p1, Lkqk;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Lkqk;-><init>(Lkvm;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lowk;->r(Ljava/lang/Object;)Lowk;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final dR(Landroid/content/Context;Lkyr;)V
    .locals 2

    .line 1
    new-instance p1, Lkqh;

    .line 2
    .line 3
    invoke-direct {p1}, Lkqh;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkqi;->b:Lkqn;

    .line 7
    .line 8
    const-class p2, Lkqo;

    .line 9
    .line 10
    sget-object v0, Ljbv;->a:Ljbv;

    .line 11
    .line 12
    invoke-static {}, Llcg;->b()Llcg;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, p1, p2, v0}, Llcg;->f(Llcd;Ljava/lang/Class;Ljava/util/concurrent/Executor;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Landroid/content/IntentFilter;

    .line 20
    .line 21
    const-string p2, "android.intent.action.APPLICATION_RESTRICTIONS_CHANGED"

    .line 22
    .line 23
    invoke-direct {p1, p2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lkqi;->a:Lkqg;

    .line 27
    .line 28
    iget-object v0, p2, Lkqg;->b:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {v0, p2, p1}, Lgei;->bt(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Lkqg;->a()Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p2, p1}, Lkqg;->c(Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final dS()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkqi;->a:Lkqg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkqg;->close()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkqi;->b:Lkqn;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-class v1, Lkqo;

    .line 11
    .line 12
    invoke-static {}, Llcg;->b()Llcg;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2, v0, v1}, Llcg;->h(Llcd;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 3

    .line 2
    iget-object p2, p0, Lkqi;->a:Lkqg;

    iget-boolean v0, p2, Lkqg;->c:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "hasRestrictions: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Lkqg;->a()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lkqg;->b(Landroid/util/Printer;Landroid/os/Bundle;)V

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
    const-string v0, "ManagedConfigsModule"

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
