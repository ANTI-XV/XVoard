.class public final Lkol;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkyd;


# static fields
.field public static final a:Loxu;

.field public static final b:Loxu;


# instance fields
.field public final c:Llhx;

.field public d:Lkbl;

.field public e:Lkbj;

.field private f:Lkaz;

.field private g:Lmkd;

.field private h:Lmkd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "en"

    .line 2
    .line 3
    const-string v1, "zz"

    .line 4
    .line 5
    invoke-static {v0, v1}, Loxu;->q(Ljava/lang/Object;Ljava/lang/Object;)Loxu;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sput-object v2, Lkol;->a:Loxu;

    .line 10
    .line 11
    const-string v2, "zh"

    .line 12
    .line 13
    invoke-static {v2, v0, v1}, Loxu;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Loxu;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lkol;->b:Loxu;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lkol;->c:Llhx;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Ljava/util/List;Lkcr;)V
    .locals 3

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lkbj;

    .line 18
    .line 19
    invoke-static {v1}, Lkcr;->a(Lkbj;)Lkcr;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lkol;->d:Lkbl;

    .line 30
    .line 31
    sget-object p2, Lkbv;->e:Lkbv;

    .line 32
    .line 33
    invoke-interface {p1, v1, p2}, Lkbl;->o(Lkbj;Lkbv;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object p2, p0, Lkol;->d:Lkbl;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lkbj;

    .line 45
    .line 46
    sget-object v0, Lkbv;->e:Lkbv;

    .line 47
    .line 48
    invoke-interface {p2, p1, v0}, Lkbl;->o(Lkbj;Lkbv;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final dR(Landroid/content/Context;Lkyr;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lkck;->E(Landroid/content/Context;)Lkbl;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lkol;->d:Lkbl;

    .line 6
    .line 7
    new-instance p1, Lkok;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Lkok;-><init>(Lkol;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lkol;->f:Lkaz;

    .line 13
    .line 14
    sget-object p2, Ljbv;->a:Ljbv;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lkaz;->g(Ljava/util/concurrent/Executor;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Ljvl;

    .line 20
    .line 21
    const/16 p2, 0x8

    .line 22
    .line 23
    invoke-direct {p1, p0, p2}, Ljvl;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x3b

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x1

    .line 30
    filled-new-array {v0, v1, v0, v2}, [I

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1, p1, v1, v0}, Llml;->a(ILjava/util/concurrent/Callable;I[I)Lmkd;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lkol;->g:Lmkd;

    .line 39
    .line 40
    new-instance p1, Ljvl;

    .line 41
    .line 42
    invoke-direct {p1, p0, p2}, Ljvl;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    const/16 p2, 0x3c

    .line 46
    .line 47
    filled-new-array {p2, v1, p2, v2}, [I

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-static {v1, p1, v1, p2}, Llml;->a(ILjava/util/concurrent/Callable;I[I)Lmkd;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lkol;->h:Lmkd;

    .line 56
    .line 57
    return-void
.end method

.method public final dS()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkol;->g:Lmkd;

    .line 2
    .line 3
    invoke-static {v0}, Llml;->d(Lmkd;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkol;->h:Lmkd;

    .line 7
    .line 8
    invoke-static {v0}, Llml;->d(Lmkd;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lkol;->g:Lmkd;

    .line 13
    .line 14
    iput-object v0, p0, Lkol;->h:Lmkd;

    .line 15
    .line 16
    iget-object v1, p0, Lkol;->f:Lkaz;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lkaz;->h()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lkol;->f:Lkaz;

    .line 24
    .line 25
    :cond_0
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
