.class public Lkie;
.super Lcom/google/android/libraries/inputmethod/widgets/BidiViewPager;
.source "PG"


# instance fields
.field private final g:Lkix;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lkie;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/BidiViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Lkix;

    .line 3
    invoke-direct {p2, p1}, Lkix;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lkie;->g:Lkix;

    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lkie;->g:Lkix;

    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/BidiViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, p1}, Lkix;->a(Landroid/view/MotionEvent;)V

    .line 8
    .line 9
    .line 10
    return v1
.end method
