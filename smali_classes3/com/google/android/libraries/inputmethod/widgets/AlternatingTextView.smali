.class public Lcom/google/android/libraries/inputmethod/widgets/AlternatingTextView;
.super Lcom/google/android/libraries/inputmethod/widgets/AutoSizeTextView;
.source "PG"


# instance fields
.field public a:I

.field public final b:Lmml;

.field public c:Landroid/animation/Animator;

.field public d:Landroid/animation/AnimatorSet;

.field public final e:Landroid/animation/AnimatorListenerAdapter;

.field public final f:Landroid/animation/AnimatorListenerAdapter;

.field private m:Landroid/widget/TextView$BufferType;

.field private n:[Ljava/lang/String;

.field private final o:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/AutoSizeTextView;-><init>(Landroid/content/Context;)V

    new-instance p1, Lmml;

    invoke-direct {p1}, Lmml;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/AlternatingTextView;->b:Lmml;

    new-instance p1, Lmal;

    const/16 v0, 0xa

    invoke-direct {p1, p0, v0}, Lmal;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/AlternatingTextView;->o:Ljava/lang/Runnable;

    new-instance p1, Lmjx;

    .line 2
    invoke-direct {p1, p0}, Lmjx;-><init>(Lcom/google/android/libraries/inputmethod/widgets/AlternatingTextView;)V

    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/AlternatingTextView;->e:Landroid/animation/AnimatorListenerAdapter;

    new-instance p1, Lmjy;

    .line 3
    invoke-direct {p1, p0}, Lmjy;-><init>(Lcom/google/android/libraries/inputmethod/widgets/AlternatingTextView;)V

    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/AlternatingTextView;->f:Landroid/animation/AnimatorListenerAdapter;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/AutoSizeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lmml;

    invoke-direct {p1}, Lmml;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/AlternatingTextView;->b:Lmml;

    new-instance p1, Lmal;

    const/16 p2, 0xa

    invoke-direct {p1, p0, p2}, Lmal;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/AlternatingTextView;->o:Ljava/lang/Runnable;

    new-instance p1, Lmjx;

    .line 5
    invoke-direct {p1, p0}, Lmjx;-><init>(Lcom/google/android/libraries/inputmethod/widgets/AlternatingTextView;)V

    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/AlternatingTextView;->e:Landroid/animation/AnimatorListenerAdapter;

    new-instance p1, Lmjy;

    .line 6
    invoke-direct {p1, p0}, Lmjy;-><init>(Lcom/google/android/libraries/inputmethod/widgets/AlternatingTextView;)V

    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/AlternatingTextView;->f:Landroid/animation/AnimatorListenerAdapter;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/AlternatingTextView;->o:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/widgets/AlternatingTextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/AlternatingTextView;->isShown()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/AlternatingTextView;->n:[Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    array-length v0, v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-gt v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget v2, p0, Lcom/google/android/libraries/inputmethod/widgets/AlternatingTextView;->a:I

    .line 22
    .line 23
    add-int/2addr v2, v1

    .line 24
    rem-int/2addr v2, v0

    .line 25
    iput v2, p0, Lcom/google/android/libraries/inputmethod/widgets/AlternatingTextView;->a:I

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/AlternatingTextView;->o:Ljava/lang/Runnable;

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    const-wide/16 v1, 0x1388

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-wide/16 v1, 0xbb8

    .line 35
    .line 36
    :goto_0
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/libraries/inputmethod/widgets/AlternatingTextView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_1
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/libraries/inputmethod/widgets/AlternatingTextView;->a:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/AlternatingTextView;->d:Landroid/animation/AnimatorSet;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/AlternatingTextView;->d:Landroid/animation/AnimatorSet;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/AlternatingTextView;->b:Lmml;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lmml;->b(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/AlternatingTextView;->c()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/AlternatingTextView;->a()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/AlternatingTextView;->m:Landroid/widget/TextView$BufferType;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/widgets/AlternatingTextView;->n:[Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v2, p0, Lcom/google/android/libraries/inputmethod/widgets/AlternatingTextView;->a:I

    .line 10
    .line 11
    array-length v3, v1

    .line 12
    if-le v3, v2, :cond_0

    .line 13
    .line 14
    aget-object v1, v1, v2

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v1, ""

    .line 18
    .line 19
    :goto_0
    invoke-super {p0, v1, v0}, Lcom/google/android/libraries/inputmethod/widgets/AutoSizeTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/AutoSizeTextView;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/AlternatingTextView;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/widgets/AlternatingTextView;->m:Landroid/widget/TextView$BufferType;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string p2, "\n"

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/AlternatingTextView;->n:[Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/AlternatingTextView;->b()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
