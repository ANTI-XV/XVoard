.class public final Lmhx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkvq;


# static fields
.field public static final a:Lpdn;


# instance fields
.field public final b:Lkvm;

.field public final c:Llhx;

.field public final d:Landroid/content/Context;

.field public e:Limb;

.field private f:Lkvg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/voice/metricsprocessor/VoiceMetricsProcessor"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmhx;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkvm;Llhx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmhx;->d:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lmhx;->b:Lkvm;

    .line 7
    .line 8
    iput-object p3, p0, Lmhx;->c:Llhx;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lmhx;->l()Lkvg;

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
    iget-object v0, p0, Lmhx;->b:Lkvm;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lkvm;->c(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    sget-object v1, Lmhx;->a:Lpdn;

    .line 26
    .line 27
    sget-object v2, Ljqt;->a:Ljqt;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "processCounterMetrics"

    .line 34
    .line 35
    const/16 v3, 0x146

    .line 36
    .line 37
    const-string v4, "com/google/android/libraries/inputmethod/voice/metricsprocessor/VoiceMetricsProcessor"

    .line 38
    .line 39
    const-string v5, "VoiceMetricsProcessor.java"

    .line 40
    .line 41
    invoke-interface {v1, v4, v2, v3, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lpdk;

    .line 46
    .line 47
    const-string v2, "Failed to find counter name for metrics type: %s."

    .line 48
    .line 49
    invoke-interface {v1, v2, v0}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public final d(I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lmhx;->l()Lkvg;

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
    iget-object v0, p0, Lmhx;->b:Lkvm;

    .line 20
    .line 21
    invoke-interface {v0, v1, p1}, Lkvm;->d(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    sget-object p1, Lmhx;->a:Lpdn;

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
    const/16 v2, 0x166

    .line 36
    .line 37
    const-string v3, "com/google/android/libraries/inputmethod/voice/metricsprocessor/VoiceMetricsProcessor"

    .line 38
    .line 39
    const-string v4, "VoiceMetricsProcessor.java"

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

.method public final e(I)V
    .locals 1

    .line 1
    sget-object v0, Lplo;->bg:Lplo;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lmhx;->f(Lplo;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Lplo;I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lmhx;->l()Lkvg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v4, v0, Lkvg;->c:J

    .line 6
    .line 7
    invoke-virtual {p0}, Lmhx;->l()Lkvg;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-wide v6, v0, Lkvg;->d:J

    .line 12
    .line 13
    iget-object v1, p0, Lmhx;->b:Lkvm;

    .line 14
    .line 15
    move-object v2, p1

    .line 16
    move v3, p2

    .line 17
    invoke-interface/range {v1 .. v7}, Lkvm;->f(Lplo;IJJ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final varargs g(Lkvs;Lkvy;JJ[Ljava/lang/Object;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lmhx;->l()Lkvg;

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

.method public final h(Lppt;III)V
    .locals 4

    .line 1
    sget-object v0, Lplo;->bg:Lplo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrrz;->bF()Lrru;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lppu;->e:Lppu;

    .line 8
    .line 9
    invoke-virtual {v1}, Lrrz;->bF()Lrru;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, v1, Lrru;->b:Lrrz;

    .line 14
    .line 15
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Lrru;->t()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v2, v1, Lrru;->b:Lrrz;

    .line 25
    .line 26
    move-object v3, v2

    .line 27
    check-cast v3, Lppu;

    .line 28
    .line 29
    iget p1, p1, Lppt;->d:I

    .line 30
    .line 31
    iput p1, v3, Lppu;->b:I

    .line 32
    .line 33
    iget p1, v3, Lppu;->a:I

    .line 34
    .line 35
    or-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    iput p1, v3, Lppu;->a:I

    .line 38
    .line 39
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1}, Lrru;->t()V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object p1, v1, Lrru;->b:Lrrz;

    .line 49
    .line 50
    move-object v2, p1

    .line 51
    check-cast v2, Lppu;

    .line 52
    .line 53
    iget v3, v2, Lppu;->a:I

    .line 54
    .line 55
    or-int/lit8 v3, v3, 0x2

    .line 56
    .line 57
    iput v3, v2, Lppu;->a:I

    .line 58
    .line 59
    iput p2, v2, Lppu;->c:I

    .line 60
    .line 61
    invoke-virtual {p1}, Lrrz;->bU()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_2

    .line 66
    .line 67
    invoke-virtual {v1}, Lrru;->t()V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object p1, v1, Lrru;->b:Lrrz;

    .line 71
    .line 72
    check-cast p1, Lppu;

    .line 73
    .line 74
    iget p2, p1, Lppu;->a:I

    .line 75
    .line 76
    or-int/lit8 p2, p2, 0x4

    .line 77
    .line 78
    iput p2, p1, Lppu;->a:I

    .line 79
    .line 80
    iput p3, p1, Lppu;->d:I

    .line 81
    .line 82
    iget-object p1, v0, Lrru;->b:Lrrz;

    .line 83
    .line 84
    invoke-virtual {p1}, Lrrz;->bU()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_3

    .line 89
    .line 90
    invoke-virtual {v0}, Lrru;->t()V

    .line 91
    .line 92
    .line 93
    :cond_3
    iget-object p1, v0, Lrru;->b:Lrrz;

    .line 94
    .line 95
    check-cast p1, Lplo;

    .line 96
    .line 97
    invoke-virtual {v1}, Lrru;->n()Lrrz;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    check-cast p2, Lppu;

    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iput-object p2, p1, Lplo;->aE:Lppu;

    .line 107
    .line 108
    iget p2, p1, Lplo;->d:I

    .line 109
    .line 110
    const p3, 0x8000

    .line 111
    .line 112
    .line 113
    or-int/2addr p2, p3

    .line 114
    iput p2, p1, Lplo;->d:I

    .line 115
    .line 116
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Lplo;

    .line 121
    .line 122
    invoke-virtual {p0, p1, p4}, Lmhx;->f(Lplo;I)V

    .line 123
    .line 124
    .line 125
    return-void
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
    invoke-virtual {p0}, Lmhx;->l()Lkvg;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lmhy;->a:[Lkvs;

    .line 5
    .line 6
    return-object v0
.end method

.method public final l()Lkvg;
    .locals 1

    .line 1
    iget-object v0, p0, Lmhx;->f:Lkvg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lmhy;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lmhy;-><init>(Lmhx;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lmhx;->f:Lkvg;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lmhx;->f:Lkvg;

    .line 13
    .line 14
    return-object v0
.end method
