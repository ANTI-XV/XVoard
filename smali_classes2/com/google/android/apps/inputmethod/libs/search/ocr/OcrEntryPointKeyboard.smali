.class public final Lcom/google/android/apps/inputmethod/libs/search/ocr/OcrEntryPointKeyboard;
.super Lcom/google/android/libraries/inputmethod/keyboard/impl/LifecycleKeyboard;
.source "PG"


# static fields
.field public static final a:Lpdn;


# instance fields
.field public final b:Lkvo;

.field private c:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/search/ocr/OcrEntryPointKeyboard"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/search/ocr/OcrEntryPointKeyboard;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkfv;Lktr;Lksw;Lktz;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/android/libraries/inputmethod/keyboard/impl/LifecycleKeyboard;-><init>(Landroid/content/Context;Lkfv;Lktr;Lksw;Lktz;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lkwo;->a:Lpdn;

    .line 5
    .line 6
    sget-object p1, Lkwk;->a:Lkwo;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/ocr/OcrEntryPointKeyboard;->b:Lkvo;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final f(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lkue;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/search/ocr/OcrEntryPointKeyboard;->a:Lpdn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpdk;

    .line 8
    .line 9
    const-string v1, "onKeyboardViewCreated"

    .line 10
    .line 11
    const/16 v2, 0x2e

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/search/ocr/OcrEntryPointKeyboard"

    .line 14
    .line 15
    const-string v4, "OcrEntryPointKeyboard.java"

    .line 16
    .line 17
    invoke-interface {v0, v3, v1, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lpdk;

    .line 22
    .line 23
    const-string v1, "onKeyboardViewCreated(), type=%s, view=%s"

    .line 24
    .line 25
    iget-object p2, p2, Lkue;->b:Lkuf;

    .line 26
    .line 27
    invoke-interface {v0, v1, p2, p1}, Lpdk;->G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const p2, 0x7f0b0597

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p2}, Laxq;->b(Landroid/view/View;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/view/ViewGroup;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/ocr/OcrEntryPointKeyboard;->c:Landroid/view/ViewGroup;

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    new-instance p2, Lfrw;

    .line 44
    .line 45
    const/16 v0, 0xf

    .line 46
    .line 47
    invoke-direct {p2, p0, v0}, Lfrw;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public final g(Lkue;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/search/ocr/OcrEntryPointKeyboard;->a:Lpdn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpdk;

    .line 8
    .line 9
    const-string v1, "onKeyboardViewDiscarded"

    .line 10
    .line 11
    const/16 v2, 0x51

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/search/ocr/OcrEntryPointKeyboard"

    .line 14
    .line 15
    const-string v4, "OcrEntryPointKeyboard.java"

    .line 16
    .line 17
    invoke-interface {v0, v3, v1, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lpdk;

    .line 22
    .line 23
    const-string v1, "onKeyboardViewDiscarded(), type=%s"

    .line 24
    .line 25
    iget-object p1, p1, Lkue;->b:Lkuf;

    .line 26
    .line 27
    invoke-interface {v0, v1, p1}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/ocr/OcrEntryPointKeyboard;->c:Landroid/view/ViewGroup;

    .line 32
    .line 33
    return-void
.end method
