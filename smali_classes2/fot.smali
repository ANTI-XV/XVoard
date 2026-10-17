.class public final Lfot;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpdn;

.field public static final b:Ljava/util/Locale;

.field static final c:Lowr;

.field private static final n:Ljava/util/regex/Pattern;

.field private static final o:Loxu;

.field private static final p:Loxu;

.field private static final q:Loxu;


# instance fields
.field public final d:Lkao;

.field public final e:Lpvu;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Lkvo;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public final l:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

.field public m:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/nga/impl/logging/FalseNegativeCommandLogger"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfot;->a:Lpdn;

    .line 8
    .line 9
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 10
    .line 11
    sput-object v0, Lfot;->b:Ljava/util/Locale;

    .line 12
    .line 13
    const-string v0, "^.*[a-zA-Z]+\\p{Punct}$"

    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lfot;->n:Ljava/util/regex/Pattern;

    .line 20
    .line 21
    new-instance v0, Loxs;

    .line 22
    .line 23
    invoke-direct {v0}, Loxs;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v1, Loxs;

    .line 27
    .line 28
    invoke-direct {v1}, Loxs;-><init>()V

    .line 29
    .line 30
    .line 31
    sget-object v2, Lhcn;->a:Lowr;

    .line 32
    .line 33
    invoke-virtual {v2}, Lowr;->p()Loxu;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Loxu;->e()Lpdb;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/util/Map$Entry;

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    sget-object v5, Lhcl;->c:Lhcl;

    .line 58
    .line 59
    if-ne v4, v5, :cond_0

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1, v3}, Loxs;->g(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {v1}, Loxs;->f()Loxu;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Loxs;->i(Ljava/lang/Iterable;)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Loxs;

    .line 79
    .line 80
    invoke-direct {v1}, Loxs;-><init>()V

    .line 81
    .line 82
    .line 83
    sget-object v2, Lhcn;->a:Lowr;

    .line 84
    .line 85
    invoke-virtual {v2}, Lowr;->p()Loxu;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Loxu;->e()Lpdb;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_3

    .line 98
    .line 99
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Ljava/util/Map$Entry;

    .line 104
    .line 105
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    sget-object v5, Lhcl;->d:Lhcl;

    .line 110
    .line 111
    if-ne v4, v5, :cond_2

    .line 112
    .line 113
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v1, v3}, Loxs;->g(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    invoke-virtual {v1}, Loxs;->f()Loxu;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v0, v1}, Loxs;->i(Ljava/lang/Iterable;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Loxs;->f()Loxu;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    sput-object v0, Lfot;->o:Loxu;

    .line 135
    .line 136
    new-instance v0, Loxs;

    .line 137
    .line 138
    invoke-direct {v0}, Loxs;-><init>()V

    .line 139
    .line 140
    .line 141
    sget-object v1, Lhcn;->a:Lowr;

    .line 142
    .line 143
    invoke-virtual {v1}, Lowr;->p()Loxu;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v1}, Loxu;->e()Lpdb;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_5

    .line 156
    .line 157
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Ljava/util/Map$Entry;

    .line 162
    .line 163
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    sget-object v4, Lhcl;->q:Lhcl;

    .line 168
    .line 169
    if-ne v3, v4, :cond_4

    .line 170
    .line 171
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v0, v2}, Loxs;->g(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_5
    invoke-virtual {v0}, Loxs;->f()Loxu;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    sput-object v5, Lfot;->p:Loxu;

    .line 186
    .line 187
    const-string v0, "fix this"

    .line 188
    .line 189
    const-string v1, "fix that"

    .line 190
    .line 191
    const-string v2, "fix it"

    .line 192
    .line 193
    const-string v3, "fix all"

    .line 194
    .line 195
    const-string v4, "fix everything"

    .line 196
    .line 197
    invoke-static {v2, v3, v4, v0, v1}, Loxu;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Loxu;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    sput-object v7, Lfot;->q:Loxu;

    .line 202
    .line 203
    const/4 v0, 0x1

    .line 204
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    sget-object v3, Lfot;->o:Loxu;

    .line 209
    .line 210
    const/4 v0, 0x0

    .line 211
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    move-object v4, v6

    .line 216
    invoke-static/range {v3 .. v8}, Lowr;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lowr;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    sput-object v0, Lfot;->c:Lowr;

    .line 221
    .line 222
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Lkwo;->a:Lpdn;

    .line 2
    .line 3
    sget-object v0, Lkwk;->a:Lkwo;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lfot;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput v1, p0, Lfot;->m:I

    .line 18
    .line 19
    const-string v1, ""

    .line 20
    .line 21
    iput-object v1, p0, Lfot;->h:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v1, p0, Lfot;->i:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v1, p0, Lfot;->j:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v1, p0, Lfot;->k:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, p0, Lfot;->g:Lkvo;

    .line 30
    .line 31
    invoke-static {}, Ljbf;->a()Ljbf;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/16 v1, 0xb

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljbf;->b(I)Lpvu;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lfot;->e:Lpvu;

    .line 42
    .line 43
    new-instance v0, Lfos;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lfos;-><init>(Lfot;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lfot;->d:Lkao;

    .line 49
    .line 50
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->f()Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lfot;->l:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 55
    .line 56
    return-void
.end method

.method public static a(Ljava/lang/String;)Lhcl;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lhcn;->a:Lowr;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lowr;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lhcn;->a:Lowr;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lowr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lhcl;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, Lhcl;->a:Lhcl;

    .line 23
    .line 24
    :goto_0
    sget-object v1, Lhcl;->a:Lhcl;

    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    sget-object v1, Lfot;->q:Loxu;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v1, p0}, Loxu;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    sget-object p0, Lhcl;->w:Lhcl;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_1
    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {p0}, Lfot;->f(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/lit8 v1, v1, -0x1

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v0, ""

    .line 30
    .line 31
    :goto_0
    sget-object v1, Lfot;->c:Lowr;

    .line 32
    .line 33
    invoke-virtual {v1}, Lowr;->q()Loxu;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Loxu;->e()Lpdb;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Loxu;

    .line 52
    .line 53
    invoke-virtual {v2}, Loxu;->e()Lpdb;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const-string v5, " "

    .line 74
    .line 75
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {p0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_2

    .line 84
    .line 85
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-nez v4, :cond_2

    .line 90
    .line 91
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :cond_3
    const/4 p0, 0x0

    .line 105
    return-object p0
.end method

.method private static f(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lfot;->n:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lfot;->m:I

    .line 3
    .line 4
    iput-object p1, p0, Lfot;->j:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p1}, Lfot;->f(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v1, p1

    .line 25
    :goto_0
    iput-object v1, p0, Lfot;->i:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    sub-int/2addr v1, p1

    .line 36
    add-int/lit8 v1, v1, -0x1

    .line 37
    .line 38
    invoke-virtual {p2, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lfot;->k:Ljava/lang/String;

    .line 43
    .line 44
    iget-object p1, p0, Lfot;->g:Lkvo;

    .line 45
    .line 46
    sget-object p2, Lmia;->q:Lmia;

    .line 47
    .line 48
    iget-object v1, p0, Lfot;->i:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1}, Lfot;->a(Ljava/lang/String;)Lhcl;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v3, p0, Lfot;->i:Ljava/lang/String;

    .line 55
    .line 56
    new-array v0, v0, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object v1, v0, v2

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    aput-object v3, v0, v1

    .line 62
    .line 63
    invoke-interface {p1, p2, v0}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lfot;->m:I

    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lfot;->h:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lfot;->i:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lfot;->j:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lfot;->k:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public final e(Ljava/lang/String;Z)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lfot;->k:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lfot;->j:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, " "

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p2, p0, Lfot;->k:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    :goto_0
    iget-object v1, p0, Lfot;->k:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x0

    .line 45
    if-eqz v1, :cond_8

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-le v1, p2, :cond_8

    .line 52
    .line 53
    iget-object p2, p0, Lfot;->k:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iget-object v1, p0, Lfot;->j:Ljava/lang/String;

    .line 68
    .line 69
    const-string v3, "\\p{Zs}+|(?=\\p{P})|(?<=\\p{P})"

    .line 70
    .line 71
    invoke-virtual {p2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    array-length v3, v1

    .line 80
    :goto_1
    if-lez v3, :cond_4

    .line 81
    .line 82
    array-length v5, v4

    .line 83
    if-lt v5, v3, :cond_3

    .line 84
    .line 85
    array-length v5, v1

    .line 86
    if-ge v5, v3, :cond_1

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_1
    move v5, v2

    .line 90
    :goto_2
    if-ge v5, v3, :cond_2

    .line 91
    .line 92
    aget-object v6, v4, v5

    .line 93
    .line 94
    aget-object v7, v1, v5

    .line 95
    .line 96
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_3

    .line 101
    .line 102
    add-int/lit8 v5, v5, 0x1

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    new-instance v1, Lopv;

    .line 106
    .line 107
    invoke-direct {v1, v0}, Lopv;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v1, v0}, Lopv;->e([Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    goto :goto_4

    .line 119
    :cond_3
    :goto_3
    add-int/lit8 v3, v3, -0x1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    const/4 v0, 0x0

    .line 123
    :goto_4
    if-eqz v0, :cond_5

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    :cond_5
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_6
    sget-object v0, Lfot;->p:Loxu;

    .line 145
    .line 146
    invoke-virtual {v0}, Loxu;->e()Lpdb;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_8

    .line 155
    .line 156
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-eqz v3, :cond_7

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-le v1, v3, :cond_7

    .line 177
    .line 178
    iput-object p1, p0, Lfot;->h:Ljava/lang/String;

    .line 179
    .line 180
    const/4 p1, 0x1

    .line 181
    return p1

    .line 182
    :cond_8
    :goto_5
    return v2
.end method
