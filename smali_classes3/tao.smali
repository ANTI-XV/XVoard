.class public abstract Ltao;
.super Ltam;
.source "PG"


# instance fields
.field private final a:Ltaf;

.field public transient m:Ltaa;


# direct methods
.method public constructor <init>(Ltaa;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ltaa;->go()Ltaf;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, Ltao;-><init>(Ltaa;Ltaf;)V

    return-void
.end method

.method public constructor <init>(Ltaa;Ltaf;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ltam;-><init>(Ltaa;)V

    iput-object p2, p0, Ltao;->a:Ltaf;

    return-void
.end method


# virtual methods
.method protected g()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltao;->m:Ltaa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ltao;->go()Ltaf;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Ltac;->b:Ltab;

    .line 12
    .line 13
    invoke-interface {v1, v2}, Ltaf;->get(Ltae;)Ltad;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Ltce;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    check-cast v1, Ltac;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Ltac;->d(Ltaa;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object v0, Ltan;->a:Ltan;

    .line 26
    .line 27
    iput-object v0, p0, Ltao;->m:Ltaa;

    .line 28
    .line 29
    return-void
.end method

.method public go()Ltaf;
    .locals 1

    .line 1
    iget-object v0, p0, Ltao;->a:Ltaf;

    .line 2
    .line 3
    invoke-static {v0}, Ltce;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
