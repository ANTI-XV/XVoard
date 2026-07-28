.class public final synthetic Ldid;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loqx;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ldid;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ldid;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    :pswitch_0
    return-object v4

    .line 17
    :pswitch_1
    sget-object v0, Lkwo;->a:Lpdn;

    .line 18
    .line 19
    sget-object v0, Lkwk;->a:Lkwo;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_2
    invoke-static {}, Liuw;->z()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_3
    invoke-static {}, Liuw;->z()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :pswitch_4
    sget v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->d:I

    .line 41
    .line 42
    const-string v0, ""

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_5
    invoke-static {}, Liuw;->z()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :pswitch_6
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/nga/impl/corrections/CorrectionsControllerNative;->a:Lpdn;

    .line 55
    .line 56
    const-string v0, "correction_learning_jni"

    .line 57
    .line 58
    invoke-static {v0, v3}, Lcom/google/android/libraries/inputmethod/nativelib/NativeLibHelper;->c(Ljava/lang/String;Z)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :pswitch_7
    return-object v2

    .line 68
    :pswitch_8
    new-instance v0, Ldqm;

    .line 69
    .line 70
    invoke-direct {v0}, Ldqm;-><init>()V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_9
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/expression/tenoranimation/TenorAnimationJni;->a:Lpdn;

    .line 75
    .line 76
    const-string v0, "tenoranimation_jni"

    .line 77
    .line 78
    invoke-static {v0, v3}, Lcom/google/android/libraries/inputmethod/nativelib/NativeLibHelper;->c(Ljava/lang/String;Z)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :pswitch_a
    new-instance v0, Leip;

    .line 88
    .line 89
    invoke-direct {v0}, Leip;-><init>()V

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :pswitch_b
    sget-object v0, Lkwo;->a:Lpdn;

    .line 94
    .line 95
    sget-object v0, Lkwk;->a:Lkwo;

    .line 96
    .line 97
    return-object v0

    .line 98
    :pswitch_c
    sget-object v0, Ljlq;->instance:Ljlq;

    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_d
    invoke-static {}, Ljlv;->a()Ljlv;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :pswitch_e
    return-object v4

    .line 107
    :pswitch_f
    sget-object v0, Limc;->T:Ljpg;

    .line 108
    .line 109
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_0

    .line 120
    .line 121
    sget-object v0, Limc;->q:Ljpg;

    .line 122
    .line 123
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_0

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_0
    move v1, v3

    .line 137
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    return-object v0

    .line 142
    :pswitch_10
    sget-object v0, Ldif;->b:Lpdn;

    .line 143
    .line 144
    sget-object v0, Liob;->j:Ljpg;

    .line 145
    .line 146
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Ljava/lang/Long;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    return-object v0

    .line 161
    :pswitch_11
    invoke-static {}, Lhbb;->q()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    return-object v0

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
