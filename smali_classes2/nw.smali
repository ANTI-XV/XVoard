.class public final synthetic Lnw;
.super Ltcd;
.source "PG"

# interfaces
.implements Ltaz;


# instance fields
.field private final synthetic e:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 6

    .line 1
    iput p2, p0, Lnw;->e:I

    const-class v3, Lnx;

    const-string v4, "updateEnabledCallbacks"

    const-string v5, "updateEnabledCallbacks()V"

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Ltcd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[C)V
    .locals 6

    .line 2
    iput p2, p0, Lnw;->e:I

    const-class v3, Lloz;

    const-string v4, "dismiss"

    const-string v5, "dismiss()V"

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Ltcd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[I)V
    .locals 6

    .line 3
    iput p2, p0, Lnw;->e:I

    const-class v3, Lnvs;

    const-string v4, "onGoneAnimationFinished"

    const-string v5, "onGoneAnimationFinished()V"

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Ltcd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lnw;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lnw;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lnvs;

    .line 17
    .line 18
    invoke-interface {v0}, Lnvs;->f()V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lsyn;->a:Lsyn;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    iget-object v0, p0, Lnw;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lnvs;

    .line 27
    .line 28
    invoke-interface {v0}, Lnvs;->f()V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lsyn;->a:Lsyn;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    iget-object v0, p0, Lnw;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lloz;

    .line 37
    .line 38
    invoke-virtual {v0}, Lt;->dismiss()V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lsyn;->a:Lsyn;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    iget-object v0, p0, Lnw;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lnx;

    .line 47
    .line 48
    invoke-virtual {v0}, Lnx;->f()V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lsyn;->a:Lsyn;

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_3
    iget-object v0, p0, Lnw;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lnx;

    .line 57
    .line 58
    invoke-virtual {v0}, Lnx;->f()V

    .line 59
    .line 60
    .line 61
    sget-object v0, Lsyn;->a:Lsyn;

    .line 62
    .line 63
    return-object v0
.end method
