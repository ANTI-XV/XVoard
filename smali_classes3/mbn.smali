.class public abstract Lmbn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmbo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected abstract c()Lowk;
.end method

.method public final dR(Landroid/content/Context;Lkyr;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmbn;->c()Lowk;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {}, Llcg;->b()Llcg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lmbq;

    .line 10
    .line 11
    invoke-direct {v1, p2}, Lmbq;-><init>(Lowk;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Llcg;->k(Llca;)Z

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lkze;->c(Landroid/content/Context;)Lkze;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-class p2, Lmbo;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lkze;->f(Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final dS()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic dump(Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic dump(Ljhj;Landroid/util/Printer;Z)V
    .locals 0

    .line 2
    const/4 p1, 0x0

    invoke-static {p0, p2, p1}, Lmkd;->dc(Ljhk;Landroid/util/Printer;Z)V

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

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
