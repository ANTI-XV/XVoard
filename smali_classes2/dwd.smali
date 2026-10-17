.class public final Ldwd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lptw;


# static fields
.field public static final synthetic b:I

.field private static final c:Lpeu;


# instance fields
.field public final a:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

.field private final d:Landroid/content/Context;

.field private final e:Ljava/util/List;

.field private final f:Llhx;

.field private final g:Ljava/util/concurrent/Executor;


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
    sput-object v0, Ldwd;->c:Lpeu;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Llhx;Ljava/util/concurrent/Executor;Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldwd;->d:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ldwd;->e:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Ldwd;->f:Llhx;

    .line 9
    .line 10
    iput-object p4, p0, Ldwd;->g:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object p5, p0, Ldwd;->a:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 13
    .line 14
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/util/Locale;)Lqnx;
    .locals 4

    .line 1
    sget-object v0, Lqnw;->o:Lqnw;

    .line 2
    .line 3
    invoke-static {p1}, Lmgf;->d(Ljava/util/Locale;)Lmgf;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/io/File;

    .line 8
    .line 9
    invoke-static {p0}, Ldvl;->a(Landroid/content/Context;)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v3, "p13n/neural_rescoring_model_"

    .line 22
    .line 23
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v2, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance p0, Ljava/io/File;

    .line 31
    .line 32
    const-string v1, "p13n.nrm"

    .line 33
    .line 34
    invoke-direct {p0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p0, p1}, Ldvv;->c(Lqnw;Ljava/io/File;Ljava/util/Locale;)Lqnx;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method public final a()Lpvq;
    .locals 9

    .line 1
    sget-object v0, Ldwd;->c:Lpeu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lpeq;

    .line 8
    .line 9
    const/16 v2, 0x38

    .line 10
    .line 11
    const-string v3, "com/google/android/apps/inputmethod/libs/delight5/PersonalizedNeuralRescoringModelLoader"

    .line 12
    .line 13
    const-string v4, "call"

    .line 14
    .line 15
    const-string v5, "PersonalizedNeuralRescoringModelLoader.java"

    .line 16
    .line 17
    invoke-interface {v1, v3, v4, v2, v5}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lpeq;

    .line 22
    .line 23
    const-string v2, "Running PersonalizedNeuralRescoringModelLoader"

    .line 24
    .line 25
    invoke-interface {v1, v2}, Lpeq;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lduy;->J:Ljpg;

    .line 29
    .line 30
    invoke-interface {v1}, Ljpg;->e()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lpeq;

    .line 47
    .line 48
    const/16 v1, 0x3c

    .line 49
    .line 50
    invoke-interface {v0, v3, v4, v1, v5}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lpeq;

    .line 55
    .line 56
    const-string v1, "nrm: Loader was created when disabled; model will be unloaded"

    .line 57
    .line 58
    invoke-interface {v0, v1}, Lpeq;->t(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    sget-object v0, Lduy;->J:Ljpg;

    .line 62
    .line 63
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/4 v1, 0x0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    iget-object v0, p0, Ldwd;->f:Llhx;

    .line 77
    .line 78
    const-string v2, "pref_key_use_personalized_dicts"

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Llhx;->aq(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    move v0, v1

    .line 89
    :goto_0
    iget-object v2, p0, Ldwd;->e:Ljava/util/List;

    .line 90
    .line 91
    new-instance v3, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 98
    .line 99
    .line 100
    iget-object v2, p0, Ldwd;->d:Landroid/content/Context;

    .line 101
    .line 102
    iget-object v4, p0, Ldwd;->e:Ljava/util/List;

    .line 103
    .line 104
    invoke-static {v2}, Ldxb;->b(Landroid/content/Context;)Ldxb;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_3

    .line 117
    .line 118
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v5, Ljava/util/Locale;

    .line 123
    .line 124
    invoke-virtual {v2, v5}, Ldxb;->d(Ljava/util/Locale;)Ljava/util/Locale;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    iget-object v6, p0, Ldwd;->d:Landroid/content/Context;

    .line 129
    .line 130
    invoke-static {v6, v5}, Ldwd;->b(Landroid/content/Context;Ljava/util/Locale;)Lqnx;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    iget-object v6, v5, Lqnx;->c:Ljava/lang/String;

    .line 135
    .line 136
    if-eqz v0, :cond_2

    .line 137
    .line 138
    new-instance v7, Lbzi;

    .line 139
    .line 140
    const/16 v8, 0xc

    .line 141
    .line 142
    invoke-direct {v7, v6, v8}, Lbzi;-><init>(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    iget-object v6, p0, Ldwd;->g:Ljava/util/concurrent/Executor;

    .line 146
    .line 147
    invoke-static {v7, v6}, Ljrd;->p(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ljrd;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    new-instance v7, Ldqt;

    .line 152
    .line 153
    const/4 v8, 0x7

    .line 154
    invoke-direct {v7, p0, v5, v8}, Ldqt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    iget-object v5, p0, Ldwd;->g:Ljava/util/concurrent/Executor;

    .line 158
    .line 159
    invoke-virtual {v6, v7, v5}, Ljrd;->t(Lptx;Ljava/util/concurrent/Executor;)Ljrd;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_2
    iget-object v6, p0, Ldwd;->a:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 168
    .line 169
    iget-object v6, v6, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->j:Ldul;

    .line 170
    .line 171
    invoke-virtual {v6, v5}, Ldul;->e(Lqnx;)Lpvq;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    iget-object v6, p0, Ldwd;->a:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 179
    .line 180
    sget-object v7, Lqnv;->a:Lqnv;

    .line 181
    .line 182
    invoke-virtual {v6, v5, v7}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->y(Lqnx;Lqnv;)V

    .line 183
    .line 184
    .line 185
    iget-object v6, p0, Ldwd;->a:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 186
    .line 187
    invoke-virtual {v6, v5, v1}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->x(Lqnx;Z)V

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_3
    invoke-static {v3}, Ljrd;->I(Ljava/lang/Iterable;)Ljmi;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Ljmi;->c()Ljrd;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    return-object v0
.end method
