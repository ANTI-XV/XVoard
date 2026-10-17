.class public Lcom/google/android/libraries/inputmethod/widgets/KeyboardHolder;
.super Landroid/widget/LinearLayout;
.source "PG"


# static fields
.field public static final a:Ljpg;


# instance fields
.field public b:F

.field public c:Z

.field private final d:Landroid/graphics/Rect;

.field private final e:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "exclude_system_gesture_on_keyboard"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/google/android/libraries/inputmethod/widgets/KeyboardHolder;->a:Ljpg;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/google/android/libraries/inputmethod/widgets/KeyboardHolder;->b:F

    new-instance p1, Landroid/graphics/Rect;

    .line 2
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/KeyboardHolder;->d:Landroid/graphics/Rect;

    new-instance p1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/KeyboardHolder;->e:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/google/android/libraries/inputmethod/widgets/KeyboardHolder;->b:F

    new-instance p1, Landroid/graphics/Rect;

    .line 5
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/KeyboardHolder;->d:Landroid/graphics/Rect;

    new-instance p1, Ljava/util/ArrayList;

    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/KeyboardHolder;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 p2, 0x1d

    .line 7
    .line 8
    if-lt p1, p2, :cond_1

    .line 9
    .line 10
    sget-object p1, Lcom/google/android/libraries/inputmethod/widgets/KeyboardHolder;->a:Ljpg;

    .line 11
    .line 12
    invoke-interface {p1}, Ljpg;->e()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/KeyboardHolder;->e:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 27
    .line 28
    .line 29
    iget-boolean p1, p0, Lcom/google/android/libraries/inputmethod/widgets/KeyboardHolder;->c:Z

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/KeyboardHolder;->d:Landroid/graphics/Rect;

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 37
    .line 38
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/KeyboardHolder;->d:Landroid/graphics/Rect;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/KeyboardHolder;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 45
    .line 46
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/KeyboardHolder;->d:Landroid/graphics/Rect;

    .line 47
    .line 48
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 49
    .line 50
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/KeyboardHolder;->d:Landroid/graphics/Rect;

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/KeyboardHolder;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 57
    .line 58
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/KeyboardHolder;->e:Ljava/util/List;

    .line 59
    .line 60
    iget-object p2, p0, Lcom/google/android/libraries/inputmethod/widgets/KeyboardHolder;->d:Landroid/graphics/Rect;

    .line 61
    .line 62
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/KeyboardHolder;->e:Ljava/util/List;

    .line 66
    .line 67
    invoke-static {p0, p1}, Lic$$ExternalSyntheticApiModelOutline0;->m(Lcom/google/android/libraries/inputmethod/widgets/KeyboardHolder;Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lcom/google/android/libraries/inputmethod/widgets/KeyboardHolder;->b:F

    .line 5
    .line 6
    const/high16 p2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    cmpl-float p1, p1, p2

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/KeyboardHolder;->getMeasuredWidth()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    int-to-float p1, p1

    .line 17
    iget p2, p0, Lcom/google/android/libraries/inputmethod/widgets/KeyboardHolder;->b:F

    .line 18
    .line 19
    mul-float/2addr p1, p2

    .line 20
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/KeyboardHolder;->getMeasuredHeight()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    float-to-int p1, p1

    .line 25
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/KeyboardHolder;->setMeasuredDimension(II)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
