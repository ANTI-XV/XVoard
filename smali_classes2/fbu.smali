.class public final synthetic Lfbu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljfh;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfbu;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfbu;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/inputmethod/CursorAnchorInfo;)V
    .locals 3

    .line 1
    iget v0, p0, Lfbu;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lkey;->d()Landroid/view/inputmethod/EditorInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lfbu;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lkjo;

    .line 21
    .line 22
    iput-object p1, v0, Lkjo;->f:Landroid/view/inputmethod/CursorAnchorInfo;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-static {p1, v1}, Lgei;->az(Landroid/view/inputmethod/CursorAnchorInfo;I)Landroid/graphics/Rect;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lfbu;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lixy;

    .line 32
    .line 33
    iget-object v1, v0, Lixy;->b:Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v2, 0x7f070869

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    neg-int v1, v1

    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Rect;->inset(II)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lixy;->g(Landroid/graphics/Rect;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    invoke-static {p1, v1}, Lgei;->az(Landroid/view/inputmethod/CursorAnchorInfo;I)Landroid/graphics/Rect;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v0, p0, Lfbu;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lfbe;

    .line 62
    .line 63
    iput-object p1, v0, Lfbe;->e:Landroid/graphics/Rect;

    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    iget-object v0, p0, Lfbu;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->a:Lfbt;

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-static {p1, v1}, Lgei;->az(Landroid/view/inputmethod/CursorAnchorInfo;I)Landroid/graphics/Rect;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, v0, Lfbt;->o:Landroid/graphics/Rect;

    .line 79
    .line 80
    :cond_4
    return-void
.end method
