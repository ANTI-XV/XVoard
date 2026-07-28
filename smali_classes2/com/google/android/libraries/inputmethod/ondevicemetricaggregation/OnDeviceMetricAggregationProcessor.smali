.class public Lcom/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceMetricAggregationProcessor;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkvq;


# static fields
.field static final a:Ljpg;

.field public static final synthetic k:I

.field private static final l:Lpdn;


# instance fields
.field public b:J

.field public c:Lkbj;

.field public d:Ljava/util/Collection;

.field public final e:Landroid/content/Context;

.field public f:Limb;

.field public final g:Lrru;

.field public final h:Lrru;

.field public final i:Lrru;

.field public final j:Lkvg;

.field private final m:Lkvm;

.field private final n:Lkbl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceMetricAggregationProcessor"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceMetricAggregationProcessor;->l:Lpdn;

    .line 8
    .line 9
    const-string v0, "build_server_side_metrics_based_on_client_metrics"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceMetricAggregationProcessor;->a:Ljpg;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkvm;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lkck;->E(Landroid/content/Context;)Lkbl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lqnn;->g:Lqnn;

    .line 9
    .line 10
    invoke-virtual {v1}, Lrrz;->bF()Lrru;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lcom/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceMetricAggregationProcessor;->g:Lrru;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceMetricAggregationProcessor;->e:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceMetricAggregationProcessor;->m:Lkvm;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceMetricAggregationProcessor;->n:Lkbl;

    .line 25
    .line 26
    const-wide/16 p1, 0x0

    .line 27
    .line 28
    iput-wide p1, p0, Lcom/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceMetricAggregationProcessor;->b:J

    .line 29
    .line 30
    sget-object p1, Lqpt;->g:Lqpt;

    .line 31
    .line 32
    invoke-virtual {p1}, Lrrz;->bF()Lrru;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceMetricAggregationProcessor;->h:Lrru;

    .line 37
    .line 38
    sget-object p1, Lqpw;->h:Lqpw;

    .line 39
    .line 40
    invoke-virtual {p1}, Lrrz;->bF()Lrru;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceMetricAggregationProcessor;->i:Lrru;

    .line 45
    .line 46
    new-instance p1, Llde;

    .line 47
    .line 48
    invoke-direct {p1, p0}, Llde;-><init>(Lcom/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceMetricAggregationProcessor;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceMetricAggregationProcessor;->j:Lkvg;

    .line 52
    .line 53
    return-void
.end method

.method public static c(Lkbj;Ljava/util/Collection;)Lpmd;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lcom/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceMetricAggregationProcessor;->d(Lkbj;Ljava/util/Collection;Z)Lpmd;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static d(Lkbj;Ljava/util/Collection;Z)Lpmd;
    .locals 4

    .line 1
    sget-object v0, Lpmd;->k:Lpmd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrrz;->bF()Lrru;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lpmd;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-interface {p0}, Lkbj;->g()Lksw;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-object v2, v1, Lksw;->e:Lmgf;

    .line 23
    .line 24
    iget-object v2, v2, Lmgf;->n:Ljava/lang/String;

    .line 25
    .line 26
    const-string v3, "my"

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iget-boolean v1, v1, Lksw;->A:Z

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    iget-object p0, v0, Lrru;->b:Lrrz;

    .line 39
    .line 40
    invoke-virtual {p0}, Lrrz;->bU()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Lrru;->t()V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object p0, v0, Lrru;->b:Lrrz;

    .line 50
    .line 51
    check-cast p0, Lpmd;

    .line 52
    .line 53
    iget v1, p0, Lpmd;->a:I

    .line 54
    .line 55
    or-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    iput v1, p0, Lpmd;->a:I

    .line 58
    .line 59
    const-string v1, "my-Qaag"

    .line 60
    .line 61
    iput-object v1, p0, Lpmd;->b:Ljava/lang/String;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-interface {p0}, Lkbj;->i()Lmgf;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    iget-object p0, p0, Lmgf;->n:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 71
    .line 72
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_3

    .line 77
    .line 78
    invoke-virtual {v0}, Lrru;->t()V

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 82
    .line 83
    check-cast v1, Lpmd;

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iget v2, v1, Lpmd;->a:I

    .line 89
    .line 90
    or-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    iput v2, v1, Lpmd;->a:I

    .line 93
    .line 94
    iput-object p0, v1, Lpmd;->b:Ljava/lang/String;

    .line 95
    .line 96
    :goto_0
    if-eqz p1, :cond_4

    .line 97
    .line 98
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const/4 v1, 0x0

    .line 107
    :goto_1
    if-ge v1, p0, :cond_4

    .line 108
    .line 109
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Lmgf;

    .line 114
    .line 115
    iget-object v2, v2, Lmgf;->n:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v0, v2}, Lrru;->ad(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    add-int/lit8 v1, v1, 0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    iget-object p0, v0, Lrru;->b:Lrrz;

    .line 124
    .line 125
    invoke-virtual {p0}, Lrrz;->bU()Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-nez p0, :cond_5

    .line 130
    .line 131
    invoke-virtual {v0}, Lrru;->t()V

    .line 132
    .line 133
    .line 134
    :cond_5
    iget-object p0, v0, Lrru;->b:Lrrz;

    .line 135
    .line 136
    check-cast p0, Lpmd;

    .line 137
    .line 138
    iget p1, p0, Lpmd;->a:I

    .line 139
    .line 140
    or-int/lit8 p1, p1, 0x40

    .line 141
    .line 142
    iput p1, p0, Lpmd;->a:I

    .line 143
    .line 144
    iput-boolean p2, p0, Lpmd;->g:Z

    .line 145
    .line 146
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    check-cast p0, Lpmd;

    .line 151
    .line 152
    return-object p0
.end method

.method static native getAggregatedMetrics([B)[B
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-static {}, Lkba;->a()Lkbj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceMetricAggregationProcessor;->c:Lkbj;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lkbj;->k()Loxu;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceMetricAggregationProcessor;->d:Ljava/util/Collection;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final synthetic b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Lplo;I)Lqng;
    .locals 5

    .line 1
    sget-object v0, Lqng;->f:Lqng;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrrz;->bF()Lrru;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 10
    .line 11
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lrru;->t()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 21
    .line 22
    check-cast v1, Lqng;

    .line 23
    .line 24
    iput-object p1, v1, Lqng;->c:Lplo;

    .line 25
    .line 26
    iget p1, v1, Lqng;->a:I

    .line 27
    .line 28
    or-int/lit8 p1, p1, 0x2

    .line 29
    .line 30
    iput p1, v1, Lqng;->a:I

    .line 31
    .line 32
    :cond_1
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceMetricAggregationProcessor;->j:Lkvg;

    .line 33
    .line 34
    iget-wide v1, p1, Lkvg;->c:J

    .line 35
    .line 36
    iget-object p1, v0, Lrru;->b:Lrrz;

    .line 37
    .line 38
    invoke-virtual {p1}, Lrrz;->bU()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Lrru;->t()V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object p1, v0, Lrru;->b:Lrrz;

    .line 48
    .line 49
    move-object v3, p1

    .line 50
    check-cast v3, Lqng;

    .line 51
    .line 52
    iget v4, v3, Lqng;->a:I

    .line 53
    .line 54
    or-int/lit8 v4, v4, 0x4

    .line 55
    .line 56
    iput v4, v3, Lqng;->a:I

    .line 57
    .line 58
    iput-wide v1, v3, Lqng;->d:J

    .line 59
    .line 60
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceMetricAggregationProcessor;->j:Lkvg;

    .line 61
    .line 62
    iget-wide v1, v1, Lkvg;->d:J

    .line 63
    .line 64
    invoke-virtual {p1}, Lrrz;->bU()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_3

    .line 69
    .line 70
    invoke-virtual {v0}, Lrru;->t()V

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object p1, v0, Lrru;->b:Lrrz;

    .line 74
    .line 75
    move-object v3, p1

    .line 76
    check-cast v3, Lqng;

    .line 77
    .line 78
    iget v4, v3, Lqng;->a:I

    .line 79
    .line 80
    or-int/lit8 v4, v4, 0x8

    .line 81
    .line 82
    iput v4, v3, Lqng;->a:I

    .line 83
    .line 84
    iput-wide v1, v3, Lqng;->e:J

    .line 85
    .line 86
    invoke-virtual {p1}, Lrrz;->bU()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_4

    .line 91
    .line 92
    invoke-virtual {v0}, Lrru;->t()V

    .line 93
    .line 94
    .line 95
    :cond_4
    iget-object p1, v0, Lrru;->b:Lrrz;

    .line 96
    .line 97
    check-cast p1, Lqng;

    .line 98
    .line 99
    iget v1, p1, Lqng;->a:I

    .line 100
    .line 101
    or-int/lit8 v1, v1, 0x1

    .line 102
    .line 103
    iput v1, p1, Lqng;->a:I

    .line 104
    .line 105
    iput p2, p1, Lqng;->b:I

    .line 106
    .line 107
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lqng;

    .line 112
    .line 113
    return-object p1
.end method

.method public final f(Lqnn;)V
    .locals 13

    .line 1
    const-string v8, "Default instance must be immutable."

    .line 2
    .line 3
    iget-object v1, p1, Lqnn;->e:Lrsp;

    .line 4
    .line 5
    invoke-interface {v1}, Lrsp;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_12

    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceMetricAggregationProcessor;->h:Lrru;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceMetricAggregationProcessor;->c:Lkbj;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceMetricAggregationProcessor;->d:Ljava/util/Collection;

    .line 16
    .line 17
    invoke-static {v2, v3}, Lcom/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceMetricAggregationProcessor;->c(Lkbj;Ljava/util/Collection;)Lpmd;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, v1, Lrru;->b:Lrrz;

    .line 22
    .line 23
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Lrru;->t()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v1, v1, Lrru;->b:Lrrz;

    .line 33
    .line 34
    check-cast v1, Lqpt;

    .line 35
    .line 36
    sget-object v3, Lqpt;->g:Lqpt;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iput-object v2, v1, Lqpt;->c:Lpmd;

    .line 42
    .line 43
    iget v2, v1, Lqpt;->a:I

    .line 44
    .line 45
    const/4 v3, 0x2

    .line 46
    or-int/2addr v2, v3

    .line 47
    iput v2, v1, Lqpt;->a:I

    .line 48
    .line 49
    sget-object v1, Lqpu;->e:Lqpu;

    .line 50
    .line 51
    invoke-virtual {v1}, Lrrz;->bF()Lrru;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v2, v1, Lrru;->b:Lrrz;

    .line 56
    .line 57
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_1

    .line 62
    .line 63
    invoke-virtual {v1}, Lrru;->t()V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v2, v1, Lrru;->b:Lrrz;

    .line 67
    .line 68
    move-object v4, v2

    .line 69
    check-cast v4, Lqpu;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iput-object p1, v4, Lqpu;->b:Lqnn;

    .line 75
    .line 76
    iget v5, v4, Lqpu;->a:I

    .line 77
    .line 78
    const/4 v6, 0x1

    .line 79
    or-int/2addr v5, v6

    .line 80
    iput v5, v4, Lqpu;->a:I

    .line 81
    .line 82
    iget-wide v4, p0, Lcom/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceMetricAggregationProcessor;->b:J

    .line 83
    .line 84
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_2

    .line 89
    .line 90
    invoke-virtual {v1}, Lrru;->t()V

    .line 91
    .line 92
    .line 93
    :cond_2
    iget-object v2, v1, Lrru;->b:Lrrz;

    .line 94
    .line 95
    check-cast v2, Lqpu;

    .line 96
    .line 97
    iget v7, v2, Lqpu;->a:I

    .line 98
    .line 99
    or-int/2addr v7, v3

    .line 100
    iput v7, v2, Lqpu;->a:I

    .line 101
    .line 102
    iput-wide v4, v2, Lqpu;->c:J

    .line 103
    .line 104
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceMetricAggregationProcessor;->h:Lrru;

    .line 105
    .line 106
    invoke-virtual {v2}, Lrru;->n()Lrrz;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Lqpt;

    .line 111
    .line 112
    iget-object v4, v1, Lrru;->b:Lrrz;

    .line 113
    .line 114
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-nez v4, :cond_3

    .line 119
    .line 120
    invoke-virtual {v1}, Lrru;->t()V

    .line 121
    .line 122
    .line 123
    :cond_3
    iget-object v4, v1, Lrru;->b:Lrrz;

    .line 124
    .line 125
    check-cast v4, Lqpu;

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iput-object v2, v4, Lqpu;->d:Lqpt;

    .line 131
    .line 132
    iget v2, v4, Lqpu;->a:I

    .line 133
    .line 134
    or-int/lit8 v2, v2, 0x4

    .line 135
    .line 136
    iput v2, v4, Lqpu;->a:I

    .line 137
    .line 138
    invoke-virtual {v1}, Lrru;->n()Lrrz;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Lqpu;

    .line 143
    .line 144
    invoke-virtual {v1}, Lrqj;->bB()[B

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {v1}, Lcom/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceMetricAggregationProcessor;->getAggregatedMetrics([B)[B

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {}, Lrro;->a()Lrro;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    sget-object v4, Lqpv;->c:Lqpv;

    .line 157
    .line 158
    array-length v5, v1

    .line 159
    const/4 v7, 0x0

    .line 160
    invoke-static {v4, v1, v7, v5, v2}, Lrrz;->bI(Lrrz;[BIILrro;)Lrrz;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-static {v1}, Lrrz;->bW(Lrrz;)V

    .line 165
    .line 166
    .line 167
    check-cast v1, Lqpv;

    .line 168
    .line 169
    iget v2, v1, Lqpv;->a:I

    .line 170
    .line 171
    invoke-static {v2}, La;->V(I)I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-nez v2, :cond_4

    .line 176
    .line 177
    goto/16 :goto_2

    .line 178
    .line 179
    :cond_4
    if-ne v2, v3, :cond_f

    .line 180
    .line 181
    iget-object v2, p1, Lqnn;->e:Lrsp;

    .line 182
    .line 183
    invoke-interface {v2}, Lrsp;->size()I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    const/4 v3, -0x1

    .line 188
    add-int/2addr v2, v3

    .line 189
    :goto_0
    if-ltz v2, :cond_6

    .line 190
    .line 191
    iget-object v4, p1, Lqnn;->e:Lrsp;

    .line 192
    .line 193
    invoke-interface {v4, v2}, Lrsp;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    check-cast v4, Lqng;

    .line 198
    .line 199
    iget v4, v4, Lqng;->b:I

    .line 200
    .line 201
    const/16 v5, 0x6e

    .line 202
    .line 203
    if-eq v4, v5, :cond_5

    .line 204
    .line 205
    const/16 v5, 0x9

    .line 206
    .line 207
    if-eq v4, v5, :cond_5

    .line 208
    .line 209
    const/16 v5, 0xa

    .line 210
    .line 211
    if-eq v4, v5, :cond_5

    .line 212
    .line 213
    move v3, v2

    .line 214
    goto :goto_1

    .line 215
    :cond_5
    add-int/lit8 v2, v2, -0x1

    .line 216
    .line 217
    goto :goto_0

    .line 218
    :cond_6
    :goto_1
    if-ltz v3, :cond_e

    .line 219
    .line 220
    iget-object v0, p1, Lqnn;->e:Lrsp;

    .line 221
    .line 222
    invoke-interface {v0, v3}, Lrsp;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Lqng;

    .line 227
    .line 228
    iget-wide v2, v0, Lqng;->d:J

    .line 229
    .line 230
    iget-object v4, p0, Lcom/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceMetricAggregationProcessor;->j:Lkvg;

    .line 231
    .line 232
    iget-wide v9, v4, Lkvg;->c:J

    .line 233
    .line 234
    add-long/2addr v2, v9

    .line 235
    const-wide/16 v9, 0x2

    .line 236
    .line 237
    div-long v11, v2, v9

    .line 238
    .line 239
    iget-wide v2, v0, Lqng;->e:J

    .line 240
    .line 241
    iget-wide v4, v4, Lkvg;->d:J

    .line 242
    .line 243
    add-long/2addr v2, v4

    .line 244
    div-long v9, v2, v9

    .line 245
    .line 246
    sget-object v0, Lplo;->bg:Lplo;

    .line 247
    .line 248
    invoke-virtual {v0}, Lrrz;->bF()Lrru;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    iget-object v0, v1, Lqpv;->b:Lpkc;

    .line 253
    .line 254
    if-nez v0, :cond_7

    .line 255
    .line 256
    sget-object v0, Lpkc;->a:Lpkc;

    .line 257
    .line 258
    :cond_7
    iget-object v1, v2, Lrru;->b:Lrrz;

    .line 259
    .line 260
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-nez v1, :cond_8

    .line 265
    .line 266
    invoke-virtual {v2}, Lrru;->t()V

    .line 267
    .line 268
    .line 269
    :cond_8
    iget-object v1, v2, Lrru;->b:Lrrz;

    .line 270
    .line 271
    check-cast v1, Lplo;

    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    iput-object v0, v1, Lplo;->aN:Lpkc;

    .line 277
    .line 278
    iget v0, v1, Lplo;->d:I

    .line 279
    .line 280
    const/high16 v3, 0x4000000

    .line 281
    .line 282
    or-int/2addr v0, v3

    .line 283
    iput v0, v1, Lplo;->d:I

    .line 284
    .line 285
    sget-object v0, Lcom/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceMetricAggregationProcessor;->a:Ljpg;

    .line 286
    .line 287
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, Ljava/lang/Boolean;

    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_a

    .line 298
    .line 299
    iget-object v0, v2, Lrru;->b:Lrrz;

    .line 300
    .line 301
    invoke-virtual {v0}, Lrrz;->bU()Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-nez v0, :cond_9

    .line 306
    .line 307
    invoke-virtual {v2}, Lrru;->t()V

    .line 308
    .line 309
    .line 310
    :cond_9
    iget-object v0, v2, Lrru;->b:Lrrz;

    .line 311
    .line 312
    check-cast v0, Lplo;

    .line 313
    .line 314
    iget v1, v0, Lplo;->d:I

    .line 315
    .line 316
    const/high16 v3, -0x80000000

    .line 317
    .line 318
    or-int/2addr v1, v3

    .line 319
    iput v1, v0, Lplo;->d:I

    .line 320
    .line 321
    iput-boolean v6, v0, Lplo;->aQ:Z

    .line 322
    .line 323
    :cond_a
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceMetricAggregationProcessor;->e:Landroid/content/Context;

    .line 324
    .line 325
    invoke-static {v0}, Lkwv;->a(Landroid/content/Context;)Lkwv;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    iget-object v0, v0, Lkwv;->b:Lpns;

    .line 330
    .line 331
    const/4 v1, 0x5

    .line 332
    invoke-virtual {v0, v1}, Lrrz;->bV(I)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    check-cast v1, Lrru;

    .line 337
    .line 338
    invoke-virtual {v1, v0}, Lrru;->w(Lrrz;)V

    .line 339
    .line 340
    .line 341
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceMetricAggregationProcessor;->c:Lkbj;

    .line 342
    .line 343
    if-eqz v0, :cond_c

    .line 344
    .line 345
    invoke-interface {v0}, Lkbj;->i()Lmgf;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    iget-object v0, v0, Lmgf;->n:Ljava/lang/String;

    .line 350
    .line 351
    iget-object v3, v1, Lrru;->b:Lrrz;

    .line 352
    .line 353
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    if-nez v3, :cond_b

    .line 358
    .line 359
    invoke-virtual {v1}, Lrru;->t()V

    .line 360
    .line 361
    .line 362
    :cond_b
    iget-object v3, v1, Lrru;->b:Lrrz;

    .line 363
    .line 364
    check-cast v3, Lpns;

    .line 365
    .line 366
    sget-object v4, Lpns;->i:Lpns;

    .line 367
    .line 368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    iget v4, v3, Lpns;->a:I

    .line 372
    .line 373
    or-int/lit8 v4, v4, 0x4

    .line 374
    .line 375
    iput v4, v3, Lpns;->a:I

    .line 376
    .line 377
    iput-object v0, v3, Lpns;->d:Ljava/lang/String;

    .line 378
    .line 379
    :cond_c
    invoke-virtual {v1}, Lrru;->n()Lrrz;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    check-cast v0, Lpns;

    .line 384
    .line 385
    iget-object v1, v2, Lrru;->b:Lrrz;

    .line 386
    .line 387
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    if-nez v1, :cond_d

    .line 392
    .line 393
    invoke-virtual {v2}, Lrru;->t()V

    .line 394
    .line 395
    .line 396
    :cond_d
    iget-object v1, v2, Lrru;->b:Lrrz;

    .line 397
    .line 398
    check-cast v1, Lplo;

    .line 399
    .line 400
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    iput-object v0, v1, Lplo;->B:Lpns;

    .line 404
    .line 405
    iget v0, v1, Lplo;->a:I

    .line 406
    .line 407
    const/high16 v3, 0x20000000

    .line 408
    .line 409
    or-int/2addr v0, v3

    .line 410
    iput v0, v1, Lplo;->a:I

    .line 411
    .line 412
    const/16 v3, 0x127

    .line 413
    .line 414
    move-object v1, p0

    .line 415
    move-wide v4, v11

    .line 416
    move-wide v6, v9

    .line 417
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceMetricAggregationProcessor;->n(Lrru;IJJ)V

    .line 418
    .line 419
    .line 420
    goto :goto_2

    .line 421
    :cond_e
    return-void

    .line 422
    :cond_f
    :goto_2
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceMetricAggregationProcessor;->g:Lrru;

    .line 423
    .line 424
    iget-object v1, v0, Lrru;->a:Lrrz;

    .line 425
    .line 426
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    if-nez v1, :cond_10

    .line 431
    .line 432
    invoke-virtual {v0}, Lrru;->p()Lrrz;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    iput-object v1, v0, Lrru;->b:Lrrz;

    .line 437
    .line 438
    return-void

    .line 439
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 440
    .line 441
    invoke-direct {v0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    throw v0
    :try_end_0
    .catch Lrss; {:try_start_0 .. :try_end_0} :catch_0

    .line 445
    :catch_0
    move-exception v0

    .line 446
    move-object v7, v0

    .line 447
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceMetricAggregationProcessor;->g:Lrru;

    .line 448
    .line 449
    iget-object v1, v0, Lrru;->a:Lrrz;

    .line 450
    .line 451
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    if-nez v1, :cond_11

    .line 456
    .line 457
    invoke-virtual {v0}, Lrru;->p()Lrrz;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    iput-object v1, v0, Lrru;->b:Lrrz;

    .line 462
    .line 463
    sget-object v0, Lcom/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceMetricAggregationProcessor;->l:Lpdn;

    .line 464
    .line 465
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    const-string v4, "logOnDeviceAggregatedMetrics"

    .line 470
    .line 471
    const/16 v5, 0x2e0

    .line 472
    .line 473
    const-string v2, "Failed to perform get aggregated metrics."

    .line 474
    .line 475
    const-string v3, "com/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceMetricAggregationProcessor"

    .line 476
    .line 477
    const-string v6, "OnDeviceMetricAggregationProcessor.java"

    .line 478
    .line 479
    invoke-static/range {v1 .. v7}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 480
    .line 481
    .line 482
    return-void

    .line 483
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 484
    .line 485
    invoke-direct {v0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    throw v0

    .line 489
    :cond_12
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceMetricAggregationProcessor;->j:Lkvg;

    .line 490
    .line 491
    iget-wide v0, v0, Lkvg;->c:J

    .line 492
    .line 493
    iput-wide v0, p0, Lcom/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceMetricAggregationProcessor;->b:J

    .line 494
    .line 495
    return-void
.end method

.method public final varargs g(Lkvs;Lkvy;JJ[Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceMetricAggregationProcessor;->j:Lkvg;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-wide v3, p3

    .line 6
    move-wide v5, p5

    .line 7
    move-object v7, p7

    .line 8
    invoke-virtual/range {v0 .. v7}, Lkvg;->b(Lkvs;Lkvy;JJ[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final h(Ljava/lang/String;Lplg;)V
    .locals 6

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
    iget-object v1, p2, Lplg;->l:Lpog;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lpog;->i:Lpog;

    .line 12
    .line 13
    :cond_0
    iget v1, v1, Lpog;->b:I

    .line 14
    .line 15
    invoke-static {v1}, La;->ac(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_1
    const/4 v2, 0x2

    .line 24
    if-ne v1, v2, :cond_6

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceMetricAggregationProcessor;->e:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {v1}, Ljiw;->b(Landroid/content/Context;)Ljiw;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, p1}, Ljiw;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v3, 0x5

    .line 37
    invoke-virtual {p2, v3}, Lrrz;->bV(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lrru;

    .line 42
    .line 43
    invoke-virtual {v4, p2}, Lrru;->w(Lrrz;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p2, Lplg;->l:Lpog;

    .line 47
    .line 48
    if-nez p2, :cond_2

    .line 49
    .line 50
    sget-object p2, Lpog;->i:Lpog;

    .line 51
    .line 52
    :cond_2
    invoke-virtual {p2, v3}, Lrrz;->bV(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lrru;

    .line 57
    .line 58
    invoke-virtual {v3, p2}, Lrru;->w(Lrrz;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iget-object p2, v3, Lrru;->b:Lrrz;

    .line 66
    .line 67
    invoke-virtual {p2}, Lrrz;->bU()Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-nez p2, :cond_3

    .line 72
    .line 73
    invoke-virtual {v3}, Lrru;->t()V

    .line 74
    .line 75
    .line 76
    :cond_3
    iget-object p2, v3, Lrru;->b:Lrrz;

    .line 77
    .line 78
    check-cast p2, Lpog;

    .line 79
    .line 80
    iget v5, p2, Lpog;->a:I

    .line 81
    .line 82
    or-int/lit8 v5, v5, 0x8

    .line 83
    .line 84
    iput v5, p2, Lpog;->a:I

    .line 85
    .line 86
    iput-boolean p1, p2, Lpog;->e:Z

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljiw;->f(Ljava/lang/String;)Lowk;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lowk;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    xor-int/lit8 p1, p1, 0x1

    .line 97
    .line 98
    iget-object p2, v3, Lrru;->b:Lrrz;

    .line 99
    .line 100
    invoke-virtual {p2}, Lrrz;->bU()Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-nez p2, :cond_4

    .line 105
    .line 106
    invoke-virtual {v3}, Lrru;->t()V

    .line 107
    .line 108
    .line 109
    :cond_4
    iget-object p2, v3, Lrru;->b:Lrrz;

    .line 110
    .line 111
    check-cast p2, Lpog;

    .line 112
    .line 113
    iget v1, p2, Lpog;->a:I

    .line 114
    .line 115
    or-int/lit8 v1, v1, 0x10

    .line 116
    .line 117
    iput v1, p2, Lpog;->a:I

    .line 118
    .line 119
    iput-boolean p1, p2, Lpog;->f:Z

    .line 120
    .line 121
    invoke-virtual {v3}, Lrru;->n()Lrrz;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Lpog;

    .line 126
    .line 127
    iget-object p2, v4, Lrru;->b:Lrrz;

    .line 128
    .line 129
    invoke-virtual {p2}, Lrrz;->bU()Z

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    if-nez p2, :cond_5

    .line 134
    .line 135
    invoke-virtual {v4}, Lrru;->t()V

    .line 136
    .line 137
    .line 138
    :cond_5
    iget-object p2, v4, Lrru;->b:Lrrz;

    .line 139
    .line 140
    check-cast p2, Lplg;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iput-object p1, p2, Lplg;->l:Lpog;

    .line 146
    .line 147
    iget p1, p2, Lplg;->a:I

    .line 148
    .line 149
    or-int/lit16 p1, p1, 0x800

    .line 150
    .line 151
    iput p1, p2, Lplg;->a:I

    .line 152
    .line 153
    invoke-virtual {v4}, Lrru;->n()Lrrz;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    move-object p2, p1

    .line 158
    check-cast p2, Lplg;

    .line 159
    .line 160
    :cond_6
    :goto_0
    iget-object p1, v0, Lrru;->b:Lrrz;

    .line 161
    .line 162
    invoke-virtual {p1}, Lrrz;->bU()Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-nez p1, :cond_7

    .line 167
    .line 168
    invoke-virtual {v0}, Lrru;->t()V

    .line 169
    .line 170
    .line 171
    :cond_7
    iget-object p1, v0, Lrru;->b:Lrrz;

    .line 172
    .line 173
    check-cast p1, Lplo;

    .line 174
    .line 175
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    iput-object p2, p1, Lplo;->at:Lplg;

    .line 179
    .line 180
    iget p2, p1, Lplo;->d:I

    .line 181
    .line 182
    or-int/lit8 p2, p2, 0x8

    .line 183
    .line 184
    iput p2, p1, Lplo;->d:I

    .line 185
    .line 186
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceMetricAggregationProcessor;->g:Lrru;

    .line 187
    .line 188
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    check-cast p2, Lplo;

    .line 193
    .line 194
    const/16 v0, 0xe4

    .line 195
    .line 196
    invoke-virtual {p0, p2, v0}, Lcom/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceMetricAggregationProcessor;->e(Lplo;I)Lqng;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    invoke-virtual {p1, p2}, Lrru;->aB(Lqng;)V

    .line 201
    .line 202
    .line 203
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
    sget-object v0, Llde;->a:[Lkvs;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l(Lqns;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceMetricAggregationProcessor;->h:Lrru;

    .line 2
    .line 3
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 4
    .line 5
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lrru;->t()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, v0, Lrru;->b:Lrrz;

    .line 15
    .line 16
    check-cast v0, Lqpt;

    .line 17
    .line 18
    sget-object v1, Lqpt;->g:Lqpt;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-object v1, v0, Lqpt;->b:Lpoh;

    .line 22
    .line 23
    iget v1, v0, Lqpt;->a:I

    .line 24
    .line 25
    and-int/lit8 v1, v1, -0x2

    .line 26
    .line 27
    iput v1, v0, Lqpt;->a:I

    .line 28
    .line 29
    iget-boolean v0, p1, Lqns;->c:Z

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceMetricAggregationProcessor;->i:Lrru;

    .line 35
    .line 36
    iget-object v2, v0, Lrru;->b:Lrrz;

    .line 37
    .line 38
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Lrru;->t()V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v0, v0, Lrru;->b:Lrrz;

    .line 48
    .line 49
    check-cast v0, Lqpw;

    .line 50
    .line 51
    sget-object v2, Lqpw;->h:Lqpw;

    .line 52
    .line 53
    iget v2, v0, Lqpw;->a:I

    .line 54
    .line 55
    or-int/2addr v2, v1

    .line 56
    iput v2, v0, Lqpw;->a:I

    .line 57
    .line 58
    iput-boolean v1, v0, Lqpw;->b:Z

    .line 59
    .line 60
    :cond_2
    iget-object v0, p1, Lqns;->j:Lqnu;

    .line 61
    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    sget-object v0, Lqnu;->d:Lqnu;

    .line 65
    .line 66
    :cond_3
    iget-boolean v0, v0, Lqnu;->b:Z

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceMetricAggregationProcessor;->i:Lrru;

    .line 71
    .line 72
    iget-object v2, v0, Lrru;->b:Lrrz;

    .line 73
    .line 74
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_4

    .line 79
    .line 80
    invoke-virtual {v0}, Lrru;->t()V

    .line 81
    .line 82
    .line 83
    :cond_4
    iget-object v0, v0, Lrru;->b:Lrrz;

    .line 84
    .line 85
    check-cast v0, Lqpw;

    .line 86
    .line 87
    sget-object v2, Lqpw;->h:Lqpw;

    .line 88
    .line 89
    iget v2, v0, Lqpw;->a:I

    .line 90
    .line 91
    or-int/lit8 v2, v2, 0x2

    .line 92
    .line 93
    iput v2, v0, Lqpw;->a:I

    .line 94
    .line 95
    iput-boolean v1, v0, Lqpw;->c:Z

    .line 96
    .line 97
    :cond_5
    iget-boolean v0, p1, Lqns;->E:Z

    .line 98
    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceMetricAggregationProcessor;->i:Lrru;

    .line 102
    .line 103
    iget-object v2, v0, Lrru;->b:Lrrz;

    .line 104
    .line 105
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-nez v2, :cond_6

    .line 110
    .line 111
    invoke-virtual {v0}, Lrru;->t()V

    .line 112
    .line 113
    .line 114
    :cond_6
    iget-object v0, v0, Lrru;->b:Lrrz;

    .line 115
    .line 116
    check-cast v0, Lqpw;

    .line 117
    .line 118
    sget-object v2, Lqpw;->h:Lqpw;

    .line 119
    .line 120
    iget v2, v0, Lqpw;->a:I

    .line 121
    .line 122
    or-int/lit8 v2, v2, 0x8

    .line 123
    .line 124
    iput v2, v0, Lqpw;->a:I

    .line 125
    .line 126
    iput-boolean v1, v0, Lqpw;->e:Z

    .line 127
    .line 128
    :cond_7
    iget-boolean v0, p1, Lqns;->H:Z

    .line 129
    .line 130
    if-eqz v0, :cond_b

    .line 131
    .line 132
    if-eqz p2, :cond_9

    .line 133
    .line 134
    iget-object p2, p0, Lcom/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceMetricAggregationProcessor;->i:Lrru;

    .line 135
    .line 136
    iget-object v0, p2, Lrru;->b:Lrrz;

    .line 137
    .line 138
    invoke-virtual {v0}, Lrrz;->bU()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_8

    .line 143
    .line 144
    invoke-virtual {p2}, Lrru;->t()V

    .line 145
    .line 146
    .line 147
    :cond_8
    iget-object p2, p2, Lrru;->b:Lrrz;

    .line 148
    .line 149
    check-cast p2, Lqpw;

    .line 150
    .line 151
    sget-object v0, Lqpw;->h:Lqpw;

    .line 152
    .line 153
    iget v0, p2, Lqpw;->a:I

    .line 154
    .line 155
    or-int/lit8 v0, v0, 0x20

    .line 156
    .line 157
    iput v0, p2, Lqpw;->a:I

    .line 158
    .line 159
    iput-boolean v1, p2, Lqpw;->g:Z

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_9
    iget-object p2, p0, Lcom/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceMetricAggregationProcessor;->i:Lrru;

    .line 163
    .line 164
    iget-object v0, p2, Lrru;->b:Lrrz;

    .line 165
    .line 166
    invoke-virtual {v0}, Lrrz;->bU()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_a

    .line 171
    .line 172
    invoke-virtual {p2}, Lrru;->t()V

    .line 173
    .line 174
    .line 175
    :cond_a
    iget-object p2, p2, Lrru;->b:Lrrz;

    .line 176
    .line 177
    check-cast p2, Lqpw;

    .line 178
    .line 179
    sget-object v0, Lqpw;->h:Lqpw;

    .line 180
    .line 181
    iget v0, p2, Lqpw;->a:I

    .line 182
    .line 183
    or-int/lit8 v0, v0, 0x10

    .line 184
    .line 185
    iput v0, p2, Lqpw;->a:I

    .line 186
    .line 187
    iput-boolean v1, p2, Lqpw;->f:Z

    .line 188
    .line 189
    :cond_b
    :goto_0
    iget-boolean p1, p1, Lqns;->F:Z

    .line 190
    .line 191
    if-eqz p1, :cond_d

    .line 192
    .line 193
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceMetricAggregationProcessor;->i:Lrru;

    .line 194
    .line 195
    iget-object p2, p1, Lrru;->b:Lrrz;

    .line 196
    .line 197
    invoke-virtual {p2}, Lrrz;->bU()Z

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    if-nez p2, :cond_c

    .line 202
    .line 203
    invoke-virtual {p1}, Lrru;->t()V

    .line 204
    .line 205
    .line 206
    :cond_c
    iget-object p1, p1, Lrru;->b:Lrrz;

    .line 207
    .line 208
    check-cast p1, Lqpw;

    .line 209
    .line 210
    sget-object p2, Lqpw;->h:Lqpw;

    .line 211
    .line 212
    iget p2, p1, Lqpw;->a:I

    .line 213
    .line 214
    or-int/lit8 p2, p2, 0x4

    .line 215
    .line 216
    iput p2, p1, Lqpw;->a:I

    .line 217
    .line 218
    iput-boolean v1, p1, Lqpw;->d:Z

    .line 219
    .line 220
    :cond_d
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceMetricAggregationProcessor;->h:Lrru;

    .line 221
    .line 222
    iget-object p2, p0, Lcom/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceMetricAggregationProcessor;->i:Lrru;

    .line 223
    .line 224
    iget-object v0, p1, Lrru;->b:Lrrz;

    .line 225
    .line 226
    invoke-virtual {v0}, Lrrz;->bU()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_e

    .line 231
    .line 232
    invoke-virtual {p1}, Lrru;->t()V

    .line 233
    .line 234
    .line 235
    :cond_e
    iget-object p1, p1, Lrru;->b:Lrrz;

    .line 236
    .line 237
    check-cast p1, Lqpt;

    .line 238
    .line 239
    invoke-virtual {p2}, Lrru;->n()Lrrz;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    check-cast p2, Lqpw;

    .line 244
    .line 245
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    iput-object p2, p1, Lqpt;->f:Lqpw;

    .line 249
    .line 250
    iget p2, p1, Lqpt;->a:I

    .line 251
    .line 252
    or-int/lit8 p2, p2, 0x10

    .line 253
    .line 254
    iput p2, p1, Lqpt;->a:I

    .line 255
    .line 256
    return-void
.end method

.method public final m(ILpme;Lpmd;IJI)V
    .locals 5

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
    sget-object v1, Lpmf;->h:Lpmf;

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
    check-cast v3, Lpmf;

    .line 28
    .line 29
    add-int/lit8 p1, p1, -0x1

    .line 30
    .line 31
    iput p1, v3, Lpmf;->b:I

    .line 32
    .line 33
    iget p1, v3, Lpmf;->a:I

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    or-int/2addr p1, v4

    .line 37
    iput p1, v3, Lpmf;->a:I

    .line 38
    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1}, Lrru;->t()V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object p1, v1, Lrru;->b:Lrrz;

    .line 51
    .line 52
    check-cast p1, Lpmf;

    .line 53
    .line 54
    iput-object p2, p1, Lpmf;->d:Lpme;

    .line 55
    .line 56
    iget p2, p1, Lpmf;->a:I

    .line 57
    .line 58
    or-int/lit8 p2, p2, 0x4

    .line 59
    .line 60
    iput p2, p1, Lpmf;->a:I

    .line 61
    .line 62
    :cond_2
    if-eqz p3, :cond_4

    .line 63
    .line 64
    iget-object p1, v1, Lrru;->b:Lrrz;

    .line 65
    .line 66
    invoke-virtual {p1}, Lrrz;->bU()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_3

    .line 71
    .line 72
    invoke-virtual {v1}, Lrru;->t()V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object p1, v1, Lrru;->b:Lrrz;

    .line 76
    .line 77
    check-cast p1, Lpmf;

    .line 78
    .line 79
    iput-object p3, p1, Lpmf;->c:Lpmd;

    .line 80
    .line 81
    iget p2, p1, Lpmf;->a:I

    .line 82
    .line 83
    or-int/lit8 p2, p2, 0x2

    .line 84
    .line 85
    iput p2, p1, Lpmf;->a:I

    .line 86
    .line 87
    :cond_4
    if-eq p4, v4, :cond_6

    .line 88
    .line 89
    iget-object p1, v1, Lrru;->b:Lrrz;

    .line 90
    .line 91
    invoke-virtual {p1}, Lrrz;->bU()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_5

    .line 96
    .line 97
    invoke-virtual {v1}, Lrru;->t()V

    .line 98
    .line 99
    .line 100
    :cond_5
    iget-object p1, v1, Lrru;->b:Lrrz;

    .line 101
    .line 102
    check-cast p1, Lpmf;

    .line 103
    .line 104
    add-int/lit8 p4, p4, -0x1

    .line 105
    .line 106
    iput p4, p1, Lpmf;->e:I

    .line 107
    .line 108
    iget p2, p1, Lpmf;->a:I

    .line 109
    .line 110
    or-int/lit8 p2, p2, 0x8

    .line 111
    .line 112
    iput p2, p1, Lpmf;->a:I

    .line 113
    .line 114
    :cond_6
    const-wide/16 p1, 0x0

    .line 115
    .line 116
    cmp-long p1, p5, p1

    .line 117
    .line 118
    if-eqz p1, :cond_8

    .line 119
    .line 120
    iget-object p1, v1, Lrru;->b:Lrrz;

    .line 121
    .line 122
    invoke-virtual {p1}, Lrrz;->bU()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-nez p1, :cond_7

    .line 127
    .line 128
    invoke-virtual {v1}, Lrru;->t()V

    .line 129
    .line 130
    .line 131
    :cond_7
    iget-object p1, v1, Lrru;->b:Lrrz;

    .line 132
    .line 133
    check-cast p1, Lpmf;

    .line 134
    .line 135
    iget p2, p1, Lpmf;->a:I

    .line 136
    .line 137
    or-int/lit8 p2, p2, 0x10

    .line 138
    .line 139
    iput p2, p1, Lpmf;->a:I

    .line 140
    .line 141
    iput-wide p5, p1, Lpmf;->f:J

    .line 142
    .line 143
    :cond_8
    if-eqz p7, :cond_a

    .line 144
    .line 145
    iget-object p1, v1, Lrru;->b:Lrrz;

    .line 146
    .line 147
    invoke-virtual {p1}, Lrrz;->bU()Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-nez p1, :cond_9

    .line 152
    .line 153
    invoke-virtual {v1}, Lrru;->t()V

    .line 154
    .line 155
    .line 156
    :cond_9
    iget-object p1, v1, Lrru;->b:Lrrz;

    .line 157
    .line 158
    check-cast p1, Lpmf;

    .line 159
    .line 160
    add-int/lit8 p7, p7, -0x1

    .line 161
    .line 162
    iput p7, p1, Lpmf;->g:I

    .line 163
    .line 164
    iget p2, p1, Lpmf;->a:I

    .line 165
    .line 166
    or-int/lit8 p2, p2, 0x20

    .line 167
    .line 168
    iput p2, p1, Lpmf;->a:I

    .line 169
    .line 170
    :cond_a
    iget-object p1, v0, Lrru;->b:Lrrz;

    .line 171
    .line 172
    invoke-virtual {p1}, Lrrz;->bU()Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-nez p1, :cond_b

    .line 177
    .line 178
    invoke-virtual {v0}, Lrru;->t()V

    .line 179
    .line 180
    .line 181
    :cond_b
    iget-object p1, v0, Lrru;->b:Lrrz;

    .line 182
    .line 183
    check-cast p1, Lplo;

    .line 184
    .line 185
    invoke-virtual {v1}, Lrru;->n()Lrrz;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    check-cast p2, Lpmf;

    .line 190
    .line 191
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    iput-object p2, p1, Lplo;->Q:Lpmf;

    .line 195
    .line 196
    iget p2, p1, Lplo;->b:I

    .line 197
    .line 198
    const/high16 p3, 0x8000000

    .line 199
    .line 200
    or-int/2addr p2, p3

    .line 201
    iput p2, p1, Lplo;->b:I

    .line 202
    .line 203
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceMetricAggregationProcessor;->e:Landroid/content/Context;

    .line 204
    .line 205
    invoke-static {p1}, Lkwv;->a(Landroid/content/Context;)Lkwv;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    iget-object p1, p1, Lkwv;->c:Lpns;

    .line 210
    .line 211
    iget-object p2, v0, Lrru;->b:Lrrz;

    .line 212
    .line 213
    invoke-virtual {p2}, Lrrz;->bU()Z

    .line 214
    .line 215
    .line 216
    move-result p2

    .line 217
    if-nez p2, :cond_c

    .line 218
    .line 219
    invoke-virtual {v0}, Lrru;->t()V

    .line 220
    .line 221
    .line 222
    :cond_c
    iget-object p2, v0, Lrru;->b:Lrrz;

    .line 223
    .line 224
    check-cast p2, Lplo;

    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    iput-object p1, p2, Lplo;->B:Lpns;

    .line 230
    .line 231
    iget p1, p2, Lplo;->a:I

    .line 232
    .line 233
    const/high16 p3, 0x20000000

    .line 234
    .line 235
    or-int/2addr p1, p3

    .line 236
    iput p1, p2, Lplo;->a:I

    .line 237
    .line 238
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceMetricAggregationProcessor;->g:Lrru;

    .line 239
    .line 240
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    check-cast p2, Lplo;

    .line 245
    .line 246
    const/16 p3, 0x6e

    .line 247
    .line 248
    invoke-virtual {p0, p2, p3}, Lcom/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceMetricAggregationProcessor;->e(Lplo;I)Lqng;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    invoke-virtual {p1, p2}, Lrru;->aB(Lqng;)V

    .line 253
    .line 254
    .line 255
    return-void
.end method

.method public final n(Lrru;IJJ)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lrru;->n()Lrrz;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    move-object v1, p1

    .line 6
    check-cast v1, Lplo;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceMetricAggregationProcessor;->m:Lkvm;

    .line 9
    .line 10
    move v2, p2

    .line 11
    move-wide v3, p3

    .line 12
    move-wide v5, p5

    .line 13
    invoke-interface/range {v0 .. v6}, Lkvm;->f(Lplo;IJJ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
