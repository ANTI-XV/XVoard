.class public Lcom/google/android/apps/inputmethod/libs/chinese/ime/AsyncChineseProcessorBasedIme;
.super Lcom/google/android/libraries/inputmethod/ime/processor/AsyncProcessorBasedIme;
.source "PG"


# static fields
.field public static final a:Ljpg;


# instance fields
.field private final h:Ljws;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "enable_chinese_inline_composing_shape_based"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/AsyncChineseProcessorBasedIme;->a:Ljpg;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lksw;Ljvc;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/AsyncChineseProcessorBasedIme;->a:Ljpg;

    .line 2
    .line 3
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Llsv;

    .line 16
    .line 17
    invoke-direct {v0, p1, p3}, Llsv;-><init>(Landroid/content/Context;Ljvc;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, p3

    .line 22
    :goto_0
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/inputmethod/ime/processor/AsyncProcessorBasedIme;-><init>(Landroid/content/Context;Lksw;Ljvc;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Ljws;

    .line 26
    .line 27
    iget-object p2, p2, Lksw;->e:Lmgf;

    .line 28
    .line 29
    invoke-direct {p1, p3, p2}, Ljws;-><init>(Ljvc;Lmgf;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/AsyncChineseProcessorBasedIme;->h:Ljws;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/AsyncProcessorBasedIme;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/AsyncChineseProcessorBasedIme;->z:Ljvc;

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-interface {v0, v1, v2}, Ljvc;->o(Ljava/lang/CharSequence;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b(Landroid/view/inputmethod/EditorInfo;ZLktz;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/libraries/inputmethod/ime/processor/AsyncProcessorBasedIme;->b(Landroid/view/inputmethod/EditorInfo;ZLktz;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/AsyncChineseProcessorBasedIme;->z:Ljvc;

    .line 5
    .line 6
    instance-of p3, p2, Llsv;

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    check-cast p2, Llsv;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Llsv;->Q(Landroid/view/inputmethod/EditorInfo;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final c(Ljnb;)Z
    .locals 10

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/libraries/inputmethod/ime/processor/AsyncProcessorBasedIme;->c(Ljnb;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object p1, p1, Ljnb;->b:[Lktc;

    .line 9
    .line 10
    array-length v0, p1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    aget-object p1, p1, v2

    .line 16
    .line 17
    iget p1, p1, Lktc;->c:I

    .line 18
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/AsyncChineseProcessorBasedIme;->h:Ljws;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljws;->c()Ljwq;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :pswitch_1
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/AsyncChineseProcessorBasedIme;->h:Ljws;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljws;->d()Ljwq;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :pswitch_2
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/AsyncChineseProcessorBasedIme;->h:Ljws;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljws;->b()Ljwq;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_0

    .line 44
    :pswitch_3
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/AsyncChineseProcessorBasedIme;->h:Ljws;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljws;->a()Ljwq;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/AsyncChineseProcessorBasedIme;->z:Ljvc;

    .line 51
    .line 52
    invoke-interface {v0}, Ljvc;->b()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/AsyncChineseProcessorBasedIme;->z:Ljvc;

    .line 56
    .line 57
    invoke-interface {v0}, Ljvc;->i()V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/AsyncChineseProcessorBasedIme;->z:Ljvc;

    .line 61
    .line 62
    iget v3, p1, Ljwq;->c:I

    .line 63
    .line 64
    iget v4, p1, Ljwq;->d:I

    .line 65
    .line 66
    const-string v8, ""

    .line 67
    .line 68
    const-string v9, ""

    .line 69
    .line 70
    const-string v5, ""

    .line 71
    .line 72
    const-string v6, ""

    .line 73
    .line 74
    const-string v7, ""

    .line 75
    .line 76
    invoke-interface/range {v2 .. v9}, Ljvc;->s(IILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/AsyncChineseProcessorBasedIme;->z:Ljvc;

    .line 80
    .line 81
    invoke-interface {p1}, Ljvc;->h()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->a()V

    .line 85
    .line 86
    .line 87
    return v1

    .line 88
    :goto_1
    return v2

    .line 89
    :cond_1
    return v1

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch -0x2798
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
