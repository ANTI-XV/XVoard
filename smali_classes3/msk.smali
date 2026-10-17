.class public final synthetic Lmsk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lopo;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lmrb;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lmue;


# direct methods
.method public synthetic constructor <init>(Lmue;ZLmrb;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmsk;->d:Lmue;

    .line 5
    .line 6
    iput-boolean p2, p0, Lmsk;->a:Z

    .line 7
    .line 8
    iput-object p3, p0, Lmsk;->b:Lmrb;

    .line 9
    .line 10
    iput-object p4, p0, Lmsk;->c:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lmqt;

    .line 2
    .line 3
    iget-object v0, p0, Lmsk;->b:Lmrb;

    .line 4
    .line 5
    iget-boolean v1, p0, Lmsk;->a:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object v0, v0, Lmrb;->e:Lopz;

    .line 10
    .line 11
    check-cast v0, Loqi;

    .line 12
    .line 13
    iget-object v0, v0, Loqi;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    iget-object v1, p1, Lmqt;->b:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    new-array v2, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v3, "MobileDataDownload"

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    aput-object v3, v2, v4

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    aput-object v1, v2, v3

    .line 29
    .line 30
    const-string v1, "%s: Listener onComplete failed for group %s"

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lmwk;->h(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v0, p0, Lmsk;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, p0, Lmsk;->d:Lmue;

    .line 38
    .line 39
    iget-object v1, v1, Lmue;->f:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lopz;

    .line 42
    .line 43
    invoke-virtual {v1}, Lopz;->c()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lmxa;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lmxa;->h(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-object p1
.end method
