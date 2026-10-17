.class public final Lfca;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private final a:Lkic;

.field private final b:Lmki;

.field private final c:Lowk;

.field private final d:I

.field private final e:I

.field private final f:Ljava/lang/Integer;

.field private g:I


# direct methods
.method public constructor <init>(Lmki;Lowk;IIILjava/lang/Integer;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkic;

    .line 5
    .line 6
    invoke-direct {v0}, Lkic;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfca;->a:Lkic;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput v1, p0, Lfca;->g:I

    .line 13
    .line 14
    iput-object p1, p0, Lfca;->b:Lmki;

    .line 15
    .line 16
    iput-object p2, p0, Lfca;->c:Lowk;

    .line 17
    .line 18
    iput p3, p0, Lfca;->d:I

    .line 19
    .line 20
    iput p4, p0, Lfca;->e:I

    .line 21
    .line 22
    iput-object p6, p0, Lfca;->f:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v0, p3, p4, p5, v1}, Lkic;->d(IIII)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final b()Lpsh;
    .locals 7

    .line 1
    iget-object v0, p0, Lfca;->a:Lkic;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lkic;->b(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lfca;->a:Lkic;

    .line 8
    .line 9
    iget-object v0, v0, Lkic;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Lpsh;->b(I)Lpsg;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v2, p0, Lfca;->a:Lkic;

    .line 20
    .line 21
    iget-object v2, v2, Lkic;->a:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    const/4 v4, -0x2

    .line 49
    :goto_1
    invoke-virtual {v0, v1}, Lpsg;->b(I)V

    .line 50
    .line 51
    .line 52
    iget-object v5, v0, Lpsg;->b:Ljava/lang/Object;

    .line 53
    .line 54
    iget v6, v0, Lpsg;->a:I

    .line 55
    .line 56
    check-cast v5, [I

    .line 57
    .line 58
    aput v4, v5, v6

    .line 59
    .line 60
    add-int/2addr v6, v1

    .line 61
    iput v6, v0, Lpsg;->a:I

    .line 62
    .line 63
    iget-object v4, p0, Lfca;->b:Lmki;

    .line 64
    .line 65
    check-cast v3, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 66
    .line 67
    invoke-virtual {v4, v3}, Lmki;->j(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-object v1, p0, Lfca;->a:Lkic;

    .line 72
    .line 73
    iget v2, p0, Lfca;->d:I

    .line 74
    .line 75
    iget v3, p0, Lfca;->e:I

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    invoke-virtual {v1, v2, v3, v4, v4}, Lkic;->d(IIII)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lpsg;->a()Lpsh;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method


# virtual methods
.method public final a()Lpsh;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lfca;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    :cond_0
    iget v0, p0, Lfca;->g:I

    .line 8
    .line 9
    iget-object v1, p0, Lfca;->c:Lowk;

    .line 10
    .line 11
    invoke-virtual {v1}, Lowk;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eq v0, v1, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, Lfca;->c:Lowk;

    .line 18
    .line 19
    iget v1, p0, Lfca;->g:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lowk;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljuw;

    .line 26
    .line 27
    iget-object v1, p0, Lfca;->a:Lkic;

    .line 28
    .line 29
    iget-object v1, v1, Lkic;->a:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lfca;->f:Ljava/lang/Integer;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget v2, p0, Lfca;->g:I

    .line 46
    .line 47
    if-ne v1, v2, :cond_1

    .line 48
    .line 49
    invoke-direct {p0}, Lfca;->b()Lpsh;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v1, p0, Lfca;->b:Lmki;

    .line 55
    .line 56
    iget v2, p0, Lfca;->g:I

    .line 57
    .line 58
    invoke-virtual {v1, v2, v0}, Lmki;->l(ILjuw;)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget v1, p0, Lfca;->g:I

    .line 63
    .line 64
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    iput v1, p0, Lfca;->g:I

    .line 67
    .line 68
    iget-object v1, p0, Lfca;->a:Lkic;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Lkic;->e(Landroid/view/View;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-direct {p0}, Lfca;->b()Lpsh;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v2, p0, Lfca;->a:Lkic;

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Lkic;->e(Landroid/view/View;)Z

    .line 85
    .line 86
    .line 87
    move-object v0, v1

    .line 88
    :goto_0
    if-eqz v0, :cond_0

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_3
    invoke-direct {p0}, Lfca;->b()Lpsh;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :cond_4
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 97
    .line 98
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 99
    .line 100
    .line 101
    throw v0
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lfca;->g:I

    .line 2
    .line 3
    iget-object v1, p0, Lfca;->c:Lowk;

    .line 4
    .line 5
    invoke-virtual {v1}, Lowk;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lfca;->a:Lkic;

    .line 12
    .line 13
    iget-object v0, v0, Lkic;->a:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfca;->a()Lpsh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
