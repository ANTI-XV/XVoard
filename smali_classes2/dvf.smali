.class public final Ldvf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lptw;


# static fields
.field private static final a:Lpeu;


# instance fields
.field private final b:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

.field private final c:Lhlh;


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
    sput-object v0, Ldvf;->a:Lpeu;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lhlh;Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldvf;->c:Lhlh;

    .line 5
    .line 6
    iput-object p2, p0, Ldvf;->b:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lpvq;
    .locals 8

    .line 1
    sget-object v0, Ldvf;->a:Lpeu;

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
    const/16 v2, 0x20

    .line 10
    .line 11
    const-string v3, "com/google/android/apps/inputmethod/libs/delight5/EmailLanguageModelLoader"

    .line 12
    .line 13
    const-string v4, "call"

    .line 14
    .line 15
    const-string v5, "EmailLanguageModelLoader.java"

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
    const-string v2, "Running email language model loader"

    .line 24
    .line 25
    invoke-interface {v1, v2}, Lpeq;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Ldvf;->c:Lhlh;

    .line 29
    .line 30
    invoke-virtual {v1}, Lhlh;->m()Lqnx;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v2, Lduy;->M:Ljpg;

    .line 35
    .line 36
    invoke-interface {v2}, Ljpg;->e()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-static {}, Lloa;->a()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    iget-object v2, p0, Ldvf;->b:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    invoke-virtual {v2, v1, v6}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->x(Lqnx;Z)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Ldvf;->b:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 61
    .line 62
    sget-object v6, Lqnv;->b:Lqnv;

    .line 63
    .line 64
    invoke-virtual {v2, v1, v6}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->A(Lqnx;Lqnv;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    iget-object v2, p0, Ldvf;->b:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 71
    .line 72
    iget-object v2, v2, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->j:Ldul;

    .line 73
    .line 74
    invoke-virtual {v2, v1}, Ldul;->e(Lqnx;)Lpvq;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-object v6, p0, Ldvf;->b:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 79
    .line 80
    sget-object v7, Lqnv;->a:Lqnv;

    .line 81
    .line 82
    invoke-virtual {v6, v1, v7}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->y(Lqnx;Lqnv;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    sget-object v2, Lpvm;->a:Lpvq;

    .line 87
    .line 88
    :goto_0
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lpeq;

    .line 93
    .line 94
    const/16 v1, 0x2c

    .line 95
    .line 96
    invoke-interface {v0, v3, v4, v1, v5}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lpeq;

    .line 101
    .line 102
    invoke-static {}, Lloa;->b()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-static {}, Lloa;->a()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    const-string v4, "Email language model is unloaded: deviceLocked=%s, blockPersonalData=%s"

    .line 111
    .line 112
    invoke-interface {v0, v4, v1, v3}, Lpeq;->I(Ljava/lang/String;ZZ)V

    .line 113
    .line 114
    .line 115
    return-object v2

    .line 116
    :cond_1
    iget-object v0, p0, Ldvf;->b:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 117
    .line 118
    sget-object v2, Lqnv;->a:Lqnv;

    .line 119
    .line 120
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->A(Lqnx;Lqnv;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    iget-object v0, p0, Ldvf;->c:Lhlh;

    .line 127
    .line 128
    invoke-virtual {v0}, Lhlh;->n()Ljava/io/File;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_2

    .line 137
    .line 138
    iget-object v0, p0, Ldvf;->b:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 139
    .line 140
    const/4 v2, 0x1

    .line 141
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->x(Lqnx;Z)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Ldvf;->b:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 145
    .line 146
    sget-object v2, Lqnv;->b:Lqnv;

    .line 147
    .line 148
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->y(Lqnx;Lqnv;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Ldvf;->b:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 152
    .line 153
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->j:Ldul;

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ldul;->c(Lqnx;)Lpvq;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    return-object v0

    .line 160
    :cond_2
    sget-object v0, Lpvm;->a:Lpvq;

    .line 161
    .line 162
    return-object v0
.end method
