.class public final Lkkr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final d:Loqx;


# instance fields
.field public a:Loqx;

.field public b:Loqx;

.field public c:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lora;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lora;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkkr;->d:Loqx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkkr;->d:Loqx;

    .line 5
    .line 6
    iput-object v0, p0, Lkkr;->a:Loqx;

    .line 7
    .line 8
    iput-object v0, p0, Lkkr;->b:Loqx;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Landroid/content/Context;Loqx;II)V
    .locals 3

    .line 1
    invoke-interface {p1}, Loqx;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/view/View;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x7f0401ef

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v1}, Lmhf;->d(Landroid/content/Context;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    mul-int/lit8 v1, v1, 0x3

    .line 22
    .line 23
    const v2, 0x7f0401ee

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v2}, Lmhf;->d(Landroid/content/Context;I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    mul-int/lit8 v2, v2, 0x6

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    if-nez p3, :cond_1

    .line 35
    .line 36
    const p2, 0x7f040160

    .line 37
    .line 38
    .line 39
    invoke-static {p0, p2}, Lmhf;->g(Landroid/content/Context;I)I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    add-int/2addr v1, v2

    .line 45
    if-ge p3, v1, :cond_2

    .line 46
    .line 47
    add-int/2addr p3, p2

    .line 48
    :cond_2
    :goto_0
    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_1
    return-void
.end method

.method public static b(Loqx;Z)V
    .locals 1

    .line 1
    invoke-interface {p0}, Loqx;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/view/View;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    if-eq v0, p1, :cond_1

    .line 12
    .line 13
    const/16 p1, 0x8

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p1, 0x0

    .line 17
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eq p1, v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :cond_2
    :goto_1
    return-void
.end method

.method public static c(Landroid/content/Context;Loqx;IZ)V
    .locals 2

    .line 1
    invoke-interface {p1}, Loqx;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/view/View;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const v0, 0x7f0401ef

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Lmhf;->d(Landroid/content/Context;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eq v1, p3, :cond_1

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    iget v1, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 26
    .line 27
    if-eq p2, v1, :cond_4

    .line 28
    .line 29
    iput p2, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 30
    .line 31
    invoke-static {}, Ljgi;->b()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    invoke-static {}, Ljgi;->g()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const v1, 0x7f0701ca

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    iput p0, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 59
    .line 60
    :cond_3
    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    check-cast p1, Lcom/google/android/libraries/inputmethod/inputview/KeyboardSideFrame;

    .line 64
    .line 65
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    iget-object p2, p1, Lcom/google/android/libraries/inputmethod/inputview/KeyboardSideFrame;->a:Landroid/view/View;

    .line 70
    .line 71
    invoke-static {p2, p0}, Lcom/google/android/libraries/inputmethod/inputview/KeyboardSideFrame;->a(Landroid/view/View;I)V

    .line 72
    .line 73
    .line 74
    iget-object p2, p1, Lcom/google/android/libraries/inputmethod/inputview/KeyboardSideFrame;->b:Landroid/view/View;

    .line 75
    .line 76
    invoke-static {p2, p0}, Lcom/google/android/libraries/inputmethod/inputview/KeyboardSideFrame;->a(Landroid/view/View;I)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p1, Lcom/google/android/libraries/inputmethod/inputview/KeyboardSideFrame;->c:Landroid/view/View;

    .line 80
    .line 81
    invoke-static {p1, p0}, Lcom/google/android/libraries/inputmethod/inputview/KeyboardSideFrame;->a(Landroid/view/View;I)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public static d(Landroid/view/View;ILkle;)Lcom/google/android/libraries/inputmethod/inputview/KeyboardSideFrame;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    instance-of p1, p0, Landroid/view/ViewStub;

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    instance-of p1, p0, Lcom/google/android/libraries/inputmethod/inputview/KeyboardSideFrame;

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p0, Landroid/view/ViewStub;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    instance-of p1, p0, Lcom/google/android/libraries/inputmethod/inputview/KeyboardSideFrame;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    check-cast p0, Lcom/google/android/libraries/inputmethod/inputview/KeyboardSideFrame;

    .line 28
    .line 29
    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/inputview/KeyboardSideFrame;->f:Lkle;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method static final f(Landroid/content/Context;Loqx;I)V
    .locals 3

    .line 1
    invoke-interface {p1}, Loqx;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/view/View;

    .line 6
    .line 7
    instance-of v0, p1, Lcom/google/android/libraries/inputmethod/inputview/KeyboardSideFrame;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    check-cast p1, Lcom/google/android/libraries/inputmethod/inputview/KeyboardSideFrame;

    .line 13
    .line 14
    iget-object v0, p1, Lcom/google/android/libraries/inputmethod/inputview/KeyboardSideFrame;->c:Landroid/view/View;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-ne p2, v1, :cond_1

    .line 20
    .line 21
    iget-object v2, p1, Lcom/google/android/libraries/inputmethod/inputview/KeyboardSideFrame;->d:Landroid/view/View$OnClickListener;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v2, p1, Lcom/google/android/libraries/inputmethod/inputview/KeyboardSideFrame;->e:Landroid/view/View$OnClickListener;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, Lcom/google/android/libraries/inputmethod/inputview/KeyboardSideFrame;->c:Landroid/view/View;

    .line 30
    .line 31
    if-ne p2, v1, :cond_2

    .line 32
    .line 33
    const/high16 v1, 0x3f800000    # 1.0f

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const v1, 0x3e99999a    # 0.3f

    .line 37
    .line 38
    .line 39
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p1, Lcom/google/android/libraries/inputmethod/inputview/KeyboardSideFrame;->c:Landroid/view/View;

    .line 43
    .line 44
    invoke-static {p0, p2}, Lcom/google/android/libraries/inputmethod/inputview/KeyboardSideFrame;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public final e(Landroid/view/View;Lkle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkkr;->c:Landroid/view/View;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-object p1, p0, Lkkr;->c:Landroid/view/View;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lkkr;->d:Loqx;

    .line 10
    .line 11
    iput-object p1, p0, Lkkr;->a:Loqx;

    .line 12
    .line 13
    iput-object p1, p0, Lkkr;->b:Loqx;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p1, Lkkq;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-direct {p1, p0, p2, v0}, Lkkq;-><init>(Lkkr;Lkle;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lnmj;->W(Loqx;)Loqx;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lkkr;->a:Loqx;

    .line 27
    .line 28
    new-instance p1, Lkkq;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-direct {p1, p0, p2, v0}, Lkkq;-><init>(Lkkr;Lkle;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lnmj;->W(Loqx;)Loqx;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lkkr;->b:Loqx;

    .line 39
    .line 40
    :cond_1
    return-void
.end method
