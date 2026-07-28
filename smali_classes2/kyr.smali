.class public final Lkyr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final f:Lpdn;


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Ljava/lang/Class;

.field public final c:Lkyq;

.field public final d:Lkyl;

.field public final e:Ljmi;

.field private final g:Lowr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/module/ModuleDef"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkyr;->f:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lkyp;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lkyp;->a:Ljava/lang/Class;

    .line 5
    .line 6
    iput-object v0, p0, Lkyr;->a:Ljava/lang/Class;

    .line 7
    .line 8
    iget-object v0, p1, Lkyp;->b:Ljava/lang/Class;

    .line 9
    .line 10
    iput-object v0, p0, Lkyr;->b:Ljava/lang/Class;

    .line 11
    .line 12
    iget-object v0, p1, Lkyp;->c:Lkyq;

    .line 13
    .line 14
    iput-object v0, p0, Lkyr;->c:Lkyq;

    .line 15
    .line 16
    iget-object v0, p1, Lkyp;->e:Lkym;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v2, Ljmi;

    .line 22
    .line 23
    invoke-direct {v2, v0}, Ljmi;-><init>(Lkym;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v2, v1

    .line 28
    :goto_0
    iput-object v2, p0, Lkyr;->e:Ljmi;

    .line 29
    .line 30
    iget-object v0, p1, Lkyp;->f:Lkyi;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    new-instance v1, Lkyl;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lkyl;-><init>(Lkyi;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iput-object v1, p0, Lkyr;->d:Lkyl;

    .line 40
    .line 41
    iget-object p1, p1, Lkyp;->d:Lown;

    .line 42
    .line 43
    invoke-virtual {p1}, Lown;->k()Lowr;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lkyr;->g:Lowr;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a()Lowk;
    .locals 6

    .line 1
    iget-object v0, p0, Lkyr;->d:Lkyl;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v1, Lowf;

    .line 6
    .line 7
    invoke-direct {v1}, Lowf;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lkyl;->l:[Lkyk;

    .line 11
    .line 12
    array-length v2, v0

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v2, :cond_0

    .line 15
    .line 16
    aget-object v4, v0, v3

    .line 17
    .line 18
    new-instance v5, Lkyj;

    .line 19
    .line 20
    invoke-direct {v5, v4}, Lkyj;-><init>(Lkyk;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v5}, Lowf;->g(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v1}, Lowf;->f()Lowk;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    sget v0, Lowk;->d:I

    .line 35
    .line 36
    sget-object v0, Lpbo;->a:Lowk;

    .line 37
    .line 38
    :goto_1
    return-object v0
.end method

.method public final b()Lowk;
    .locals 6

    .line 1
    iget-object v0, p0, Lkyr;->d:Lkyl;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v1, Lowf;

    .line 6
    .line 7
    invoke-direct {v1}, Lowf;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lkyl;->k:[Lkyk;

    .line 11
    .line 12
    array-length v2, v0

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v2, :cond_0

    .line 15
    .line 16
    aget-object v4, v0, v3

    .line 17
    .line 18
    new-instance v5, Lkyj;

    .line 19
    .line 20
    invoke-direct {v5, v4}, Lkyj;-><init>(Lkyk;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v5}, Lowf;->g(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v1}, Lowf;->f()Lowk;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    sget v0, Lowk;->d:I

    .line 35
    .line 36
    sget-object v0, Lpbo;->a:Lowk;

    .line 37
    .line 38
    :goto_1
    return-object v0
.end method

.method public final c()Lowr;
    .locals 1

    .line 1
    iget-object v0, p0, Lkyr;->d:Lkyl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lkyl;->f:Lowr;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lpbt;->b:Lowr;

    .line 9
    .line 10
    :goto_0
    return-object v0
.end method

.method public final d()Lowr;
    .locals 1

    .line 1
    iget-object v0, p0, Lkyr;->d:Lkyl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lkyl;->e:Lowr;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lkyr;->f(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final f(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lkyr;->g:Lowr;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p3}, Lowr;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p1

    .line 12
    :catch_0
    move-exception v0

    .line 13
    sget-object v1, Lkyr;->f:Lpdn;

    .line 14
    .line 15
    invoke-virtual {v1}, Lpdd;->c()Lpeb;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lpdk;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Lpdk;->i(Ljava/lang/Throwable;)Lpeb;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lpdk;

    .line 26
    .line 27
    const-string v1, "getPayload"

    .line 28
    .line 29
    const/16 v2, 0x6b

    .line 30
    .line 31
    const-string v3, "com/google/android/libraries/inputmethod/module/ModuleDef"

    .line 32
    .line 33
    const-string v4, "ModuleDef.java"

    .line 34
    .line 35
    invoke-interface {v0, v3, v1, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lpdk;

    .line 40
    .line 41
    iget-object v1, p0, Lkyr;->g:Lowr;

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Lowr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v1, "Cannot cast %s to %s"

    .line 48
    .line 49
    invoke-interface {v0, v1, p1, p2}, Lpdk;->G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object p3
.end method

.method public final g()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lkyr;->d:Lkyl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lkyl;->n:Lowk;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget v0, Lowk;->d:I

    .line 9
    .line 10
    sget-object v0, Lpbo;->a:Lowk;

    .line 11
    .line 12
    :goto_0
    return-object v0
.end method

.method public final h(Llhx;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lkyr;->d:Lkyl;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, v0, Lkyl;->e:Lowr;

    .line 8
    .line 9
    invoke-virtual {v0}, Lowr;->p()Loxu;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Loxu;->e()Lpdb;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Lm$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Ljava/util/function/BiPredicate;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v3, p1, v2}, Lm$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/BiPredicate;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    return p1

    .line 51
    :cond_2
    return v1
.end method

.method public final i()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkyr;->c()Lowr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lowr;->p()Loxu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljgx;

    .line 14
    .line 15
    const/16 v2, 0xc

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljgx;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public final j(Landroid/content/Context;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lkyr;->d:Lkyl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lkyl;->q:Ljava/util/function/Predicate;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {p1}, Lmgq;->c(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    invoke-static {v0, p1}, Lcn$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Predicate;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public final k(Limb;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lkyr;->d:Lkyl;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, v0, Lkyl;->p:Ljava/util/function/Predicate;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-static {v0, p1}, Lcn$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Predicate;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_2
    :goto_0
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lohu;->i(Ljava/lang/Object;)Lopy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lkyr;->a:Ljava/lang/Class;

    .line 6
    .line 7
    const-string v2, "interface"

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v2, v1}, Lopy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lkyr;->b:Ljava/lang/Class;

    .line 17
    .line 18
    const-string v2, "class"

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v2, v1}, Lopy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "strategy"

    .line 28
    .line 29
    iget-object v2, p0, Lkyr;->c:Lkyq;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lopy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lopy;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method
