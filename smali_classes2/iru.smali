.class public final Liru;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llca;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lirm;

.field public final c:Landroid/app/Dialog;

.field public final d:I

.field public final e:Lhnd;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILirm;Landroid/app/Dialog;Lhnd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liru;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Liru;->d:I

    .line 7
    .line 8
    iput-object p3, p0, Liru;->b:Lirm;

    .line 9
    .line 10
    iput-object p4, p0, Liru;->c:Landroid/app/Dialog;

    .line 11
    .line 12
    iput-object p5, p0, Liru;->e:Lhnd;

    .line 13
    .line 14
    return-void
.end method

.method static a(Ljava/lang/String;Landroid/app/Dialog;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0, p0, p1}, Liru;->d(ILjava/lang/String;Landroid/app/Dialog;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method static b(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {}, Llcg;->b()Llcg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lgco;

    .line 6
    .line 7
    const/16 v2, 0xb

    .line 8
    .line 9
    invoke-direct {v1, p0, v2}, Lgco;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const-class p0, Liru;

    .line 13
    .line 14
    monitor-enter p0

    .line 15
    :try_start_0
    iget-object v0, v0, Llcg;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/WeakHashMap;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Llcd;

    .line 44
    .line 45
    invoke-static {v1, v2}, Lcn$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Predicate;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    monitor-exit p0

    .line 52
    const/4 p0, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    monitor-exit p0

    .line 55
    const/4 p0, 0x0

    .line 56
    :goto_0
    return p0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw v0
.end method

.method public static d(ILjava/lang/String;Landroid/app/Dialog;)V
    .locals 8

    .line 1
    invoke-static {}, Llcg;->b()Llcg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v7, Liru;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v1, v7

    .line 10
    move-object v2, p1

    .line 11
    move v3, p0

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v1 .. v6}, Liru;-><init>(Ljava/lang/String;ILirm;Landroid/app/Dialog;Lhnd;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v7}, Llcg;->k(Llca;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final synthetic c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
