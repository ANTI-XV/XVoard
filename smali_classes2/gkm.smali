.class public final Lgkm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkvq;


# static fields
.field private static final f:Lpdn;


# instance fields
.field public a:J

.field public b:J

.field public final c:Lrru;

.field public final d:Lrru;

.field public e:Lkvg;

.field private final g:Lkvm;

.field private final h:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/spellchecker/metrics/SpellCheckerMetricsProcessor"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgkm;->f:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkvm;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lplo;->bg:Lplo;

    .line 5
    .line 6
    invoke-virtual {v0}, Lrrz;->bF()Lrru;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lgkm;->c:Lrru;

    .line 11
    .line 12
    sget-object v0, Lppa;->d:Lppa;

    .line 13
    .line 14
    invoke-virtual {v0}, Lrrz;->bF()Lrru;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 19
    .line 20
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lrru;->t()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 30
    .line 31
    check-cast v1, Lppa;

    .line 32
    .line 33
    invoke-static {v1}, Lppa;->b(Lppa;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lgkm;->d:Lrru;

    .line 37
    .line 38
    const-wide/16 v0, 0x0

    .line 39
    .line 40
    iput-wide v0, p0, Lgkm;->a:J

    .line 41
    .line 42
    iput-wide v0, p0, Lgkm;->b:J

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lgkm;->h:Landroid/content/Context;

    .line 49
    .line 50
    iput-object p2, p0, Lgkm;->g:Lkvm;

    .line 51
    .line 52
    return-void
.end method

.method private final l()Lkvg;
    .locals 1

    .line 1
    iget-object v0, p0, Lgkm;->e:Lkvg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lgkn;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lgkn;-><init>(Lgkm;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lgkm;->e:Lkvg;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lgkm;->e:Lkvg;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Z)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lgkm;->l()Lkvg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lkvg;->b:Lkvs;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Lkvs;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Loln;->F(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lgkm;->g:Lkvm;

    .line 20
    .line 21
    invoke-interface {v0, v1, p1}, Lkvm;->b(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    sget-object p1, Lgkm;->f:Lpdn;

    .line 26
    .line 27
    sget-object v1, Ljqt;->a:Ljqt;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v1, "processBoolHistogramMetrics"

    .line 34
    .line 35
    const/16 v2, 0x5f

    .line 36
    .line 37
    const-string v3, "com/google/android/apps/inputmethod/libs/spellchecker/metrics/SpellCheckerMetricsProcessor"

    .line 38
    .line 39
    const-string v4, "SpellCheckerMetricsProcessor.java"

    .line 40
    .line 41
    invoke-interface {p1, v3, v1, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lpdk;

    .line 46
    .line 47
    const-string v1, "Failed to find counter name for metrics type: %s."

    .line 48
    .line 49
    invoke-interface {p1, v1, v0}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public final d(I)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lgkm;->l()Lkvg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lkvg;->b:Lkvs;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Lkvs;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Loln;->F(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lgkm;->g:Lkvm;

    .line 20
    .line 21
    invoke-interface {v0, v1, p1}, Lkvm;->d(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    sget-object p1, Lgkm;->f:Lpdn;

    .line 26
    .line 27
    sget-object v1, Ljqt;->a:Ljqt;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v1, "processIntegerHistogramMetrics"

    .line 34
    .line 35
    const/16 v2, 0x6f

    .line 36
    .line 37
    const-string v3, "com/google/android/apps/inputmethod/libs/spellchecker/metrics/SpellCheckerMetricsProcessor"

    .line 38
    .line 39
    const-string v4, "SpellCheckerMetricsProcessor.java"

    .line 40
    .line 41
    invoke-interface {p1, v3, v1, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lpdk;

    .line 46
    .line 47
    const-string v1, "Failed to find counter name for metrics type: %s."

    .line 48
    .line 49
    invoke-interface {p1, v1, v0}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public final e(Lpoy;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lgkm;->e:Lkvg;

    .line 2
    .line 3
    iget-object v0, v0, Lkvg;->b:Lkvs;

    .line 4
    .line 5
    instance-of v1, v0, Llmx;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    check-cast v0, Llmx;

    .line 11
    .line 12
    sget-object v1, Llmx;->a:Llmx;

    .line 13
    .line 14
    invoke-virtual {v0}, Llmx;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x4

    .line 19
    const/4 v2, 0x7

    .line 20
    if-eq v0, v2, :cond_1

    .line 21
    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    :pswitch_0
    const/4 v2, 0x6

    .line 27
    goto :goto_1

    .line 28
    :pswitch_1
    const/16 v2, 0x9

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :pswitch_2
    const/16 v2, 0x8

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v2, v1

    .line 35
    :goto_1
    :pswitch_3
    iget-object v0, p0, Lgkm;->c:Lrru;

    .line 36
    .line 37
    sget-object v3, Lpoz;->h:Lpoz;

    .line 38
    .line 39
    invoke-virtual {v3}, Lrrz;->bF()Lrru;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v4, v3, Lrru;->b:Lrrz;

    .line 44
    .line 45
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_2

    .line 50
    .line 51
    invoke-virtual {v3}, Lrru;->t()V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v4, v3, Lrru;->b:Lrrz;

    .line 55
    .line 56
    move-object v5, v4

    .line 57
    check-cast v5, Lpoz;

    .line 58
    .line 59
    add-int/lit8 v2, v2, -0x1

    .line 60
    .line 61
    iput v2, v5, Lpoz;->c:I

    .line 62
    .line 63
    iget v2, v5, Lpoz;->a:I

    .line 64
    .line 65
    or-int/lit8 v2, v2, 0x2

    .line 66
    .line 67
    iput v2, v5, Lpoz;->a:I

    .line 68
    .line 69
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_3

    .line 74
    .line 75
    invoke-virtual {v3}, Lrru;->t()V

    .line 76
    .line 77
    .line 78
    :cond_3
    iget-object v2, v3, Lrru;->b:Lrrz;

    .line 79
    .line 80
    move-object v4, v2

    .line 81
    check-cast v4, Lpoz;

    .line 82
    .line 83
    iget p1, p1, Lpoy;->d:I

    .line 84
    .line 85
    iput p1, v4, Lpoz;->d:I

    .line 86
    .line 87
    iget p1, v4, Lpoz;->a:I

    .line 88
    .line 89
    or-int/2addr p1, v1

    .line 90
    iput p1, v4, Lpoz;->a:I

    .line 91
    .line 92
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_4

    .line 97
    .line 98
    invoke-virtual {v3}, Lrru;->t()V

    .line 99
    .line 100
    .line 101
    :cond_4
    iget-object p1, v3, Lrru;->b:Lrrz;

    .line 102
    .line 103
    check-cast p1, Lpoz;

    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iget v1, p1, Lpoz;->a:I

    .line 109
    .line 110
    or-int/lit8 v1, v1, 0x20

    .line 111
    .line 112
    iput v1, p1, Lpoz;->a:I

    .line 113
    .line 114
    iput-object p2, p1, Lpoz;->g:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v3}, Lrru;->n()Lrrz;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Lpoz;

    .line 121
    .line 122
    iget-object p2, v0, Lrru;->b:Lrrz;

    .line 123
    .line 124
    invoke-virtual {p2}, Lrrz;->bU()Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-nez p2, :cond_5

    .line 129
    .line 130
    invoke-virtual {v0}, Lrru;->t()V

    .line 131
    .line 132
    .line 133
    :cond_5
    iget-object p2, v0, Lrru;->b:Lrrz;

    .line 134
    .line 135
    check-cast p2, Lplo;

    .line 136
    .line 137
    sget-object v0, Lplo;->bg:Lplo;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iput-object p1, p2, Lplo;->l:Lpoz;

    .line 143
    .line 144
    iget p1, p2, Lplo;->a:I

    .line 145
    .line 146
    or-int/lit16 p1, p1, 0x200

    .line 147
    .line 148
    iput p1, p2, Lplo;->a:I

    .line 149
    .line 150
    iget-object p1, p0, Lgkm;->c:Lrru;

    .line 151
    .line 152
    const/16 p2, 0x11e

    .line 153
    .line 154
    invoke-virtual {p0, p1, p2}, Lgkm;->f(Lrru;I)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final f(Lrru;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lgkm;->e:Lkvg;

    .line 2
    .line 3
    iget-wide v4, v0, Lkvg;->c:J

    .line 4
    .line 5
    iget-wide v6, v0, Lkvg;->d:J

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move v3, p2

    .line 10
    invoke-virtual/range {v1 .. v7}, Lgkm;->h(Lrru;IJJ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final varargs g(Lkvs;Lkvy;JJ[Ljava/lang/Object;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lgkm;->l()Lkvg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-wide v3, p3

    .line 8
    move-wide v5, p5

    .line 9
    move-object v7, p7

    .line 10
    invoke-virtual/range {v0 .. v7}, Lkvg;->b(Lkvs;Lkvy;JJ[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final h(Lrru;IJJ)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    iget-object v2, v1, Lrru;->b:Lrrz;

    .line 4
    .line 5
    check-cast v2, Lplo;

    .line 6
    .line 7
    iget v2, v2, Lplo;->a:I

    .line 8
    .line 9
    const/high16 v3, 0x20000000

    .line 10
    .line 11
    and-int/2addr v2, v3

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v2, v0, Lgkm;->h:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v2}, Lkwv;->a(Landroid/content/Context;)Lkwv;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v2, v2, Lkwv;->b:Lpns;

    .line 22
    .line 23
    iget-object v4, v1, Lrru;->b:Lrrz;

    .line 24
    .line 25
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Lrru;->t()V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v4, v1, Lrru;->b:Lrrz;

    .line 35
    .line 36
    check-cast v4, Lplo;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iput-object v2, v4, Lplo;->B:Lpns;

    .line 42
    .line 43
    iget v2, v4, Lplo;->a:I

    .line 44
    .line 45
    or-int/2addr v2, v3

    .line 46
    iput v2, v4, Lplo;->a:I

    .line 47
    .line 48
    :goto_0
    iget-object v5, v0, Lgkm;->g:Lkvm;

    .line 49
    .line 50
    invoke-virtual {p1}, Lrru;->n()Lrrz;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    move-object v6, v2

    .line 55
    check-cast v6, Lplo;

    .line 56
    .line 57
    move v7, p2

    .line 58
    move-wide v8, p3

    .line 59
    move-wide/from16 v10, p5

    .line 60
    .line 61
    invoke-interface/range {v5 .. v11}, Lkvm;->f(Lplo;IJJ)V

    .line 62
    .line 63
    .line 64
    iget-object v2, v1, Lrru;->a:Lrrz;

    .line 65
    .line 66
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_2

    .line 71
    .line 72
    invoke-virtual {p1}, Lrru;->p()Lrrz;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iput-object v2, v1, Lrru;->b:Lrrz;

    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    const-string v2, "Default instance must be immutable."

    .line 82
    .line 83
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v1
.end method

.method public final synthetic i(Lkvp;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic j()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final k()[Lkvs;
    .locals 1

    .line 1
    invoke-direct {p0}, Lgkm;->l()Lkvg;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lgkn;->a:[Lkvs;

    .line 5
    .line 6
    return-object v0
.end method
