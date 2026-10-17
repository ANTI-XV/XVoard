.class public final Ljmi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Ljmi;


# instance fields
.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljbf;->a()Ljbf;

    move-result-object v0

    iget-object v0, v0, Ljbf;->a:Lpvu;

    iput-object v0, p0, Ljmi;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "input"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/input/InputManager;

    iput-object p1, p0, Ljmi;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[B)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Liia;

    const/16 v0, 0xf

    invoke-direct {p2, p1, v0}, Liia;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lnmj;->W(Loqx;)Loqx;

    move-result-object p1

    iput-object p1, p0, Ljmi;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[B[B)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lkze;->c(Landroid/content/Context;)Lkze;

    move-result-object p1

    iput-object p1, p0, Ljmi;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljmi;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/regex/Matcher;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Loln;->A(Ljava/lang/Object;)V

    iput-object p1, p0, Ljmi;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkym;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lkym;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lktz;

    iput-object v0, p0, Ljmi;->b:Ljava/lang/Object;

    iget-object p1, p1, Lkym;->a:Ljava/util/List;

    check-cast v0, [Ljava/lang/Object;

    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x7

    new-array p1, p1, [Lioa;

    iput-object p1, p0, Ljmi;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lakb;

    invoke-direct {p1}, Lakb;-><init>()V

    iput-object p1, p0, Ljmi;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C[B)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lpuu;

    invoke-direct {p1}, Lpuu;-><init>()V

    iput-object p1, p0, Ljmi;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([S)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ljmi;->b:Ljava/lang/Object;

    return-void
.end method

.method public static e()Ljava/lang/Class;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {}, Ljgi;->d()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const-class v0, Lkjx;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const-class v0, Lkka;

    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ljrd;
    .locals 1

    .line 1
    iget-object v0, p0, Ljmi;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsfg;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lsfg;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lpvq;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Ljrd;->k(Lpvq;)Ljrd;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final b(Lptw;Ljava/util/concurrent/Executor;)Ljrd;
    .locals 1

    .line 1
    iget-object v0, p0, Ljmi;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsfg;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lsfg;->b(Lptw;Ljava/util/concurrent/Executor;)Lpvq;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Ljrd;->k(Lpvq;)Ljrd;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final c()Ljrd;
    .locals 2

    .line 1
    sget-object v0, Ljrm;->b:Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    sget-object v1, Lpuk;->a:Lpuk;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Ljmi;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ljrd;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final d(ILioa;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljmi;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Lioa;

    .line 4
    .line 5
    add-int/lit8 p1, p1, -0x1

    .line 6
    .line 7
    aput-object p2, v0, p1

    .line 8
    .line 9
    return-void
.end method

.method public final f(I)V
    .locals 3

    .line 1
    invoke-static {}, Ljmi;->e()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lklt;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, v2}, Lklt;-><init>(II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Ljmi;->h(Ljava/lang/Class;Ljqy;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final g(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {}, Ljmi;->e()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lkls;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, v2}, Lkls;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Ljmi;->h(Ljava/lang/Class;Ljqy;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final h(Ljava/lang/Class;Ljqy;)V
    .locals 1

    .line 1
    invoke-static {}, Lkyc;->a()Lkyc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lkyc;->h(Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ljmi;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lkze;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lkze;->a(Ljava/lang/Class;)Lkyd;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lkka;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-interface {p2, p1}, Ljqy;->a(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final i(Lpbk;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lpbk;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const-string v1, "range must not be empty, but was %s"

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Loln;->n(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ljmi;->b:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method
