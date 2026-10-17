.class public final Leio;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Loxu;
    .locals 2

    .line 1
    sget-object v0, Lenf;->a:Lenf;

    .line 2
    .line 3
    sget-object v1, Lenf;->b:Lenf;

    .line 4
    .line 5
    invoke-static {v0, v1}, Loxu;->q(Ljava/lang/Object;Ljava/lang/Object;)Loxu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static b(I)I
    .locals 2

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    add-int/lit8 p0, p0, -0x2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    if-ne p0, v1, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x3

    .line 14
    return p0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "Unrecognized model type"

    .line 18
    .line 19
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_1
    return v1

    .line 24
    :cond_2
    return v0

    .line 25
    :cond_3
    const/4 p0, 0x0

    .line 26
    throw p0
.end method

.method public static c(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;IILkfv;)V
    .locals 4

    .line 1
    sget-object v0, Loow;->a:Loow;

    .line 2
    .line 3
    new-instance v1, Leom;

    .line 4
    .line 5
    invoke-direct {v1, p2, p3, v0, v0}, Leom;-><init>(IILopz;Lopz;)V

    .line 6
    .line 7
    .line 8
    iget p2, v1, Leom;->a:I

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const/4 p3, 0x0

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget p2, v1, Leom;->b:I

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lehm;

    .line 32
    .line 33
    const/4 v2, 0x6

    .line 34
    invoke-direct {v0, p4, v2}, Lehm;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p4}, Lkfv;->ci()Lill;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    iget v0, v1, Leom;->e:I

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v2, 0x1

    .line 51
    new-array v3, v2, [Ljava/lang/Object;

    .line 52
    .line 53
    aput-object v0, v3, p3

    .line 54
    .line 55
    const v0, 0x7f140288

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-interface {p4, v3}, Lill;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 63
    .line 64
    .line 65
    move-result-object p4

    .line 66
    invoke-virtual {p2, p4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    iget-boolean p4, p1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->C:Z

    .line 70
    .line 71
    if-eqz p4, :cond_1

    .line 72
    .line 73
    iget p4, v1, Leom;->e:I

    .line 74
    .line 75
    invoke-virtual {p0, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p4

    .line 79
    new-array v2, v2, [Ljava/lang/Object;

    .line 80
    .line 81
    aput-object p4, v2, p3

    .line 82
    .line 83
    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    const/4 p0, 0x0

    .line 89
    :goto_0
    invoke-static {p2, p0}, Lcm$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    iget p0, v1, Leom;->c:I

    .line 93
    .line 94
    invoke-virtual {p1, p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Landroid/support/v7/widget/AppCompatTextView;

    .line 99
    .line 100
    if-eqz p0, :cond_3

    .line 101
    .line 102
    iget p1, v1, Leom;->d:I

    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatTextView;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    return-void
.end method

.method public static synthetic d(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const-string p0, "CANCELLATION"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "FAILURE"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    const-string p0, "SUCCESS"

    .line 14
    .line 15
    return-object p0
.end method

.method public static e(Ljava/lang/Object;)Lenn;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lenk;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lenk;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static f(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lhrc;
    .locals 3

    .line 1
    new-instance v0, Lhrc;

    .line 2
    .line 3
    new-instance v1, Lnyo;

    .line 4
    .line 5
    invoke-direct {v1}, Lnyo;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, v1, Lnyo;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {v1}, Lnyo;->n()Lmvt;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "recent_gifs_shared"

    .line 15
    .line 16
    invoke-static {p0, v2}, Lemj;->b(Landroid/content/Context;Ljava/lang/String;)Lemj;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, v1, p0, p1}, Lhrc;-><init>(Lmvt;Lemj;Ljava/util/concurrent/Executor;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
