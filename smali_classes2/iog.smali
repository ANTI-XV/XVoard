.class public final Liog;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llcb;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z


# direct methods
.method private constructor <init>(ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Liog;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Liog;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Liog;->c:Z

    .line 9
    .line 10
    return-void
.end method

.method public static a(ZZ)V
    .locals 3

    .line 1
    invoke-static {}, Llcg;->b()Llcg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Liog;

    .line 6
    .line 7
    invoke-static {}, Liog;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v1, p0, v2, p1}, Liog;-><init>(ZZZ)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Llcg;->k(Llca;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static b()Z
    .locals 2

    .line 1
    invoke-static {}, Llcg;->b()Llcg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Liog;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Llcg;->a(Ljava/lang/Class;)Llcb;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Liog;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, v0, Liog;->b:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public static d(Z)V
    .locals 5

    .line 1
    invoke-static {}, Llcg;->b()Llcg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Liog;

    .line 6
    .line 7
    invoke-static {}, Llcg;->b()Llcg;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-class v3, Liog;

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Llcg;->a(Ljava/lang/Class;)Llcb;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Liog;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-boolean v2, v2, Liog;->a:Z

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    move v4, v3

    .line 28
    :cond_0
    invoke-direct {v1, v4, p0, v3}, Liog;-><init>(ZZZ)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Llcg;->k(Llca;)Z

    .line 32
    .line 33
    .line 34
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
