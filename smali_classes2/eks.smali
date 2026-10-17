.class final Leks;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lobd;


# instance fields
.field private final a:Loqx;

.field private final b:Loqx;

.field private final c:Z

.field private final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    .line 1
    sget-object v0, Lktz;->d:Lktz;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkhr;->b(Landroid/content/Context;Lktz;)Loqx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Leps;->e(Landroid/content/Context;)Loqx;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Leks;->d:Landroid/content/Context;

    .line 19
    .line 20
    iput-object v0, p0, Leks;->a:Loqx;

    .line 21
    .line 22
    iput-object v1, p0, Leks;->b:Loqx;

    .line 23
    .line 24
    iput-boolean p2, p0, Leks;->c:Z

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lmvu;)V
    .locals 14

    .line 1
    iget-boolean v0, p0, Leks;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Leks;->d:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lkwo;->c:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Llhx;->ap(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_5

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Leks;->a:Loqx;

    .line 20
    .line 21
    iget-object v1, p0, Leks;->b:Loqx;

    .line 22
    .line 23
    invoke-interface {v0}, Loqx;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v1}, Loqx;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Lowf;

    .line 32
    .line 33
    invoke-direct {v2}, Lowf;-><init>()V

    .line 34
    .line 35
    .line 36
    check-cast v0, Lkhr;

    .line 37
    .line 38
    invoke-virtual {v0}, Lkhr;->h()[Lkhp;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    array-length v3, v0

    .line 43
    const/4 v4, 0x0

    .line 44
    move v5, v4

    .line 45
    :goto_0
    if-ge v5, v3, :cond_4

    .line 46
    .line 47
    aget-object v6, v0, v5

    .line 48
    .line 49
    invoke-virtual {v6}, Lkhp;->a()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    if-eqz v6, :cond_3

    .line 54
    .line 55
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    invoke-virtual {v6, v4, v7}, Ljava/lang/String;->codePointCount(II)I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    const/4 v8, 0x1

    .line 64
    if-gt v7, v8, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const/16 v7, 0x20e3

    .line 68
    .line 69
    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(I)I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    const/4 v8, -0x1

    .line 74
    if-ne v7, v8, :cond_2

    .line 75
    .line 76
    sget-object v7, Looz;->a:Lopi;

    .line 77
    .line 78
    invoke-virtual {v7, v6}, Lopi;->c(Ljava/lang/CharSequence;)I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-ne v7, v8, :cond_3

    .line 83
    .line 84
    :cond_2
    :goto_1
    invoke-virtual {v2, v6}, Lowf;->g(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    invoke-virtual {v2}, Lowf;->f()Lowk;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {}, Lifk;->b()Lj$/time/Instant;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    move-object v4, v0

    .line 103
    check-cast v4, Lpbo;

    .line 104
    .line 105
    iget v4, v4, Lpbo;->c:I

    .line 106
    .line 107
    int-to-long v4, v4

    .line 108
    sub-long/2addr v2, v4

    .line 109
    invoke-static {v0}, Lnok;->y(Ljava/util/List;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const-wide/16 v4, 0x1

    .line 118
    .line 119
    :goto_2
    add-long/2addr v2, v4

    .line 120
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-eqz v6, :cond_5

    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    check-cast v6, Ljava/lang/String;

    .line 131
    .line 132
    move-object v7, v1

    .line 133
    check-cast v7, Leps;

    .line 134
    .line 135
    invoke-virtual {v7}, Leps;->d()Ljiw;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-virtual {v7, v6}, Ljiw;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-static {v2, v3}, Lcai;->l(J)J

    .line 144
    .line 145
    .line 146
    move-result-wide v8

    .line 147
    const-wide/16 v12, 0x1

    .line 148
    .line 149
    move-wide v10, v2

    .line 150
    invoke-static/range {v6 .. v13}, Lekw;->a(Ljava/lang/String;Ljava/lang/String;JJJ)Landroid/content/ContentValues;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    const-string v7, "emoji_shares"

    .line 155
    .line 156
    invoke-virtual {p1, v7, v6}, Lmvu;->e(Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_5
    return-void
.end method
