.class public Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;
.super Landroid/support/v7/widget/RecyclerView;
.source "PG"


# static fields
.field public static final W:Lpdn;


# instance fields
.field public aa:I

.field public ab:Lev;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;->W:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const p2, 0x7f0b014f

    invoke-virtual {p0, p2, p1}, Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lkn;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/support/v7/widget/GridLayoutManager;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;->W:Lpdn;

    .line 8
    .line 9
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lpdk;

    .line 14
    .line 15
    const-string v1, "findFirstCompletelyVisibleItemPosition"

    .line 16
    .line 17
    const/16 v2, 0xc0

    .line 18
    .line 19
    const-string v3, "com/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView"

    .line 20
    .line 21
    const-string v4, "EmojiPickerBodyRecyclerView.java"

    .line 22
    .line 23
    invoke-interface {v0, v3, v1, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lpdk;

    .line 28
    .line 29
    const-string v1, "findFirstCompletelyVisibleItemPosition() : Cannot find layout manager."

    .line 30
    .line 31
    invoke-interface {v0, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, -0x1

    .line 35
    return v0

    .line 36
    :cond_0
    check-cast v0, Landroid/support/v7/widget/GridLayoutManager;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->M()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    return v0
.end method

.method public final aM(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lkn;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerLayoutManager;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerLayoutManager;

    .line 8
    .line 9
    iput-boolean p1, v0, Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerLayoutManager;->I:Z

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string p1, "null"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    sget-object v0, Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;->W:Lpdn;

    .line 26
    .line 27
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lpdk;

    .line 32
    .line 33
    const-string v1, "setScrollable"

    .line 34
    .line 35
    const/16 v2, 0x65

    .line 36
    .line 37
    const-string v3, "com/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView"

    .line 38
    .line 39
    const-string v4, "EmojiPickerBodyRecyclerView.java"

    .line 40
    .line 41
    invoke-interface {v0, v3, v1, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lpdk;

    .line 46
    .line 47
    const-string v1, "Called setScrollable() with %s, but this only works when the LayoutManager of this RecyclerView is an EmojiPickerLayoutManager"

    .line 48
    .line 49
    invoke-interface {v0, v1, p1}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final onInterceptHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Landroid/support/v7/widget/RecyclerView;->B:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return v0
.end method
