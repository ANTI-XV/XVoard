.class public Ltlh;
.super Lteg;
.source "PG"

# interfaces
.implements Ltap;


# instance fields
.field public final e:Ltaa;


# direct methods
.method public constructor <init>(Ltaf;Ltaa;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lteg;-><init>(Ltaf;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Ltlh;->e:Ltaa;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method protected f(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltlh;->e:Ltaa;

    .line 2
    .line 3
    invoke-static {v0}, Lrxk;->l(Ltaa;)Ltaa;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1, v0}, Lqxr;->a(Ljava/lang/Object;Ltaa;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {v1, p1}, Ltkp;->a(Ltaa;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final gm()Ltap;
    .locals 2

    .line 1
    iget-object v0, p0, Ltlh;->e:Ltaa;

    .line 2
    .line 3
    instance-of v1, v0, Ltap;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public final gn()V
    .locals 0

    .line 1
    return-void
.end method

.method protected gp(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltlh;->e:Ltaa;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lqxr;->a(Ljava/lang/Object;Ltaa;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ltaa;->e(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected final gu()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
