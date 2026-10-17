.class public final Ldks;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkwy;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lrru;

.field private final c:Lowk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkvm;)V
    .locals 9

    .line 1
    invoke-static {p1}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lkwo;->a:Lpdn;

    .line 6
    .line 7
    sget-object v1, Lkwk;->a:Lkwo;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lpmm;->aO:Lpmm;

    .line 13
    .line 14
    invoke-virtual {v2}, Lrrz;->bF()Lrru;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, p0, Ldks;->b:Lrru;

    .line 19
    .line 20
    iput-object p1, p0, Ldks;->a:Landroid/content/Context;

    .line 21
    .line 22
    const v2, 0x7f1408fe

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v2}, Llqm;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const v3, 0x7f1408fd

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v3}, Llqm;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_0

    .line 41
    .line 42
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-string v4, ","

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    sget-object v3, Liut;->g:[Ljava/lang/String;

    .line 56
    .line 57
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_1

    .line 62
    .line 63
    invoke-static {p1}, Ldkx;->c(Landroid/content/Context;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_1

    .line 68
    .line 69
    array-length v2, v3

    .line 70
    if-lez v2, :cond_1

    .line 71
    .line 72
    new-instance v2, Ldkx;

    .line 73
    .line 74
    invoke-direct {v2, p1, v3}, Ldkx;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Lkwo;->t(Lkvn;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    :try_start_0
    new-instance v2, Leof;

    .line 81
    .line 82
    invoke-static {p1}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {}, Lmvt;->T()Lmvt;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-direct {v2, p1, v3, p2, v4}, Leof;-><init>(Landroid/content/Context;Llhx;Lkvm;Lmvt;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2}, Lkwo;->t(Lkvn;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :catch_0
    move-exception p1

    .line 98
    move-object v8, p1

    .line 99
    sget-object p1, Leof;->a:Lpdn;

    .line 100
    .line 101
    invoke-virtual {p1}, Lpdd;->c()Lpeb;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const-string v5, "addToMetricsManager"

    .line 106
    .line 107
    const/16 v6, 0x82

    .line 108
    .line 109
    const-string v3, "Failed to create ExpressionMetricsProcessor"

    .line 110
    .line 111
    const-string v4, "com/google/android/apps/inputmethod/libs/expression/metrics/impl/ExpressionMetricsProcessor"

    .line 112
    .line 113
    const-string v7, "ExpressionMetricsProcessor.java"

    .line 114
    .line 115
    invoke-static/range {v2 .. v8}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    :goto_1
    new-instance p1, Lowf;

    .line 119
    .line 120
    invoke-direct {p1}, Lowf;-><init>()V

    .line 121
    .line 122
    .line 123
    new-instance v2, Ldkp;

    .line 124
    .line 125
    invoke-direct {v2, p0, v0, v1, p2}, Ldkp;-><init>(Ldks;Llhx;Lkwo;Lkvm;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Lkxd;->d()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v2}, Lowf;->g(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    new-instance v2, Ldkq;

    .line 135
    .line 136
    invoke-direct {v2, v0, v1, p2}, Ldkq;-><init>(Llhx;Lkwo;Lkvm;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Lkxd;->d()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v2}, Lowf;->g(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    new-instance v2, Ldkr;

    .line 146
    .line 147
    invoke-direct {v2, p0, v0, v1, p2}, Ldkr;-><init>(Ldks;Llhx;Lkwo;Lkvm;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Lkxd;->d()V

    .line 151
    .line 152
    .line 153
    iget-object p2, v2, Lkxd;->d:Ljava/util/List;

    .line 154
    .line 155
    new-instance v0, Lkxb;

    .line 156
    .line 157
    invoke-direct {v0, v2}, Lkxb;-><init>(Lkxd;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v2}, Lowf;->g(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Lowf;->f()Lowk;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iput-object p1, p0, Ldks;->c:Lowk;

    .line 171
    .line 172
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Ldks;->c:Lowk;

    .line 3
    .line 4
    move-object v2, v1

    .line 5
    check-cast v2, Lpbo;

    .line 6
    .line 7
    iget v2, v2, Lpbo;->c:I

    .line 8
    .line 9
    if-ge v0, v2, :cond_0

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lkwy;

    .line 16
    .line 17
    invoke-interface {v1}, Lkwy;->e()V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method
