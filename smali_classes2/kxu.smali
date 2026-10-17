.class public final Lkxu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljpi;
.implements Llhv;
.implements Ljhk;


# static fields
.field public static final a:Lpdn;

.field public static final b:Ljpg;

.field public static final c:Ljpw;

.field public static final d:Ljpg;


# instance fields
.field private final A:Lkxt;

.field public final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final l:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final q:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final r:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final s:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final t:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile u:Lkxr;

.field public volatile v:J

.field public volatile w:Z

.field public final x:Landroid/content/Context;

.field public final y:Llhx;

.field private final z:Lkvo;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/metricstracker/TypingMetricsTracker"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkxu;->a:Lpdn;

    .line 8
    .line 9
    const-string v0, "enable_slowness_detect"

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
    sput-object v0, Lkxu;->b:Ljpg;

    .line 17
    .line 18
    const-string v0, "slowness_detect_strategy"

    .line 19
    .line 20
    sget-object v2, Lkxr;->e:Lkxr;

    .line 21
    .line 22
    invoke-static {v0, v2}, Ljpk;->l(Ljava/lang/String;Lrtl;)Ljpw;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lkxu;->c:Ljpw;

    .line 27
    .line 28
    const-string v0, "show_slowness_report_ui"

    .line 29
    .line 30
    invoke-static {v0, v1}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lkxu;->d:Ljpg;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(IIILandroid/content/Context;)V
    .locals 6

    .line 1
    invoke-static {p4}, Llhx;->N(Landroid/content/Context;)Llhx;

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
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, Lkxu;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lkxu;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Lkxu;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    .line 34
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    .line 36
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Lkxu;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    .line 41
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    .line 43
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, Lkxu;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 47
    .line 48
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 49
    .line 50
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, Lkxu;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 54
    .line 55
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 56
    .line 57
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iput-object v2, p0, Lkxu;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 61
    .line 62
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 63
    .line 64
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 65
    .line 66
    .line 67
    iput-object v2, p0, Lkxu;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 68
    .line 69
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 70
    .line 71
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 72
    .line 73
    .line 74
    iput-object v2, p0, Lkxu;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 75
    .line 76
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 77
    .line 78
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 79
    .line 80
    .line 81
    iput-object v2, p0, Lkxu;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 82
    .line 83
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 84
    .line 85
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 86
    .line 87
    .line 88
    iput-object v2, p0, Lkxu;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 89
    .line 90
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 91
    .line 92
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 93
    .line 94
    .line 95
    iput-object v2, p0, Lkxu;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 96
    .line 97
    const-wide/16 v4, 0x0

    .line 98
    .line 99
    iput-wide v4, p0, Lkxu;->v:J

    .line 100
    .line 101
    iput-boolean v3, p0, Lkxu;->w:Z

    .line 102
    .line 103
    iput p1, p0, Lkxu;->m:I

    .line 104
    .line 105
    iput p2, p0, Lkxu;->n:I

    .line 106
    .line 107
    iput p3, p0, Lkxu;->o:I

    .line 108
    .line 109
    iput-object p4, p0, Lkxu;->x:Landroid/content/Context;

    .line 110
    .line 111
    iput-object v0, p0, Lkxu;->y:Llhx;

    .line 112
    .line 113
    iput-object v1, p0, Lkxu;->z:Lkvo;

    .line 114
    .line 115
    const/4 p1, 0x0

    .line 116
    iput-object p1, p0, Lkxu;->A:Lkxt;

    .line 117
    .line 118
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 119
    .line 120
    const-string p2, "pref_key_slowness_reported_times"

    .line 121
    .line 122
    invoke-virtual {v0, p2, v3}, Lbju;->b(Ljava/lang/String;I)I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 127
    .line 128
    .line 129
    iput-object p1, p0, Lkxu;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 130
    .line 131
    sget-object p1, Ljhh;->b:Ljhh;

    .line 132
    .line 133
    invoke-virtual {p1, p0}, Ljhh;->a(Ljhk;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method private final e()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lkxu;->u:Lkxr;

    .line 3
    .line 4
    iget-object v0, p0, Lkxu;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lkxu;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lkxu;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lkxu;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final b(J)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    iget v0, p0, Lkxu;->m:I

    .line 10
    .line 11
    int-to-long v0, v0

    .line 12
    cmp-long v0, p1, v0

    .line 13
    .line 14
    if-gez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lkxu;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget v0, p0, Lkxu;->n:I

    .line 23
    .line 24
    int-to-long v0, v0

    .line 25
    cmp-long v0, p1, v0

    .line 26
    .line 27
    if-gez v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lkxu;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget v0, p0, Lkxu;->o:I

    .line 36
    .line 37
    int-to-long v0, v0

    .line 38
    cmp-long v0, p1, v0

    .line 39
    .line 40
    if-gez v0, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, Lkxu;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    iget-object v0, p0, Lkxu;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-object v0, p0, Lkxu;->u:Lkxr;

    .line 54
    .line 55
    if-eqz v0, :cond_7

    .line 56
    .line 57
    iget v1, v0, Lkxr;->a:I

    .line 58
    .line 59
    and-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    if-eqz v1, :cond_7

    .line 62
    .line 63
    iget-object v1, v0, Lkxr;->b:Lkxs;

    .line 64
    .line 65
    if-nez v1, :cond_4

    .line 66
    .line 67
    sget-object v1, Lkxs;->g:Lkxs;

    .line 68
    .line 69
    :cond_4
    iget v1, v1, Lkxs;->f:I

    .line 70
    .line 71
    if-lez v1, :cond_7

    .line 72
    .line 73
    iget-object v2, p0, Lkxu;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 76
    .line 77
    .line 78
    int-to-long v1, v1

    .line 79
    cmp-long p1, p1, v1

    .line 80
    .line 81
    if-ltz p1, :cond_5

    .line 82
    .line 83
    iget-object p1, p0, Lkxu;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 86
    .line 87
    .line 88
    :cond_5
    iget-object p1, v0, Lkxr;->b:Lkxs;

    .line 89
    .line 90
    if-nez p1, :cond_6

    .line 91
    .line 92
    sget-object p1, Lkxs;->g:Lkxs;

    .line 93
    .line 94
    :cond_6
    iget p2, p1, Lkxs;->c:I

    .line 95
    .line 96
    iget p1, p1, Lkxs;->e:I

    .line 97
    .line 98
    if-lez p2, :cond_7

    .line 99
    .line 100
    if-lez p1, :cond_7

    .line 101
    .line 102
    iget-object v0, p0, Lkxu;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-lt v0, p2, :cond_7

    .line 109
    .line 110
    iget-object p2, p0, Lkxu;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 114
    .line 115
    .line 116
    iget-object p2, p0, Lkxu;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 117
    .line 118
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-lt p2, p1, :cond_7

    .line 123
    .line 124
    invoke-virtual {p0, v0}, Lkxu;->d(Z)V

    .line 125
    .line 126
    .line 127
    sget-object p1, Lkxu;->a:Lpdn;

    .line 128
    .line 129
    invoke-virtual {p1}, Lpdd;->b()Lpeb;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Lpdk;

    .line 134
    .line 135
    const-string p2, "trackTextCandidatesUpdatedLatency"

    .line 136
    .line 137
    const/16 v0, 0x12c

    .line 138
    .line 139
    const-string v1, "com/google/android/libraries/inputmethod/metricstracker/TypingMetricsTracker"

    .line 140
    .line 141
    const-string v2, "TypingMetricsTracker.java"

    .line 142
    .line 143
    invoke-interface {p1, v1, p2, v0, v2}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Lpdk;

    .line 148
    .line 149
    const-string p2, "Detected typing slowness of candidate update."

    .line 150
    .line 151
    invoke-interface {p1, p2}, Lpdk;->t(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_7
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    sget-object v0, Lkxu;->b:Ljpg;

    .line 2
    .line 3
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lkxu;->e()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    sget-object v0, Lkxu;->c:Ljpw;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljpw;->l()Lrtl;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lkxr;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget v1, v0, Lkxr;->a:I

    .line 30
    .line 31
    and-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iput-object v0, p0, Lkxu;->u:Lkxr;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-direct {p0}, Lkxu;->e()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final d(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lkxu;->y:Llhx;

    .line 2
    .line 3
    const-string v1, "pref_key_slowness_detected_times"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lbju;->b(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v3, 0x1

    .line 11
    add-int/2addr v0, v3

    .line 12
    iget-object v4, p0, Lkxu;->y:Llhx;

    .line 13
    .line 14
    invoke-virtual {v4, v1, v0}, Lbju;->h(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljbf;->a()Ljbf;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v1, v1, Ljbf;->b:Lpvu;

    .line 22
    .line 23
    new-instance v4, Ljvl;

    .line 24
    .line 25
    const/16 v5, 0x9

    .line 26
    .line 27
    invoke-direct {v4, p0, v5}, Ljvl;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v4}, Lpvt;->fo(Ljava/util/concurrent/Callable;)Lpvq;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    new-instance v5, Ldss;

    .line 35
    .line 36
    const/16 v6, 0x14

    .line 37
    .line 38
    invoke-direct {v5, v6}, Ldss;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v4, v5, v1}, Lnpd;->A(Lpvq;Lpvb;Ljava/util/concurrent/Executor;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lkxu;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    sget-object v4, Lkxo;->c:Lkxo;

    .line 51
    .line 52
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/4 v6, 0x4

    .line 69
    new-array v6, v6, [Ljava/lang/Object;

    .line 70
    .line 71
    aput-object p1, v6, v2

    .line 72
    .line 73
    aput-object v5, v6, v3

    .line 74
    .line 75
    const/4 p1, 0x2

    .line 76
    aput-object v1, v6, p1

    .line 77
    .line 78
    const/4 p1, 0x3

    .line 79
    aput-object v0, v6, p1

    .line 80
    .line 81
    iget-object p1, p0, Lkxu;->z:Lkvo;

    .line 82
    .line 83
    invoke-interface {p1, v4, v6}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final dU(Llhx;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 p2, 0x0

    .line 2
    const-string v0, "pref_key_disable_typing_slowness_report_by_user"

    .line 3
    .line 4
    invoke-virtual {p1, v0, p2, p2}, Llhx;->ar(Ljava/lang/String;ZZ)Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lkxu;->e()V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljpk;->p(Ljpi;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0, v0}, Llhx;->al(Llhv;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 4

    .line 2
    iget-object p2, p0, Lkxu;->u:Lkxr;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lkxu;->u:Lkxr;

    iget p2, p2, Lkxr;->a:I

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_1

    iget-object p2, p0, Lkxu;->u:Lkxr;

    iget-object p2, p2, Lkxr;->b:Lkxs;

    if-nez p2, :cond_0

    sget-object p2, Lkxs;->g:Lkxs;

    :cond_0
    const-string v0, "TypingSlownessDetectStrategy: "

    .line 3
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lkxu;->u:Lkxr;

    iget v0, v0, Lkxr;->c:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "minimum_interval_since_last_report_in_minutes: "

    .line 4
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget v0, p2, Lkxs;->d:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "typing_text_bad_threshold: "

    .line 6
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget v0, p2, Lkxs;->b:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "typing_text_bad_count_to_report: "

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget v0, p2, Lkxs;->a:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "typing_text_count_to_detect: "

    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget v0, p2, Lkxs;->f:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "typing_candidate_bad_threshold: "

    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget v0, p2, Lkxs;->e:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "typing_candidate_bad_count_to_report: "

    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget p2, p2, Lkxs;->c:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "typing_candidate_count_to_detect: "

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 15
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object p2, p0, Lkxu;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v0, p0, Lkxu;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Text filed update latency: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "/"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lkxu;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v1, p0, Lkxu;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 20
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Candidates update latency: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 21
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object p2, p0, Lkxu;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    iget-object v0, p0, Lkxu;->u:Lkxr;

    iget v0, v0, Lkxr;->d:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Reported times: "

    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", max reported times: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 24
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p2, "Typing metrics tracker with slowness detection disabled."

    .line 25
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic dump(Ljhj;Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    invoke-static {p0, p2, p1}, Lmkd;->dc(Ljhk;Landroid/util/Printer;Z)V

    return-void
.end method

.method public final eb(Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkxu;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "TypingMetricsTracker"

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
