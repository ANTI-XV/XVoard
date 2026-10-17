.class public Lcom/google/android/libraries/inputmethod/ime/processor/ScrubMoveProcessor;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljww;
.implements Ljwv;
.implements Ljwu;
.implements Ljwx;


# static fields
.field private static final b:Lavj;


# instance fields
.field public a:Lnyo;

.field private c:Ljvb;

.field private d:Ljuz;

.field private e:Ljvd;

.field private f:Ljxc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lavj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-direct {v0, v1, v1}, Lavj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/google/android/libraries/inputmethod/ime/processor/ScrubMoveProcessor;->b:Lavj;

    .line 12
    .line 13
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


# virtual methods
.method public final ab(Ljnb;)Z
    .locals 2

    .line 1
    iget-object p1, p1, Ljnb;->b:[Lktc;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object p1, p1, v0

    .line 5
    .line 6
    iget p1, p1, Lktc;->c:I

    .line 7
    .line 8
    const/16 v1, -0x274d

    .line 9
    .line 10
    if-eq p1, v1, :cond_1

    .line 11
    .line 12
    const/16 v1, -0x2745

    .line 13
    .line 14
    if-eq p1, v1, :cond_1

    .line 15
    .line 16
    const/16 v1, -0x2746

    .line 17
    .line 18
    if-eq p1, v1, :cond_1

    .line 19
    .line 20
    const/16 v1, -0x274e

    .line 21
    .line 22
    if-ne p1, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return v0

    .line 26
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 27
    return p1
.end method

.method public final af(Landroid/content/Context;Lnyo;Lksw;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/ime/processor/ScrubMoveProcessor;->a:Lnyo;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Ljuz;)V
    .locals 1

    .line 1
    new-instance v0, Ljwz;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ljwz;-><init>(Lcom/google/android/libraries/inputmethod/ime/processor/ScrubMoveProcessor;Ljuz;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/ScrubMoveProcessor;->d:Ljuz;

    .line 7
    .line 8
    return-void
.end method

.method public final cD(Ljvb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/ScrubMoveProcessor;->c:Ljvb;

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
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p1, Ljwy;->i:Ljnb;

    .line 9
    .line 10
    if-eqz p1, :cond_6

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/ScrubMoveProcessor;->f:Ljxc;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/ScrubMoveProcessor;->c:Ljvb;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/ScrubMoveProcessor;->d:Ljuz;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v3, p0, Lcom/google/android/libraries/inputmethod/ime/processor/ScrubMoveProcessor;->e:Ljvd;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    new-instance v4, Ljxc;

    .line 29
    .line 30
    invoke-direct {v4, v0, v1, v3, v2}, Ljxc;-><init>(Ljvb;Ljuz;Ljvd;Z)V

    .line 31
    .line 32
    .line 33
    iput-object v4, p0, Lcom/google/android/libraries/inputmethod/ime/processor/ScrubMoveProcessor;->f:Ljxc;

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/ScrubMoveProcessor;->f:Ljxc;

    .line 36
    .line 37
    if-eqz v0, :cond_6

    .line 38
    .line 39
    iget-object v1, p1, Ljnb;->b:[Lktc;

    .line 40
    .line 41
    aget-object v1, v1, v2

    .line 42
    .line 43
    iget v1, v1, Lktc;->c:I

    .line 44
    .line 45
    const/16 v3, -0x274e

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    if-eq v1, v3, :cond_5

    .line 49
    .line 50
    const/16 v3, -0x274d

    .line 51
    .line 52
    if-eq v1, v3, :cond_4

    .line 53
    .line 54
    const/16 v3, -0x2746

    .line 55
    .line 56
    if-eq v1, v3, :cond_3

    .line 57
    .line 58
    const/16 v3, -0x2745

    .line 59
    .line 60
    if-eq v1, v3, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-static {p1}, La;->w(Ljnb;)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {v0, p1}, Ljxc;->h(I)V

    .line 68
    .line 69
    .line 70
    return v4

    .line 71
    :cond_3
    invoke-static {p1}, La;->w(Ljnb;)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-virtual {v0, p1}, Ljxc;->c(I)V

    .line 76
    .line 77
    .line 78
    return v4

    .line 79
    :cond_4
    sget-object v1, Lcom/google/android/libraries/inputmethod/ime/processor/ScrubMoveProcessor;->b:Lavj;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljxc;->b(Lavj;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, La;->w(Ljnb;)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-virtual {v0, p1}, Ljxc;->h(I)V

    .line 89
    .line 90
    .line 91
    return v4

    .line 92
    :cond_5
    invoke-virtual {v0}, Ljxc;->a()V

    .line 93
    .line 94
    .line 95
    return v4

    .line 96
    :cond_6
    :goto_0
    return v2
.end method

.method public final cF(Ljvd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/ScrubMoveProcessor;->e:Ljvd;

    .line 2
    .line 3
    return-void
.end method

.method public final cG(Lkxu;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic close()V
    .locals 0

    .line 1
    return-void
.end method
