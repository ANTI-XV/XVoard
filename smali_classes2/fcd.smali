.class public final synthetic Lfcd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, Lfcd;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfcd;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, Lfcd;->a:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lfcd;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lfcd;->a:I

    .line 7
    .line 8
    iget-object v1, p0, Lfcd;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lsjl;

    .line 11
    .line 12
    iget-object v1, v1, Lsjl;->a:Lsjb;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lsjb;->a(I)Lsim;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    sget-object v0, Ljzw;->a:Lpdn;

    .line 20
    .line 21
    iget v0, p0, Lfcd;->a:I

    .line 22
    .line 23
    sget-object v1, Lkab;->b:Ljhn;

    .line 24
    .line 25
    const-string v2, "getCursorCapsMode(%d)"

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v1, v2, v3}, Ljhn;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lfcd;->b:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface {v1, v0}, Landroid/view/inputmethod/InputConnection;->getCursorCapsMode(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_1
    sget-object v0, Ljzw;->a:Lpdn;

    .line 46
    .line 47
    iget v0, p0, Lfcd;->a:I

    .line 48
    .line 49
    iget-object v1, p0, Lfcd;->b:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {v1, v0}, Lkab;->b(Landroid/view/inputmethod/InputConnection;I)Ljava/lang/CharSequence;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :pswitch_2
    sget-object v0, Ljzw;->a:Lpdn;

    .line 57
    .line 58
    iget v0, p0, Lfcd;->a:I

    .line 59
    .line 60
    sget-object v1, Lkab;->b:Ljhn;

    .line 61
    .line 62
    const-string v2, "requestCursorUpdates(%d)"

    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v1, v2, v3}, Ljhn;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lfcd;->b:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-interface {v1, v0}, Landroid/view/inputmethod/InputConnection;->requestCursorUpdates(I)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :pswitch_3
    iget v0, p0, Lfcd;->a:I

    .line 83
    .line 84
    iget-object v1, p0, Lfcd;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Ljvp;

    .line 87
    .line 88
    iget-object v1, v1, Ljvp;->a:Ljvc;

    .line 89
    .line 90
    invoke-interface {v1, v0}, Ljvc;->dY(I)Ljava/lang/CharSequence;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :pswitch_4
    iget v0, p0, Lfcd;->a:I

    .line 96
    .line 97
    iget-object v1, p0, Lfcd;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Ljvp;

    .line 100
    .line 101
    iget-object v1, v1, Ljvp;->a:Ljvc;

    .line 102
    .line 103
    invoke-interface {v1, v0}, Ljvc;->dZ(I)Ljava/lang/CharSequence;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :pswitch_5
    iget-object v0, p0, Lfcd;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 111
    .line 112
    iget-boolean v1, v0, Lcom/airbnb/lottie/LottieAnimationView;->d:Z

    .line 113
    .line 114
    iget v2, p0, Lfcd;->a:I

    .line 115
    .line 116
    if-eqz v1, :cond_0

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0, v2}, Lcgi;->h(Landroid/content/Context;I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v0, v2, v1}, Lcgi;->c(Landroid/content/Context;ILjava/lang/String;)Lcgv;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    goto :goto_0

    .line 131
    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const/4 v1, 0x0

    .line 136
    invoke-static {v0, v2, v1}, Lcgi;->c(Landroid/content/Context;ILjava/lang/String;)Lcgv;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    :goto_0
    return-object v0

    .line 141
    :pswitch_6
    iget v0, p0, Lfcd;->a:I

    .line 142
    .line 143
    iget-object v1, p0, Lfcd;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v1, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/HorizontalCompressionTextView;

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/HorizontalCompressionTextView;->b(I)F

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    return-object v0

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
