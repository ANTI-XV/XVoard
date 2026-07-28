.class public final Lfex;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llcb;


# instance fields
.field public final a:Lfev;


# direct methods
.method private constructor <init>(Lfev;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfex;->a:Lfev;

    .line 5
    .line 6
    return-void
.end method

.method public static a()Lfev;
    .locals 2

    .line 1
    invoke-static {}, Llcg;->b()Llcg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lfex;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Llcg;->a(Ljava/lang/Class;)Llcb;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lfex;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lfex;->a:Lfev;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Lfev;->a:Lfev;

    .line 19
    .line 20
    :goto_0
    return-object v0
.end method

.method public static b(Ljava/util/function/Function;)V
    .locals 2

    .line 1
    invoke-static {}, Lfex;->a()Lfev;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lfeu;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lfeu;-><init>(Lfev;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v1}, Lcn$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lfeu;

    .line 15
    .line 16
    invoke-virtual {p0}, Lfeu;->a()Lfev;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p0, v0}, Lfex;->e(Lfev;Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static d(Ljava/util/function/Function;)V
    .locals 2

    .line 1
    invoke-static {}, Lfex;->a()Lfev;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lfeu;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lfeu;-><init>(Lfev;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v1}, Lcn$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lfeu;

    .line 15
    .line 16
    invoke-virtual {p0}, Lfeu;->a()Lfev;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {p0, v0}, Lfex;->e(Lfev;Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private static e(Lfev;Z)V
    .locals 1

    .line 1
    invoke-static {}, Lfex;->a()Lfev;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {}, Llcg;->b()Llcg;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Lfex;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lfex;-><init>(Lfev;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Llcg;->k(Llca;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 0

    .line 2
    iget-object p2, p0, Lfex;->a:Lfev;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic dump(Ljhj;Landroid/util/Printer;Z)V
    .locals 0

    .line 1
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
