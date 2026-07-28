.class public final Ltkc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltaa;
.implements Ltap;


# instance fields
.field private final a:Ltaa;

.field private final b:Ltaf;


# direct methods
.method public constructor <init>(Ltaa;Ltaf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltkc;->a:Ltaa;

    .line 5
    .line 6
    iput-object p2, p0, Ltkc;->b:Ltaf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltkc;->a:Ltaa;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ltaa;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final gm()Ltap;
    .locals 2

    .line 1
    iget-object v0, p0, Ltkc;->a:Ltaa;

    .line 2
    .line 3
    instance-of v1, v0, Ltap;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ltap;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final gn()V
    .locals 0

    .line 1
    return-void
.end method

.method public final go()Ltaf;
    .locals 1

    .line 1
    iget-object v0, p0, Ltkc;->b:Ltaf;

    .line 2
    .line 3
    return-object v0
.end method
