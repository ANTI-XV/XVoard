.class public final synthetic Lixo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lixo;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lixo;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lixo;->b:I

    .line 2
    .line 3
    const-string v1, "delegate is null"

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lixo;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Llzg;

    .line 11
    .line 12
    iget-object v0, v0, Llzg;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v0}, Lkze;->c(Landroid/content/Context;)Lkze;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-class v1, Lmfk;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lkze;->b(Ljava/lang/Class;)Lkyd;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lmfk;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_0
    iget-object v0, p0, Lixo;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Livh;

    .line 30
    .line 31
    invoke-virtual {v0}, Livh;->a()Livk;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_1
    iget-object v0, p0, Lixo;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lbkb;

    .line 39
    .line 40
    invoke-virtual {v0}, Lbkb;->o()Landroidx/preference/PreferenceScreen;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_2
    iget-object v0, p0, Lixo;->a:Ljava/lang/Object;

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_3
    iget-object v0, p0, Lixo;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Livh;

    .line 51
    .line 52
    invoke-virtual {v0}, Livh;->a()Livk;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :pswitch_4
    iget-object v0, p0, Lixo;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lcom/google/android/libraries/inputmethod/keyboard/impl/LifecycleKeyboard;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/keyboard/impl/LifecycleKeyboard;->E:Landroid/view/inputmethod/EditorInfo;

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v1, "editorInfo is null"

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :pswitch_5
    iget-object v0, p0, Lixo;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lkej;

    .line 77
    .line 78
    invoke-virtual {v0}, Lkej;->Y()Landroid/view/ViewGroup;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :pswitch_6
    sget-object v0, Ljpe;->a:Lpdn;

    .line 84
    .line 85
    new-instance v0, Lkxn;

    .line 86
    .line 87
    sget-object v1, Lkwo;->a:Lpdn;

    .line 88
    .line 89
    iget-object v1, p0, Lixo;->a:Ljava/lang/Object;

    .line 90
    .line 91
    sget-object v2, Lkwk;->a:Lkwo;

    .line 92
    .line 93
    check-cast v1, Landroid/content/Context;

    .line 94
    .line 95
    invoke-direct {v0, v1, v2}, Lkxn;-><init>(Landroid/content/Context;Lkvo;)V

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :pswitch_7
    sget-object v0, Ljpe;->a:Lpdn;

    .line 100
    .line 101
    iget-object v0, p0, Lixo;->a:Ljava/lang/Object;

    .line 102
    .line 103
    new-instance v1, Ljhg;

    .line 104
    .line 105
    check-cast v0, Landroid/content/Context;

    .line 106
    .line 107
    invoke-direct {v1, v0}, Ljhg;-><init>(Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    return-object v1

    .line 111
    :pswitch_8
    iget-object v0, p0, Lixo;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Livh;

    .line 114
    .line 115
    invoke-virtual {v0}, Livh;->a()Livk;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0

    .line 120
    :pswitch_9
    iget-object v0, p0, Lixo;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lojh;

    .line 123
    .line 124
    iget-object v0, v0, Lojh;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Lixn;

    .line 127
    .line 128
    iget-object v0, v0, Lixn;->r:Ljny;

    .line 129
    .line 130
    if-eqz v0, :cond_1

    .line 131
    .line 132
    invoke-virtual {v0}, Ljny;->v()Lkmi;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0

    .line 137
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v0

    .line 143
    :pswitch_a
    iget-object v0, p0, Lixo;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Lojh;

    .line 146
    .line 147
    iget-object v0, v0, Lojh;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Lixn;

    .line 150
    .line 151
    iget-object v0, v0, Lixn;->r:Ljny;

    .line 152
    .line 153
    if-eqz v0, :cond_2

    .line 154
    .line 155
    invoke-virtual {v0}, Ljny;->ci()Lill;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    return-object v0

    .line 160
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 161
    .line 162
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v0

    .line 166
    :pswitch_b
    iget-object v0, p0, Lixo;->a:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Lojh;

    .line 169
    .line 170
    invoke-virtual {v0}, Lojh;->w()Llgs;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    return-object v0

    .line 175
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
