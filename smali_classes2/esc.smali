.class public final Lesc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lesg;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lplx;

.field public final c:Landroid/net/Uri;

.field public final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Llbk;

.field private final g:Lowk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Lplx;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Llbk;Lowk;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lesc;->a:Ljava/lang/String;

    iput-object p2, p0, Lesc;->b:Lplx;

    iput-object p3, p0, Lesc;->e:Ljava/lang/String;

    iput-object p4, p0, Lesc;->c:Landroid/net/Uri;

    iput-object p5, p0, Lesc;->d:Ljava/lang/String;

    iput-object p6, p0, Lesc;->f:Llbk;

    iput-object p7, p0, Lesc;->g:Lowk;

    return-void
.end method

.method public static a()Lesb;
    .locals 2

    .line 1
    new-instance v0, Lesb;

    .line 2
    .line 3
    invoke-direct {v0}, Lesb;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lesb;->c(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Llbk;->a:Llbk;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lesb;->f(Llbk;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lplx;->a:Lplx;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lesb;->b(Lplx;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static b(Ljuo;)Lesc;
    .locals 2

    .line 1
    invoke-static {}, Lesc;->a()Lesb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ljuo;->g:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lesb;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Ljuo;->i:Landroid/net/Uri;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lesb;->e(Landroid/net/Uri;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Ljuo;->n:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v1, v0, Lesb;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Ljuo;->q:Llbk;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lesb;->f(Llbk;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Ljuo;->o:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lesb;->d(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Ljuo;->p:Lplx;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Lesb;->b(Lplx;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lesb;->a()Lesc;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method


# virtual methods
.method public final c()Ljuo;
    .locals 2

    .line 1
    invoke-static {}, Ljuo;->a()Ljun;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Ljun;->s(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljun;->h(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lesc;->e:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljun;->i(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lesc;->c:Landroid/net/Uri;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljun;->j(Landroid/net/Uri;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lesc;->d:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, v0, Ljun;->d:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p0, Lesc;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljun;->o(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lesc;->f:Llbk;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljun;->l(Llbk;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lesc;->b:Lplx;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljun;->f(Lplx;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljun;->a()Ljuo;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public final d()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lesc;->c:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lesc;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    check-cast p1, Lesc;

    .line 11
    .line 12
    iget-object v1, p0, Lesc;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p1, Lesc;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    iget-object v1, p0, Lesc;->b:Lplx;

    .line 23
    .line 24
    iget-object v3, p1, Lesc;->b:Lplx;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Lplx;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    iget-object v1, p0, Lesc;->e:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v3, p1, Lesc;->e:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    iget-object v1, p0, Lesc;->c:Landroid/net/Uri;

    .line 43
    .line 44
    iget-object v3, p1, Lesc;->c:Landroid/net/Uri;

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    iget-object v1, p0, Lesc;->d:Ljava/lang/String;

    .line 53
    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    iget-object v1, p1, Lesc;->d:Ljava/lang/String;

    .line 57
    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v3, p1, Lesc;->d:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    :goto_0
    iget-object v1, p0, Lesc;->f:Llbk;

    .line 71
    .line 72
    iget-object v3, p1, Lesc;->f:Llbk;

    .line 73
    .line 74
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    iget-object v1, p0, Lesc;->g:Lowk;

    .line 81
    .line 82
    iget-object p1, p1, Lesc;->g:Lowk;

    .line 83
    .line 84
    invoke-static {v1, p1}, Lnok;->A(Ljava/util/List;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    return v0

    .line 91
    :cond_3
    :goto_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lesc;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    iget-object v2, p0, Lesc;->b:Lplx;

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    invoke-virtual {v2}, Lplx;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    iget-object v2, p0, Lesc;->e:Ljava/lang/String;

    .line 20
    .line 21
    mul-int/2addr v0, v1

    .line 22
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    iget-object v2, p0, Lesc;->c:Landroid/net/Uri;

    .line 28
    .line 29
    mul-int/2addr v0, v1

    .line 30
    invoke-virtual {v2}, Landroid/net/Uri;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    xor-int/2addr v0, v2

    .line 35
    iget-object v2, p0, Lesc;->d:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    :goto_0
    mul-int/2addr v0, v1

    .line 46
    xor-int/2addr v0, v2

    .line 47
    mul-int/2addr v0, v1

    .line 48
    iget-object v2, p0, Lesc;->f:Llbk;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    xor-int/2addr v0, v2

    .line 55
    mul-int/2addr v0, v1

    .line 56
    iget-object v1, p0, Lesc;->g:Lowk;

    .line 57
    .line 58
    invoke-virtual {v1}, Lowk;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    xor-int/2addr v0, v1

    .line 63
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lesc;->g:Lowk;

    .line 2
    .line 3
    iget-object v1, p0, Lesc;->f:Llbk;

    .line 4
    .line 5
    iget-object v2, p0, Lesc;->c:Landroid/net/Uri;

    .line 6
    .line 7
    iget-object v3, p0, Lesc;->b:Lplx;

    .line 8
    .line 9
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v5, "Sticker{imageTag="

    .line 28
    .line 29
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v5, p0, Lesc;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v5, ", contentType="

    .line 38
    .line 39
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v3, ", id="

    .line 46
    .line 47
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, Lesc;->e:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v3, ", imageUri="

    .line 56
    .line 57
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v2, ", contentDescription="

    .line 64
    .line 65
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lesc;->d:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v2, ", networkRequestFeature="

    .line 74
    .line 75
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, ", keywords="

    .line 82
    .line 83
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v0, "}"

    .line 90
    .line 91
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0
.end method
