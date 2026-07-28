.class public final Lfwa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfvw;
.implements Lkyd;


# static fields
.field public static final a:Lpdn;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lfwf;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Lkaz;

.field private final h:Lkbh;

.field private final i:Ltuh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/search/emoticon/accessibility/EmoticonDescriptionProviderModule"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfwa;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-static {}, Ljbf;->a()Ljbf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljbf;->b(I)Lpvu;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Ljbf;->a()Ljbf;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, Ljbf;->a:Lpvu;

    .line 16
    .line 17
    sget-object v2, Lfwf;->a:Lpdn;

    .line 18
    .line 19
    invoke-static {p1}, Ldso;->a(Landroid/content/Context;)Ldsp;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {}, Ljbf;->a()Ljbf;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v3, v3, Ljbf;->a:Lpvu;

    .line 28
    .line 29
    sget-object v4, Lfwf;->b:Ljpg;

    .line 30
    .line 31
    sget-object v5, Lfwf;->c:Ljpg;

    .line 32
    .line 33
    invoke-static {v4, v5}, Loxu;->q(Ljava/lang/Object;Ljava/lang/Object;)Loxu;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    new-instance v5, Lfwf;

    .line 38
    .line 39
    invoke-direct {v5, v2, v3}, Lfwf;-><init>(Ldsp;Lpvt;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v5, v4}, Ljpk;->n(Ljpi;Ljava/util/Collection;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v5, Lfwf;->h:Lkbh;

    .line 46
    .line 47
    iget-object v3, v5, Lfwf;->e:Lpvt;

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Lkbh;->c(Ljava/util/concurrent/Executor;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 56
    .line 57
    sget-object v3, Lpbt;->b:Lowr;

    .line 58
    .line 59
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object v2, p0, Lfwa;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 63
    .line 64
    iput-object p1, p0, Lfwa;->b:Landroid/content/Context;

    .line 65
    .line 66
    iput-object v0, p0, Lfwa;->e:Ljava/util/concurrent/Executor;

    .line 67
    .line 68
    iput-object v1, p0, Lfwa;->f:Ljava/util/concurrent/Executor;

    .line 69
    .line 70
    iput-object v5, p0, Lfwa;->c:Lfwf;

    .line 71
    .line 72
    new-instance p1, Ltuh;

    .line 73
    .line 74
    invoke-direct {p1, p0}, Ltuh;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lfwa;->i:Ltuh;

    .line 78
    .line 79
    new-instance p1, Lfvy;

    .line 80
    .line 81
    invoke-direct {p1, p0}, Lfvy;-><init>(Lfwa;)V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lfwa;->h:Lkbh;

    .line 85
    .line 86
    new-instance p1, Lfvz;

    .line 87
    .line 88
    invoke-direct {p1, p0}, Lfvz;-><init>(Lfwa;)V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Lfwa;->g:Lkaz;

    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final d()V
    .locals 2

    .line 1
    new-instance v0, Lfuz;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, v1}, Lfuz;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lfwa;->e:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final dR(Landroid/content/Context;Lkyr;)V
    .locals 3

    .line 1
    new-instance p1, Lfpc;

    .line 2
    .line 3
    iget-object p2, p0, Lfwa;->c:Lfwf;

    .line 4
    .line 5
    iget-object v0, p0, Lfwa;->i:Ltuh;

    .line 6
    .line 7
    const/16 v1, 0x13

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {p1, p2, v0, v1, v2}, Lfpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p2, Lfwf;->e:Lpvt;

    .line 14
    .line 15
    invoke-interface {p2, p1}, Lpvt;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lfwa;->c:Lfwf;

    .line 19
    .line 20
    invoke-virtual {p1}, Lfwf;->b()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lfwa;->d()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lfwa;->h:Lkbh;

    .line 27
    .line 28
    iget-object p2, p0, Lfwa;->f:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lkbh;->c(Ljava/util/concurrent/Executor;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lfwa;->g:Lkaz;

    .line 34
    .line 35
    iget-object p2, p0, Lfwa;->f:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lkaz;->f(Ljava/util/concurrent/Executor;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final dS()V
    .locals 5

    .line 1
    new-instance v0, Lfpc;

    .line 2
    .line 3
    iget-object v1, p0, Lfwa;->c:Lfwf;

    .line 4
    .line 5
    iget-object v2, p0, Lfwa;->i:Ltuh;

    .line 6
    .line 7
    const/16 v3, 0x14

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lfpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v1, Lfwf;->e:Lpvt;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Lpvt;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lfwa;->c:Lfwf;

    .line 19
    .line 20
    invoke-virtual {v0}, Lfwf;->close()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lfwa;->h:Lkbh;

    .line 24
    .line 25
    invoke-virtual {v0}, Lkbh;->e()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lfwa;->g:Lkaz;

    .line 29
    .line 30
    invoke-virtual {v0}, Lkaz;->h()V

    .line 31
    .line 32
    .line 33
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
