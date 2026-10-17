.class public abstract Linh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Linn;


# instance fields
.field public final a:Ljava/util/Set;

.field public b:Lipi;

.field private final c:Ljava/util/HashMap;

.field private d:Ljpf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Linh;->c:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Linh;->a:Ljava/util/Set;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/String;)Linm;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method protected final d(Lioa;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Linh;->a:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Linh;->c:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lmkd;

    .line 15
    .line 16
    invoke-static {p1}, Llml;->d(Lmkd;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public synthetic dump(Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    throw p1
.end method

.method public final synthetic dump(Ljhj;Landroid/util/Printer;Z)V
    .locals 0

    .line 2
    const/4 p1, 0x0

    invoke-static {p0, p2, p1}, Lmkd;->dc(Ljhk;Landroid/util/Printer;Z)V

    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Linh;->b:Lipi;

    .line 3
    .line 4
    invoke-virtual {p0}, Linh;->g()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Linh;->d:Ljpf;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Llml;->a:Ljpg;

    .line 12
    .line 13
    iget-object v2, p0, Linh;->d:Ljpf;

    .line 14
    .line 15
    invoke-interface {v1, v2}, Ljpg;->h(Ljpf;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Linh;->d:Ljpf;

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public synthetic f(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method protected final fm(Lioa;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lioa;->j:Lowr;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v1, "pk_shortcut_label"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lowr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "pk_shortcut_importance"

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lowr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "pk_shortcut_last_modifier"

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Lowr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v4, "pk_shortcut_key_infos"

    .line 25
    .line 26
    invoke-virtual {v0, v4}, Lowr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v4, p0, Linh;->d:Ljpf;

    .line 39
    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    new-instance v4, Ling;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-direct {v4, p0, v5}, Ling;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iput-object v4, p0, Linh;->d:Ljpf;

    .line 49
    .line 50
    sget-object v4, Llml;->a:Ljpg;

    .line 51
    .line 52
    iget-object v5, p0, Linh;->d:Ljpf;

    .line 53
    .line 54
    invoke-interface {v4, v5}, Ljpg;->f(Ljpf;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v4, p0, Linh;->a:Ljava/util/Set;

    .line 58
    .line 59
    invoke-interface {v4, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    iget-object v4, p0, Linh;->b:Lipi;

    .line 63
    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    check-cast v1, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    new-instance v5, Lcgg;

    .line 73
    .line 74
    const/16 v6, 0xc

    .line 75
    .line 76
    invoke-direct {v5, p0, p1, v4, v6}, Lcgg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    check-cast v2, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    check-cast v3, Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    check-cast v0, [I

    .line 92
    .line 93
    invoke-static {v1, v5, v2, v3, v0}, Llml;->b(ILjava/util/concurrent/Callable;II[I)Lmkd;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    iget-object v1, p0, Linh;->c:Ljava/util/HashMap;

    .line 100
    .line 101
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    :cond_2
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Linh;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lmkd;

    .line 22
    .line 23
    invoke-static {v1}, Llml;->d(Lmkd;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Linh;->c:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final synthetic getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lmkd;->db(Ljhk;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final h(Lioa;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Linh;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public i(Lioa;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public j(Lipi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linh;->b:Lipi;

    .line 2
    .line 3
    return-void
.end method

.method public synthetic k()Ljava/util/List;
    .locals 1

    .line 1
    sget v0, Lowk;->d:I

    .line 2
    .line 3
    sget-object v0, Lpbo;->a:Lowk;

    .line 4
    .line 5
    return-object v0
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
