.class public final Lfcl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field private final c:Lowk;

.field private final d:Lfcm;

.field private final e:Lfca;

.field private f:Z


# direct methods
.method public constructor <init>(Lowk;Lfcm;Lmki;IIILjava/lang/Integer;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfcl;->a:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lfcl;->b:Ljava/util/List;

    .line 17
    .line 18
    iput-object p1, p0, Lfcl;->c:Lowk;

    .line 19
    .line 20
    iput-object p2, p0, Lfcl;->d:Lfcm;

    .line 21
    .line 22
    new-instance p2, Lfca;

    .line 23
    .line 24
    move-object v1, p2

    .line 25
    move-object v2, p3

    .line 26
    move-object v3, p1

    .line 27
    move v4, p6

    .line 28
    move v5, p4

    .line 29
    move v6, p5

    .line 30
    move-object v7, p7

    .line 31
    invoke-direct/range {v1 .. v7}, Lfca;-><init>(Lmki;Lowk;IIILjava/lang/Integer;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lfcl;->e:Lfca;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method final a(I)I
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget-object v0, p0, Lfcl;->a:Ljava/util/List;

    .line 6
    .line 7
    add-int/lit8 p1, p1, -0x1

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    return p1
.end method

.method final b()Lowk;
    .locals 6

    .line 1
    new-instance v0, Lowf;

    .line 2
    .line 3
    invoke-direct {v0}, Lowf;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lfcl;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/Integer;

    .line 24
    .line 25
    iget-object v4, p0, Lfcl;->c:Lowk;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    add-int/lit8 v5, v5, 0x1

    .line 32
    .line 33
    invoke-virtual {v4, v2, v5}, Lowk;->i(II)Lowk;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v2}, Lowf;->g(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v0}, Lowf;->f()Lowk;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method public final c(II)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lfcl;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    if-ge v0, p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lfcl;->e()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lfcl;->a:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p0, p1}, Lfcl;->a(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget-object v0, p0, Lfcl;->c:Lowk;

    .line 28
    .line 29
    invoke-virtual {v0}, Lowk;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ge p1, v0, :cond_1

    .line 34
    .line 35
    sget-object p1, Ljbv;->b:Ljbv;

    .line 36
    .line 37
    new-instance v0, Lsf;

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    invoke-direct {v0, p0, p2, v1}, Lsf;-><init>(Ljava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v0}, Lpvu;->execute(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-virtual {p0}, Lfcl;->b()Lowk;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lflw;->b(Lowk;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method final d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lfcl;->f:Z

    .line 3
    .line 4
    return-void
.end method

.method final e()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lfcl;->e:Lfca;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfca;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v0, p0, Lfcl;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0, v0}, Lfcl;->a(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v2, p0, Lfcl;->e:Lfca;

    .line 26
    .line 27
    iget-object v3, p0, Lfcl;->b:Ljava/util/List;

    .line 28
    .line 29
    invoke-virtual {v2}, Lfca;->a()Lpsh;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lfcl;->a:Ljava/util/List;

    .line 37
    .line 38
    iget v2, v2, Lpsh;->b:I

    .line 39
    .line 40
    add-int/2addr v0, v2

    .line 41
    add-int/lit8 v0, v0, -0x1

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lfcl;->d:Lfcm;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lkg;->ew(I)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    return v0
.end method
