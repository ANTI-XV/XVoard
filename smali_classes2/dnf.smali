.class public final Ldnf;
.super Leyq;
.source "PG"


# instance fields
.field private final a:Ljava/lang/StringBuilder;

.field private b:Z

.field private c:I

.field private final g:Ljava/util/List;

.field private h:I

.field private i:Lkaq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Leyq;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldnf;->a:Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const/16 v0, 0x1a

    .line 12
    .line 13
    iput v0, p0, Ldnf;->c:I

    .line 14
    .line 15
    new-instance v0, Ljava/util/LinkedList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Ldnf;->g:Ljava/util/List;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Ldnf;->a:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c(Lezo;)V
    .locals 2

    .line 1
    iget v0, p0, Ldnf;->h:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ldnf;->g:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Ldnf;->i:Lkaq;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Ldnf;->g:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object v0, p0, Ldnf;->i:Lkaq;

    .line 21
    .line 22
    iget v1, v0, Lkaq;->a:I

    .line 23
    .line 24
    if-ne p1, v1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Ldnf;->a:Ljava/lang/StringBuilder;

    .line 27
    .line 28
    iget-object v0, v0, Lkaq;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Leyq;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Ldnf;->g:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v0, v1}, Ldne;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Ldnf;->g:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :cond_1
    iget v0, p0, Ldnf;->c:I

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, Ldnf;->a:Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v1, " "

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const/16 v0, 0x1a

    .line 63
    .line 64
    iput v0, p0, Ldnf;->c:I

    .line 65
    .line 66
    :cond_2
    iget-object v0, p0, Ldnf;->a:Ljava/lang/StringBuilder;

    .line 67
    .line 68
    iget-boolean v1, p1, Lezo;->f:Z

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    iget-object p1, p1, Lezo;->a:Ljava/lang/String;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    iget-object p1, p1, Lezo;->b:Ljava/lang/String;

    .line 76
    .line 77
    :goto_0
    invoke-virtual {p0, p1}, Leyq;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const/4 p1, 0x1

    .line 85
    iput-boolean p1, p0, Ldnf;->b:Z

    .line 86
    .line 87
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldnf;->a:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 5
    .line 6
    .line 7
    iput-boolean v1, p0, Ldnf;->b:Z

    .line 8
    .line 9
    const/16 v0, 0x1a

    .line 10
    .line 11
    iput v0, p0, Ldnf;->c:I

    .line 12
    .line 13
    return-void
.end method

.method public final g(Lhhv;)V
    .locals 2

    .line 1
    iget v0, p0, Ldnf;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ldnf;->a:Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, " "

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x1a

    .line 13
    .line 14
    iput v0, p0, Ldnf;->c:I

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Ldnf;->a:Ljava/lang/StringBuilder;

    .line 17
    .line 18
    iget-object p1, p1, Lhhv;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Leyq;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Ldnf;->b:Z

    .line 31
    .line 32
    return-void
.end method

.method public final m(IZ)I
    .locals 0

    .line 1
    iput p1, p0, Ldnf;->h:I

    .line 2
    .line 3
    iget-object p2, p0, Ldnf;->g:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    iput-object p2, p0, Ldnf;->i:Lkaq;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    if-eq p1, p2, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x4

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x2

    .line 19
    return p1

    .line 20
    :cond_1
    const/4 p1, 0x3

    .line 21
    return p1
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ldnf;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ldnf;->a:Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "\'"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final o(Lkaq;)V
    .locals 2

    .line 1
    iget v0, p0, Ldnf;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p1, Lkaq;->c:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ldnf;->a:Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, " "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    :cond_0
    iget v0, p1, Lkaq;->b:I

    .line 17
    .line 18
    iput v0, p0, Ldnf;->c:I

    .line 19
    .line 20
    iput-object p1, p0, Ldnf;->i:Lkaq;

    .line 21
    .line 22
    return-void
.end method
