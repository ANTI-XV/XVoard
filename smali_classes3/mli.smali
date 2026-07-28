.class public final Lmli;
.super Landroid/widget/FrameLayout$LayoutParams;
.source "PG"


# instance fields
.field public a:Z

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-direct {p0, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 3
    :try_start_0
    sget-object v1, Lmlq;->h:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 4
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lmli;->a:Z

    const/4 p1, 0x1

    .line 5
    invoke-virtual {v0, p1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Lmli;->b:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v6, p1

    .line 6
    :try_start_1
    sget-object p1, Lcom/google/android/libraries/inputmethod/widgets/ManagedFrameLayout;->a:Lpdn;

    invoke-virtual {p1}, Lpdd;->c()Lpeb;

    move-result-object v1

    const-string v2, "com/google/android/libraries/inputmethod/widgets/ManagedFrameLayout$LayoutParams"

    const-string v3, "<init>"

    const-string v5, "ManagedFrameLayout.java"

    const/16 v4, 0x95

    .line 7
    invoke-static/range {v1 .. v6}, Lcmc;->h(Lpeb;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void

    :goto_1
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 9
    :cond_1
    throw p1
.end method
