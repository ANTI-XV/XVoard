.class public final Ltdv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field final synthetic a:Ltdn;

.field private b:I

.field private c:I

.field private d:I

.field private e:Ltcz;


# direct methods
.method public constructor <init>(Ltdn;)V
    .locals 3

    .line 1
    iput-object p1, p0, Ltdv;->a:Ltdn;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Ltdv;->b:I

    .line 8
    .line 9
    iget-object p1, p1, Ltdn;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-ltz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput p1, p0, Ltdv;->c:I

    .line 19
    .line 20
    iput p1, p0, Ltdv;->d:I

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v1, "Cannot coerce value to an empty range: maximum "

    .line 26
    .line 27
    const-string v2, " is less than minimum 0."

    .line 28
    .line 29
    invoke-static {p1, v1, v2}, La;->aH(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method private final a()V
    .locals 6

    .line 1
    iget v0, p0, Ltdv;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    iput v1, p0, Ltdv;->b:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Ltdv;->e:Ltcz;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v2, p0, Ltdv;->a:Ltdn;

    .line 13
    .line 14
    iget-object v2, v2, Ltdn;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, -0x1

    .line 22
    if-le v0, v2, :cond_1

    .line 23
    .line 24
    new-instance v0, Ltcz;

    .line 25
    .line 26
    iget v1, p0, Ltdv;->c:I

    .line 27
    .line 28
    iget-object v2, p0, Ltdv;->a:Ltdn;

    .line 29
    .line 30
    iget-object v2, v2, Ltdn;->a:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v2}, Ltce;->s(Ljava/lang/CharSequence;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-direct {v0, v1, v2}, Ltcz;-><init>(II)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Ltdv;->e:Ltcz;

    .line 40
    .line 41
    iput v4, p0, Ltdv;->d:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, p0, Ltdv;->a:Ltdn;

    .line 45
    .line 46
    iget v2, p0, Ltdv;->d:I

    .line 47
    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v5, v0, Ltdn;->b:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v0, v0, Ltdn;->a:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-interface {v5, v0, v2}, Ltbo;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    new-instance v0, Ltcz;

    .line 63
    .line 64
    iget v1, p0, Ltdv;->c:I

    .line 65
    .line 66
    iget-object v2, p0, Ltdv;->a:Ltdn;

    .line 67
    .line 68
    iget-object v2, v2, Ltdn;->a:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {v2}, Ltce;->s(Ljava/lang/CharSequence;)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-direct {v0, v1, v2}, Ltcz;-><init>(II)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Ltdv;->e:Ltcz;

    .line 78
    .line 79
    iput v4, p0, Ltdv;->d:I

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    check-cast v0, Lsxz;

    .line 83
    .line 84
    iget-object v2, v0, Lsxz;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Ljava/lang/Number;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    iget-object v0, v0, Lsxz;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Ljava/lang/Number;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget v4, p0, Ltdv;->c:I

    .line 101
    .line 102
    invoke-static {v4, v2}, Ltcb;->l(II)Ltcz;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    iput-object v4, p0, Ltdv;->e:Ltcz;

    .line 107
    .line 108
    add-int/2addr v2, v0

    .line 109
    iput v2, p0, Ltdv;->c:I

    .line 110
    .line 111
    if-nez v0, :cond_3

    .line 112
    .line 113
    move v1, v3

    .line 114
    :cond_3
    add-int/2addr v2, v1

    .line 115
    iput v2, p0, Ltdv;->d:I

    .line 116
    .line 117
    :goto_0
    iput v3, p0, Ltdv;->b:I

    .line 118
    .line 119
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Ltdv;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ltdv;->a()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget v0, p0, Ltdv;->b:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    return v1

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ltdv;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ltdv;->a()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget v0, p0, Ltdv;->b:I

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Ltdv;->e:Ltcz;

    .line 14
    .line 15
    const-string v2, "null cannot be cast to non-null type kotlin.ranges.IntRange"

    .line 16
    .line 17
    invoke-static {v0, v2}, Ltce;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput-object v2, p0, Ltdv;->e:Ltcz;

    .line 22
    .line 23
    iput v1, p0, Ltdv;->b:I

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public final remove()V
    .locals 0

    .line 1
    invoke-static {}, La;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
