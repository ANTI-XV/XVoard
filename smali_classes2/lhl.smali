.class public final Llhl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpeu;

.field public static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Ljqr;->a:Lpeu;

    .line 2
    .line 3
    sput-object v0, Llhl;->a:Lpeu;

    .line 4
    .line 5
    const v0, 0x7f0b0600

    .line 6
    .line 7
    .line 8
    const v1, 0x7f0b05ff

    .line 9
    .line 10
    .line 11
    const v2, 0x7f0b05fc

    .line 12
    .line 13
    .line 14
    const v3, 0x7f0b05fe

    .line 15
    .line 16
    .line 17
    const v4, 0x7f0b05fd

    .line 18
    .line 19
    .line 20
    filled-new-array {v2, v3, v4, v0, v1}, [I

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Llhl;->b:[I

    .line 25
    .line 26
    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x3

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :sswitch_0
    const-string v0, "integer"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move v0, v4

    .line 22
    goto :goto_1

    .line 23
    :sswitch_1
    const-string v0, "array"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    move v0, v1

    .line 32
    goto :goto_1

    .line 33
    :sswitch_2
    const-string v0, "bool"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    goto :goto_1

    .line 43
    :sswitch_3
    const-string v0, "string"

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    move v0, v2

    .line 52
    goto :goto_1

    .line 53
    :sswitch_4
    const-string v0, "fraction"

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    move v0, v3

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    :goto_0
    const/4 v0, -0x1

    .line 64
    :goto_1
    if-eqz v0, :cond_5

    .line 65
    .line 66
    if-eq v0, v4, :cond_4

    .line 67
    .line 68
    if-eq v0, v3, :cond_3

    .line 69
    .line 70
    if-eq v0, v2, :cond_2

    .line 71
    .line 72
    if-ne v0, v1, :cond_1

    .line 73
    .line 74
    const p0, 0x7f0b0601

    .line 75
    .line 76
    .line 77
    return p0

    .line 78
    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    const-string v1, "Illegal value type: "

    .line 85
    .line 86
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_2
    const p0, 0x7f0b0600

    .line 95
    .line 96
    .line 97
    return p0

    .line 98
    :cond_3
    const p0, 0x7f0b05fd

    .line 99
    .line 100
    .line 101
    return p0

    .line 102
    :cond_4
    const p0, 0x7f0b05fe

    .line 103
    .line 104
    .line 105
    return p0

    .line 106
    :cond_5
    const p0, 0x7f0b05fc

    .line 107
    .line 108
    .line 109
    return p0

    .line 110
    nop

    .line 111
    :sswitch_data_0
    .sparse-switch
        -0x62923dfe -> :sswitch_4
        -0x352a9fef -> :sswitch_3
        0x2e3aea -> :sswitch_2
        0x58c7259 -> :sswitch_1
        0x74b5813e -> :sswitch_0
    .end sparse-switch
.end method

.method public static final b(Llhk;IIIILandroid/content/res/Resources;)V
    .locals 4

    .line 1
    invoke-interface {p0, p1}, Llhk;->f(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p5, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const v0, 0x7f0b05ff

    .line 12
    .line 13
    .line 14
    if-ne p3, v0, :cond_1

    .line 15
    .line 16
    invoke-static {p5, p2, p4}, Llqm;->a(Landroid/content/res/Resources;II)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-interface {p0, p1, p2}, Llhk;->c(II)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const v0, 0x7f0b05fc

    .line 25
    .line 26
    .line 27
    if-ne p3, v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p5, p4}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    invoke-static {p5, p2, p3}, Llqm;->g(Landroid/content/res/Resources;IZ)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-interface {p0, p1, p2}, Llhk;->a(IZ)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    const v0, 0x7f0b05fe

    .line 42
    .line 43
    .line 44
    if-ne p3, v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p5, p4}, Landroid/content/res/Resources;->getInteger(I)I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    invoke-static {p5, p2, p3}, Llqm;->a(Landroid/content/res/Resources;II)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-interface {p0, p1, p2}, Llhk;->c(II)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    const v0, 0x7f0b05fd

    .line 59
    .line 60
    .line 61
    if-ne p3, v0, :cond_5

    .line 62
    .line 63
    const/4 p3, 0x1

    .line 64
    invoke-virtual {p5, p4, p3, p3}, Landroid/content/res/Resources;->getFraction(III)F

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    sget-object p4, Llqm;->a:Lpdn;

    .line 69
    .line 70
    invoke-virtual {p5, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    sget-object p4, Llqm;->b:Llqm;

    .line 75
    .line 76
    invoke-virtual {p4, p2}, Llqm;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p4

    .line 80
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result p5

    .line 84
    if-nez p5, :cond_4

    .line 85
    .line 86
    :try_start_0
    invoke-static {p4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 87
    .line 88
    .line 89
    move-result p3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    goto :goto_0

    .line 91
    :catch_0
    move-exception p5

    .line 92
    sget-object v0, Llqm;->a:Lpdn;

    .line 93
    .line 94
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lpdk;

    .line 99
    .line 100
    invoke-interface {v0, p5}, Lpdk;->i(Ljava/lang/Throwable;)Lpeb;

    .line 101
    .line 102
    .line 103
    move-result-object p5

    .line 104
    check-cast p5, Lpdk;

    .line 105
    .line 106
    const-string v0, "getFloatInternal"

    .line 107
    .line 108
    const/16 v1, 0xb7

    .line 109
    .line 110
    const-string v2, "com/google/android/libraries/inputmethod/systemproperty/SystemProperties"

    .line 111
    .line 112
    const-string v3, "SystemProperties.java"

    .line 113
    .line 114
    invoke-interface {p5, v2, v0, v1, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 115
    .line 116
    .line 117
    move-result-object p5

    .line 118
    check-cast p5, Lpdk;

    .line 119
    .line 120
    const-string v0, "Fail to parse float for %s: %s"

    .line 121
    .line 122
    invoke-interface {p5, v0, p2, p4}, Lpdk;->G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    :goto_0
    invoke-interface {p0, p1, p3}, Llhk;->b(IF)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_5
    const v0, 0x7f0b0600

    .line 130
    .line 131
    .line 132
    if-ne p3, v0, :cond_7

    .line 133
    .line 134
    invoke-static {p5, p2}, Llqm;->d(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    if-nez p2, :cond_6

    .line 139
    .line 140
    invoke-virtual {p5, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    :cond_6
    invoke-interface {p0, p1, p2}, Llhk;->d(ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_7
    sget-object p0, Llhl;->a:Lpeu;

    .line 149
    .line 150
    invoke-virtual {p0}, Lpdd;->c()Lpeb;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    check-cast p0, Lpeq;

    .line 155
    .line 156
    const-string p1, "putValueFromSystemProperty"

    .line 157
    .line 158
    const/16 p2, 0xe7

    .line 159
    .line 160
    const-string p3, "com/google/android/libraries/inputmethod/preferences/DefaultPreferenceValueParser"

    .line 161
    .line 162
    const-string v0, "DefaultPreferenceValueParser.java"

    .line 163
    .line 164
    invoke-interface {p0, p3, p1, p2, v0}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    check-cast p0, Lpeq;

    .line 169
    .line 170
    invoke-virtual {p5, p4}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    const-string p2, "Unsupported preference value type from system property: %s"

    .line 175
    .line 176
    invoke-interface {p0, p2, p1}, Lpeq;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    return-void
.end method

.method public static final c(Llhk;IIILandroid/content/res/Resources;)V
    .locals 7

    .line 1
    invoke-interface {p0, p1}, Llhk;->f(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    const v0, 0x7f0b05ff

    .line 10
    .line 11
    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p0, p1, p3}, Llhk;->c(II)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-virtual {p4, p3}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "array"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const v3, 0x7f0b0601

    .line 29
    .line 30
    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    if-eq p2, v3, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {p4, p3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p2}, Loxu;->p([Ljava/lang/Object;)Loxu;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-interface {p0, p1, p2}, Llhk;->e(ILjava/util/Set;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const v2, 0x7f0b0600

    .line 53
    .line 54
    .line 55
    const v4, 0x7f0b05fd

    .line 56
    .line 57
    .line 58
    const v5, 0x7f0b05fe

    .line 59
    .line 60
    .line 61
    const v6, 0x7f0b05fc

    .line 62
    .line 63
    .line 64
    if-eqz v1, :cond_a

    .line 65
    .line 66
    invoke-static {p4, p3}, Lmgt;->l(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_9

    .line 75
    .line 76
    if-ne p2, v6, :cond_4

    .line 77
    .line 78
    invoke-static {p3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    invoke-interface {p0, p1, p2}, Llhk;->a(IZ)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    if-ne p2, v5, :cond_5

    .line 87
    .line 88
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    invoke-interface {p0, p1, p2}, Llhk;->c(II)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_5
    if-ne p2, v4, :cond_6

    .line 97
    .line 98
    invoke-static {p3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    invoke-interface {p0, p1, p2}, Llhk;->b(IF)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_6
    if-ne p2, v2, :cond_7

    .line 107
    .line 108
    invoke-interface {p0, p1, p3}, Llhk;->d(ILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_7
    if-ne p2, v3, :cond_8

    .line 113
    .line 114
    new-instance p2, Lpch;

    .line 115
    .line 116
    invoke-direct {p2, p3}, Lpch;-><init>(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p0, p1, p2}, Llhk;->e(ILjava/util/Set;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 124
    .line 125
    invoke-virtual {p4, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const-string p2, "Unsupported value type "

    .line 134
    .line 135
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p0

    .line 143
    :cond_9
    :goto_1
    return-void

    .line 144
    :cond_a
    if-ne p2, v6, :cond_b

    .line 145
    .line 146
    invoke-virtual {p4, p3}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    invoke-interface {p0, p1, p2}, Llhk;->a(IZ)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_b
    if-ne p2, v5, :cond_c

    .line 155
    .line 156
    invoke-virtual {p4, p3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    invoke-interface {p0, p1, p2}, Llhk;->c(II)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_c
    if-ne p2, v4, :cond_d

    .line 165
    .line 166
    const/4 p2, 0x1

    .line 167
    invoke-virtual {p4, p3, p2, p2}, Landroid/content/res/Resources;->getFraction(III)F

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    invoke-interface {p0, p1, p2}, Llhk;->b(IF)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_d
    if-ne p2, v2, :cond_e

    .line 176
    .line 177
    invoke-virtual {p4, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-interface {p0, p1, p2}, Llhk;->d(ILjava/lang/String;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_e
    sget-object p0, Llhl;->a:Lpeu;

    .line 186
    .line 187
    invoke-virtual {p0}, Lpdd;->c()Lpeb;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    check-cast p0, Lpeq;

    .line 192
    .line 193
    const-string p1, "writeValue"

    .line 194
    .line 195
    const/16 p2, 0x128

    .line 196
    .line 197
    const-string p3, "com/google/android/libraries/inputmethod/preferences/DefaultPreferenceValueParser"

    .line 198
    .line 199
    const-string p4, "DefaultPreferenceValueParser.java"

    .line 200
    .line 201
    invoke-interface {p0, p3, p1, p2, p4}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    check-cast p0, Lpeq;

    .line 206
    .line 207
    const-string p1, "Unsupported preference value type: %s"

    .line 208
    .line 209
    invoke-interface {p0, p1, v0}, Lpeq;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    return-void
.end method
