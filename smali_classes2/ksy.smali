.class public final Lksy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Ljava/lang/String;

.field public final e:Liuv;

.field public f:I

.field public final g:Liuv;

.field public h:[I

.field public i:[I

.field public j:[I

.field public final k:[I

.field public l:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Liuv;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Liuv;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lksy;->e:Liuv;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lksy;->f:I

    .line 14
    .line 15
    new-instance v0, Liuv;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Liuv;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lksy;->g:Liuv;

    .line 21
    .line 22
    sget-object v0, Liut;->b:[I

    .line 23
    .line 24
    iput-object v0, p0, Lksy;->h:[I

    .line 25
    .line 26
    iput-object v0, p0, Lksy;->i:[I

    .line 27
    .line 28
    iput-object v0, p0, Lksy;->j:[I

    .line 29
    .line 30
    iput-object v0, p0, Lksy;->k:[I

    .line 31
    .line 32
    iput-object v0, p0, Lksy;->l:[I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()Lkta;
    .locals 5

    .line 1
    iget-object v0, p0, Lksy;->e:Liuv;

    .line 2
    .line 3
    iget v0, v0, Liuv;->a:I

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v1, p0, Lksy;->g:Liuv;

    .line 8
    .line 9
    invoke-virtual {v1}, Liuv;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    iget v1, v1, Liuv;->a:I

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v3, "The resourceIds and phenotypeFlagIds should have the same length: resourceIds="

    .line 23
    .line 24
    const-string v4, " phenotypeFlagIds="

    .line 25
    .line 26
    invoke-static {v1, v0, v3, v4}, La;->aM(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v2

    .line 34
    :cond_1
    :goto_0
    iget-object v0, p0, Lksy;->b:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    new-instance v0, Lkta;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lkta;-><init>(Lksy;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    iget-object v1, p0, Lksy;->a:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v3, "The default variant of "

    .line 51
    .line 52
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, " is not specified"

    .line 59
    .line 60
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    const-string v1, "The resource ids are not specified."

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0
.end method

.method public final varargs b([I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lksy;->j:[I

    .line 2
    .line 3
    return-void
.end method

.method public final varargs c([I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lksy;->h:[I

    .line 2
    .line 3
    return-void
.end method

.method public final varargs d([I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lksy;->e:Liuv;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Liuv;->c([I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lksy;->g:Liuv;

    .line 7
    .line 8
    invoke-virtual {p1}, Liuv;->e()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    :goto_0
    iget-object p1, p0, Lksy;->g:Liuv;

    .line 15
    .line 16
    iget-object v0, p0, Lksy;->e:Liuv;

    .line 17
    .line 18
    iget v1, p1, Liuv;->a:I

    .line 19
    .line 20
    iget v0, v0, Liuv;->a:I

    .line 21
    .line 22
    if-ge v1, v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, v0}, Liuv;->b(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public final e(ILksz;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lksz;->a(Lksy;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f(II)V
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, Lksy;->g:Liuv;

    .line 2
    .line 3
    iget-object v1, p0, Lksy;->e:Liuv;

    .line 4
    .line 5
    iget v2, v0, Liuv;->a:I

    .line 6
    .line 7
    iget v3, v1, Liuv;->a:I

    .line 8
    .line 9
    if-ge v2, v3, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Liuv;->b(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1, p1}, Liuv;->b(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lksy;->g:Liuv;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Liuv;->b(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lksy;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lksy;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lksy;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public final varargs j([I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lksy;->l:[I

    .line 2
    .line 3
    return-void
.end method

.method public final varargs k([I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lksy;->i:[I

    .line 2
    .line 3
    return-void
.end method
