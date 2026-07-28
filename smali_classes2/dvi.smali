.class public final Ldvi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ldvi;

.field public static final b:Ldvi;


# instance fields
.field public final c:I

.field public final d:Ljava/lang/CharSequence;

.field public final e:Lowk;

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Ldvi;->a()Lnqr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iput v1, v0, Lnqr;->c:I

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    invoke-virtual {v0, v1}, Lnqr;->e(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lnqr;->c()Ldvi;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Ldvi;->a:Ldvi;

    .line 17
    .line 18
    invoke-static {}, Ldvi;->a()Lnqr;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x5

    .line 23
    iput v2, v0, Lnqr;->c:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lnqr;->e(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lnqr;->c()Ldvi;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Ldvi;->b:Ldvi;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(IILjava/lang/CharSequence;Lowk;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldvi;->f:I

    iput p2, p0, Ldvi;->c:I

    iput-object p3, p0, Ldvi;->d:Ljava/lang/CharSequence;

    iput-object p4, p0, Ldvi;->e:Lowk;

    return-void
.end method

.method public static a()Lnqr;
    .locals 2

    .line 1
    new-instance v0, Lnqr;

    .line 2
    .line 3
    invoke-direct {v0}, Lnqr;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lnqr;->d(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, Lnqr;->e:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
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
    instance-of v1, p1, Ldvi;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_6

    .line 9
    .line 10
    check-cast p1, Ldvi;

    .line 11
    .line 12
    iget v1, p0, Ldvi;->f:I

    .line 13
    .line 14
    iget v3, p1, Ldvi;->f:I

    .line 15
    .line 16
    if-eqz v1, :cond_5

    .line 17
    .line 18
    if-ne v1, v3, :cond_4

    .line 19
    .line 20
    iget v1, p0, Ldvi;->c:I

    .line 21
    .line 22
    iget v3, p1, Ldvi;->c:I

    .line 23
    .line 24
    if-ne v1, v3, :cond_4

    .line 25
    .line 26
    iget-object v1, p0, Ldvi;->d:Ljava/lang/CharSequence;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    iget-object v1, p1, Ldvi;->d:Ljava/lang/CharSequence;

    .line 31
    .line 32
    if-nez v1, :cond_4

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v3, p1, Ldvi;->d:Ljava/lang/CharSequence;

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    :goto_0
    iget-object v1, p0, Ldvi;->e:Lowk;

    .line 44
    .line 45
    iget-object p1, p1, Ldvi;->e:Lowk;

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    if-nez p1, :cond_4

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-static {v1, p1}, Lnok;->A(Ljava/util/List;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    :goto_1
    return v0

    .line 60
    :cond_4
    :goto_2
    return v2

    .line 61
    :cond_5
    const/4 p1, 0x0

    .line 62
    throw p1

    .line 63
    :cond_6
    return v2
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget v0, p0, Ldvi;->f:I

    .line 2
    .line 3
    invoke-static {v0}, La;->at(I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ldvi;->d:Ljava/lang/CharSequence;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    move v1, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :goto_0
    const v3, 0xf4243

    .line 18
    .line 19
    .line 20
    xor-int/2addr v0, v3

    .line 21
    iget v4, p0, Ldvi;->c:I

    .line 22
    .line 23
    iget-object v5, p0, Ldvi;->e:Lowk;

    .line 24
    .line 25
    if-nez v5, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v5}, Lowk;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :goto_1
    mul-int/2addr v0, v3

    .line 33
    xor-int/2addr v0, v4

    .line 34
    mul-int/2addr v0, v3

    .line 35
    xor-int/2addr v0, v1

    .line 36
    mul-int/2addr v0, v3

    .line 37
    xor-int/2addr v0, v2

    .line 38
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Ldvi;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, La;->W(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, "null"

    .line 15
    .line 16
    :goto_0
    iget-object v1, p0, Ldvi;->d:Ljava/lang/CharSequence;

    .line 17
    .line 18
    iget-object v2, p0, Ldvi;->e:Lowk;

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v4, "ExternalEditsInfo{action="

    .line 31
    .line 32
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", offset="

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget v0, p0, Ldvi;->c:I

    .line 44
    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ", text="

    .line 49
    .line 50
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ", edits="

    .line 57
    .line 58
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, "}"

    .line 65
    .line 66
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method
