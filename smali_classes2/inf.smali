.class public final Linf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llcb;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Lina;

.field public final d:Linb;


# direct methods
.method private constructor <init>(ZZLina;Linb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Linf;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Linf;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Linf;->c:Lina;

    .line 9
    .line 10
    iput-object p4, p0, Linf;->d:Linb;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Linb;)V
    .locals 4

    .line 1
    invoke-static {}, Llcg;->b()Llcg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Linf;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, v2, v2, v3, p0}, Linf;-><init>(ZZLina;Linb;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Llcg;->k(Llca;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static b(Lina;Linb;)V
    .locals 4

    .line 1
    invoke-static {}, Llcg;->b()Llcg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Linf;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Llcg;->a(Ljava/lang/Class;)Llcb;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Linf;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-boolean v0, v0, Linf;->a:Z

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v1

    .line 20
    :goto_0
    invoke-static {}, Llcg;->b()Llcg;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v3, Linf;

    .line 25
    .line 26
    xor-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    invoke-direct {v3, v0, v1, p0, p1}, Linf;-><init>(ZZLina;Linb;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Llcg;->k(Llca;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static d(Ljava/lang/Boolean;Lina;Linb;)V
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Llcg;->b()Llcg;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Linf;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, p0, v2, p1, p2}, Linf;-><init>(ZZLina;Linb;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Llcg;->k(Llca;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static e()Z
    .locals 2

    .line 1
    invoke-static {}, Llcg;->b()Llcg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Linf;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Llcg;->a(Ljava/lang/Class;)Llcb;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Linf;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_0
    iget-boolean v0, v0, Linf;->a:Z

    .line 18
    .line 19
    return v0
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
