.class public final Lfef;
.super Ljnl;
.source "PG"

# interfaces
.implements Lfdv;


# instance fields
.field public final a:Lfeb;

.field private b:Lfdw;

.field private c:Llgr;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljnl;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfeb;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lfeb;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfef;->a:Lfeb;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljnl;->Q()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljnl;->P()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfef;->a:Lfeb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfdr;->g()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljnl;->U()Ljny;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljny;->z()Llgs;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lfef;->c:Llgr;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, v1}, Llgs;->k(Llgr;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lfef;->b:Lfdw;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lfdw;->a()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method protected final dM()V
    .locals 9

    .line 1
    iget-object v0, p0, Lfef;->a:Lfeb;

    .line 2
    .line 3
    sget-object v1, Ljbv;->a:Ljbv;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lfdr;->f(Ljava/util/concurrent/Executor;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lfdw;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljnl;->P()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v2, 0x7f140368

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    new-instance v5, Lfed;

    .line 22
    .line 23
    invoke-direct {v5, p0}, Lfed;-><init>(Lfef;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lfef;->a:Lfeb;

    .line 27
    .line 28
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    new-instance v6, Lfee;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v6, v1, v2}, Lfee;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iget-object v7, p0, Lfef;->a:Lfeb;

    .line 38
    .line 39
    const v4, 0x7f0b2086

    .line 40
    .line 41
    .line 42
    move-object v2, v0

    .line 43
    move-object v8, p0

    .line 44
    invoke-direct/range {v2 .. v8}, Lfdw;-><init>(Ljava/lang/String;ILjava/lang/Runnable;Ljava/util/function/BiConsumer;Linw;Lfdv;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lfef;->b:Lfdw;

    .line 48
    .line 49
    new-instance v1, Limu;

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    invoke-direct {v1, v0, v2}, Limu;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ljnl;->U()Ljny;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljny;->z()Llgs;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0, v1}, Llgs;->e(Llgr;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lfef;->c:Llgr;

    .line 67
    .line 68
    return-void
.end method

.method public final fb()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "WidgetJarvisAccessPointProviderModuleProvider"

    .line 2
    .line 3
    return-object v0
.end method
