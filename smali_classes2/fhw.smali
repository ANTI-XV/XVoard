.class public final Lfhw;
.super Landroid/support/v7/widget/LinearLayoutManager;
.source "PG"


# instance fields
.field private final a:Laze;

.field private final b:Laze;

.field private final c:Laze;

.field private final d:Laze;

.field private final e:Laze;

.field private final f:Lfhp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfhp;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lfhw;->f:Lfhp;

    .line 5
    .line 6
    new-instance p2, Laze;

    .line 7
    .line 8
    const v0, 0x7f14002e

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const v1, 0x7f0b0021

    .line 16
    .line 17
    .line 18
    invoke-direct {p2, v1, v0}, Laze;-><init>(ILjava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lfhw;->a:Laze;

    .line 22
    .line 23
    new-instance p2, Laze;

    .line 24
    .line 25
    const v0, 0x7f14002c

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const v1, 0x7f0b001f

    .line 33
    .line 34
    .line 35
    invoke-direct {p2, v1, v0}, Laze;-><init>(ILjava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lfhw;->b:Laze;

    .line 39
    .line 40
    new-instance p2, Laze;

    .line 41
    .line 42
    const v0, 0x7f14002d

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const v1, 0x7f0b0020

    .line 50
    .line 51
    .line 52
    invoke-direct {p2, v1, v0}, Laze;-><init>(ILjava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, Lfhw;->c:Laze;

    .line 56
    .line 57
    new-instance p2, Laze;

    .line 58
    .line 59
    const v0, 0x7f14003d

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const v1, 0x7f0b001e

    .line 67
    .line 68
    .line 69
    invoke-direct {p2, v1, v0}, Laze;-><init>(ILjava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    iput-object p2, p0, Lfhw;->d:Laze;

    .line 73
    .line 74
    new-instance p2, Laze;

    .line 75
    .line 76
    const v0, 0x7f1409e4

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const v0, 0x7f0b0022

    .line 84
    .line 85
    .line 86
    invoke-direct {p2, v0, p1}, Laze;-><init>(ILjava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    iput-object p2, p0, Lfhw;->e:Laze;

    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public final bx(Landroid/view/View;I)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lfhw;->bq(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f0b0021

    .line 6
    .line 7
    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    iget-object p2, p0, Lfhw;->f:Lfhp;

    .line 11
    .line 12
    add-int/lit8 v0, p1, -0x1

    .line 13
    .line 14
    invoke-virtual {p2, p1, v0}, Lfhp;->x(II)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_0
    const v0, 0x7f0b001f

    .line 20
    .line 21
    .line 22
    if-ne p2, v0, :cond_1

    .line 23
    .line 24
    iget-object p2, p0, Lfhw;->f:Lfhp;

    .line 25
    .line 26
    add-int/lit8 v0, p1, 0x1

    .line 27
    .line 28
    invoke-virtual {p2, p1, v0}, Lfhp;->x(II)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :cond_1
    const v0, 0x7f0b0020

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    if-ne p2, v0, :cond_2

    .line 38
    .line 39
    iget-object p2, p0, Lfhw;->f:Lfhp;

    .line 40
    .line 41
    invoke-virtual {p2, p1, v1}, Lfhp;->x(II)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1

    .line 46
    :cond_2
    const v0, 0x7f0b001e

    .line 47
    .line 48
    .line 49
    if-ne p2, v0, :cond_3

    .line 50
    .line 51
    iget-object p2, p0, Lfhw;->f:Lfhp;

    .line 52
    .line 53
    invoke-virtual {p0}, Lkn;->ax()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-int/lit8 v0, v0, -0x1

    .line 58
    .line 59
    invoke-virtual {p2, p1, v0}, Lfhp;->x(II)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    return p1

    .line 64
    :cond_3
    const v0, 0x7f0b0022

    .line 65
    .line 66
    .line 67
    if-ne p2, v0, :cond_4

    .line 68
    .line 69
    iget-object p2, p0, Lfhw;->f:Lfhp;

    .line 70
    .line 71
    invoke-virtual {p2, p1}, Lfhp;->y(I)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    return p1

    .line 76
    :cond_4
    return v1
.end method

.method public final q(Lkt;Lla;Landroid/view/View;Lazj;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/LinearLayoutManager;->q(Lkt;Lla;Landroid/view/View;Lazj;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lkn;->ax()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-static {p3}, Lfhw;->bq(Landroid/view/View;)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    add-int/lit8 v0, p2, 0x1

    .line 13
    .line 14
    check-cast p3, Lcom/google/android/apps/inputmethod/libs/languageselection/LanguageDraggableView;

    .line 15
    .line 16
    invoke-virtual {p3}, Lcom/google/android/apps/inputmethod/libs/languageselection/LanguageDraggableView;->getContentDescription()Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, ", "

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    iget-object v1, p4, Lazj;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 45
    .line 46
    invoke-virtual {v1, p3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    iget-object p3, p0, Lfhw;->f:Lfhp;

    .line 50
    .line 51
    iget-boolean p3, p3, Lfhp;->k:Z

    .line 52
    .line 53
    if-eqz p3, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    if-lez p2, :cond_1

    .line 57
    .line 58
    iget-object p2, p0, Lfhw;->a:Laze;

    .line 59
    .line 60
    invoke-virtual {p4, p2}, Lazj;->e(Laze;)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lfhw;->c:Laze;

    .line 64
    .line 65
    invoke-virtual {p4, p2}, Lazj;->e(Laze;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    if-ge v0, p1, :cond_2

    .line 69
    .line 70
    iget-object p2, p0, Lfhw;->b:Laze;

    .line 71
    .line 72
    invoke-virtual {p4, p2}, Lazj;->e(Laze;)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Lfhw;->d:Laze;

    .line 76
    .line 77
    invoke-virtual {p4, p2}, Lazj;->e(Laze;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    const/4 p2, 0x1

    .line 81
    if-le p1, p2, :cond_3

    .line 82
    .line 83
    iget-object p1, p0, Lfhw;->e:Laze;

    .line 84
    .line 85
    invoke-virtual {p4, p1}, Lazj;->e(Laze;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    :goto_0
    return-void
.end method
