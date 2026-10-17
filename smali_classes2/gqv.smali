.class public final Lgqv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgqi;


# static fields
.field private static final o:Lktc;

.field private static final p:Lktc;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lgra;

.field public c:Z

.field public d:Z

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Lcom/google/android/apps/inputmethod/libs/translate/TranslateLanguageBar;

.field public h:Landroid/view/View;

.field public i:Landroid/view/View;

.field public j:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

.field public k:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

.field public l:Landroid/support/v7/widget/AppCompatEditText;

.field public m:Landroid/view/View;

.field public n:Landroid/widget/FrameLayout;

.field private final q:Ljava/lang/String;

.field private final r:Ljava/lang/String;

.field private final s:Ljava/lang/String;

.field private final t:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lktc;

    .line 2
    .line 3
    const/16 v1, -0x275f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "source"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lktc;-><init>(ILktb;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lgqv;->o:Lktc;

    .line 12
    .line 13
    new-instance v0, Lktc;

    .line 14
    .line 15
    const-string v3, "target"

    .line 16
    .line 17
    invoke-direct {v0, v1, v2, v3}, Lktc;-><init>(ILktb;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lgqv;->p:Lktc;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgqv;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Lmfw;->l(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput-boolean v0, p0, Lgqv;->d:Z

    .line 11
    .line 12
    const v0, 0x7f140ec5

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lgqv;->q:Ljava/lang/String;

    .line 20
    .line 21
    const v0, 0x7f140eca

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lgqv;->r:Ljava/lang/String;

    .line 29
    .line 30
    const v0, 0x7f140ec7

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lgqv;->s:Ljava/lang/String;

    .line 38
    .line 39
    const v0, 0x7f140ecc

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lgqv;->t:Ljava/lang/String;

    .line 47
    .line 48
    return-void
.end method

.method private static d(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    aput-object p1, v1, v2

    .line 6
    .line 7
    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    instance-of v1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    new-instance v1, Lkus;

    .line 16
    .line 17
    invoke-direct {v1}, Lkus;-><init>()V

    .line 18
    .line 19
    .line 20
    const v3, 0x7f0b04d0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v3, p1}, Lkus;->f(ILjava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    const v3, 0x7f0e07fc

    .line 27
    .line 28
    .line 29
    iput v3, v1, Lkus;->n:I

    .line 30
    .line 31
    new-instance v3, Lksi;

    .line 32
    .line 33
    invoke-direct {v3}, Lksi;-><init>()V

    .line 34
    .line 35
    .line 36
    sget-object v4, Lksh;->a:Lksh;

    .line 37
    .line 38
    iput-object v4, v3, Lksi;->a:Lksh;

    .line 39
    .line 40
    new-array v4, v0, [Lktc;

    .line 41
    .line 42
    if-eqz p4, :cond_0

    .line 43
    .line 44
    sget-object p4, Lgqv;->o:Lktc;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    sget-object p4, Lgqv;->p:Lktc;

    .line 48
    .line 49
    :goto_0
    aput-object p4, v4, v2

    .line 50
    .line 51
    iput-object v4, v3, Lksi;->b:[Lktc;

    .line 52
    .line 53
    invoke-virtual {v3}, Lksi;->c()Lksk;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    invoke-virtual {v1, p4}, Lkus;->p(Lksk;)V

    .line 58
    .line 59
    .line 60
    iput-object p2, v1, Lkus;->g:Ljava/lang/String;

    .line 61
    .line 62
    check-cast p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 63
    .line 64
    iget-boolean p2, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->c:Z

    .line 65
    .line 66
    if-eqz p2, :cond_1

    .line 67
    .line 68
    new-array p2, v0, [Ljava/lang/Object;

    .line 69
    .line 70
    aput-object p1, p2, v2

    .line 71
    .line 72
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    const/4 p1, 0x0

    .line 78
    :goto_1
    iput-object p1, v1, Lkus;->A:Ljava/lang/String;

    .line 79
    .line 80
    iput-boolean v0, v1, Lkus;->x:Z

    .line 81
    .line 82
    new-instance p1, Lkux;

    .line 83
    .line 84
    invoke-direct {p1, v1}, Lkux;-><init>(Lkus;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->n(Lkux;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    return-void
.end method

.method private static e(Landroid/view/View;I)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lgqv;->b:Lgra;

    .line 2
    .line 3
    iget-object v0, v0, Lgra;->b:Lgqy;

    .line 4
    .line 5
    invoke-interface {v0}, Lgqw;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lgqv;->q:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, Lgqv;->s:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, p0, Lgqv;->j:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-static {v3, v0, v1, v2, v4}, Lgqv;->d(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lgqv;->b:Lgra;

    .line 20
    .line 21
    iget-object v0, v0, Lgra;->c:Lgqz;

    .line 22
    .line 23
    invoke-interface {v0}, Lgqw;->c()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lgqv;->r:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v2, p0, Lgqv;->t:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, p0, Lgqv;->k:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-static {v3, v0, v1, v2, v4}, Lgqv;->d(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lgqv;->e:Landroid/view/View;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const v1, 0x7f0b048f

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v1, p0, Lgqv;->g:Lcom/google/android/apps/inputmethod/libs/translate/TranslateLanguageBar;

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    new-instance v2, Lfyf;

    .line 58
    .line 59
    const/16 v3, 0x11

    .line 60
    .line 61
    invoke-direct {v2, v0, v3}, Lfyf;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    iput-object v2, v1, Lcom/google/android/apps/inputmethod/libs/translate/TranslateLanguageBar;->a:Loqx;

    .line 65
    .line 66
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lgqv;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lgqv;->d:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v2

    .line 14
    :goto_0
    iget-object v3, p0, Lgqv;->e:Landroid/view/View;

    .line 15
    .line 16
    if-eqz v3, :cond_5

    .line 17
    .line 18
    invoke-virtual {v3, v1}, Landroid/view/View;->setActivated(Z)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Llnv;->g()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    iget-object v3, p0, Lgqv;->f:Landroid/view/View;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v3, p0, Lgqv;->g:Lcom/google/android/apps/inputmethod/libs/translate/TranslateLanguageBar;

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    invoke-virtual {v3, v2}, Lcom/google/android/apps/inputmethod/libs/translate/TranslateLanguageBar;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v2, p0, Lgqv;->l:Landroid/support/v7/widget/AppCompatEditText;

    .line 42
    .line 43
    if-eqz v2, :cond_4

    .line 44
    .line 45
    iget-boolean v3, p0, Lgqv;->c:Z

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/AppCompatEditText;->setCursorVisible(Z)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lgqv;->l:Landroid/support/v7/widget/AppCompatEditText;

    .line 51
    .line 52
    if-eq v1, v0, :cond_3

    .line 53
    .line 54
    const/4 v1, 0x4

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    const/4 v1, 0x5

    .line 57
    :goto_1
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/AppCompatEditText;->setTextAlignment(I)V

    .line 58
    .line 59
    .line 60
    :cond_4
    iget-object v1, p0, Lgqv;->m:Landroid/view/View;

    .line 61
    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/view/View;->setActivated(Z)V

    .line 65
    .line 66
    .line 67
    :cond_5
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgqv;->e:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, Lgqv;->d:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lgqv;->l:Landroid/support/v7/widget/AppCompatEditText;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lgqv;->e(Landroid/view/View;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lgqv;->h:Landroid/view/View;

    .line 18
    .line 19
    invoke-static {v0, v2}, Lgqv;->e(Landroid/view/View;I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lgqv;->l:Landroid/support/v7/widget/AppCompatEditText;

    .line 24
    .line 25
    invoke-static {v0, v2}, Lgqv;->e(Landroid/view/View;I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lgqv;->h:Landroid/view/View;

    .line 29
    .line 30
    invoke-static {v0, v1}, Lgqv;->e(Landroid/view/View;I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lgqv;->h:Landroid/view/View;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const v1, 0x7f0b2021

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/support/v7/widget/AppCompatTextView;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object v1, p0, Lgqv;->a:Landroid/content/Context;

    .line 50
    .line 51
    invoke-static {v1}, Lmfw;->l(Landroid/content/Context;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iget-object v1, p0, Lgqv;->a:Landroid/content/Context;

    .line 58
    .line 59
    const v2, 0x7f140ebb

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-object v1, p0, Lgqv;->a:Landroid/content/Context;

    .line 68
    .line 69
    const v2, 0x7f140ec1

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :goto_0
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    :goto_1
    return-void
.end method

.method public final i(I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
