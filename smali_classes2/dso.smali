.class public final synthetic Ldso;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ldsp;->a:Ldsi;

    .line 2
    .line 3
    return-void
.end method

.method public static a(Landroid/content/Context;)Ldsp;
    .locals 5

    .line 1
    invoke-static {p0}, Lkze;->c(Landroid/content/Context;)Lkze;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lkyc;->a()Lkyc;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    new-array v2, v2, [Ljava/lang/Class;

    .line 11
    .line 12
    const-class v3, Ldtx;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v3, v2, v4

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lkyc;->f([Ljava/lang/Class;)Loxu;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Loxu;->e()Lpdb;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/Class;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lkze;->b(Ljava/lang/Class;)Lkyd;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    instance-of v3, v2, Ldtx;

    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    check-cast v2, Ldtx;

    .line 46
    .line 47
    invoke-interface {v2}, Ldtx;->c()Ldsp;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_1
    invoke-static {p0}, Ldtd;->u(Landroid/content/Context;)Ldtd;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
