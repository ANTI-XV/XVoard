.class public Lcom/google/android/libraries/inputmethod/widgets/TransformationTextView;
.super Landroid/support/v7/widget/AppCompatTextView;
.source "PG"


# static fields
.field public static final k:Lpeu;


# instance fields
.field protected l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljqr;->a:Lpeu;

    .line 2
    .line 3
    sput-object v0, Lcom/google/android/libraries/inputmethod/widgets/TransformationTextView;->k:Lpeu;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/widgets/TransformationTextView;->l:Z

    .line 2
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/widgets/TransformationTextView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/widgets/TransformationTextView;->l:Z

    .line 4
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/widgets/TransformationTextView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/widgets/TransformationTextView;->l:Z

    .line 6
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/widgets/TransformationTextView;->a()V

    return-void
.end method

.method private final a()V
    .locals 6

    .line 1
    sget-object v0, Lmmk;->a:Lmmk;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/TransformationTextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/TransformationTextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, v0, Lmmk;->c:Landroid/text/method/TransformationMethod;

    .line 14
    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    sget-object v1, Lcom/google/android/libraries/inputmethod/widgets/TransformationTextView;->k:Lpeu;

    .line 18
    .line 19
    sget-object v2, Ljqt;->a:Ljqt;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lpeu;->h(Ljava/util/logging/Level;)Lpeq;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "registerTextView"

    .line 26
    .line 27
    const/16 v3, 0x91

    .line 28
    .line 29
    const-string v4, "com/google/android/libraries/inputmethod/widgets/TransformationTextView$TransformationHelper"

    .line 30
    .line 31
    const-string v5, "TransformationTextView.java"

    .line 32
    .line 33
    invoke-interface {v1, v4, v2, v3, v5}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lpeq;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/TransformationTextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v3, "Non-empty TransformationMethod (%s) is detected"

    .line 44
    .line 45
    invoke-interface {v1, v3, v2}, Lpeq;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    const/4 v1, 0x1

    .line 49
    iput-boolean v1, p0, Lcom/google/android/libraries/inputmethod/widgets/TransformationTextView;->l:Z

    .line 50
    .line 51
    iget-object v1, v0, Lmmk;->c:Landroid/text/method/TransformationMethod;

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/inputmethod/widgets/TransformationTextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    iput-boolean v1, p0, Lcom/google/android/libraries/inputmethod/widgets/TransformationTextView;->l:Z

    .line 58
    .line 59
    iget-object v0, v0, Lmmk;->b:Ljava/util/Set;

    .line 60
    .line 61
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    return-void
.end method
