.class public Lcom/google/android/libraries/inputmethod/widgets/LinkableTextView;
.super Landroid/support/v7/widget/AppCompatTextView;
.source "PG"


# instance fields
.field public a:Lmll;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/inputmethod/widgets/LinkableTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    :try_start_0
    sget-object v0, Lmlq;->g:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    invoke-virtual {p2, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 6
    :cond_0
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/android/libraries/inputmethod/widgets/LinkableTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 7
    new-instance p2, Lmlh;

    new-instance v1, Ldli;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Ldli;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p2, v1}, Lmlh;-><init>(Lmll;)V

    new-instance v1, Lmgv;

    .line 8
    invoke-direct {v1, p2}, Lmgv;-><init>(Landroid/text/Html$TagHandler;)V

    new-instance p2, Lmgw;

    .line 9
    invoke-direct {p2, v1}, Lmgw;-><init>(Landroid/text/Spannable$Factory;)V

    new-instance v1, Lmgx;

    .line 10
    invoke-direct {v1, p2, v0}, Lmgx;-><init>(Landroid/text/Spannable$Factory;Z)V

    .line 11
    invoke-static {p1}, Lgei;->bz(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object p1

    new-instance p2, Lmgy;

    .line 12
    invoke-direct {p2, v1, p1}, Lmgy;-><init>(Landroid/text/Spannable$Factory;Ljava/util/Locale;)V

    .line 13
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/inputmethod/widgets/LinkableTextView;->setSpannableFactory(Landroid/text/Spannable$Factory;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 14
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 15
    :cond_1
    throw p1
.end method


# virtual methods
.method public final setContentDescription(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method
