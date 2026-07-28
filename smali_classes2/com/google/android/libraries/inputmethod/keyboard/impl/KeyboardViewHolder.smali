.class public final Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;
.super Lmly;
.source "PG"

# interfaces
.implements Ljhk;


# static fields
.field private static final q:Lpdn;


# instance fields
.field public a:Z

.field public b:Landroid/view/View;

.field public c:Lktz;

.field public d:Lkuf;

.field public e:Lkhd;

.field public f:Ljava/lang/Runnable;

.field public g:Lkfz;

.field public h:Lkhc;

.field public i:I

.field public j:Landroid/view/View;

.field public k:I

.field public l:I

.field public m:Landroid/view/View;

.field public n:I

.field public o:Landroid/graphics/Rect;

.field private r:Ljava/lang/String;

.field private final s:Landroid/graphics/Matrix;

.field private t:Landroid/graphics/Matrix;

.field private u:F

.field private v:Z

.field private final w:Lojh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->q:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lmly;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->a:Z

    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->s:Landroid/graphics/Matrix;

    iput p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->i:I

    const/16 v0, 0x8

    iput v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->k:I

    iput p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->l:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->o:Landroid/graphics/Rect;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->u:F

    new-instance v0, Lojh;

    invoke-direct {v0, p0, p1}, Lojh;-><init>(Ljava/lang/Object;[B)V

    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->w:Lojh;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lmly;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->a:Z

    new-instance p2, Landroid/graphics/Matrix;

    .line 4
    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->s:Landroid/graphics/Matrix;

    iput p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->i:I

    const/16 p2, 0x8

    iput p2, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->k:I

    iput p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->l:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->o:Landroid/graphics/Rect;

    const/high16 p2, 0x3f800000    # 1.0f

    iput p2, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->u:F

    new-instance p2, Lojh;

    invoke-direct {p2, p0, p1}, Lojh;-><init>(Ljava/lang/Object;[B)V

    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->w:Lojh;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lmly;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->a:Z

    new-instance p2, Landroid/graphics/Matrix;

    .line 6
    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->s:Landroid/graphics/Matrix;

    iput p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->i:I

    const/16 p2, 0x8

    iput p2, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->k:I

    iput p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->l:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->o:Landroid/graphics/Rect;

    const/high16 p2, 0x3f800000    # 1.0f

    iput p2, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->u:F

    new-instance p2, Lojh;

    invoke-direct {p2, p0, p1}, Lojh;-><init>(Ljava/lang/Object;[B)V

    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->w:Lojh;

    return-void
.end method

.method public static c(Lktz;Lkuf;Landroid/view/View;Lkhc;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p3, p0, p1, p2}, Lkhc;->d(Lktz;Lkuf;Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static d(Lktz;Lkuf;Landroid/view/View;Lkhc;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :cond_0
    if-eqz p3, :cond_1

    .line 10
    .line 11
    invoke-interface {p3, p0, p1, p2}, Lkhc;->e(Lktz;Lkuf;Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_1
    return-void
.end method

.method public static bridge synthetic l(Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->e:Lkhd;

    .line 3
    .line 4
    return-void
.end method

.method private final n()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->n:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->b:Landroid/view/View;

    .line 6
    .line 7
    instance-of v1, v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->b:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sub-int/2addr v0, v1

    .line 22
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->b:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    sub-int/2addr v0, v1

    .line 29
    if-lez v0, :cond_0

    .line 30
    .line 31
    iget v1, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->n:I

    .line 32
    .line 33
    sub-int/2addr v0, v1

    .line 34
    return v0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    return v0
.end method

.method private final o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->b:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-eq v1, p0, :cond_1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->j()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->addView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->h:Lkhc;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->c:Lktz;

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    iget-object v3, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->d:Lkuf;

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    invoke-interface {v1, v2, v3, v0}, Lkhc;->a(Lktz;Lkuf;Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method private final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->f:Ljava/lang/Runnable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, Lnyc;->f(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->f:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->f:Ljava/lang/Runnable;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->e:Lkhd;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Lkhd;->b()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->e:Lkhd;

    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method private final q(I)V
    .locals 2

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->b:Landroid/view/View;

    .line 4
    .line 5
    instance-of v1, v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->v:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lmld;

    .line 28
    .line 29
    invoke-interface {v1, p1}, Lmld;->a(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method private static r(Landroid/view/View;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method


# virtual methods
.method public final a(I)Landroid/view/View;
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    invoke-static {p0, p1}, Lmmn;->f(Landroid/view/View;I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget-object v1, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->q:Lpdn;

    .line 12
    .line 13
    invoke-virtual {v1}, Lpdd;->b()Lpeb;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lpdk;

    .line 18
    .line 19
    const-string v2, "getViewById"

    .line 20
    .line 21
    const/16 v3, 0x18d

    .line 22
    .line 23
    const-string v4, "com/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder"

    .line 24
    .line 25
    const-string v5, "KeyboardViewHolder.java"

    .line 26
    .line 27
    invoke-interface {v1, v4, v2, v3, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lpdk;

    .line 32
    .line 33
    const-string v2, "no view find by view id %d in the root view."

    .line 34
    .line 35
    invoke-interface {v1, v2, p1}, Lpdk;->u(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-object v0
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->u:F

    .line 9
    .line 10
    iget-boolean v2, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->v:Z

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->x(FZ)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lmly;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final b(Lktz;Lkuf;Landroid/view/View;Lkhc;)V
    .locals 1

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-interface {p4, p1, p2, p3, v0}, Lkhc;->c(Lktz;Lkuf;Landroid/view/View;Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->b:Landroid/view/View;

    .line 26
    .line 27
    if-eq p3, p1, :cond_1

    .line 28
    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-ne p1, p0, :cond_1

    .line 36
    .line 37
    const/16 p1, 0x8

    .line 38
    .line 39
    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->b:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->b:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->getScrollX()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    sub-int/2addr v1, v2

    .line 32
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->getScrollY()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    sub-int/2addr v2, v3

    .line 41
    int-to-float v1, v1

    .line 42
    int-to-float v2, v2

    .line 43
    invoke-virtual {p1, v1, v2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->t:Landroid/graphics/Matrix;

    .line 57
    .line 58
    if-nez v1, :cond_0

    .line 59
    .line 60
    new-instance v1, Landroid/graphics/Matrix;

    .line 61
    .line 62
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->t:Landroid/graphics/Matrix;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 68
    .line 69
    .line 70
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->t:Landroid/graphics/Matrix;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->b:Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 82
    .line 83
    .line 84
    return v0

    .line 85
    :cond_2
    const/4 p1, 0x1

    .line 86
    return p1
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 5

    .line 2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget v1, p0, Lmly;->p:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v2, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->n:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    const-string v1, "viewScale=\"%.2f\" inputAreaWidth=\"%d\""

    .line 3
    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {p1, p0, p2, v0}, Ljhm;->a(Landroid/util/Printer;Landroid/view/View;ZLjava/lang/String;)V

    return-void
.end method

.method public final synthetic dump(Ljhj;Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    invoke-static {p0, p2, p1}, Lmkd;->dc(Ljhk;Landroid/util/Printer;Z)V

    return-void
.end method

.method public final e(Lktz;Lkuf;Landroid/view/View;Lkhc;Z)V
    .locals 1

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    new-instance p5, Ljzq;

    .line 6
    .line 7
    const/16 v0, 0xc

    .line 8
    .line 9
    invoke-direct {p5, p0, p3, v0}, Ljzq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->f:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-static {p5}, Lnyc;->e(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, p3}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->removeView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    if-eqz p4, :cond_1

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    invoke-interface {p4, p1, p2, p3}, Lkhc;->b(Lktz;Lkuf;Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final f(FZ)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->u:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->v:Z

    .line 8
    .line 9
    if-eq v0, p2, :cond_2

    .line 10
    .line 11
    :cond_0
    iput p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->u:F

    .line 12
    .line 13
    iput-boolean p2, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->v:Z

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-ge v1, v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    instance-of v3, v2, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    check-cast v2, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 31
    .line 32
    invoke-virtual {v2, p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->x(FZ)V

    .line 33
    .line 34
    .line 35
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    return-void
.end method

.method public final g(Lktz;Lkuf;Landroid/view/View;Ljava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v12, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move-object/from16 v9, p3

    .line 8
    .line 9
    iget-object v10, v12, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->c:Lktz;

    .line 10
    .line 11
    iget-object v11, v12, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->d:Lkuf;

    .line 12
    .line 13
    iget-object v13, v12, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->b:Landroid/view/View;

    .line 14
    .line 15
    iget-object v14, v12, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->r:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v7, v12, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->c:Lktz;

    .line 18
    .line 19
    iput-object v8, v12, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->d:Lkuf;

    .line 20
    .line 21
    iput-object v9, v12, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->b:Landroid/view/View;

    .line 22
    .line 23
    move-object/from16 v15, p4

    .line 24
    .line 25
    iput-object v15, v12, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->r:Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct/range {p0 .. p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->n()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-direct {v12, v0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->q(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->k()V

    .line 35
    .line 36
    .line 37
    invoke-direct/range {p0 .. p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->p()V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    const/4 v1, 0x0

    .line 42
    const/4 v2, 0x0

    .line 43
    if-eqz v9, :cond_1

    .line 44
    .line 45
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getVisibility()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_0

    .line 50
    .line 51
    move v3, v0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move v3, v1

    .line 54
    :goto_0
    iput-boolean v3, v12, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->a:Z

    .line 55
    .line 56
    move-object v3, v9

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iput-boolean v1, v12, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->a:Z

    .line 59
    .line 60
    move-object v3, v2

    .line 61
    :goto_1
    instance-of v4, v3, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 62
    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    check-cast v3, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 66
    .line 67
    iget-object v4, v12, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->w:Lojh;

    .line 68
    .line 69
    iget-object v5, v3, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->J:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-nez v5, :cond_2

    .line 76
    .line 77
    iget-object v3, v3, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->J:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_2
    if-ne v13, v9, :cond_8

    .line 83
    .line 84
    iget-object v2, v12, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->h:Lkhc;

    .line 85
    .line 86
    if-eqz v2, :cond_10

    .line 87
    .line 88
    iget-object v2, v12, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->b:Landroid/view/View;

    .line 89
    .line 90
    if-eqz v2, :cond_6

    .line 91
    .line 92
    iget-object v3, v12, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->c:Lktz;

    .line 93
    .line 94
    if-ne v10, v3, :cond_3

    .line 95
    .line 96
    iget-object v3, v12, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->d:Lkuf;

    .line 97
    .line 98
    if-eq v11, v3, :cond_6

    .line 99
    .line 100
    :cond_3
    if-eqz v10, :cond_5

    .line 101
    .line 102
    if-eqz v11, :cond_5

    .line 103
    .line 104
    invoke-static {v2}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->r(Landroid/view/View;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    iget-object v0, v12, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->h:Lkhc;

    .line 111
    .line 112
    iget-object v2, v12, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->b:Landroid/view/View;

    .line 113
    .line 114
    invoke-interface {v0, v10, v11, v2, v1}, Lkhc;->c(Lktz;Lkuf;Landroid/view/View;Z)V

    .line 115
    .line 116
    .line 117
    :cond_4
    iget-object v0, v12, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->h:Lkhc;

    .line 118
    .line 119
    iget-object v1, v12, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->b:Landroid/view/View;

    .line 120
    .line 121
    invoke-interface {v0, v10, v11, v1}, Lkhc;->b(Lktz;Lkuf;Landroid/view/View;)V

    .line 122
    .line 123
    .line 124
    :cond_5
    iget-object v0, v12, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->c:Lktz;

    .line 125
    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    iget-object v1, v12, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->d:Lkuf;

    .line 129
    .line 130
    if-eqz v1, :cond_7

    .line 131
    .line 132
    iget-object v2, v12, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->h:Lkhc;

    .line 133
    .line 134
    iget-object v3, v12, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->b:Landroid/view/View;

    .line 135
    .line 136
    invoke-interface {v2, v0, v1, v3}, Lkhc;->a(Lktz;Lkuf;Landroid/view/View;)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_6
    invoke-static {v2}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->r(Landroid/view/View;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_7

    .line 145
    .line 146
    iget-object v1, v12, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->c:Lktz;

    .line 147
    .line 148
    if-eqz v1, :cond_7

    .line 149
    .line 150
    iget-object v2, v12, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->d:Lkuf;

    .line 151
    .line 152
    if-eqz v2, :cond_7

    .line 153
    .line 154
    iget-object v3, v12, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->h:Lkhc;

    .line 155
    .line 156
    iget-object v4, v12, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->b:Landroid/view/View;

    .line 157
    .line 158
    invoke-interface {v3, v1, v2, v4, v0}, Lkhc;->c(Lktz;Lkuf;Landroid/view/View;Z)V

    .line 159
    .line 160
    .line 161
    :cond_7
    :goto_2
    new-instance v7, Lkhb;

    .line 162
    .line 163
    iget-object v2, v12, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->c:Lktz;

    .line 164
    .line 165
    iget-object v3, v12, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->d:Lkuf;

    .line 166
    .line 167
    iget-object v4, v12, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->b:Landroid/view/View;

    .line 168
    .line 169
    iget-object v5, v12, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->h:Lkhc;

    .line 170
    .line 171
    const/4 v6, 0x1

    .line 172
    move-object v0, v7

    .line 173
    move-object/from16 v1, p0

    .line 174
    .line 175
    invoke-direct/range {v0 .. v6}, Lkhb;-><init>(Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;Lktz;Lkuf;Landroid/view/View;Lkhc;Z)V

    .line 176
    .line 177
    .line 178
    iput-object v7, v12, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->e:Lkhd;

    .line 179
    .line 180
    return-void

    .line 181
    :cond_8
    instance-of v0, v13, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 182
    .line 183
    if-eqz v0, :cond_9

    .line 184
    .line 185
    move-object v1, v13

    .line 186
    check-cast v1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 187
    .line 188
    iget-object v3, v12, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->w:Lojh;

    .line 189
    .line 190
    iget-object v1, v1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->J:Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    :cond_9
    iget-object v1, v12, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->s:Landroid/graphics/Matrix;

    .line 196
    .line 197
    if-eqz v0, :cond_c

    .line 198
    .line 199
    instance-of v0, v9, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 200
    .line 201
    if-eqz v0, :cond_c

    .line 202
    .line 203
    move-object v0, v13

    .line 204
    check-cast v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 205
    .line 206
    iget-object v3, v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->E:Landroid/view/MotionEvent;

    .line 207
    .line 208
    invoke-static {v1, v13, v2}, Lmmn;->h(Landroid/graphics/Matrix;Landroid/view/View;Landroid/view/View;)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    if-nez v3, :cond_a

    .line 212
    .line 213
    move-object v3, v2

    .line 214
    goto :goto_3

    .line 215
    :cond_a
    invoke-static {v3}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-virtual {v3, v1}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    .line 220
    .line 221
    .line 222
    :goto_3
    move-object v1, v9

    .line 223
    check-cast v1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 224
    .line 225
    iget-object v1, v1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->q:Lmlc;

    .line 226
    .line 227
    if-eqz v1, :cond_b

    .line 228
    .line 229
    invoke-interface {v1, v3}, Lmlc;->e(Landroid/view/MotionEvent;)V

    .line 230
    .line 231
    .line 232
    :cond_b
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->v()V

    .line 233
    .line 234
    .line 235
    :cond_c
    invoke-static {}, Lmfw;->h()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_f

    .line 240
    .line 241
    if-eqz v9, :cond_e

    .line 242
    .line 243
    iget-object v0, v12, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->g:Lkfz;

    .line 244
    .line 245
    if-eqz v0, :cond_f

    .line 246
    .line 247
    move-object v1, v13

    .line 248
    move-object/from16 v2, p3

    .line 249
    .line 250
    move-object v3, v14

    .line 251
    move-object v4, v10

    .line 252
    move-object/from16 v5, p4

    .line 253
    .line 254
    move-object/from16 v6, p1

    .line 255
    .line 256
    invoke-interface/range {v0 .. v6}, Lkfz;->d(Landroid/view/View;Landroid/view/View;Ljava/lang/String;Lktz;Ljava/lang/String;Lktz;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_f

    .line 261
    .line 262
    invoke-direct/range {p0 .. p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->o()V

    .line 263
    .line 264
    .line 265
    if-eqz v13, :cond_d

    .line 266
    .line 267
    invoke-virtual {v13}, Landroid/view/View;->bringToFront()V

    .line 268
    .line 269
    .line 270
    :cond_d
    iget-object v0, v12, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->h:Lkhc;

    .line 271
    .line 272
    invoke-static {v7, v8, v9, v0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->c(Lktz;Lkuf;Landroid/view/View;Lkhc;)V

    .line 273
    .line 274
    .line 275
    new-instance v6, Lkhf;

    .line 276
    .line 277
    iget-object v5, v12, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->g:Lkfz;

    .line 278
    .line 279
    iget-object v4, v12, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->h:Lkhc;

    .line 280
    .line 281
    move-object v0, v6

    .line 282
    move-object/from16 v1, p0

    .line 283
    .line 284
    move-object v2, v10

    .line 285
    move-object v3, v11

    .line 286
    move-object v11, v4

    .line 287
    move-object v4, v13

    .line 288
    move-object v10, v5

    .line 289
    move-object/from16 v5, p1

    .line 290
    .line 291
    move-object v13, v6

    .line 292
    move-object/from16 v6, p2

    .line 293
    .line 294
    move-object/from16 v7, p3

    .line 295
    .line 296
    move-object v8, v14

    .line 297
    move-object/from16 v9, p4

    .line 298
    .line 299
    invoke-direct/range {v0 .. v11}, Lkhf;-><init>(Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;Lktz;Lkuf;Landroid/view/View;Lktz;Lkuf;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lkfz;Lkhc;)V

    .line 300
    .line 301
    .line 302
    iput-object v13, v12, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->e:Lkhd;

    .line 303
    .line 304
    return-void

    .line 305
    :cond_e
    move-object v9, v2

    .line 306
    :cond_f
    iget-object v0, v12, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->h:Lkhc;

    .line 307
    .line 308
    invoke-virtual {v12, v10, v11, v13, v0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->b(Lktz;Lkuf;Landroid/view/View;Lkhc;)V

    .line 309
    .line 310
    .line 311
    iget-object v4, v12, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->h:Lkhc;

    .line 312
    .line 313
    const/4 v5, 0x1

    .line 314
    move-object/from16 v0, p0

    .line 315
    .line 316
    move-object v1, v10

    .line 317
    move-object v2, v11

    .line 318
    move-object v3, v13

    .line 319
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->e(Lktz;Lkuf;Landroid/view/View;Lkhc;Z)V

    .line 320
    .line 321
    .line 322
    invoke-direct/range {p0 .. p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->o()V

    .line 323
    .line 324
    .line 325
    iget-object v5, v12, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->h:Lkhc;

    .line 326
    .line 327
    if-eqz v5, :cond_10

    .line 328
    .line 329
    new-instance v10, Lkhb;

    .line 330
    .line 331
    const/4 v6, 0x1

    .line 332
    move-object v0, v10

    .line 333
    move-object/from16 v1, p0

    .line 334
    .line 335
    move-object/from16 v2, p1

    .line 336
    .line 337
    move-object/from16 v3, p2

    .line 338
    .line 339
    move-object v4, v9

    .line 340
    invoke-direct/range {v0 .. v6}, Lkhb;-><init>(Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;Lktz;Lkuf;Landroid/view/View;Lkhc;Z)V

    .line 341
    .line 342
    .line 343
    iput-object v10, v12, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->e:Lkhd;

    .line 344
    .line 345
    :cond_10
    return-void
.end method

.method public final synthetic getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lmkd;->db(Ljhk;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final h(Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->b:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->removeAllViews()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p1, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->c:Lktz;

    .line 16
    .line 17
    iget-object v2, p1, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->d:Lkuf;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->r:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0, v1, v2, v0, p1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->g(Lktz;Lkuf;Landroid/view/View;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final i(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->j:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final j()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->o:Landroid/graphics/Rect;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->b:Landroid/view/View;

    .line 6
    .line 7
    instance-of v2, v1, Lcom/google/android/libraries/inputmethod/widgets/AdditionalPaddingFrameLayout;

    .line 8
    .line 9
    if-eqz v2, :cond_4

    .line 10
    .line 11
    check-cast v1, Lcom/google/android/libraries/inputmethod/widgets/AdditionalPaddingFrameLayout;

    .line 12
    .line 13
    iget-object v2, v1, Lcom/google/android/libraries/inputmethod/widgets/AdditionalPaddingFrameLayout;->k:Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_0
    iput-object v0, v1, Lcom/google/android/libraries/inputmethod/widgets/AdditionalPaddingFrameLayout;->k:Landroid/graphics/Rect;

    .line 24
    .line 25
    iget-object v0, v1, Lcom/google/android/libraries/inputmethod/widgets/AdditionalPaddingFrameLayout;->l:Landroid/graphics/Rect;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    new-instance v0, Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/widgets/AdditionalPaddingFrameLayout;->getPaddingLeft()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/widgets/AdditionalPaddingFrameLayout;->getPaddingTop()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/widgets/AdditionalPaddingFrameLayout;->getPaddingRight()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/widgets/AdditionalPaddingFrameLayout;->getPaddingBottom()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-direct {v0, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 48
    .line 49
    .line 50
    iput-object v0, v1, Lcom/google/android/libraries/inputmethod/widgets/AdditionalPaddingFrameLayout;->l:Landroid/graphics/Rect;

    .line 51
    .line 52
    :cond_1
    iget-boolean v0, v1, Lcom/google/android/libraries/inputmethod/widgets/AdditionalPaddingFrameLayout;->m:Z

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    new-instance v0, Landroid/graphics/Rect;

    .line 58
    .line 59
    iget-object v3, v1, Lcom/google/android/libraries/inputmethod/widgets/AdditionalPaddingFrameLayout;->l:Landroid/graphics/Rect;

    .line 60
    .line 61
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 62
    .line 63
    iget-object v4, v1, Lcom/google/android/libraries/inputmethod/widgets/AdditionalPaddingFrameLayout;->l:Landroid/graphics/Rect;

    .line 64
    .line 65
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 66
    .line 67
    invoke-direct {v0, v2, v3, v2, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-object v0, v1, Lcom/google/android/libraries/inputmethod/widgets/AdditionalPaddingFrameLayout;->l:Landroid/graphics/Rect;

    .line 72
    .line 73
    :goto_0
    new-instance v3, Landroid/graphics/Rect;

    .line 74
    .line 75
    iget v4, v0, Landroid/graphics/Rect;->left:I

    .line 76
    .line 77
    iget-object v5, v1, Lcom/google/android/libraries/inputmethod/widgets/AdditionalPaddingFrameLayout;->k:Landroid/graphics/Rect;

    .line 78
    .line 79
    iget v5, v5, Landroid/graphics/Rect;->left:I

    .line 80
    .line 81
    add-int/2addr v4, v5

    .line 82
    iget v5, v0, Landroid/graphics/Rect;->top:I

    .line 83
    .line 84
    iget-object v6, v1, Lcom/google/android/libraries/inputmethod/widgets/AdditionalPaddingFrameLayout;->k:Landroid/graphics/Rect;

    .line 85
    .line 86
    iget v6, v6, Landroid/graphics/Rect;->top:I

    .line 87
    .line 88
    add-int/2addr v5, v6

    .line 89
    iget v6, v0, Landroid/graphics/Rect;->right:I

    .line 90
    .line 91
    iget-object v7, v1, Lcom/google/android/libraries/inputmethod/widgets/AdditionalPaddingFrameLayout;->k:Landroid/graphics/Rect;

    .line 92
    .line 93
    iget v7, v7, Landroid/graphics/Rect;->right:I

    .line 94
    .line 95
    add-int/2addr v6, v7

    .line 96
    iget v7, v0, Landroid/graphics/Rect;->bottom:I

    .line 97
    .line 98
    iget-object v8, v1, Lcom/google/android/libraries/inputmethod/widgets/AdditionalPaddingFrameLayout;->k:Landroid/graphics/Rect;

    .line 99
    .line 100
    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    .line 101
    .line 102
    add-int/2addr v7, v8

    .line 103
    invoke-direct {v3, v4, v5, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/widgets/AdditionalPaddingFrameLayout;->getPaddingLeft()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    iget v5, v3, Landroid/graphics/Rect;->left:I

    .line 111
    .line 112
    if-ne v4, v5, :cond_3

    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/widgets/AdditionalPaddingFrameLayout;->getPaddingTop()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    iget v5, v3, Landroid/graphics/Rect;->top:I

    .line 119
    .line 120
    if-ne v4, v5, :cond_3

    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/widgets/AdditionalPaddingFrameLayout;->getPaddingRight()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    iget v5, v3, Landroid/graphics/Rect;->right:I

    .line 127
    .line 128
    if-ne v4, v5, :cond_3

    .line 129
    .line 130
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/widgets/AdditionalPaddingFrameLayout;->getPaddingBottom()I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    iget v5, v3, Landroid/graphics/Rect;->bottom:I

    .line 135
    .line 136
    if-eq v4, v5, :cond_4

    .line 137
    .line 138
    :cond_3
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 139
    .line 140
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    iput v4, v3, Landroid/graphics/Rect;->left:I

    .line 145
    .line 146
    iget v4, v3, Landroid/graphics/Rect;->right:I

    .line 147
    .line 148
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    iput v2, v3, Landroid/graphics/Rect;->right:I

    .line 153
    .line 154
    iget v2, v3, Landroid/graphics/Rect;->left:I

    .line 155
    .line 156
    iget v4, v3, Landroid/graphics/Rect;->top:I

    .line 157
    .line 158
    iget v5, v3, Landroid/graphics/Rect;->right:I

    .line 159
    .line 160
    iget v6, v3, Landroid/graphics/Rect;->bottom:I

    .line 161
    .line 162
    invoke-virtual {v1, v2, v4, v5, v6}, Lcom/google/android/libraries/inputmethod/widgets/AdditionalPaddingFrameLayout;->setPadding(IIII)V

    .line 163
    .line 164
    .line 165
    iget-boolean v2, v1, Lcom/google/android/libraries/inputmethod/widgets/AdditionalPaddingFrameLayout;->m:Z

    .line 166
    .line 167
    invoke-virtual {v0}, Landroid/graphics/Rect;->flattenToString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    iget-object v0, v1, Lcom/google/android/libraries/inputmethod/widgets/AdditionalPaddingFrameLayout;->k:Landroid/graphics/Rect;

    .line 171
    .line 172
    invoke-virtual {v0}, Landroid/graphics/Rect;->flattenToString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3}, Landroid/graphics/Rect;->flattenToString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    :cond_4
    :goto_1
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->m:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->b:Landroid/view/View;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    :cond_1
    move-object v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->m:Landroid/view/View;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_3
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lmly;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->n()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    invoke-direct {p0, p2}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->q(I)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->t:Landroid/graphics/Matrix;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lmly;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->c:Lktz;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->d:Lkuf;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->h:Lkhc;

    .line 9
    .line 10
    if-eqz v2, :cond_3

    .line 11
    .line 12
    iget-object v3, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->e:Lkhd;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->getVisibility()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_3

    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->b:Landroid/view/View;

    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_3

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->b:Landroid/view/View;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-interface {v2, v0, v1, p1, v3}, Lkhc;->c(Lktz;Lkuf;Landroid/view/View;Z)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    if-nez v0, :cond_2

    .line 47
    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->b:Landroid/view/View;

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    :cond_2
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->b:Landroid/view/View;

    .line 55
    .line 56
    invoke-static {v0, v1, p1, v2}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->d(Lktz;Lkuf;Landroid/view/View;Lkhc;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_0
    return-void
.end method

.method public final removeAllViews()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->p()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->c:Lktz;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->d:Lkuf;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->r:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {p0, v0, v1, v3, v2}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->g(Lktz;Lkuf;Landroid/view/View;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->e:Lkhd;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Lkhd;->a()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-super {p0}, Lmly;->removeAllViews()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, v0, v0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->measure(II)V

    .line 26
    .line 27
    .line 28
    iput-object v3, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->b:Landroid/view/View;

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->a:Z

    .line 31
    .line 32
    return-void
.end method

.method public final setVisibility(I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v3, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->c:Lktz;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->d:Lkuf;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->b:Landroid/view/View;

    .line 10
    .line 11
    iget-object v6, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->h:Lkhc;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    invoke-static {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->r(Landroid/view/View;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v2, v1

    .line 26
    :goto_0
    invoke-super {p0, p1}, Lmly;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->getVisibility()I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-nez v7, :cond_1

    .line 34
    .line 35
    const/16 v7, 0x8

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v7, v1

    .line 39
    :goto_1
    invoke-virtual {p0, v7}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->i(I)V

    .line 40
    .line 41
    .line 42
    if-eqz v6, :cond_4

    .line 43
    .line 44
    iget-object v7, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->e:Lkhd;

    .line 45
    .line 46
    if-eqz v7, :cond_2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    if-eqz p1, :cond_3

    .line 50
    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    iget-boolean p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->a:Z

    .line 54
    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    invoke-interface {v6, v3, v4, v5, v1}, Lkhc;->c(Lktz;Lkuf;Landroid/view/View;Z)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->isShown()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    new-instance p1, Lkhb;

    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    move-object v1, p1

    .line 73
    move-object v2, p0

    .line 74
    invoke-direct/range {v1 .. v7}, Lkhb;-><init>(Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;Lktz;Lkuf;Landroid/view/View;Lkhc;Z)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->e:Lkhd;

    .line 78
    .line 79
    :cond_4
    :goto_2
    return-void
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
