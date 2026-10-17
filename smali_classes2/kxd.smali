.class public abstract Lkxd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkwy;


# instance fields
.field private final a:Llhx;

.field private b:Z

.field public final d:Ljava/util/List;


# direct methods
.method public constructor <init>(Llhx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkxd;->d:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lkxd;->a:Llhx;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method protected abstract a()V
.end method

.method protected abstract b()V
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lkxd;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lkwz;

    .line 20
    .line 21
    invoke-interface {v1}, Lkwz;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    move v0, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v0, v3

    .line 30
    :goto_0
    iget-boolean v1, p0, Lkxd;->b:Z

    .line 31
    .line 32
    sget-object v4, Lmhf;->a:Lpdn;

    .line 33
    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-virtual {p0}, Lkxd;->a()V

    .line 40
    .line 41
    .line 42
    iput-boolean v3, p0, Lkxd;->b:Z

    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    :goto_1
    iget-boolean v1, p0, Lkxd;->b:Z

    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    invoke-virtual {p0}, Lkxd;->b()V

    .line 52
    .line 53
    .line 54
    iput-boolean v2, p0, Lkxd;->b:Z

    .line 55
    .line 56
    :cond_4
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkxd;->a:Llhx;

    .line 2
    .line 3
    new-instance v1, Lkxc;

    .line 4
    .line 5
    invoke-direct {v1, p0, v0}, Lkxc;-><init>(Lkxd;Llhx;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lkxd;->d:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkxd;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lkwz;

    .line 18
    .line 19
    invoke-interface {v1}, Lkwz;->a()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lkxd;->c()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
