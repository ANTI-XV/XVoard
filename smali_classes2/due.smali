.class public final Ldue;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lptw;


# static fields
.field private static final a:Lpeu;


# instance fields
.field private final b:Ldwt;

.field private final c:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

.field private final d:Llhx;


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
    sput-object v0, Ldue;->a:Lpeu;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ldwt;Llhx;Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldue;->b:Ldwt;

    .line 5
    .line 6
    iput-object p3, p0, Ldue;->c:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 7
    .line 8
    iput-object p2, p0, Ldue;->d:Llhx;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lpvq;
    .locals 9

    .line 1
    sget-object v0, Ldue;->a:Lpeu;

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
    const/16 v2, 0x25

    .line 10
    .line 11
    const-string v3, "com/google/android/apps/inputmethod/libs/delight5/ContactsLanguageModelLoader"

    .line 12
    .line 13
    const-string v4, "call"

    .line 14
    .line 15
    const-string v5, "ContactsLanguageModelLoader.java"

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
    const-string v2, "Running contacts language model loader"

    .line 24
    .line 25
    invoke-interface {v1, v2}, Lpeq;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Ldue;->d:Llhx;

    .line 29
    .line 30
    iget-object v2, p0, Ldue;->b:Ldwt;

    .line 31
    .line 32
    invoke-virtual {v2}, Ldwt;->b()Lqnx;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const v6, 0x7f14077e

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v6}, Llhx;->ap(I)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-static {}, Lloa;->a()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    iget-object v0, p0, Ldue;->c:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    invoke-virtual {v0, v2, v1}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->x(Lqnx;Z)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Ldue;->c:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 59
    .line 60
    sget-object v1, Lqnv;->a:Lqnv;

    .line 61
    .line 62
    invoke-virtual {v0, v2, v1}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->A(Lqnx;Lqnv;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iget-object v0, p0, Ldue;->b:Ldwt;

    .line 69
    .line 70
    iget-object v0, v0, Ldwt;->b:Ljava/io/File;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    iget-object v0, p0, Ldue;->c:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 79
    .line 80
    sget-object v1, Lqnv;->b:Lqnv;

    .line 81
    .line 82
    invoke-virtual {v0, v2, v1}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->y(Lqnx;Lqnv;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Ldue;->c:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 86
    .line 87
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->j:Ldul;

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ldul;->c(Lqnx;)Lpvq;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    goto :goto_0

    .line 94
    :cond_1
    sget-object v0, Lpvm;->a:Lpvq;

    .line 95
    .line 96
    :goto_0
    return-object v0

    .line 97
    :cond_2
    :goto_1
    iget-object v1, p0, Ldue;->c:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 98
    .line 99
    sget-object v7, Lqnv;->b:Lqnv;

    .line 100
    .line 101
    invoke-virtual {v1, v2, v7}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->A(Lqnx;Lqnv;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_3

    .line 106
    .line 107
    iget-object v1, p0, Ldue;->c:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 108
    .line 109
    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->j:Ldul;

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ldul;->e(Lqnx;)Lpvq;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-object v7, p0, Ldue;->c:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 116
    .line 117
    sget-object v8, Lqnv;->a:Lqnv;

    .line 118
    .line 119
    invoke-virtual {v7, v2, v8}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->y(Lqnx;Lqnv;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    sget-object v1, Lpvm;->a:Lpvq;

    .line 124
    .line 125
    :goto_2
    iget-object v7, p0, Ldue;->c:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 126
    .line 127
    const/4 v8, 0x0

    .line 128
    invoke-virtual {v7, v2, v8}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->x(Lqnx;Z)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lpeq;

    .line 136
    .line 137
    const/16 v2, 0x31

    .line 138
    .line 139
    invoke-interface {v0, v3, v4, v2, v5}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lpeq;

    .line 144
    .line 145
    iget-object v2, p0, Ldue;->d:Llhx;

    .line 146
    .line 147
    invoke-virtual {v2, v6}, Llhx;->ap(I)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-static {}, Lloa;->b()Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-static {}, Lloa;->a()Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    const-string v5, "Contacts language model is unloaded: preferences=%s, deviceLocked=%s, blockPersonalData=%s"

    .line 172
    .line 173
    invoke-interface {v0, v5, v2, v3, v4}, Lpeq;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    return-object v1
.end method
