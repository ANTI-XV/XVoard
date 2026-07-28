.class public final Lj$/util/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private d:[Ljava/lang/String;

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "The prefix must not be null"

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    invoke-static {v1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "The delimiter must not be null"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string v0, "The suffix must not be null"

    .line 17
    .line 18
    invoke-static {v1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lj$/util/i0;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lj$/util/i0;->b:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v1, p0, Lj$/util/i0;->c:Ljava/lang/String;

    .line 30
    .line 31
    return-void
.end method

.method private b()V
    .locals 7

    .line 1
    iget v0, p0, Lj$/util/i0;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-le v0, v1, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lj$/util/i0;->f:I

    .line 7
    .line 8
    new-array v0, v0, [C

    .line 9
    .line 10
    iget-object v2, p0, Lj$/util/i0;->d:[Ljava/lang/String;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aget-object v2, v2, v3

    .line 14
    .line 15
    invoke-static {v2, v0, v3}, Lj$/util/i0;->c(Ljava/lang/String;[CI)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v4, 0x1

    .line 20
    :cond_0
    iget-object v5, p0, Lj$/util/i0;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v5, v0, v2}, Lj$/util/i0;->c(Ljava/lang/String;[CI)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    add-int/2addr v2, v5

    .line 27
    iget-object v5, p0, Lj$/util/i0;->d:[Ljava/lang/String;

    .line 28
    .line 29
    aget-object v5, v5, v4

    .line 30
    .line 31
    invoke-static {v5, v0, v2}, Lj$/util/i0;->c(Ljava/lang/String;[CI)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    add-int/2addr v2, v5

    .line 36
    iget-object v5, p0, Lj$/util/i0;->d:[Ljava/lang/String;

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    aput-object v6, v5, v4

    .line 40
    .line 41
    add-int/2addr v4, v1

    .line 42
    iget v6, p0, Lj$/util/i0;->e:I

    .line 43
    .line 44
    if-lt v4, v6, :cond_0

    .line 45
    .line 46
    iput v1, p0, Lj$/util/i0;->e:I

    .line 47
    .line 48
    new-instance v1, Ljava/lang/String;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 51
    .line 52
    .line 53
    aput-object v1, v5, v3

    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method private static c(Ljava/lang/String;[CI)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1, v0, p1, p2}, Ljava/lang/String;->getChars(II[CI)V

    .line 7
    .line 8
    .line 9
    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lj$/util/i0;->d:[Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    new-array v0, v0, [Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lj$/util/i0;->d:[Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v1, p0, Lj$/util/i0;->e:I

    .line 17
    .line 18
    array-length v2, v0

    .line 19
    if-ne v1, v2, :cond_1

    .line 20
    .line 21
    mul-int/lit8 v1, v1, 0x2

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, [Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, p0, Lj$/util/i0;->d:[Ljava/lang/String;

    .line 30
    .line 31
    :cond_1
    iget v0, p0, Lj$/util/i0;->f:I

    .line 32
    .line 33
    iget-object v1, p0, Lj$/util/i0;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v1, v0

    .line 40
    iput v1, p0, Lj$/util/i0;->f:I

    .line 41
    .line 42
    :goto_0
    iget v0, p0, Lj$/util/i0;->f:I

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    add-int/2addr v1, v0

    .line 49
    iput v1, p0, Lj$/util/i0;->f:I

    .line 50
    .line 51
    iget-object v0, p0, Lj$/util/i0;->d:[Ljava/lang/String;

    .line 52
    .line 53
    iget v1, p0, Lj$/util/i0;->e:I

    .line 54
    .line 55
    add-int/lit8 v2, v1, 0x1

    .line 56
    .line 57
    iput v2, p0, Lj$/util/i0;->e:I

    .line 58
    .line 59
    aput-object p1, v0, v1

    .line 60
    .line 61
    return-void
.end method

.method public final d(Lj$/util/i0;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lj$/util/i0;->d:[Ljava/lang/String;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-direct {p1}, Lj$/util/i0;->b()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Lj$/util/i0;->d:[Ljava/lang/String;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    aget-object p1, p1, v0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lj$/util/i0;->a(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lj$/util/i0;->d:[Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lj$/util/i0;->e:I

    .line 4
    .line 5
    iget-object v2, p0, Lj$/util/i0;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iget-object v4, p0, Lj$/util/i0;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    add-int/2addr v5, v3

    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v5, :cond_1

    .line 20
    .line 21
    invoke-direct {p0}, Lj$/util/i0;->b()V

    .line 22
    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    const-string v0, ""

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    aget-object v0, v0, v3

    .line 30
    .line 31
    :goto_0
    return-object v0

    .line 32
    :cond_1
    iget v6, p0, Lj$/util/i0;->f:I

    .line 33
    .line 34
    add-int/2addr v6, v5

    .line 35
    new-array v5, v6, [C

    .line 36
    .line 37
    invoke-static {v2, v5, v3}, Lj$/util/i0;->c(Ljava/lang/String;[CI)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-lez v1, :cond_2

    .line 42
    .line 43
    aget-object v3, v0, v3

    .line 44
    .line 45
    invoke-static {v3, v5, v2}, Lj$/util/i0;->c(Ljava/lang/String;[CI)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    add-int/2addr v2, v3

    .line 50
    const/4 v3, 0x1

    .line 51
    :goto_1
    if-ge v3, v1, :cond_2

    .line 52
    .line 53
    iget-object v6, p0, Lj$/util/i0;->b:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v6, v5, v2}, Lj$/util/i0;->c(Ljava/lang/String;[CI)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    add-int/2addr v2, v6

    .line 60
    aget-object v6, v0, v3

    .line 61
    .line 62
    invoke-static {v6, v5, v2}, Lj$/util/i0;->c(Ljava/lang/String;[CI)I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    add-int/2addr v2, v6

    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-static {v4, v5, v2}, Lj$/util/i0;->c(Ljava/lang/String;[CI)I

    .line 71
    .line 72
    .line 73
    new-instance v0, Ljava/lang/String;

    .line 74
    .line 75
    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    .line 76
    .line 77
    .line 78
    return-object v0
.end method
