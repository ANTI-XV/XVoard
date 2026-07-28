.class public final Lkad;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lkad;


# instance fields
.field public final b:Lkaf;

.field public final c:Ljava/lang/CharSequence;

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v8, Lkad;

    .line 2
    .line 3
    sget-object v1, Lkaf;->d:Lkaf;

    .line 4
    .line 5
    const/4 v6, -0x1

    .line 6
    const/4 v7, -0x1

    .line 7
    const-string v2, ""

    .line 8
    .line 9
    const/4 v3, -0x1

    .line 10
    const/4 v4, -0x1

    .line 11
    const/4 v5, -0x1

    .line 12
    move-object v0, v8

    .line 13
    invoke-direct/range {v0 .. v7}, Lkad;-><init>(Lkaf;Ljava/lang/CharSequence;IIIII)V

    .line 14
    .line 15
    .line 16
    sput-object v8, Lkad;->a:Lkad;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lkaf;Ljava/lang/CharSequence;IIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkad;->b:Lkaf;

    .line 5
    .line 6
    iput-object p2, p0, Lkad;->c:Ljava/lang/CharSequence;

    .line 7
    .line 8
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p3, p1}, Lkad;->j(II)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-static {p4, p1}, Lkad;->j(II)I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    invoke-static {p5, p1}, Lkad;->j(II)I

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    invoke-static {p6, p1}, Lkad;->j(II)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-le p2, p3, :cond_0

    .line 29
    .line 30
    iput p3, p0, Lkad;->d:I

    .line 31
    .line 32
    iput p2, p0, Lkad;->e:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput p2, p0, Lkad;->d:I

    .line 36
    .line 37
    iput p3, p0, Lkad;->e:I

    .line 38
    .line 39
    :goto_0
    if-ne p4, p1, :cond_1

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    :goto_1
    iput p1, p0, Lkad;->f:I

    .line 43
    .line 44
    :goto_2
    iput p1, p0, Lkad;->g:I

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_1
    if-le p4, p1, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iput p4, p0, Lkad;->f:I

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :goto_3
    iput p7, p0, Lkad;->h:I

    .line 54
    .line 55
    return-void
.end method

.method private final i(II)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    iget-object v0, p0, Lkad;->c:Ljava/lang/CharSequence;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-interface {v0, p1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method private static j(II)I
    .locals 0

    .line 1
    if-gez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    if-le p0, p1, :cond_1

    .line 6
    .line 7
    return p1

    .line 8
    :cond_1
    return p0
.end method


# virtual methods
.method public final a()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget v0, p0, Lkad;->f:I

    .line 2
    .line 3
    iget v1, p0, Lkad;->g:I

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lkad;->i(II)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget v0, p0, Lkad;->d:I

    .line 2
    .line 3
    iget v1, p0, Lkad;->e:I

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lkad;->i(II)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final c()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lkad;->c:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget v1, p0, Lkad;->e:I

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-direct {p0, v1, v0}, Lkad;->i(II)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lkad;->d:I

    .line 3
    .line 4
    invoke-direct {p0, v0, v1}, Lkad;->i(II)Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget v0, p0, Lkad;->f:I

    .line 2
    .line 3
    iget v1, p0, Lkad;->g:I

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lkad;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lkad;

    .line 8
    .line 9
    iget-object v0, p0, Lkad;->b:Lkaf;

    .line 10
    .line 11
    iget-object v2, p1, Lkad;->b:Lkaf;

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lkad;->c:Ljava/lang/CharSequence;

    .line 16
    .line 17
    iget-object v2, p1, Lkad;->c:Ljava/lang/CharSequence;

    .line 18
    .line 19
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget v0, p0, Lkad;->d:I

    .line 26
    .line 27
    iget v2, p1, Lkad;->d:I

    .line 28
    .line 29
    if-ne v0, v2, :cond_1

    .line 30
    .line 31
    iget v0, p0, Lkad;->e:I

    .line 32
    .line 33
    iget v2, p1, Lkad;->e:I

    .line 34
    .line 35
    if-ne v0, v2, :cond_1

    .line 36
    .line 37
    iget v0, p0, Lkad;->f:I

    .line 38
    .line 39
    iget v2, p1, Lkad;->f:I

    .line 40
    .line 41
    if-ne v0, v2, :cond_1

    .line 42
    .line 43
    iget v0, p0, Lkad;->g:I

    .line 44
    .line 45
    iget v2, p1, Lkad;->g:I

    .line 46
    .line 47
    if-ne v0, v2, :cond_1

    .line 48
    .line 49
    iget v0, p0, Lkad;->h:I

    .line 50
    .line 51
    iget p1, p1, Lkad;->h:I

    .line 52
    .line 53
    if-ne v0, p1, :cond_1

    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    return p1

    .line 57
    :cond_1
    return v1
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget v0, p0, Lkad;->d:I

    .line 2
    .line 3
    iget v1, p0, Lkad;->e:I

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkad;->c:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    sget-object v0, Lkad;->a:Lkad;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lkad;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget-object v0, p0, Lkad;->b:Lkaf;

    .line 2
    .line 3
    iget-object v1, p0, Lkad;->c:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iget v2, p0, Lkad;->d:I

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget v3, p0, Lkad;->e:I

    .line 12
    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget v4, p0, Lkad;->f:I

    .line 18
    .line 19
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget v5, p0, Lkad;->g:I

    .line 24
    .line 25
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const/4 v6, 0x6

    .line 30
    new-array v6, v6, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    aput-object v0, v6, v7

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    aput-object v1, v6, v0

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    aput-object v2, v6, v0

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    aput-object v3, v6, v0

    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    aput-object v4, v6, v0

    .line 46
    .line 47
    const/4 v0, 0x5

    .line 48
    aput-object v5, v6, v0

    .line 49
    .line 50
    invoke-static {v6}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    sget-boolean v0, Lmfw;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {p0}, Lohu;->i(Ljava/lang/Object;)Lopy;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lkad;->b:Lkaf;

    .line 15
    .line 16
    const-string v2, "reason"

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Lopy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lkad;->c:Ljava/lang/CharSequence;

    .line 22
    .line 23
    const-string v2, "text"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Lopy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lkad;->d:I

    .line 29
    .line 30
    const-string v2, "selectionStart"

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Lopy;->f(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    iget v1, p0, Lkad;->e:I

    .line 36
    .line 37
    const-string v2, "selectionEnd"

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Lopy;->f(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    iget v1, p0, Lkad;->f:I

    .line 43
    .line 44
    const-string v2, "composingStart"

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Lopy;->f(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    iget v1, p0, Lkad;->g:I

    .line 50
    .line 51
    const-string v2, "composingEnd"

    .line 52
    .line 53
    invoke-virtual {v0, v2, v1}, Lopy;->f(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    iget v1, p0, Lkad;->h:I

    .line 57
    .line 58
    const-string v2, "contentStartOffset"

    .line 59
    .line 60
    invoke-virtual {v0, v2, v1}, Lopy;->f(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lopy;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method
