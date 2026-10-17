.class public Lkxv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkyd;
.implements Lkvt;


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
.method public final c(Landroid/content/Context;Lkvm;)Ljava/util/Collection;
    .locals 2

    .line 1
    new-instance v0, Lkxw;

    .line 2
    .line 3
    sget-object v1, Lkwo;->a:Lpdn;

    .line 4
    .line 5
    sget-object v1, Lkwk;->a:Lkwo;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1, p2}, Lkxw;-><init>(Landroid/content/Context;Lkvo;Lkvm;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lowk;->r(Ljava/lang/Object;)Lowk;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final dR(Landroid/content/Context;Lkyr;)V
    .locals 0

    .line 1
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
