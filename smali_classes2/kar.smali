.class public final Lkar;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lkar;


# instance fields
.field public final b:Ljava/lang/CharSequence;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-static {v0, v1}, Lkar;->e(Ljava/lang/CharSequence;I)Lkar;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lkar;->a:Lkar;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lkaq;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lkaq;->e:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object v0, p0, Lkar;->b:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iget v0, p1, Lkaq;->a:I

    .line 9
    .line 10
    iget v1, p1, Lkaq;->b:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-gt v0, v1, :cond_0

    .line 14
    .line 15
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lkar;->c:I

    .line 20
    .line 21
    iget v0, p1, Lkaq;->b:I

    .line 22
    .line 23
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lkar;->d:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lkar;->c:I

    .line 35
    .line 36
    iget v0, p1, Lkaq;->a:I

    .line 37
    .line 38
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, Lkar;->d:I

    .line 43
    .line 44
    :goto_0
    iget v0, p1, Lkaq;->c:I

    .line 45
    .line 46
    iput v0, p0, Lkar;->e:I

    .line 47
    .line 48
    iget-boolean p1, p1, Lkaq;->d:Z

    .line 49
    .line 50
    iput-boolean p1, p0, Lkar;->f:Z

    .line 51
    .line 52
    return-void
.end method

.method public static d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)Lkar;
    .locals 4

    .line 1
    new-instance v0, Lkaq;

    .line 2
    .line 3
    invoke-direct {v0}, Lkaq;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lmhf;->n(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v1, 0x3

    .line 11
    new-array v1, v1, [Ljava/lang/CharSequence;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object p0, v1, v2

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    aput-object p2, v1, v2

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    aput-object p1, v1, v3

    .line 21
    .line 22
    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, v0, Lkaq;->e:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, v0, Lkaq;->a:I

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    add-int/2addr p0, p1

    .line 43
    iput p0, v0, Lkaq;->b:I

    .line 44
    .line 45
    iput p3, v0, Lkaq;->c:I

    .line 46
    .line 47
    iput-boolean v2, v0, Lkaq;->d:Z

    .line 48
    .line 49
    new-instance p0, Lkar;

    .line 50
    .line 51
    invoke-direct {p0, v0}, Lkar;-><init>(Lkaq;)V

    .line 52
    .line 53
    .line 54
    return-object p0
.end method

.method public static e(Ljava/lang/CharSequence;I)Lkar;
    .locals 2

    .line 1
    new-instance v0, Lkaq;

    .line 2
    .line 3
    invoke-direct {v0}, Lkaq;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lkaq;->e:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iput v1, v0, Lkaq;->a:I

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    iput p0, v0, Lkaq;->b:I

    .line 19
    .line 20
    iput p1, v0, Lkaq;->c:I

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    iput-boolean p0, v0, Lkaq;->d:Z

    .line 24
    .line 25
    new-instance p0, Lkar;

    .line 26
    .line 27
    invoke-direct {p0, v0}, Lkar;-><init>(Lkaq;)V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public static f(Lkar;)Lkar;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lkar;->a:Lkar;

    .line 4
    .line 5
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget v0, p0, Lkar;->d:I

    .line 2
    .line 3
    iget v1, p0, Lkar;->c:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkar;->b:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()Lkaq;
    .locals 2

    .line 1
    new-instance v0, Lkaq;

    .line 2
    .line 3
    invoke-direct {v0}, Lkaq;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lkar;->e:I

    .line 7
    .line 8
    iput v1, v0, Lkaq;->c:I

    .line 9
    .line 10
    iget-object v1, p0, Lkar;->b:Ljava/lang/CharSequence;

    .line 11
    .line 12
    iput-object v1, v0, Lkaq;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iget v1, p0, Lkar;->c:I

    .line 15
    .line 16
    iput v1, v0, Lkaq;->a:I

    .line 17
    .line 18
    iget v1, p0, Lkar;->d:I

    .line 19
    .line 20
    iput v1, v0, Lkaq;->b:I

    .line 21
    .line 22
    iget-boolean v1, p0, Lkar;->f:Z

    .line 23
    .line 24
    iput-boolean v1, v0, Lkaq;->d:Z

    .line 25
    .line 26
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lkar;

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
    check-cast p1, Lkar;

    .line 8
    .line 9
    iget-object v0, p1, Lkar;->b:Ljava/lang/CharSequence;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, p0, Lkar;->b:Ljava/lang/CharSequence;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget v0, p1, Lkar;->c:I

    .line 28
    .line 29
    iget v2, p0, Lkar;->c:I

    .line 30
    .line 31
    if-ne v0, v2, :cond_1

    .line 32
    .line 33
    iget v0, p1, Lkar;->d:I

    .line 34
    .line 35
    iget v2, p0, Lkar;->d:I

    .line 36
    .line 37
    if-ne v0, v2, :cond_1

    .line 38
    .line 39
    iget p1, p1, Lkar;->e:I

    .line 40
    .line 41
    iget v0, p0, Lkar;->e:I

    .line 42
    .line 43
    if-ne p1, v0, :cond_1

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    return p1

    .line 47
    :cond_1
    return v1
.end method

.method public final g(II)Lkar;
    .locals 3

    .line 1
    iget v0, p0, Lkar;->d:I

    .line 2
    .line 3
    add-int/2addr v0, p2

    .line 4
    iget p2, p0, Lkar;->c:I

    .line 5
    .line 6
    sub-int/2addr p2, p1

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object p2, p0, Lkar;->b:Ljava/lang/CharSequence;

    .line 13
    .line 14
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    iget v0, p0, Lkar;->e:I

    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    add-int v1, v0, p1

    .line 29
    .line 30
    :goto_0
    new-instance v0, Lkaq;

    .line 31
    .line 32
    invoke-direct {v0}, Lkaq;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lkar;->b:Ljava/lang/CharSequence;

    .line 36
    .line 37
    invoke-interface {v2, p1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-static {p2}, Lmhf;->n(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iput-object p2, v0, Lkaq;->e:Ljava/lang/Object;

    .line 46
    .line 47
    iget p2, p0, Lkar;->c:I

    .line 48
    .line 49
    sub-int/2addr p2, p1

    .line 50
    iput p2, v0, Lkaq;->a:I

    .line 51
    .line 52
    iget p2, p0, Lkar;->d:I

    .line 53
    .line 54
    sub-int/2addr p2, p1

    .line 55
    iput p2, v0, Lkaq;->b:I

    .line 56
    .line 57
    iput v1, v0, Lkaq;->c:I

    .line 58
    .line 59
    iget-boolean p1, p0, Lkar;->f:Z

    .line 60
    .line 61
    iput-boolean p1, v0, Lkaq;->d:Z

    .line 62
    .line 63
    new-instance p1, Lkar;

    .line 64
    .line 65
    invoke-direct {p1, v0}, Lkar;-><init>(Lkaq;)V

    .line 66
    .line 67
    .line 68
    return-object p1
.end method

.method public final h(II)Lkar;
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lkar;->g(II)Lkar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkar;->c()Lkaq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, v0, Lkaq;->a:I

    .line 11
    .line 12
    add-int/2addr p1, p2

    .line 13
    iput p1, v0, Lkaq;->b:I

    .line 14
    .line 15
    new-instance p1, Lkar;

    .line 16
    .line 17
    invoke-direct {p1, v0}, Lkar;-><init>(Lkaq;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lkar;->b:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget v1, p0, Lkar;->c:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lkar;->d:I

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget v3, p0, Lkar;->e:I

    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x4

    .line 22
    new-array v4, v4, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    aput-object v0, v4, v5

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v1, v4, v0

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    aput-object v2, v4, v0

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    aput-object v3, v4, v0

    .line 35
    .line 36
    invoke-static {v4}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0
.end method

.method public final i()Ljava/lang/CharSequence;
    .locals 3

    .line 1
    iget-object v0, p0, Lkar;->b:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget v1, p0, Lkar;->c:I

    .line 4
    .line 5
    iget v2, p0, Lkar;->d:I

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final j()Ljava/lang/CharSequence;
    .locals 3

    .line 1
    iget-object v0, p0, Lkar;->b:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget v1, p0, Lkar;->d:I

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-interface {v0, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final k()Ljava/lang/CharSequence;
    .locals 3

    .line 1
    iget v0, p0, Lkar;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lkar;->b:Ljava/lang/CharSequence;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v1, v2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final l()Z
    .locals 2

    .line 1
    iget v0, p0, Lkar;->c:I

    .line 2
    .line 3
    iget v1, p0, Lkar;->d:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

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

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkar;->b:Ljava/lang/CharSequence;

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

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkar;->b:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
