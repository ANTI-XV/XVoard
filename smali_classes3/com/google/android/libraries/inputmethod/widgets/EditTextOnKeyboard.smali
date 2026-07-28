.class public Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;
.super Landroid/support/v7/widget/AppCompatEditText;
.source "PG"

# interfaces
.implements Ljzz;


# static fields
.field private static final g:Lpeu;


# instance fields
.field public a:I

.field public b:Z

.field public final c:Landroid/graphics/Rect;

.field public final d:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public e:Ljqy;

.field public f:Z

.field private final h:Landroid/view/inputmethod/EditorInfo;

.field private i:Lmkv;

.field private final j:Lmkw;

.field private k:Lmkx;

.field private l:Ljzy;

.field private m:Ljqy;

.field private final n:Landroid/text/TextWatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljqr;->a:Lpeu;

    .line 2
    .line 3
    sput-object v0, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->g:Lpeu;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-static {}, Lmkx;->a()Lmkw;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->j:Lmkw;

    sget-object p2, Lmkx;->a:Lmkx;

    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->k:Lmkx;

    new-instance p2, Landroid/graphics/Rect;

    .line 4
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->c:Landroid/graphics/Rect;

    new-instance p2, Lfz;

    const/4 v0, 0x7

    invoke-direct {p2, p0, v0}, Lfz;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->d:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    new-instance p2, Lmkt;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lmkt;-><init>(Landroid/view/View;I)V

    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->n:Landroid/text/TextWatcher;

    iput v0, p0, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->a:I

    new-instance v1, Lmku;

    invoke-direct {v1}, Lmku;-><init>()V

    .line 5
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/AppCompatEditText;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 6
    invoke-static {p0}, Ljih;->p(Landroid/widget/TextView;)V

    new-instance v1, Landroid/view/inputmethod/EditorInfo;

    .line 7
    invoke-direct {v1}, Landroid/view/inputmethod/EditorInfo;-><init>()V

    iput-object v1, p0, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->h:Landroid/view/inputmethod/EditorInfo;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 9
    iput v0, v1, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 10
    iput v0, v1, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v0, v2, :cond_0

    const-string v0, ""

    .line 11
    invoke-static {v1, v0}, Laew$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 12
    :cond_0
    new-instance v0, Lmkv;

    .line 13
    invoke-direct {v0, p0, p0, v1}, Lmkv;-><init>(Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;Landroid/widget/EditText;Landroid/view/inputmethod/EditorInfo;)V

    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->i:Lmkv;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_1

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07016c

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    int-to-float p1, p1

    .line 15
    invoke-virtual {p0, p1, p1, p1, p1}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->setHandwritingBoundsOffsets(FFFF)V

    :cond_1
    const/4 p1, 0x1

    .line 16
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const v0, 0x7f0b0586

    invoke-virtual {p0, v0, p1}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->setTag(ILjava/lang/Object;)V

    .line 17
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method private final g()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    const-string v2, "android.view.inputmethod.ComposingText"

    .line 9
    .line 10
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-interface {v0, v4, v3, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    array-length v3, v2

    .line 26
    if-lez v3, :cond_0

    .line 27
    .line 28
    aget-object v3, v2, v4

    .line 29
    .line 30
    invoke-interface {v0, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v3
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 34
    :try_start_1
    aget-object v2, v2, v4

    .line 35
    .line 36
    invoke-interface {v0, v2}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v1
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 40
    move v0, v1

    .line 41
    move v1, v3

    .line 42
    goto :goto_1

    .line 43
    :catch_0
    move-exception v0

    .line 44
    move-object v8, v0

    .line 45
    move v0, v3

    .line 46
    goto :goto_0

    .line 47
    :catch_1
    move-exception v0

    .line 48
    move-object v8, v0

    .line 49
    move v0, v1

    .line 50
    :goto_0
    sget-object v2, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->g:Lpeu;

    .line 51
    .line 52
    invoke-virtual {v2}, Lpdd;->c()Lpeb;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v5, "refreshComposingRegion"

    .line 57
    .line 58
    const/16 v6, 0x134

    .line 59
    .line 60
    const-string v3, "error getting composing range."

    .line 61
    .line 62
    const-string v4, "com/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard"

    .line 63
    .line 64
    const-string v7, "EditTextOnKeyboard.java"

    .line 65
    .line 66
    invoke-static/range {v2 .. v8}, Lcmc;->g(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    move v9, v1

    .line 70
    move v1, v0

    .line 71
    move v0, v9

    .line 72
    goto :goto_1

    .line 73
    :cond_0
    move v0, v1

    .line 74
    :goto_1
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->j:Lmkw;

    .line 75
    .line 76
    invoke-virtual {v2, v1}, Lmkw;->d(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v0}, Lmkw;->b(I)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method private final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->i:Lmkv;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->h:Landroid/view/inputmethod/EditorInfo;

    .line 6
    .line 7
    new-instance v1, Lmkv;

    .line 8
    .line 9
    invoke-direct {v1, p0, p0, v0}, Lmkv;-><init>(Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;Landroid/widget/EditText;Landroid/view/inputmethod/EditorInfo;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->i:Lmkv;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, v0, Lmkv;->b:Landroid/view/inputmethod/EditorInfo;

    .line 16
    .line 17
    iget-object v2, v0, Lmkv;->a:Landroid/widget/EditText;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Landroid/widget/EditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lmkv;->setTarget(Landroid/view/inputmethod/InputConnection;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final i()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->l:Ljzy;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->k:Lmkx;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->j:Lmkw;

    .line 9
    .line 10
    invoke-virtual {v2}, Lmkw;->a()Lmkx;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iput-object v2, p0, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->k:Lmkx;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    iget v2, v1, Lmkx;->b:I

    .line 23
    .line 24
    iget v3, v1, Lmkx;->c:I

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->k:Lmkx;

    .line 27
    .line 28
    iget v4, v1, Lmkx;->b:I

    .line 29
    .line 30
    iget v5, v1, Lmkx;->c:I

    .line 31
    .line 32
    iget v6, v1, Lmkx;->d:I

    .line 33
    .line 34
    iget v7, v1, Lmkx;->e:I

    .line 35
    .line 36
    move v1, v2

    .line 37
    move v2, v3

    .line 38
    move v3, v4

    .line 39
    move v4, v5

    .line 40
    move v5, v6

    .line 41
    move v6, v7

    .line 42
    invoke-interface/range {v0 .. v6}, Ljzy;->a(IIIIII)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void
.end method

.method private final j()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method


# virtual methods
.method public final a()Landroid/view/inputmethod/EditorInfo;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->i:Lmkv;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->h:Landroid/view/inputmethod/EditorInfo;

    .line 6
    .line 7
    new-instance v1, Lmkv;

    .line 8
    .line 9
    invoke-direct {v1, p0, p0, v0}, Lmkv;-><init>(Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;Landroid/widget/EditText;Landroid/view/inputmethod/EditorInfo;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->i:Lmkv;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->h:Landroid/view/inputmethod/EditorInfo;

    .line 15
    .line 16
    return-object v0
.end method

.method public final b()Landroid/view/inputmethod/InputConnection;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->i:Lmkv;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->h:Landroid/view/inputmethod/EditorInfo;

    .line 6
    .line 7
    new-instance v1, Lmkv;

    .line 8
    .line 9
    invoke-direct {v1, p0, p0, v0}, Lmkv;-><init>(Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;Landroid/widget/EditText;Landroid/view/inputmethod/EditorInfo;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->i:Lmkv;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->i:Lmkv;

    .line 15
    .line 16
    return-object v0
.end method

.method public final beginBatchEdit()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/support/v7/widget/AppCompatEditText;->beginBatchEdit()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->a:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->a:I

    .line 9
    .line 10
    return-void
.end method

.method public final c(Ljzy;Ljqy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->l:Ljzy;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->m:Ljqy;

    .line 4
    .line 5
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->l:Ljzy;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->m:Ljqy;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->i:Lmkv;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lmkv;->closeConnection()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->i:Lmkv;

    .line 14
    .line 15
    return-void
.end method

.method public final e()V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->m:Ljqy;

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    goto/16 :goto_5

    .line 8
    .line 9
    :cond_0
    iget-object v0, v1, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->c:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lmmn;->t(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    new-instance v10, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 15
    .line 16
    invoke-direct {v10}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v0, Landroid/graphics/Matrix;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lmmn;->m(Landroid/graphics/Matrix;Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v10, v0}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setMatrix(Landroid/graphics/Matrix;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->getLayout()Landroid/text/Layout;

    .line 31
    .line 32
    .line 33
    move-result-object v11

    .line 34
    if-eqz v11, :cond_a

    .line 35
    .line 36
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->getPaddingLeft()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->getScrollX()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    sub-int/2addr v0, v3

    .line 45
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->getGravity()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    and-int/lit8 v4, v3, 0x7

    .line 50
    .line 51
    const/4 v12, 0x3

    .line 52
    const/4 v13, 0x2

    .line 53
    const/4 v14, 0x1

    .line 54
    if-eq v4, v12, :cond_2

    .line 55
    .line 56
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->getLayout()Landroid/text/Layout;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4}, Landroid/text/Layout;->getWidth()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->getWidth()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->getPaddingLeft()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    sub-int/2addr v5, v6

    .line 73
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->getPaddingRight()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    sub-int/2addr v5, v6

    .line 78
    sub-int/2addr v5, v4

    .line 79
    and-int/2addr v3, v14

    .line 80
    if-ne v3, v14, :cond_1

    .line 81
    .line 82
    div-int/2addr v5, v13

    .line 83
    :cond_1
    add-int/2addr v0, v5

    .line 84
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->getExtendedPaddingTop()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->getScrollY()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    sub-int/2addr v3, v4

    .line 93
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->getGravity()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    and-int/lit8 v5, v4, 0x70

    .line 98
    .line 99
    const/16 v6, 0x30

    .line 100
    .line 101
    if-eq v5, v6, :cond_4

    .line 102
    .line 103
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->getLayout()Landroid/text/Layout;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v5}, Landroid/text/Layout;->getHeight()I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->getHeight()I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->getExtendedPaddingTop()I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    sub-int/2addr v6, v7

    .line 120
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->getExtendedPaddingBottom()I

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    sub-int/2addr v6, v7

    .line 125
    sub-int/2addr v6, v5

    .line 126
    const/16 v5, 0x10

    .line 127
    .line 128
    and-int/2addr v4, v5

    .line 129
    if-ne v4, v5, :cond_3

    .line 130
    .line 131
    div-int/2addr v6, v13

    .line 132
    :cond_3
    add-int/2addr v3, v6

    .line 133
    :cond_4
    move v15, v3

    .line 134
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->getSelectionStart()I

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->getSelectionEnd()I

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    invoke-virtual {v11, v9}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    invoke-virtual {v11, v3}, Landroid/text/Layout;->getLineTop(I)I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    add-int/2addr v4, v15

    .line 151
    invoke-virtual {v11, v3}, Landroid/text/Layout;->getLineBottom(I)I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    add-int/2addr v5, v15

    .line 156
    invoke-virtual {v11, v3}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    add-int/2addr v3, v15

    .line 161
    invoke-virtual {v11, v9}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    int-to-float v7, v0

    .line 166
    add-float v0, v6, v7

    .line 167
    .line 168
    int-to-float v6, v4

    .line 169
    int-to-float v4, v3

    .line 170
    int-to-float v5, v5

    .line 171
    const/16 v16, 0x1

    .line 172
    .line 173
    move-object v3, v10

    .line 174
    move/from16 v17, v4

    .line 175
    .line 176
    move v4, v0

    .line 177
    move v0, v5

    .line 178
    move v5, v6

    .line 179
    move/from16 v18, v6

    .line 180
    .line 181
    move/from16 v6, v17

    .line 182
    .line 183
    move/from16 v17, v7

    .line 184
    .line 185
    move v7, v0

    .line 186
    move v12, v8

    .line 187
    move/from16 v8, v16

    .line 188
    .line 189
    invoke-virtual/range {v3 .. v8}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setInsertionMarkerLocation(FFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v10, v9, v12}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setSelectionRange(II)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 193
    .line 194
    .line 195
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    const/16 v12, 0x22

    .line 200
    .line 201
    const/4 v9, 0x0

    .line 202
    if-eqz v3, :cond_6

    .line 203
    .line 204
    :try_start_0
    const-string v4, "android.view.inputmethod.ComposingText"

    .line 205
    .line 206
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-interface {v3}, Landroid/text/Spanned;->length()I

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    invoke-interface {v3, v9, v5, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    if-eqz v4, :cond_6

    .line 219
    .line 220
    array-length v5, v4

    .line 221
    if-lez v5, :cond_6

    .line 222
    .line 223
    aget-object v5, v4, v9

    .line 224
    .line 225
    invoke-interface {v3, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    aget-object v4, v4, v9

    .line 230
    .line 231
    invoke-interface {v3, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    invoke-interface {v3, v5, v8}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-virtual {v10, v5, v3}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setComposingText(ILjava/lang/CharSequence;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 240
    .line 241
    .line 242
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 243
    .line 244
    if-lt v3, v12, :cond_5

    .line 245
    .line 246
    sub-int v0, v8, v5

    .line 247
    .line 248
    mul-int/lit8 v0, v0, 0x4

    .line 249
    .line 250
    new-array v0, v0, [F

    .line 251
    .line 252
    invoke-static {v11, v5, v8, v0, v9}, Laap$$ExternalSyntheticApiModelOutline0;->m(Landroid/text/Layout;II[FI)V

    .line 253
    .line 254
    .line 255
    move v7, v5

    .line 256
    :goto_0
    if-ge v7, v8, :cond_6

    .line 257
    .line 258
    aget v5, v0, v9

    .line 259
    .line 260
    aget v3, v0, v14

    .line 261
    .line 262
    int-to-float v4, v15

    .line 263
    add-float v6, v3, v4

    .line 264
    .line 265
    aget v16, v0, v13

    .line 266
    .line 267
    const/16 v18, 0x3

    .line 268
    .line 269
    aget v3, v0, v18
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 270
    .line 271
    add-float v19, v3, v4

    .line 272
    .line 273
    const/16 v20, 0x1

    .line 274
    .line 275
    move-object v3, v10

    .line 276
    move v4, v7

    .line 277
    move/from16 v21, v7

    .line 278
    .line 279
    move/from16 v7, v16

    .line 280
    .line 281
    move v13, v8

    .line 282
    move/from16 v8, v19

    .line 283
    .line 284
    move/from16 v19, v9

    .line 285
    .line 286
    move/from16 v9, v20

    .line 287
    .line 288
    :try_start_1
    invoke-virtual/range {v3 .. v9}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->addCharacterBounds(IFFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 289
    .line 290
    .line 291
    add-int/lit8 v7, v21, 0x1

    .line 292
    .line 293
    move v8, v13

    .line 294
    move/from16 v9, v19

    .line 295
    .line 296
    const/4 v13, 0x2

    .line 297
    goto :goto_0

    .line 298
    :cond_5
    move v13, v8

    .line 299
    move/from16 v19, v9

    .line 300
    .line 301
    move v4, v5

    .line 302
    :goto_1
    if-ge v4, v13, :cond_7

    .line 303
    .line 304
    invoke-virtual {v11, v4}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    add-int/lit8 v14, v4, 0x1

    .line 309
    .line 310
    invoke-virtual {v11, v14}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 311
    .line 312
    .line 313
    move-result v7

    .line 314
    const/4 v9, 0x1

    .line 315
    move-object v3, v10

    .line 316
    move/from16 v6, v18

    .line 317
    .line 318
    move v8, v0

    .line 319
    invoke-virtual/range {v3 .. v9}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->addCharacterBounds(IFFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 320
    .line 321
    .line 322
    move v4, v14

    .line 323
    goto :goto_1

    .line 324
    :catch_0
    move-exception v0

    .line 325
    goto :goto_2

    .line 326
    :catch_1
    move-exception v0

    .line 327
    move/from16 v19, v9

    .line 328
    .line 329
    :goto_2
    move-object/from16 v26, v0

    .line 330
    .line 331
    sget-object v0, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->g:Lpeu;

    .line 332
    .line 333
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 334
    .line 335
    .line 336
    move-result-object v20

    .line 337
    const-string v23, "sendCursorAnchorInfoUpdate"

    .line 338
    .line 339
    const/16 v24, 0x1ac

    .line 340
    .line 341
    const-string v21, "Error getting composing range."

    .line 342
    .line 343
    const-string v22, "com/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard"

    .line 344
    .line 345
    const-string v25, "EditTextOnKeyboard.java"

    .line 346
    .line 347
    invoke-static/range {v20 .. v26}, Lcmc;->g(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 348
    .line 349
    .line 350
    goto :goto_3

    .line 351
    :cond_6
    move/from16 v19, v9

    .line 352
    .line 353
    :cond_7
    :goto_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 354
    .line 355
    if-lt v0, v12, :cond_9

    .line 356
    .line 357
    :try_start_2
    new-instance v0, Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    .line 358
    .line 359
    invoke-direct {v0}, Landroid/view/inputmethod/EditorBoundsInfo$Builder;-><init>()V

    .line 360
    .line 361
    .line 362
    new-instance v3, Landroid/graphics/RectF;

    .line 363
    .line 364
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->getWidth()I

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    int-to-float v4, v4

    .line 369
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->getHeight()I

    .line 370
    .line 371
    .line 372
    move-result v5

    .line 373
    int-to-float v5, v5

    .line 374
    const/4 v6, 0x0

    .line 375
    invoke-direct {v3, v6, v6, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 376
    .line 377
    .line 378
    invoke-static {v0, v3}, Lby$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/EditorBoundsInfo$Builder;Landroid/graphics/RectF;)Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    .line 379
    .line 380
    .line 381
    invoke-static {v0}, Lby$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/EditorBoundsInfo$Builder;)Landroid/view/inputmethod/EditorBoundsInfo;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-static {v10, v0}, Lby$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Landroid/view/inputmethod/EditorBoundsInfo;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v11}, Landroid/text/Layout;->getLineCount()I

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    move/from16 v9, v19

    .line 393
    .line 394
    :goto_4
    if-ge v9, v0, :cond_9

    .line 395
    .line 396
    invoke-virtual {v11, v9}, Landroid/text/Layout;->getLineLeft(I)F

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    add-float v7, v17, v3

    .line 401
    .line 402
    invoke-virtual {v11, v9}, Landroid/text/Layout;->getLineTop(I)I

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    add-int/2addr v3, v15

    .line 407
    invoke-virtual {v11, v9}, Landroid/text/Layout;->getLineRight(I)F

    .line 408
    .line 409
    .line 410
    move-result v4

    .line 411
    add-float v4, v17, v4

    .line 412
    .line 413
    invoke-virtual {v11, v9}, Landroid/text/Layout;->getLineBottom(I)I

    .line 414
    .line 415
    .line 416
    move-result v5

    .line 417
    add-int/2addr v5, v15

    .line 418
    cmpg-float v8, v4, v6

    .line 419
    .line 420
    if-ltz v8, :cond_8

    .line 421
    .line 422
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->getWidth()I

    .line 423
    .line 424
    .line 425
    move-result v8

    .line 426
    int-to-float v8, v8

    .line 427
    cmpl-float v8, v7, v8

    .line 428
    .line 429
    if-gtz v8, :cond_8

    .line 430
    .line 431
    int-to-float v5, v5

    .line 432
    cmpg-float v8, v5, v6

    .line 433
    .line 434
    if-ltz v8, :cond_8

    .line 435
    .line 436
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->getHeight()I

    .line 437
    .line 438
    .line 439
    move-result v8

    .line 440
    int-to-float v3, v3

    .line 441
    int-to-float v8, v8

    .line 442
    cmpl-float v8, v3, v8

    .line 443
    .line 444
    if-gtz v8, :cond_8

    .line 445
    .line 446
    invoke-static {v10, v7, v3, v4, v5}, Laap$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/CursorAnchorInfo$Builder;FFFF)Landroid/view/inputmethod/CursorAnchorInfo$Builder;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 447
    .line 448
    .line 449
    :cond_8
    add-int/lit8 v9, v9, 0x1

    .line 450
    .line 451
    goto :goto_4

    .line 452
    :catch_2
    move-exception v0

    .line 453
    sget-object v3, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->g:Lpeu;

    .line 454
    .line 455
    invoke-virtual {v3}, Lpdd;->c()Lpeb;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    check-cast v3, Lpeq;

    .line 460
    .line 461
    invoke-interface {v3, v0}, Lpeq;->i(Ljava/lang/Throwable;)Lpeb;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    check-cast v0, Lpeq;

    .line 466
    .line 467
    const-string v3, "sendCursorAnchorInfoUpdate"

    .line 468
    .line 469
    const/16 v4, 0x1c1

    .line 470
    .line 471
    const-string v5, "com/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard"

    .line 472
    .line 473
    const-string v6, "EditTextOnKeyboard.java"

    .line 474
    .line 475
    invoke-interface {v0, v5, v3, v4, v6}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    check-cast v0, Lpeq;

    .line 480
    .line 481
    invoke-interface {v0}, Lpeq;->r()V

    .line 482
    .line 483
    .line 484
    :cond_9
    invoke-virtual {v10}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->build()Landroid/view/inputmethod/CursorAnchorInfo;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-interface {v2, v0}, Ljqy;->a(Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    :cond_a
    :goto_5
    return-void
.end method

.method public final endBatchEdit()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/support/v7/widget/AppCompatEditText;->endBatchEdit()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->a:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->a:I

    .line 9
    .line 10
    if-ltz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->isActivated()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->j()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->g()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->i()V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->f:Z

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->f:Z

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->e:Ljqy;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->getEditableText()Landroid/text/Editable;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v0, v1}, Ljqy;->a(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v1, "endBatchEdit and beginBatchEdit should be pairs, More endBatchEdit here."

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0
.end method

.method public final varargs f([Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    aget-object p1, p1, v2

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-lez v2, :cond_0

    .line 22
    .line 23
    const-string v2, ","

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {v1, p1}, Ljih;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->setPrivateImeOptions(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final hasFocus()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final hasWindowFocus()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final isFocused()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final isInputMethodTarget()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/support/v7/widget/AppCompatEditText;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->d:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatEditText;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p2, p0, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->d:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/support/v7/widget/AppCompatEditText;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->b:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->e()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method protected final onSelectionChanged(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/AppCompatEditText;->onSelectionChanged(II)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->j:Lmkw;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0, p1}, Lmkw;->e(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2}, Lmkw;->c(I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->g()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->j()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->i()V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-boolean p1, p0, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->b:Z

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->e()V

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_0
    return-void
.end method

.method public final setImeOptions(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->getImeOptions()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatEditText;->setImeOptions(I)V

    .line 7
    .line 8
    .line 9
    int-to-long v2, p1

    .line 10
    cmp-long p1, v0, v2

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->h()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final setInputType(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatEditText;->setInputType(I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->h()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setPrivateImeOptions(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatEditText;->setPrivateImeOptions(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->h:Landroid/view/inputmethod/EditorInfo;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->h()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
