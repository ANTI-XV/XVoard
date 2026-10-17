.class public Lmnc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llcd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected c(Lowk;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final cw(Ljava/lang/Class;)V
    .locals 1

    .line 1
    const-string v0, "notificationClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lmnc;->d()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final bridge synthetic cx(Llca;)V
    .locals 1

    .line 1
    check-cast p1, Lmnd;

    .line 2
    .line 3
    const-string v0, "foldingFeatureNotification"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lmnd;->a:Lowk;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lmnc;->c(Lowk;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final e()V
    .locals 2

    .line 1
    const-class v0, Lmnd;

    .line 2
    .line 3
    invoke-static {}, Llcg;->b()Llcg;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p0, v0}, Llcg;->h(Llcd;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
