.class public final synthetic Lfbw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljuk;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lfbw;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Ljuj;
    .locals 7

    .line 1
    iget v0, p0, Lfbw;->a:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const/16 v2, 0x50

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/16 v4, 0x27b

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance p1, Lmkd;

    .line 16
    .line 17
    invoke-direct {p1}, Lmkd;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljuj;

    .line 21
    .line 22
    const/16 v1, 0x1243

    .line 23
    .line 24
    invoke-direct {v0, v1, v6, v6, p1}, Ljuj;-><init>(IIILmkd;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_0
    new-instance p1, Ljuj;

    .line 29
    .line 30
    invoke-direct {p1, v4, v6, v6, v5}, Ljuj;-><init>(IIILmkd;)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_1
    new-instance p1, Ljuj;

    .line 35
    .line 36
    const/16 v0, 0x213

    .line 37
    .line 38
    invoke-direct {p1, v0, v6, v6, v5}, Ljuj;-><init>(IIILmkd;)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_2
    check-cast p1, Lcom/google/android/libraries/inputmethod/widgets/BubbleHintView;

    .line 43
    .line 44
    iget-boolean p1, p1, Lcom/google/android/libraries/inputmethod/widgets/BubbleHintView;->a:Z

    .line 45
    .line 46
    if-eq v3, p1, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v1, v2

    .line 50
    :goto_0
    new-instance p1, Ljuj;

    .line 51
    .line 52
    or-int/lit16 v0, v1, 0xb09

    .line 53
    .line 54
    invoke-direct {p1, v0, v6, v6, v5}, Ljuj;-><init>(IIILmkd;)V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_3
    check-cast p1, Lcom/google/android/libraries/inputmethod/widgets/BubbleHintView;

    .line 59
    .line 60
    iget-boolean p1, p1, Lcom/google/android/libraries/inputmethod/widgets/BubbleHintView;->a:Z

    .line 61
    .line 62
    if-eq v3, p1, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move v1, v2

    .line 66
    :goto_1
    new-instance p1, Ljuj;

    .line 67
    .line 68
    or-int/lit16 v0, v1, 0xb07

    .line 69
    .line 70
    invoke-direct {p1, v0, v6, v6, v5}, Ljuj;-><init>(IIILmkd;)V

    .line 71
    .line 72
    .line 73
    return-object p1

    .line 74
    :pswitch_4
    new-instance p1, Ljuj;

    .line 75
    .line 76
    const/16 v0, 0xb59

    .line 77
    .line 78
    invoke-direct {p1, v0, v6, v6, v5}, Ljuj;-><init>(IIILmkd;)V

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    :pswitch_5
    new-instance p1, Ljuj;

    .line 83
    .line 84
    const/16 v0, 0xa7b

    .line 85
    .line 86
    invoke-direct {p1, v0, v6, v6, v5}, Ljuj;-><init>(IIILmkd;)V

    .line 87
    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_6
    new-instance p1, Ljuj;

    .line 91
    .line 92
    invoke-direct {p1, v4, v6, v6, v5}, Ljuj;-><init>(IIILmkd;)V

    .line 93
    .line 94
    .line 95
    return-object p1

    .line 96
    :pswitch_7
    new-instance p1, Ljuj;

    .line 97
    .line 98
    const/16 v0, 0xa13

    .line 99
    .line 100
    invoke-direct {p1, v0, v6, v6, v5}, Ljuj;-><init>(IIILmkd;)V

    .line 101
    .line 102
    .line 103
    return-object p1

    .line 104
    :pswitch_8
    new-instance p1, Ljuj;

    .line 105
    .line 106
    const/16 v0, 0xb19

    .line 107
    .line 108
    invoke-direct {p1, v0, v6, v6, v5}, Ljuj;-><init>(IIILmkd;)V

    .line 109
    .line 110
    .line 111
    return-object p1

    .line 112
    :pswitch_9
    check-cast p1, Lcom/google/android/libraries/inputmethod/widgets/BubbleHintView;

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/widgets/BubbleHintView;->a()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    or-int/lit16 p1, p1, 0xb10

    .line 119
    .line 120
    new-instance v0, Ljuj;

    .line 121
    .line 122
    invoke-direct {v0, p1, v6, v6, v5}, Ljuj;-><init>(IIILmkd;)V

    .line 123
    .line 124
    .line 125
    return-object v0

    .line 126
    :pswitch_a
    new-instance p1, Ljuj;

    .line 127
    .line 128
    const/16 v0, 0x43

    .line 129
    .line 130
    invoke-direct {p1, v0, v6, v6, v5}, Ljuj;-><init>(IIILmkd;)V

    .line 131
    .line 132
    .line 133
    return-object p1

    .line 134
    :pswitch_b
    new-instance p1, Ljuj;

    .line 135
    .line 136
    const/16 v0, 0x13

    .line 137
    .line 138
    invoke-direct {p1, v0, v6, v6, v5}, Ljuj;-><init>(IIILmkd;)V

    .line 139
    .line 140
    .line 141
    return-object p1

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
