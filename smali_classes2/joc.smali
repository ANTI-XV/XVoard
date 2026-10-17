.class public final Ljoc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljoc;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljoc;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget v0, p0, Ljoc;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lknn;->a(Landroid/content/Context;)Lknn;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, p1, v1}, Lknn;->d(Landroid/view/View;Lktc;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Ljoc;->b:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object p1, p0, Ljoc;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Landroid/inputmethodservice/InputMethodService;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/inputmethodservice/InputMethodService;->getCurrentInputEditorInfo()Landroid/view/inputmethod/EditorInfo;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v0, p0, Ljoc;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Landroid/inputmethodservice/InputMethodService;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/inputmethodservice/InputMethodService;->getCurrentInputConnection()Landroid/view/inputmethod/InputConnection;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget v2, p1, Landroid/view/inputmethod/EditorInfo;->actionId:I

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    iget p1, p1, Landroid/view/inputmethod/EditorInfo;->actionId:I

    .line 51
    .line 52
    invoke-interface {v0, p1}, Landroid/view/inputmethod/InputConnection;->performEditorAction(I)Z

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    iget v2, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 57
    .line 58
    and-int/lit16 v2, v2, 0xff

    .line 59
    .line 60
    if-eq v2, v1, :cond_2

    .line 61
    .line 62
    iget p1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 63
    .line 64
    and-int/lit16 p1, p1, 0xff

    .line 65
    .line 66
    invoke-interface {v0, p1}, Landroid/view/inputmethod/InputConnection;->performEditorAction(I)Z

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void

    .line 70
    :cond_3
    iget-object p1, p0, Ljoc;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Landroid/inputmethodservice/InputMethodService;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/inputmethodservice/InputMethodService;->getCurrentInputEditorInfo()Landroid/view/inputmethod/EditorInfo;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object v0, p0, Ljoc;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Landroid/inputmethodservice/InputMethodService;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/inputmethodservice/InputMethodService;->getCurrentInputConnection()Landroid/view/inputmethod/InputConnection;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz p1, :cond_5

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    iget v2, p1, Landroid/view/inputmethod/EditorInfo;->actionId:I

    .line 91
    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    iget p1, p1, Landroid/view/inputmethod/EditorInfo;->actionId:I

    .line 95
    .line 96
    invoke-interface {v0, p1}, Landroid/view/inputmethod/InputConnection;->performEditorAction(I)Z

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_4
    iget v2, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 101
    .line 102
    and-int/lit16 v2, v2, 0xff

    .line 103
    .line 104
    if-eq v2, v1, :cond_5

    .line 105
    .line 106
    iget p1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 107
    .line 108
    and-int/lit16 p1, p1, 0xff

    .line 109
    .line 110
    invoke-interface {v0, p1}, Landroid/view/inputmethod/InputConnection;->performEditorAction(I)Z

    .line 111
    .line 112
    .line 113
    :cond_5
    return-void
.end method
