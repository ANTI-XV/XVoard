.class public final Llrm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llsd;


# static fields
.field private static final b:Ljava/lang/Integer;


# instance fields
.field public final a:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/Integer;

.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Llrm;->b:Ljava/lang/Integer;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llrm;->c:Ljava/lang/String;

    iput-object p2, p0, Llrm;->d:Ljava/lang/String;

    iput-object p3, p0, Llrm;->e:Ljava/lang/String;

    iput-object p4, p0, Llrm;->a:Ljava/lang/String;

    iput-object p5, p0, Llrm;->f:Ljava/lang/Integer;

    iput p6, p0, Llrm;->g:I

    return-void
.end method

.method public static f()Llrl;
    .locals 2

    .line 1
    new-instance v0, Llrl;

    .line 2
    .line 3
    invoke-direct {v0}, Llrl;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Leip;->c()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, Llrl;->a:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "gboard"

    .line 13
    .line 14
    iput-object v1, v0, Llrl;->b:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v1, Llrr;->h:Ljpg;

    .line 17
    .line 18
    invoke-interface {v1}, Ljpg;->e()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, v0, Llrl;->c:Ljava/lang/String;

    .line 25
    .line 26
    sget-object v1, Llrm;->b:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Llrl;->b(Ljava/lang/Integer;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    iput v1, v0, Llrl;->e:I

    .line 33
    .line 34
    return-object v0
.end method


# virtual methods
.method public final synthetic a()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
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
    instance-of v1, p1, Llrm;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Llrm;

    .line 11
    .line 12
    iget-object v1, p0, Llrm;->c:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p1, Llrm;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Llrm;->d:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Llrm;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, Llrm;->e:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v3, p1, Llrm;->e:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-object v1, p0, Llrm;->a:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Llrm;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    iget-object v1, p0, Llrm;->f:Ljava/lang/Integer;

    .line 53
    .line 54
    iget-object v3, p1, Llrm;->f:Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    iget v1, p0, Llrm;->g:I

    .line 63
    .line 64
    iget p1, p1, Llrm;->g:I

    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    if-ne v1, p1, :cond_2

    .line 69
    .line 70
    return v0

    .line 71
    :cond_1
    const/4 p1, 0x0

    .line 72
    throw p1

    .line 73
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Llrm;->c:Ljava/lang/String;

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
    iget-object v2, p0, Llrm;->d:Ljava/lang/String;

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    iget-object v2, p0, Llrm;->e:Ljava/lang/String;

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
    iget-object v2, p0, Llrm;->a:Ljava/lang/String;

    .line 28
    .line 29
    mul-int/2addr v0, v1

    .line 30
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    xor-int/2addr v0, v2

    .line 35
    iget-object v2, p0, Llrm;->f:Ljava/lang/Integer;

    .line 36
    .line 37
    mul-int/2addr v0, v1

    .line 38
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    xor-int/2addr v0, v2

    .line 43
    iget v2, p0, Llrm;->g:I

    .line 44
    .line 45
    invoke-static {v2}, La;->aj(I)V

    .line 46
    .line 47
    .line 48
    mul-int/2addr v0, v1

    .line 49
    xor-int/2addr v0, v2

    .line 50
    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llrm;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Llrm;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic n()Landroid/net/Uri;
    .locals 1

    .line 1
    invoke-static {p0}, Lmkd;->ad(Llsd;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic o()Llbg;
    .locals 1

    .line 1
    invoke-static {p0}, Lmkd;->ae(Llsd;)Llbg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final p()Llbk;
    .locals 1

    .line 1
    sget-object v0, Llbk;->u:Llbk;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Lowr;
    .locals 3

    .line 1
    iget-object v0, p0, Llrm;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Llrm;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Llsf;->a(Ljava/lang/String;Ljava/lang/String;)Llse;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "q"

    .line 10
    .line 11
    iget-object v2, p0, Llrm;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Llse;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "limit"

    .line 17
    .line 18
    iget-object v2, p0, Llrm;->f:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Llse;->c(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Llsf;->b()Lowr;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Llse;->e(Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lown;->k()Lowr;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TenorAutocompleteRequest{apiKey="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Llrm;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", clientKey="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Llrm;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", baseUrl="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Llrm;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", query="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Llrm;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", limit="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Llrm;->f:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", priority="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Llrm;->g:I

    .line 59
    .line 60
    invoke-static {v1}, Lmkd;->aR(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, "}"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method
