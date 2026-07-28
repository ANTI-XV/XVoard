.class public Ldxc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llcb;


# instance fields
.field private final a:Lowr;


# direct methods
.method private constructor <init>(Lowr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldxc;->a:Lowr;

    .line 5
    .line 6
    return-void
.end method

.method public static a()Lowr;
    .locals 2

    .line 1
    invoke-static {}, Llcg;->b()Llcg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Ldxc;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Llcg;->a(Ljava/lang/Class;)Llcb;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ldxc;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lpbt;->b:Lowr;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v0, v0, Ldxc;->a:Lowr;

    .line 19
    .line 20
    return-object v0
.end method

.method public static b(Lowr;)V
    .locals 2

    .line 1
    invoke-static {}, Ldxc;->a()Lowr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p0}, Lnok;->t(Ljava/util/Map;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Llcg;->b()Llcg;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ldxc;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Ldxc;-><init>(Lowr;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Llcg;->k(Llca;)Z

    .line 22
    .line 23
    .line 24
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

.method public final synthetic dump(Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmkd;->aM(Llcb;Landroid/util/Printer;)V

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
