.class public abstract Lcom/google/android/libraries/inputmethod/ime/processor/AbstractDoubleSpaceProcessor;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljww;
.implements Ljwv;


# static fields
.field private static final b:J


# instance fields
.field protected a:Llhx;

.field private c:Ljvb;

.field private d:Ljava/lang/CharSequence;

.field private e:Ljava/lang/CharSequence;

.field private volatile f:Z

.field private g:J

.field private h:Lnyo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    sput-wide v0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractDoubleSpaceProcessor;->b:J

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final c(J)Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractDoubleSpaceProcessor;->g:J

    .line 2
    .line 3
    sub-long v0, p1, v0

    .line 4
    .line 5
    sget-wide v2, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractDoubleSpaceProcessor;->b:J

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-gtz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractDoubleSpaceProcessor;->c:Ljvb;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v3, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractDoubleSpaceProcessor;->h:Lnyo;

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    const/4 v3, 0x3

    .line 22
    invoke-interface {v0, v3}, Ljvb;->dZ(I)Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x2

    .line 33
    if-ge v3, v4, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    add-int/lit8 v3, v3, -0x1

    .line 41
    .line 42
    invoke-interface {v0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const/16 v5, 0x20

    .line 47
    .line 48
    if-ne v4, v5, :cond_1

    .line 49
    .line 50
    invoke-static {v0, v3}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractDoubleSpaceProcessor;->a(I)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractDoubleSpaceProcessor;->h:Lnyo;

    .line 61
    .line 62
    iget-object v3, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractDoubleSpaceProcessor;->d:Ljava/lang/CharSequence;

    .line 63
    .line 64
    invoke-static {v1, v2, v3, p0}, Ljwy;->h(IILjava/lang/CharSequence;Ljava/lang/Object;)Ljwy;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v0, v2}, Lnyo;->m(Ljwy;)Z

    .line 69
    .line 70
    .line 71
    move v2, v1

    .line 72
    :cond_1
    :goto_0
    if-eq v1, v2, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const-wide/16 p1, 0x0

    .line 76
    .line 77
    :goto_1
    iput-wide p1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractDoubleSpaceProcessor;->g:J

    .line 78
    .line 79
    return v2
.end method


# virtual methods
.method protected abstract a(I)Z
.end method

.method public final ab(Ljnb;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractDoubleSpaceProcessor;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p1, Ljnb;->b:[Lktc;

    .line 7
    .line 8
    aget-object p1, p1, v1

    .line 9
    .line 10
    iget p1, p1, Lktc;->c:I

    .line 11
    .line 12
    const/16 v0, 0x3e

    .line 13
    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_0
    return v1
.end method

.method public final af(Landroid/content/Context;Lnyo;Lksw;)V
    .locals 1

    .line 1
    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractDoubleSpaceProcessor;->h:Lnyo;

    .line 2
    .line 3
    invoke-static {p1}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractDoubleSpaceProcessor;->a:Llhx;

    .line 8
    .line 9
    iget-object p1, p3, Lksw;->q:Lkso;

    .line 10
    .line 11
    const p2, 0x7f0b0219

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, p2, v0}, Lkso;->c(ILjava/lang/String;)Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractDoubleSpaceProcessor;->d:Ljava/lang/CharSequence;

    .line 20
    .line 21
    iget-object p1, p3, Lksw;->q:Lkso;

    .line 22
    .line 23
    const p2, 0x7f0b0201

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2, v0}, Lkso;->c(ILjava/lang/String;)Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractDoubleSpaceProcessor;->e:Ljava/lang/CharSequence;

    .line 31
    .line 32
    return-void
.end method

.method protected b(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Ljih;->Q(Landroid/view/inputmethod/EditorInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractDoubleSpaceProcessor;->e:Ljava/lang/CharSequence;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractDoubleSpaceProcessor;->a:Llhx;

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v2, p1, v1, v1}, Llhx;->ar(Ljava/lang/String;ZZ)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return v1

    .line 29
    :cond_1
    move v0, v1

    .line 30
    :cond_2
    :goto_0
    return v0
.end method

.method public final cD(Ljvb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractDoubleSpaceProcessor;->c:Ljvb;

    .line 2
    .line 3
    return-void
.end method

.method public final cE(Ljwy;)Z
    .locals 5

    .line 1
    iget v0, p1, Ljwy;->y:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    if-eq v1, v0, :cond_9

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq v1, v0, :cond_3

    .line 15
    .line 16
    const/16 v0, 0xa

    .line 17
    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object p1, p1, Ljwy;->o:Ljava/lang/CharSequence;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    const-string v0, " "

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {}, Lifk;->c()Lj$/time/Duration;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractDoubleSpaceProcessor;->c(J)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    :goto_0
    iput-wide v2, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractDoubleSpaceProcessor;->g:J

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    iget-object p1, p1, Ljwy;->i:Ljnb;

    .line 55
    .line 56
    if-eqz p1, :cond_8

    .line 57
    .line 58
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractDoubleSpaceProcessor;->f:Z

    .line 59
    .line 60
    if-eqz v0, :cond_8

    .line 61
    .line 62
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractDoubleSpaceProcessor;->d:Ljava/lang/CharSequence;

    .line 63
    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    iget-object v0, p1, Ljnb;->b:[Lktc;

    .line 68
    .line 69
    aget-object v0, v0, v4

    .line 70
    .line 71
    iget v0, v0, Lktc;->c:I

    .line 72
    .line 73
    const/16 v1, 0x3e

    .line 74
    .line 75
    if-ne v0, v1, :cond_6

    .line 76
    .line 77
    iget-wide v0, p1, Ljnb;->i:J

    .line 78
    .line 79
    cmp-long p1, v0, v2

    .line 80
    .line 81
    if-nez p1, :cond_5

    .line 82
    .line 83
    invoke-static {}, Lifk;->c()Lj$/time/Duration;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    :cond_5
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractDoubleSpaceProcessor;->c(J)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    goto :goto_1

    .line 96
    :cond_6
    if-gtz v0, :cond_7

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_7
    iput-wide v2, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractDoubleSpaceProcessor;->g:J

    .line 100
    .line 101
    :cond_8
    :goto_1
    return v4

    .line 102
    :cond_9
    iget-object p1, p1, Ljwy;->b:Landroid/view/inputmethod/EditorInfo;

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractDoubleSpaceProcessor;->b(Landroid/view/inputmethod/EditorInfo;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractDoubleSpaceProcessor;->f:Z

    .line 109
    .line 110
    iput-wide v2, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractDoubleSpaceProcessor;->g:J

    .line 111
    .line 112
    return v4

    .line 113
    :cond_a
    const/4 p1, 0x0

    .line 114
    throw p1
.end method

.method public final synthetic close()V
    .locals 0

    .line 1
    return-void
.end method
