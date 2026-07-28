.class public abstract Lllp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field private static final b:Lpdn;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field private final c:Lopz;

.field private final d:Z

.field private final e:Llls;

.field private final f:Ljpf;

.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/restrictionmanagers/FlagRestrictionManager"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lllp;->b:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lopz;Llls;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lllp;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    new-instance v0, Ling;

    .line 13
    .line 14
    const/16 v1, 0xe

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Ling;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lllp;->f:Ljpf;

    .line 20
    .line 21
    iput-object p1, p0, Lllp;->c:Lopz;

    .line 22
    .line 23
    iput-object p2, p0, Lllp;->e:Llls;

    .line 24
    .line 25
    iput p3, p0, Lllp;->g:I

    .line 26
    .line 27
    invoke-virtual {p1}, Lopz;->g()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    xor-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    iput-boolean p1, p0, Lllp;->d:Z

    .line 34
    .line 35
    return-void
.end method

.method private final a(Ljava/lang/String;)Lllo;
    .locals 13

    .line 1
    iget-object v0, p0, Lllp;->e:Llls;

    .line 2
    .line 3
    iget-object v0, v0, Llls;->b:Loqu;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Loqu;->l(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    iget-object v0, p0, Lllp;->c:Lopz;

    .line 17
    .line 18
    iget v1, p0, Lllp;->g:I

    .line 19
    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    if-eq v1, v2, :cond_2

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    if-eq v1, v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lopz;->g()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Lopz;->c()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljpm;

    .line 40
    .line 41
    iget-object v0, v0, Ljpm;->a:Ljava/lang/String;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-string v0, "<manual>"

    .line 45
    .line 46
    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v2, "The flag \'"

    .line 49
    .line 50
    const-string v3, "\' = \'"

    .line 51
    .line 52
    const-string v4, "\' is not allowed to be empty"

    .line 53
    .line 54
    invoke-static {p1, v0, v2, v3, v4}, La;->aI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1

    .line 62
    :cond_1
    sget-object p1, Lllo;->b:Lllo;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    sget-object p1, Lllo;->a:Lllo;

    .line 66
    .line 67
    :goto_1
    return-object p1

    .line 68
    :cond_3
    const/4 p1, 0x0

    .line 69
    throw p1

    .line 70
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-ne p1, v2, :cond_7

    .line 75
    .line 76
    invoke-static {v0}, Lnok;->U(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {p1}, Lllp;->f(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    sget-object p1, Lllo;->a:Lllo;

    .line 89
    .line 90
    return-object p1

    .line 91
    :cond_5
    invoke-static {p1}, Lllp;->e(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_6

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_6
    sget-object p1, Lllo;->b:Lllo;

    .line 99
    .line 100
    return-object p1

    .line 101
    :cond_7
    :goto_2
    new-instance p1, Loxs;

    .line 102
    .line 103
    invoke-direct {p1}, Loxs;-><init>()V

    .line 104
    .line 105
    .line 106
    new-instance v1, Loxs;

    .line 107
    .line 108
    invoke-direct {v1}, Loxs;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    :cond_8
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    const/4 v4, 0x0

    .line 120
    if-eqz v3, :cond_b

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v3}, Lllp;->f(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-nez v5, :cond_8

    .line 133
    .line 134
    invoke-static {v3}, Lllp;->e(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-nez v5, :cond_8

    .line 139
    .line 140
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    const/16 v6, 0x2d

    .line 145
    .line 146
    if-ne v5, v6, :cond_9

    .line 147
    .line 148
    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    goto :goto_4

    .line 153
    :cond_9
    move v4, v2

    .line 154
    :goto_4
    move-object v7, v3

    .line 155
    if-eq v2, v4, :cond_a

    .line 156
    .line 157
    move-object v3, v1

    .line 158
    goto :goto_5

    .line 159
    :cond_a
    move-object v3, p1

    .line 160
    :goto_5
    :try_start_0
    invoke-virtual {p0, v7}, Lllp;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {v3, v4}, Loxs;->g(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :catch_0
    move-exception v3

    .line 169
    move-object v12, v3

    .line 170
    sget-object v3, Lllp;->b:Lpdn;

    .line 171
    .line 172
    invoke-virtual {v3}, Lpdd;->c()Lpeb;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    const-string v9, "processFlag"

    .line 177
    .line 178
    const/16 v10, 0x10b

    .line 179
    .line 180
    const-string v6, "failed to parse %s"

    .line 181
    .line 182
    const-string v8, "com/google/android/libraries/inputmethod/restrictionmanagers/FlagRestrictionManager"

    .line 183
    .line 184
    const-string v11, "FlagRestrictionManager.java"

    .line 185
    .line 186
    invoke-static/range {v5 .. v12}, La;->aO(Lpeb;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_b
    invoke-virtual {p1}, Loxs;->f()Loxu;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {v1}, Loxs;->f()Loxu;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    new-instance v1, Lllo;

    .line 199
    .line 200
    invoke-direct {v1, v4, v4, p1, v0}, Lllo;-><init>(ZZLoxu;Loxu;)V

    .line 201
    .line 202
    .line 203
    return-object v1
.end method

.method private static e(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/16 v0, 0x2d

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    return v1
.end method

.method private static f(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/16 v0, 0x2a

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    return v1
.end method


# virtual methods
.method public abstract b(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public abstract c(Ljava/lang/Object;)Z
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lllp;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lllp;->c:Lopz;

    .line 7
    .line 8
    invoke-virtual {v0}, Lopz;->g()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lllp;->c:Lopz;

    .line 15
    .line 16
    iget-object v1, p0, Lllp;->f:Ljpf;

    .line 17
    .line 18
    invoke-virtual {v0}, Lopz;->c()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0, v1}, Ljpg;->h(Ljpf;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public abstract d(Ljava/lang/Object;Loxu;)Z
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lllp;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lllp;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lllp;->a(Ljava/lang/String;)Lllo;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "Cannot set flag values manually when observing experiment flags"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method final i()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lllp;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lllp;->c:Lopz;

    .line 6
    .line 7
    invoke-virtual {v0}, Lopz;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lllp;->c:Lopz;

    .line 14
    .line 15
    iget-object v1, p0, Lllp;->f:Ljpf;

    .line 16
    .line 17
    invoke-virtual {v0}, Lopz;->c()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, v1}, Ljpg;->f(Ljpf;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "Cannot observe flag changes in manual mode"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public final j(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lllp;->c(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    iget-object v0, p0, Lllp;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lllo;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lllp;->c:Lopz;

    .line 19
    .line 20
    invoke-virtual {v0}, Lopz;->g()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lllp;->c:Lopz;

    .line 27
    .line 28
    invoke-virtual {v0}, Lopz;->c()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object v0, Lllp;->b:Lpdn;

    .line 40
    .line 41
    sget-object v2, Ljqt;->a:Ljqt;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v2, "getRawFlag"

    .line 48
    .line 49
    const/16 v3, 0xdf

    .line 50
    .line 51
    const-string v4, "com/google/android/libraries/inputmethod/restrictionmanagers/FlagRestrictionManager"

    .line 52
    .line 53
    const-string v5, "FlagRestrictionManager.java"

    .line 54
    .line 55
    invoke-interface {v0, v4, v2, v3, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lpdk;

    .line 60
    .line 61
    const-string v2, "Not initialized with #setFlag(). Defaulting to empty."

    .line 62
    .line 63
    invoke-interface {v0, v2}, Lpdk;->t(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, ""

    .line 67
    .line 68
    :goto_0
    invoke-direct {p0, v0}, Lllp;->a(Ljava/lang/String;)Lllo;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v2, p0, Lllp;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-boolean v2, v0, Lllo;->c:Z

    .line 78
    .line 79
    const/4 v3, 0x1

    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    return v3

    .line 83
    :cond_2
    iget-boolean v2, v0, Lllo;->d:Z

    .line 84
    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    return v1

    .line 88
    :cond_3
    iget-object v2, v0, Lllo;->f:Loxu;

    .line 89
    .line 90
    invoke-virtual {p0, p1, v2}, Lllp;->d(Ljava/lang/Object;Loxu;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_4

    .line 95
    .line 96
    return v1

    .line 97
    :cond_4
    iget-object v2, v0, Lllo;->e:Loxu;

    .line 98
    .line 99
    invoke-virtual {p0, p1, v2}, Lllp;->d(Ljava/lang/Object;Loxu;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    return v3

    .line 106
    :cond_5
    iget-object p1, v0, Lllo;->f:Loxu;

    .line 107
    .line 108
    invoke-virtual {p1}, Loxu;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_6

    .line 113
    .line 114
    return v1

    .line 115
    :cond_6
    iget-object p1, v0, Lllo;->e:Loxu;

    .line 116
    .line 117
    invoke-virtual {p1}, Loxu;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    return p1

    .line 122
    :cond_7
    return v1
.end method

.method public final k(Ljava/lang/Iterable;)Z
    .locals 2

    .line 1
    new-instance v0, Liva;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Liva;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lnok;->Y(Ljava/lang/Iterable;Loqb;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method
