.class public final Ldvt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lptw;


# static fields
.field private static final a:Lpeu;


# instance fields
.field private final b:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

.field private final c:Lfft;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "Delight5Facilitator"

    .line 2
    .line 3
    invoke-static {v0}, Lpeu;->i(Ljava/lang/String;)Lpeu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ldvt;->a:Lpeu;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ldvt;->b:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 5
    .line 6
    invoke-static {p1}, Lfft;->b(Landroid/content/Context;)Lfft;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Ldvt;->c:Lfft;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lpvq;
    .locals 5

    .line 1
    sget-object v0, Ldvt;->a:Lpeu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpeq;

    .line 8
    .line 9
    const-string v1, "call"

    .line 10
    .line 11
    const/16 v2, 0x1f

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/delight5/KeyCorrectionTfliteModelLoader"

    .line 14
    .line 15
    const-string v4, "KeyCorrectionTfliteModelLoader.java"

    .line 16
    .line 17
    invoke-interface {v0, v3, v1, v2, v4}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lpeq;

    .line 22
    .line 23
    const-string v1, "Running Key Correction Tflite Model loader"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lpeq;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    sget-object v1, Lduy;->t:Ljpg;

    .line 34
    .line 35
    invoke-interface {v1}, Ljpg;->e()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    iget-object v1, p0, Ldvt;->c:Lfft;

    .line 48
    .line 49
    invoke-virtual {v1}, Lfft;->d()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    iget-object v2, p0, Ldvt;->b:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 56
    .line 57
    sget-object v3, Lqnw;->n:Lqnw;

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->o()Ljava/util/Locale;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v3, v1, v2}, Ldvv;->d(Lqnw;Ljava/lang/String;Ljava/util/Locale;)Lqnx;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v2, p0, Ldvt;->b:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 68
    .line 69
    iget-object v2, v2, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->j:Ldul;

    .line 70
    .line 71
    invoke-virtual {v2, v1}, Ldul;->c(Lqnx;)Lpvq;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_0
    iget-object v1, p0, Ldvt;->c:Lfft;

    .line 79
    .line 80
    invoke-virtual {v1}, Lfft;->c()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    iget-object v2, p0, Ldvt;->b:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 87
    .line 88
    sget-object v3, Lqnw;->p:Lqnw;

    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->o()Ljava/util/Locale;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {v3, v1, v2}, Ldvv;->d(Lqnw;Ljava/lang/String;Ljava/util/Locale;)Lqnx;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v2, p0, Ldvt;->b:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 99
    .line 100
    iget-object v2, v2, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->j:Ldul;

    .line 101
    .line 102
    invoke-virtual {v2, v1}, Ldul;->c(Lqnx;)Lpvq;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    :cond_1
    iget-object v1, p0, Ldvt;->c:Lfft;

    .line 110
    .line 111
    invoke-virtual {v1}, Lfft;->f()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-eqz v1, :cond_2

    .line 116
    .line 117
    iget-object v2, p0, Ldvt;->b:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 118
    .line 119
    sget-object v3, Lqnw;->q:Lqnw;

    .line 120
    .line 121
    invoke-virtual {v2}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->o()Ljava/util/Locale;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {v3, v1, v2}, Ldvv;->d(Lqnw;Ljava/lang/String;Ljava/util/Locale;)Lqnx;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget-object v2, p0, Ldvt;->b:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 130
    .line 131
    iget-object v2, v2, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->j:Ldul;

    .line 132
    .line 133
    invoke-virtual {v2, v1}, Ldul;->c(Lqnx;)Lpvq;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    :cond_2
    iget-object v1, p0, Ldvt;->c:Lfft;

    .line 141
    .line 142
    const-string v2, "heatmap"

    .line 143
    .line 144
    invoke-virtual {v1, v2}, Lfft;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    if-eqz v1, :cond_3

    .line 149
    .line 150
    iget-object v2, p0, Ldvt;->b:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 151
    .line 152
    sget-object v3, Lqnw;->r:Lqnw;

    .line 153
    .line 154
    invoke-virtual {v2}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->o()Ljava/util/Locale;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-static {v3, v1, v2}, Ldvv;->d(Lqnw;Ljava/lang/String;Ljava/util/Locale;)Lqnx;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iget-object v2, p0, Ldvt;->b:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 163
    .line 164
    iget-object v2, v2, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->j:Ldul;

    .line 165
    .line 166
    invoke-virtual {v2, v1}, Ldul;->c(Lqnx;)Lpvq;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    :cond_3
    iget-object v1, p0, Ldvt;->c:Lfft;

    .line 174
    .line 175
    const-string v2, "baseline"

    .line 176
    .line 177
    invoke-virtual {v1, v2}, Lfft;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    if-eqz v1, :cond_4

    .line 182
    .line 183
    iget-object v2, p0, Ldvt;->b:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 184
    .line 185
    sget-object v3, Lqnw;->s:Lqnw;

    .line 186
    .line 187
    invoke-virtual {v2}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->o()Ljava/util/Locale;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-static {v3, v1, v2}, Ldvv;->d(Lqnw;Ljava/lang/String;Ljava/util/Locale;)Lqnx;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    iget-object v2, p0, Ldvt;->b:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 196
    .line 197
    iget-object v2, v2, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->j:Ldul;

    .line 198
    .line 199
    invoke-virtual {v2, v1}, Ldul;->c(Lqnx;)Lpvq;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    :cond_4
    invoke-static {v0}, Ljrd;->I(Ljava/lang/Iterable;)Ljmi;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0}, Ljmi;->c()Ljrd;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    return-object v0
.end method
