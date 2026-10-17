.class public abstract Lhlb;
.super Lhkq;
.source "PG"

# interfaces
.implements Lhht;


# static fields
.field private static volatile t:Ljava/util/concurrent/Executor;


# instance fields
.field private final u:Ljava/util/Set;

.field private final v:Landroid/accounts/Account;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILhks;Lhjb;Lhjx;)V
    .locals 9

    .line 1
    invoke-static {p1}, Lhld;->a(Landroid/content/Context;)Lhld;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    sget-object v4, Lhgu;->a:Lhgu;

    .line 6
    .line 7
    new-instance v6, Ltuh;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {v6, p5, v0}, Ltuh;-><init>(Ljava/lang/Object;[B)V

    .line 11
    .line 12
    .line 13
    new-instance v7, Ltuh;

    .line 14
    .line 15
    invoke-direct {v7, p6, v0}, Ltuh;-><init>(Ljava/lang/Object;[B)V

    .line 16
    .line 17
    .line 18
    iget-object v8, p4, Lhks;->e:Ljava/lang/String;

    .line 19
    .line 20
    move-object v0, p0

    .line 21
    move-object v1, p1

    .line 22
    move-object v2, p2

    .line 23
    move v5, p3

    .line 24
    invoke-direct/range {v0 .. v8}, Lhkq;-><init>(Landroid/content/Context;Landroid/os/Looper;Lhld;Lhgv;ILtuh;Ltuh;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p4, Lhks;->a:Landroid/accounts/Account;

    .line 28
    .line 29
    iput-object p1, p0, Lhlb;->v:Landroid/accounts/Account;

    .line 30
    .line 31
    iget-object p1, p4, Lhks;->c:Ljava/util/Set;

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    if-eqz p3, :cond_1

    .line 42
    .line 43
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    check-cast p3, Lcom/google/android/gms/common/api/Scope;

    .line 48
    .line 49
    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    if-eqz p3, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p2, "Expanding scopes is not permitted, use implied scopes instead"

    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_1
    iput-object p1, p0, Lhlb;->u:Ljava/util/Set;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final D()[Lhgs;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lhgs;

    .line 3
    .line 4
    return-object v0
.end method

.method protected final F()V
    .locals 0

    .line 1
    return-void
.end method

.method public a()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final j()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhkq;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lhlb;->u:Ljava/util/Set;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    return-object v0
.end method

.method public final t()Landroid/accounts/Account;
    .locals 1

    .line 1
    iget-object v0, p0, Lhlb;->v:Landroid/accounts/Account;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final x()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lhlb;->u:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method
