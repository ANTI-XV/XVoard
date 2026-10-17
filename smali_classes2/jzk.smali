.class public final Ljzk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljzn;


# static fields
.field private static final e:Lpdn;


# instance fields
.field final a:Landroid/widget/TextView;

.field public final b:Landroid/view/inputmethod/BaseInputConnection;

.field final c:Ljzn;

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/inputconnection/AdaptiveInputConnectionAction"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljzk;->e:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljzn;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ljzk;->d:I

    .line 6
    .line 7
    new-instance v0, Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ljzk;->a:Landroid/widget/TextView;

    .line 13
    .line 14
    new-instance p1, Landroid/view/inputmethod/BaseInputConnection;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {p1, v0, v1}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Ljzk;->b:Landroid/view/inputmethod/BaseInputConnection;

    .line 21
    .line 22
    iput-object p2, p0, Ljzk;->c:Ljzn;

    .line 23
    .line 24
    return-void
.end method

.method private final N(Lkaf;Ljava/util/concurrent/Callable;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    invoke-interface {p2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p2

    .line 11
    goto :goto_1

    .line 12
    :catch_0
    move-exception p2

    .line 13
    move-object v7, p2

    .line 14
    :try_start_1
    sget-object p2, Ljzk;->e:Lpdn;

    .line 15
    .line 16
    invoke-virtual {p2}, Lpdd;->c()Lpeb;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "com/google/android/libraries/inputmethod/inputconnection/AdaptiveInputConnectionAction"

    .line 21
    .line 22
    const-string v4, "performInputConnectionAction"

    .line 23
    .line 24
    const-string v6, "AdaptiveInputConnectionAction.java"

    .line 25
    .line 26
    const/16 v5, 0x11b

    .line 27
    .line 28
    invoke-static/range {v2 .. v7}, Lcmc;->h(Lpeb;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    :goto_0
    iget p2, p0, Ljzk;->d:I

    .line 32
    .line 33
    if-nez p2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Ljzk;->a()Landroid/text/Editable;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p2}, Lmkd;->ac(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iget-object v2, p0, Ljzk;->c:Ljzn;

    .line 44
    .line 45
    invoke-interface {v2, p1, p2, v1, v0}, Ljzn;->p(Lkaf;Ljava/lang/CharSequence;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :goto_1
    iget v2, p0, Ljzk;->d:I

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    invoke-virtual {p0}, Ljzk;->a()Landroid/text/Editable;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2}, Lmkd;->ac(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v3, p0, Ljzk;->c:Ljzn;

    .line 63
    .line 64
    invoke-interface {v3, p1, v2, v1, v0}, Ljzn;->p(Lkaf;Ljava/lang/CharSequence;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :goto_2
    throw p2
.end method


# virtual methods
.method public final A(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljzk;->c:Ljzn;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljzn;->A(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final B(Landroid/view/inputmethod/HandwritingGesture;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljzk;->c:Ljzn;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Ljzn;->B(Landroid/view/inputmethod/HandwritingGesture;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final C(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljzk;->c:Ljzn;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljzn;->C(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final D()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljzk;->c:Ljzn;

    .line 2
    .line 3
    invoke-interface {v0}, Ljzn;->D()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final E(Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroid/os/CancellationSignal;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljzk;->c:Ljzn;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljzn;->E(Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroid/os/CancellationSignal;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final F(Lkaf;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljzk;->c:Ljzn;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Ljzn;->F(Lkaf;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final G(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljzk;->c:Ljzn;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljzn;->G(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final H(Ljzz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljzk;->c:Ljzn;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljzn;->H(Ljzz;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final I(Lkaf;Lkvr;Lkvw;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget p2, p0, Ljzk;->d:I

    .line 2
    .line 3
    if-gtz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput p1, p0, Ljzk;->d:I

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    add-int/lit8 p2, p2, -0x1

    .line 10
    .line 11
    iput p2, p0, Ljzk;->d:I

    .line 12
    .line 13
    new-instance p2, Ljvl;

    .line 14
    .line 15
    const/4 p3, 0x2

    .line 16
    invoke-direct {p2, p0, p3}, Ljvl;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1, p2}, Ljzk;->N(Lkaf;Ljava/util/concurrent/Callable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final J(Landroid/view/inputmethod/ExtractedTextRequest;)Lpvq;
    .locals 1

    .line 1
    iget-object v0, p0, Ljzk;->c:Ljzn;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljzn;->J(Landroid/view/inputmethod/ExtractedTextRequest;)Lpvq;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final K(Lkaf;IILjava/lang/CharSequence;)V
    .locals 7

    .line 1
    new-instance v6, Ljzj;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move v3, p2

    .line 7
    move v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Ljzj;-><init>(Ljzk;Lkaf;IILjava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, v6}, Ljzk;->N(Lkaf;Ljava/util/concurrent/Callable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final L(Lkaf;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v0, v0}, Ljzk;->I(Lkaf;Lkvr;Lkvw;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final M(Landroid/view/inputmethod/EditorInfo;Lazi;)Lpvq;
    .locals 1

    .line 1
    iget-object v0, p0, Ljzk;->c:Ljzn;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljzn;->M(Landroid/view/inputmethod/EditorInfo;Lazi;)Lpvq;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method final a()Landroid/text/Editable;
    .locals 1

    .line 1
    iget-object v0, p0, Ljzk;->b:Landroid/view/inputmethod/BaseInputConnection;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/inputmethod/BaseInputConnection;->getEditable()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final synthetic b(Lkaf;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmkd;->cc(Ljzn;Lkaf;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(Lkaf;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget p1, p0, Ljzk;->d:I

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    add-int/2addr p1, p2

    .line 5
    iput p1, p0, Ljzk;->d:I

    .line 6
    .line 7
    if-ne p1, p2, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Ljzk;->b:Landroid/view/inputmethod/BaseInputConnection;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/inputmethod/BaseInputConnection;->beginBatchEdit()Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final d(Lkaf;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljzk;->a()Landroid/text/Editable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Ljzk;->c:Ljzn;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljzn;->d(Lkaf;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final e(Lkaf;Ljava/lang/CharSequence;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ljzk;->h(Lkaf;Ljava/lang/CharSequence;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f(Lkaf;Landroid/view/inputmethod/CompletionInfo;)V
    .locals 3

    .line 1
    new-instance v0, Liep;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p2, v1, v2}, Liep;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, v0}, Ljzk;->N(Lkaf;Ljava/util/concurrent/Callable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final g(Lkaf;Landroid/view/inputmethod/CorrectionInfo;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/inputmethod/CorrectionInfo;->getOldText()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/inputmethod/CorrectionInfo;->getNewText()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, p1, p2, v0}, Ljzk;->h(Lkaf;Ljava/lang/CharSequence;I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0}, Ljzk;->a()Landroid/text/Editable;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-interface {v1}, Landroid/text/Editable;->length()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sub-int/2addr v2, v0

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-interface {v1}, Landroid/text/Editable;->length()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {p2}, Landroid/view/inputmethod/CorrectionInfo;->getNewText()Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p0, p1, v0, v1, p2}, Ljzk;->K(Lkaf;IILjava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final h(Lkaf;Ljava/lang/CharSequence;I)V
    .locals 2

    .line 1
    new-instance v0, Ljzh;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p2, p3, v1}, Ljzh;-><init>(Ljzk;Ljava/lang/CharSequence;II)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, v0}, Ljzk;->N(Lkaf;Ljava/util/concurrent/Callable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final i(Lkaf;II)V
    .locals 0

    .line 1
    sub-int/2addr p3, p2

    .line 2
    const/4 p2, 0x0

    .line 3
    invoke-virtual {p0, p1, p3, p2}, Ljzk;->j(Lkaf;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Lkaf;II)V
    .locals 2

    .line 1
    new-instance v0, Ljzi;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p2, p3, v1}, Ljzi;-><init>(Ljava/lang/Object;III)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, v0}, Ljzk;->N(Lkaf;Ljava/util/concurrent/Callable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final synthetic k(Lkaf;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmkd;->cd(Ljzn;Lkaf;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final l(Lkaf;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljzk;->b:Landroid/view/inputmethod/BaseInputConnection;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljvl;

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-direct {v1, v0, v2}, Ljvl;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, v1}, Ljzk;->N(Lkaf;Ljava/util/concurrent/Callable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final m(Lkaf;III)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljzk;->c:Ljzn;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Ljzn;->m(Lkaf;III)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(Landroid/view/KeyEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljzk;->c:Ljzn;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljzn;->n(Landroid/view/KeyEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o(Lkaf;II)V
    .locals 2

    .line 1
    new-instance v0, Ljzi;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p2, p3, v1}, Ljzi;-><init>(Ljava/lang/Object;III)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, v0}, Ljzk;->N(Lkaf;Ljava/util/concurrent/Callable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final p(Lkaf;Ljava/lang/CharSequence;ILjava/lang/Object;)V
    .locals 1

    .line 1
    new-instance p4, Ljzh;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p4, p0, p2, p3, v0}, Ljzh;-><init>(Ljzk;Ljava/lang/CharSequence;II)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p4}, Ljzk;->N(Lkaf;Ljava/util/concurrent/Callable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final q(Lkaf;II)V
    .locals 2

    .line 1
    new-instance v0, Ljzi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p2, p3, v1}, Ljzi;-><init>(Ljava/lang/Object;III)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, v0}, Ljzk;->N(Lkaf;Ljava/util/concurrent/Callable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final r(I)Lpvq;
    .locals 1

    .line 1
    iget-object v0, p0, Ljzk;->c:Ljzn;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljzn;->r(I)Lpvq;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final s(I)Lpvq;
    .locals 1

    .line 1
    iget-object v0, p0, Ljzk;->c:Ljzn;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljzn;->s(I)Lpvq;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final t(III)Lpvq;
    .locals 1

    .line 1
    iget-object v0, p0, Ljzk;->c:Ljzn;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Ljzn;->t(III)Lpvq;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final u(II)Lpvq;
    .locals 1

    .line 1
    iget-object v0, p0, Ljzk;->c:Ljzn;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljzn;->u(II)Lpvq;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final v(II)Lpvq;
    .locals 1

    .line 1
    iget-object v0, p0, Ljzk;->c:Ljzn;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljzn;->v(II)Lpvq;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final w(I)Lpvq;
    .locals 1

    .line 1
    iget-object v0, p0, Ljzk;->c:Ljzn;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljzn;->w(I)Lpvq;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final x(Lkaf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljzk;->c:Ljzn;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljzn;->x(Lkaf;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final y(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljzk;->c:Ljzn;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljzn;->y(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final z(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljzk;->c:Ljzn;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljzn;->z(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
