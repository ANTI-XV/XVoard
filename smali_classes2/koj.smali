.class public Lkoj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkyd;


# instance fields
.field public a:Lkbl;

.field public b:Lkex;

.field private c:Lmkd;

.field private d:Lmkd;

.field private e:Lmkd;


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
.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkoj;->a:Lkbl;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Lkbv;->e:Lkbv;

    .line 5
    .line 6
    invoke-interface {v0, v1, v2}, Lkbl;->w(ZLkbv;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final dR(Landroid/content/Context;Lkyr;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lkck;->E(Landroid/content/Context;)Lkbl;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lkoj;->a:Lkbl;

    .line 6
    .line 7
    new-instance p1, Ljvl;

    .line 8
    .line 9
    const/4 p2, 0x6

    .line 10
    invoke-direct {p1, p0, p2}, Ljvl;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const/16 p2, 0xcc

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    filled-new-array {p2, v0}, [I

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {v0, p1, v0, p2}, Llml;->a(ILjava/util/concurrent/Callable;I[I)Lmkd;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lkoj;->c:Lmkd;

    .line 25
    .line 26
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 p2, 0x22

    .line 29
    .line 30
    if-ge p1, p2, :cond_0

    .line 31
    .line 32
    new-instance p1, Ljvl;

    .line 33
    .line 34
    const/4 p2, 0x7

    .line 35
    invoke-direct {p1, p0, p2}, Ljvl;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    const/16 p2, 0x3b

    .line 39
    .line 40
    const/16 v1, 0x3e

    .line 41
    .line 42
    filled-new-array {p2, v0, v1, v0}, [I

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const v2, 0x7f140a93

    .line 47
    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    invoke-static {v2, p1, v3, p2}, Llml;->a(ILjava/util/concurrent/Callable;I[I)Lmkd;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iput-object p2, p0, Lkoj;->d:Lmkd;

    .line 55
    .line 56
    const/16 p2, 0x3c

    .line 57
    .line 58
    filled-new-array {p2, v0, v1, v0}, [I

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-static {v0, p1, v3, p2}, Llml;->a(ILjava/util/concurrent/Callable;I[I)Lmkd;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lkoj;->e:Lmkd;

    .line 67
    .line 68
    new-instance p1, Lkoi;

    .line 69
    .line 70
    invoke-direct {p1, p0}, Lkoi;-><init>(Lkoj;)V

    .line 71
    .line 72
    .line 73
    sget-object p2, Ljbv;->a:Ljbv;

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Lkex;->f(Ljava/util/concurrent/Executor;)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lkoj;->b:Lkex;

    .line 79
    .line 80
    :cond_0
    return-void
.end method

.method public final dS()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkoj;->c:Lmkd;

    .line 2
    .line 3
    invoke-static {v0}, Llml;->d(Lmkd;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkoj;->d:Lmkd;

    .line 7
    .line 8
    invoke-static {v0}, Llml;->d(Lmkd;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lkoj;->e:Lmkd;

    .line 12
    .line 13
    invoke-static {v0}, Llml;->d(Lmkd;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lkoj;->c:Lmkd;

    .line 18
    .line 19
    iput-object v0, p0, Lkoj;->d:Lmkd;

    .line 20
    .line 21
    iput-object v0, p0, Lkoj;->e:Lmkd;

    .line 22
    .line 23
    iget-object v0, p0, Lkoj;->b:Lkex;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lkex;->g()V

    .line 28
    .line 29
    .line 30
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
