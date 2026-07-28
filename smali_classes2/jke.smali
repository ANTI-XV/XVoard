.class public final synthetic Ljke;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljke;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljke;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Ljke;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v0, p0, Ljke;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v0}, Lcn$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, p1}, Lcn$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p1, Landroid/graphics/Canvas;

    .line 19
    .line 20
    iget-object v0, p0, Ljke;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/google/android/libraries/inputmethod/widgets/ShadowedSoftKeyboardView;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/inputmethod/widgets/ShadowedSoftKeyboardView;->m(Landroid/graphics/Canvas;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    check-cast p1, Landroid/graphics/Canvas;

    .line 29
    .line 30
    iget-object v0, p0, Ljke;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lcom/google/android/libraries/inputmethod/widgets/ShadowedFrameLayout;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/inputmethod/widgets/ShadowedFrameLayout;->a(Landroid/graphics/Canvas;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_2
    check-cast p1, Lonr;

    .line 39
    .line 40
    new-instance v0, Landroid/view/KeyboardShortcutInfo;

    .line 41
    .line 42
    iget-object v1, p1, Lonr;->d:Ljava/lang/Object;

    .line 43
    .line 44
    iget v2, p1, Lonr;->c:I

    .line 45
    .line 46
    iget p1, p1, Lonr;->a:I

    .line 47
    .line 48
    invoke-direct {v0, v1, v2, p1}, Landroid/view/KeyboardShortcutInfo;-><init>(Ljava/lang/CharSequence;II)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Ljke;->a:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {p1}, Lcn$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/KeyboardShortcutGroup;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1, v0}, Lcn$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/KeyboardShortcutGroup;Landroid/view/KeyboardShortcutInfo;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 62
    .line 63
    iget-object v0, p0, Ljke;->a:Ljava/lang/Object;

    .line 64
    .line 65
    sget-object v1, Llam;->a:Lshe;

    .line 66
    .line 67
    check-cast v0, Lshh;

    .line 68
    .line 69
    invoke-virtual {v0, v1, p1}, Lshh;->f(Lshe;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_4
    iget-object v0, p0, Ljke;->a:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v1, v0

    .line 76
    check-cast v1, Ljkl;

    .line 77
    .line 78
    iget-object v2, v1, Ljkl;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 79
    .line 80
    check-cast p1, Ljlm;

    .line 81
    .line 82
    iget v1, v1, Ljkl;->q:I

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    const/4 v4, 0x1

    .line 86
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_0

    .line 91
    .line 92
    return-void

    .line 93
    :cond_0
    invoke-interface {p1}, Ljlm;->e()Lpvq;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    new-instance v3, Ldpe;

    .line 98
    .line 99
    const/4 v4, 0x2

    .line 100
    invoke-direct {v3, v0, p1, v1, v4}, Ldpe;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 101
    .line 102
    .line 103
    sget-object p1, Ljbv;->b:Ljbv;

    .line 104
    .line 105
    invoke-static {v2, v3, p1}, Lnpd;->A(Lpvq;Lpvb;Ljava/util/concurrent/Executor;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_5
    check-cast p1, Ljlm;

    .line 110
    .line 111
    iget-object v0, p0, Ljke;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lowf;

    .line 114
    .line 115
    invoke-virtual {v0, p1}, Lowf;->g(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_6
    check-cast p1, Ljnb;

    .line 120
    .line 121
    iget-object v0, p0, Ljke;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Lojh;

    .line 124
    .line 125
    invoke-virtual {v0, p1}, Lojh;->x(Ljnb;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_7
    check-cast p1, Ljlm;

    .line 130
    .line 131
    invoke-interface {p1}, Ljlm;->g()V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Ljke;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
