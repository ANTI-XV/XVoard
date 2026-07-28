.class public final Leez;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lopv;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field private final d:I

.field private final e:I

.field private final f:Lplx;

.field private final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lopv;

    .line 2
    .line 3
    const-string v1, "_"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lopv;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lopt;

    .line 9
    .line 10
    invoke-direct {v1, v0, v0}, Lopt;-><init>(Lopv;Lopv;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Leez;->a:Lopv;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Lplx;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Leez;->d:I

    iput p2, p0, Leez;->e:I

    iput-object p3, p0, Leez;->b:Ljava/lang/String;

    iput-object p4, p0, Leez;->c:Ljava/lang/String;

    iput-object p5, p0, Leez;->f:Lplx;

    iput-object p6, p0, Leez;->g:Ljava/lang/String;

    return-void
.end method

.method public static b(Landroid/net/Uri;)Leez;
    .locals 2

    .line 1
    invoke-static {p0}, Leez;->d(Landroid/net/Uri;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Leez;->e()Lgti;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "image_id"

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lgti;->d(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const-string v1, "query"

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iput-object p0, v0, Lgti;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0}, Lgti;->c()Leez;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string v1, " is not creative sticker"

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0
.end method

.method public static d(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lmkd;->aP(Landroid/net/Uri;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "creative_sticker"

    .line 12
    .line 13
    invoke-static {p0, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static e()Lgti;
    .locals 2

    .line 1
    new-instance v0, Lgti;

    .line 2
    .line 3
    invoke-direct {v0}, Lgti;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x200

    .line 7
    .line 8
    iput v1, v0, Lgti;->b:I

    .line 9
    .line 10
    iput v1, v0, Lgti;->a:I

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    iput-byte v1, v0, Lgti;->f:B

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, v0, Lgti;->c:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v1, v0, Lgti;->g:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object v1, v0, Lgti;->e:Ljava/lang/String;

    .line 21
    .line 22
    return-object v0
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 3

    .line 1
    new-instance v0, Landroid/net/Uri$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "gboard"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "creative_sticker"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "image_id"

    .line 19
    .line 20
    iget-object v2, p0, Leez;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Leez;->c:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const-string v2, "query"

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public final c()Ljuo;
    .locals 5

    .line 1
    invoke-static {}, Ljuo;->a()Ljun;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Leez;->a:Lopv;

    .line 6
    .line 7
    iget-object v2, p0, Leez;->c:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    new-array v3, v3, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    aput-object v2, v3, v4

    .line 14
    .line 15
    iget-object v2, p0, Leez;->b:Ljava/lang/String;

    .line 16
    .line 17
    const-string v4, "creative_sticker"

    .line 18
    .line 19
    invoke-virtual {v1, v4, v2, v3}, Lopv;->f(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljun;->i(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget v1, p0, Leez;->e:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljun;->h(I)V

    .line 29
    .line 30
    .line 31
    iget v1, p0, Leez;->d:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljun;->s(I)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Leez;->g:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v1, v0, Ljun;->d:Ljava/lang/String;

    .line 39
    .line 40
    sget-object v1, Llbk;->A:Llbk;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljun;->l(Llbk;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Leez;->f:Lplx;

    .line 46
    .line 47
    if-nez v1, :cond_0

    .line 48
    .line 49
    sget-object v1, Lplx;->a:Lplx;

    .line 50
    .line 51
    :cond_0
    invoke-virtual {v0, v1}, Ljun;->f(Lplx;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Leez;->a()Landroid/net/Uri;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljun;->j(Landroid/net/Uri;)V

    .line 59
    .line 60
    .line 61
    sget-object v1, Leun;->a:Landroid/net/Uri;

    .line 62
    .line 63
    iput-object v1, v0, Ljun;->a:Landroid/net/Uri;

    .line 64
    .line 65
    new-instance v1, Landroid/net/Uri$Builder;

    .line 66
    .line 67
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v2, "gboard"

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1, v4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v2, p0, Leez;->b:Ljava/lang/String;

    .line 81
    .line 82
    const-string v3, "image_id"

    .line 83
    .line 84
    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Ljun;->k(Landroid/net/Uri;)V

    .line 93
    .line 94
    .line 95
    const-string v1, "sticker"

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljun;->o(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljun;->a()Ljuo;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
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
    instance-of v1, p1, Leez;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_5

    .line 9
    .line 10
    check-cast p1, Leez;

    .line 11
    .line 12
    iget v1, p0, Leez;->d:I

    .line 13
    .line 14
    iget v3, p1, Leez;->d:I

    .line 15
    .line 16
    if-ne v1, v3, :cond_5

    .line 17
    .line 18
    iget v1, p0, Leez;->e:I

    .line 19
    .line 20
    iget v3, p1, Leez;->e:I

    .line 21
    .line 22
    if-ne v1, v3, :cond_5

    .line 23
    .line 24
    iget-object v1, p0, Leez;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Leez;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_5

    .line 33
    .line 34
    iget-object v1, p0, Leez;->c:Ljava/lang/String;

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    iget-object v1, p1, Leez;->c:Ljava/lang/String;

    .line 39
    .line 40
    if-nez v1, :cond_5

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v3, p1, Leez;->c:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_5

    .line 50
    .line 51
    :goto_0
    iget-object v1, p0, Leez;->f:Lplx;

    .line 52
    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    iget-object v1, p1, Leez;->f:Lplx;

    .line 56
    .line 57
    if-nez v1, :cond_5

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    iget-object v3, p1, Leez;->f:Lplx;

    .line 61
    .line 62
    invoke-virtual {v1, v3}, Lplx;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    :goto_1
    iget-object v1, p0, Leez;->g:Ljava/lang/String;

    .line 69
    .line 70
    iget-object p1, p1, Leez;->g:Ljava/lang/String;

    .line 71
    .line 72
    if-nez v1, :cond_3

    .line 73
    .line 74
    if-nez p1, :cond_5

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_4

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    :goto_2
    return v0

    .line 85
    :cond_5
    :goto_3
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Leez;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Leez;->b:Ljava/lang/String;

    .line 4
    .line 5
    const v2, 0xf4243

    .line 6
    .line 7
    .line 8
    xor-int/2addr v0, v2

    .line 9
    mul-int/2addr v0, v2

    .line 10
    iget v3, p0, Leez;->e:I

    .line 11
    .line 12
    xor-int/2addr v0, v3

    .line 13
    mul-int/2addr v0, v2

    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    xor-int/2addr v0, v1

    .line 19
    iget-object v1, p0, Leez;->c:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    move v1, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :goto_0
    mul-int/2addr v0, v2

    .line 31
    xor-int/2addr v0, v1

    .line 32
    mul-int/2addr v0, v2

    .line 33
    iget-object v1, p0, Leez;->f:Lplx;

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    move v1, v3

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v1}, Lplx;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    :goto_1
    xor-int/2addr v0, v1

    .line 44
    mul-int/2addr v0, v2

    .line 45
    iget-object v1, p0, Leez;->g:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    :goto_2
    xor-int/2addr v0, v3

    .line 55
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Leez;->f:Lplx;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "CreativeStickerParams{width="

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget v2, p0, Leez;->d:I

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ", height="

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v2, p0, Leez;->e:I

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, ", imageId="

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Leez;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, ", query="

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Leez;->c:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, ", contentType="

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ", contentDescription="

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Leez;->g:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, "}"

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method
