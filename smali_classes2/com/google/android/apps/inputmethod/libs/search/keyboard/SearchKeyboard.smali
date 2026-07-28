.class public abstract Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;
.super Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;
.source "PG"

# interfaces
.implements Lfza;
.implements Lkfr;


# instance fields
.field private final a:Lfzb;

.field public final b:Lkvo;

.field public c:Lirt;

.field private i:Lgic;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkfv;Lktr;Lksw;Lktz;)V
    .locals 1

    .line 1
    sget-object v0, Lkwo;->a:Lpdn;

    .line 2
    .line 3
    sget-object v0, Lkwk;->a:Lkwo;

    .line 4
    .line 5
    invoke-direct/range {p0 .. p5}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;-><init>(Landroid/content/Context;Lkfv;Lktr;Lksw;Lktz;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->b:Lkvo;

    .line 9
    .line 10
    new-instance p2, Lfzb;

    .line 11
    .line 12
    invoke-direct {p2, p0, p1}, Lfzb;-><init>(Lfza;Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->a:Lfzb;

    .line 16
    .line 17
    new-instance p3, Lirq;

    .line 18
    .line 19
    const/4 p4, 0x0

    .line 20
    invoke-direct {p3, p0, p1, p4}, Lirq;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 21
    .line 22
    .line 23
    iput-object p3, p2, Lfzb;->c:Lirq;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method protected C()Lkvs;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public F(Ljuw;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->y()Lkvs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Ljuw;->d:Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-static {p1}, Lgei;->bX(Ljava/lang/CharSequence;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->b:Lkvo;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v2, 0x1

    .line 20
    new-array v2, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aput-object p1, v2, v3

    .line 24
    .line 25
    invoke-interface {v1, v0, v2}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public G(Ljuw;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->C()Lkvs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Ljuw;->d:Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-static {p1}, Lgei;->bX(Ljava/lang/CharSequence;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->b:Lkvo;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v2, 0x1

    .line 20
    new-array v2, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aput-object p1, v2, v3

    .line 24
    .line 25
    invoke-interface {v1, v0, v2}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method protected H(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->K()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b(Ljava/util/List;Ljuw;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->a:Lfzb;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lfzb;->b(Ljava/util/List;Ljuw;Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->H(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final cK()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->w:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0x7f1402f4

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public d(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->d(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/AbstractKeyboard;->Z()Lill;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 p2, 0x0

    .line 9
    new-array p2, p2, [Ljava/lang/Object;

    .line 10
    .line 11
    const v0, 0x7f140df9

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0, p2}, Lill;->e(I[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->i:Lgic;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    new-instance p2, Lfxf;

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-direct {p2, p0, v0}, Lfxf;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lgic;->c(Lgia;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->i:Lgic;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lgic;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->e()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final eU(Ljava/lang/String;Lpld;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->i:Lgic;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v1, Lfzd;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, p0, p1, p2, v2}, Lfzd;-><init>(Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;Ljava/lang/String;Lpld;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lgic;->b(Lgia;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->h:Lsge;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Lsge;->n()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public f(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lkue;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->f(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lkue;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->a:Lfzb;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lfzb;->f(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lkue;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p2, Lkue;->b:Lkuf;

    .line 10
    .line 11
    sget-object v0, Lkuf;->a:Lkuf;

    .line 12
    .line 13
    if-ne p2, v0, :cond_0

    .line 14
    .line 15
    const p2, 0x7f0b065c

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Landroid/view/ViewGroup;

    .line 23
    .line 24
    const v0, 0x7f0b0662

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroid/widget/LinearLayout;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/high16 v0, 0x40000000    # 2.0f

    .line 38
    .line 39
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p2, p1, v0}, Landroid/view/ViewGroup;->measure(II)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lgic;

    .line 52
    .line 53
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-direct {p1, p2, v0}, Lgic;-><init>(Landroid/view/ViewGroup;I)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->i:Lgic;

    .line 61
    .line 62
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->e:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 63
    .line 64
    if-eqz p1, :cond_0

    .line 65
    .line 66
    const-string p2, "disallowEmojiKeyboard"

    .line 67
    .line 68
    filled-new-array {p2}, [Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->f([Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void
.end method

.method public g(Lkue;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->g(Lkue;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->a:Lfzb;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lfzb;->g(Lkue;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->i:Lgic;

    .line 11
    .line 12
    return-void
.end method

.method public abstract i()I
.end method

.method public final synthetic j(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic k(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic n(Ljuw;Z)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method protected y()Lkvs;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
