.class public final Lewu;
.super Lewz;
.source "PG"

# interfaces
.implements Ljpi;


# static fields
.field public static final a:Lpdn;


# instance fields
.field public final b:Ljpg;

.field public final c:Ljpg;

.field public final d:Ljava/util/function/Supplier;

.field public final e:Llod;

.field public final f:Lewp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/handwriting/superpacks/HandwritingOnlineSuperpacks"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lewu;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ldsp;Ljava/util/concurrent/ExecutorService;Lewp;Ljpg;Ljpg;Ljava/util/function/Supplier;)V
    .locals 1

    .line 1
    const-string v0, "handwriting_recognition"

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lewz;-><init>(Ldsp;Ljava/util/concurrent/ExecutorService;Lewp;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lewr;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lewr;-><init>(Lewu;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lewu;->e:Llod;

    .line 12
    .line 13
    iput-object p3, p0, Lewu;->f:Lewp;

    .line 14
    .line 15
    iput-object p4, p0, Lewu;->b:Ljpg;

    .line 16
    .line 17
    iput-object p5, p0, Lewu;->c:Ljpg;

    .line 18
    .line 19
    iput-object p6, p0, Lewu;->d:Ljava/util/function/Supplier;

    .line 20
    .line 21
    invoke-virtual {p0}, Lewz;->l()V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lewu;->c:Ljpg;

    .line 2
    .line 3
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final b()Lewx;
    .locals 1

    .line 1
    sget-object v0, Lewx;->a:Lewx;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lewu;->b:Ljpg;

    .line 2
    .line 3
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()V
    .locals 4

    .line 1
    invoke-static {}, Llof;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lewu;->m:Lewy;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {v0}, Lewy;->c()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {}, Lkbi;->a()Lowk;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    :cond_1
    if-ge v2, v1, :cond_2

    .line 25
    .line 26
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lkbj;

    .line 31
    .line 32
    invoke-static {v3}, Lexf;->b(Lkbj;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Lewu;->f()V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public final e()Ldtg;
    .locals 2

    .line 1
    new-instance v0, Ldtf;

    .line 2
    .line 3
    iget-object v1, p0, Lewz;->j:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ldtf;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x1f4

    .line 9
    .line 10
    iput v1, v0, Ldtf;->e:I

    .line 11
    .line 12
    iput v1, v0, Ldtf;->f:I

    .line 13
    .line 14
    new-instance v1, Ldtg;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ldtg;-><init>(Ldtf;)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method

.method public final eb(Ljava/util/Set;)V
    .locals 1

    .line 1
    new-instance p1, Lewt;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lewt;-><init>(Lewu;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lewu;->h:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lewz;->i()Lpvq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ldsu;

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    invoke-direct {v1, p0, v2}, Ldsu;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lewu;->h:Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lptn;->h(Lpvq;Lptx;Ljava/util/concurrent/Executor;)Lpvq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Leay;

    .line 18
    .line 19
    const/16 v2, 0xd

    .line 20
    .line 21
    invoke-direct {v1, p0, v2}, Leay;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lewu;->h:Ljava/util/concurrent/ExecutorService;

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lptn;->h(Lpvq;Lptx;Ljava/util/concurrent/Executor;)Lpvq;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lews;

    .line 31
    .line 32
    iget-object v2, p0, Lewz;->j:Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {v1, p0, v2}, Lews;-><init>(Lewu;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lewu;->h:Ljava/util/concurrent/ExecutorService;

    .line 38
    .line 39
    invoke-static {v0, v1, v2}, Lnpd;->A(Lpvq;Lpvb;Ljava/util/concurrent/Executor;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
