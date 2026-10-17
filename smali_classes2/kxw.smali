.class public Lkxw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkvq;
.implements Ljhk;


# static fields
.field private static final l:Lpdn;


# instance fields
.field public final a:Llhx;

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:Lkvm;

.field public e:J

.field public f:Z

.field public g:Z

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public j:J

.field public k:J

.field private final m:Lkvo;

.field private n:Lkvp;

.field private o:J

.field private p:Lppf;

.field private final q:Landroid/content/Context;

.field private r:I

.field private final s:Lkvg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/metricstracker/metricsprocessor/StartupMetricsProcessor"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkxw;->l:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkvo;Lkvm;)V
    .locals 5

    .line 1
    invoke-static {p1}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lmgn;->a(Landroid/content/Context;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {}, Lmfw;->e()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v4, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v4, p0, Lkxw;->h:Ljava/util/ArrayList;

    .line 22
    .line 23
    new-instance v4, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v4, p0, Lkxw;->i:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lkxw;->q:Landroid/content/Context;

    .line 35
    .line 36
    iput-object p2, p0, Lkxw;->m:Lkvo;

    .line 37
    .line 38
    iput-object p3, p0, Lkxw;->d:Lkvm;

    .line 39
    .line 40
    iput-object v0, p0, Lkxw;->a:Llhx;

    .line 41
    .line 42
    iput-wide v1, p0, Lkxw;->b:J

    .line 43
    .line 44
    iput-object v3, p0, Lkxw;->c:Ljava/lang/String;

    .line 45
    .line 46
    new-instance p1, Lkxx;

    .line 47
    .line 48
    invoke-direct {p1, p0}, Lkxx;-><init>(Lkxw;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lkxw;->s:Lkvg;

    .line 52
    .line 53
    sget-object p1, Ljhh;->b:Ljhh;

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Ljhh;->a(Ljhk;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private static h(Landroid/util/Printer;Lppf;)V
    .locals 7

    .line 1
    iget v0, p1, Lppf;->b:I

    .line 2
    .line 3
    invoke-static {v0}, La;->af(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "startup_type: "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p0, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p1, Lppf;->c:Z

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v2, "is_user_unlock: "

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {p0, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget v0, p1, Lppf;->d:I

    .line 49
    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v2, "startup_latency: "

    .line 53
    .line 54
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {p0, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget v0, p1, Lppf;->f:I

    .line 68
    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v2, "estimated_user_experienced_latency: "

    .line 72
    .line 73
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {p0, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "trace_segment: ["

    .line 87
    .line 88
    invoke-interface {p0, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p1, Lppf;->e:Lrsp;

    .line 92
    .line 93
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lppp;

    .line 108
    .line 109
    iget v1, v0, Lppp;->b:I

    .line 110
    .line 111
    invoke-static {v1}, Lppo;->b(I)Lppo;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-nez v1, :cond_1

    .line 116
    .line 117
    sget-object v1, Lppo;->a:Lppo;

    .line 118
    .line 119
    :cond_1
    iget v2, v0, Lppp;->c:I

    .line 120
    .line 121
    iget v3, v0, Lppp;->d:I

    .line 122
    .line 123
    iget v4, v0, Lppp;->e:I

    .line 124
    .line 125
    iget v0, v0, Lppp;->f:I

    .line 126
    .line 127
    new-instance v5, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string v6, " segment_type: "

    .line 130
    .line 131
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget v1, v1, Lppo;->p:I

    .line 135
    .line 136
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v1, ", trace_id:"

    .line 140
    .line 141
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v1, ", duration_ms:"

    .line 148
    .line 149
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v1, ", method_duration_ms:"

    .line 156
    .line 157
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ", delay_from_last_segment_ms:"

    .line 164
    .line 165
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-interface {p0, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_2
    const-string p1, "]"

    .line 180
    .line 181
    invoke-interface {p0, p1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    sget-object v0, Ljhh;->b:Ljhh;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljhh;->c(Ljhk;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lppo;JJ)V
    .locals 6

    .line 1
    sget-object v0, Lppp;->g:Lppp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrrz;->bF()Lrru;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 8
    .line 9
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lrru;->t()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 19
    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Lppp;

    .line 22
    .line 23
    iget p1, p1, Lppo;->p:I

    .line 24
    .line 25
    iput p1, v2, Lppp;->b:I

    .line 26
    .line 27
    iget p1, v2, Lppp;->a:I

    .line 28
    .line 29
    or-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    iput p1, v2, Lppp;->a:I

    .line 32
    .line 33
    iget-wide v2, p0, Lkxw;->e:J

    .line 34
    .line 35
    iget-wide v4, p0, Lkxw;->j:J

    .line 36
    .line 37
    sub-long/2addr v2, v4

    .line 38
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Lrru;->t()V

    .line 45
    .line 46
    .line 47
    :cond_1
    long-to-int p1, v2

    .line 48
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 49
    .line 50
    move-object v2, v1

    .line 51
    check-cast v2, Lppp;

    .line 52
    .line 53
    iget v3, v2, Lppp;->a:I

    .line 54
    .line 55
    or-int/lit8 v3, v3, 0x4

    .line 56
    .line 57
    iput v3, v2, Lppp;->a:I

    .line 58
    .line 59
    iput p1, v2, Lppp;->d:I

    .line 60
    .line 61
    long-to-int p1, p4

    .line 62
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 63
    .line 64
    .line 65
    move-result p4

    .line 66
    if-nez p4, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0}, Lrru;->t()V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object p4, v0, Lrru;->b:Lrrz;

    .line 72
    .line 73
    move-object p5, p4

    .line 74
    check-cast p5, Lppp;

    .line 75
    .line 76
    iget v1, p5, Lppp;->a:I

    .line 77
    .line 78
    or-int/lit8 v1, v1, 0x8

    .line 79
    .line 80
    iput v1, p5, Lppp;->a:I

    .line 81
    .line 82
    iput p1, p5, Lppp;->e:I

    .line 83
    .line 84
    iget-wide v1, p0, Lkxw;->k:J

    .line 85
    .line 86
    sub-long/2addr p2, v1

    .line 87
    invoke-virtual {p4}, Lrrz;->bU()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_3

    .line 92
    .line 93
    invoke-virtual {v0}, Lrru;->t()V

    .line 94
    .line 95
    .line 96
    :cond_3
    long-to-int p1, p2

    .line 97
    iget-object p2, v0, Lrru;->b:Lrrz;

    .line 98
    .line 99
    move-object p3, p2

    .line 100
    check-cast p3, Lppp;

    .line 101
    .line 102
    iget p4, p3, Lppp;->a:I

    .line 103
    .line 104
    or-int/lit8 p4, p4, 0x10

    .line 105
    .line 106
    iput p4, p3, Lppp;->a:I

    .line 107
    .line 108
    iput p1, p3, Lppp;->f:I

    .line 109
    .line 110
    iget p1, p0, Lkxw;->r:I

    .line 111
    .line 112
    add-int/lit8 p3, p1, 0x1

    .line 113
    .line 114
    iput p3, p0, Lkxw;->r:I

    .line 115
    .line 116
    invoke-virtual {p2}, Lrrz;->bU()Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    if-nez p2, :cond_4

    .line 121
    .line 122
    invoke-virtual {v0}, Lrru;->t()V

    .line 123
    .line 124
    .line 125
    :cond_4
    iget-object p2, p0, Lkxw;->i:Ljava/util/ArrayList;

    .line 126
    .line 127
    iget-object p3, v0, Lrru;->b:Lrrz;

    .line 128
    .line 129
    check-cast p3, Lppp;

    .line 130
    .line 131
    iget p4, p3, Lppp;->a:I

    .line 132
    .line 133
    or-int/lit8 p4, p4, 0x2

    .line 134
    .line 135
    iput p4, p3, Lppp;->a:I

    .line 136
    .line 137
    iput p1, p3, Lppp;->c:I

    .line 138
    .line 139
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Lppp;

    .line 144
    .line 145
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    iget-wide p1, p0, Lkxw;->e:J

    .line 149
    .line 150
    iput-wide p1, p0, Lkxw;->k:J

    .line 151
    .line 152
    return-void
.end method

.method final d()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lkxw;->j:J

    .line 4
    .line 5
    iput-wide v0, p0, Lkxw;->k:J

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lkxw;->r:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lkxw;->f:Z

    .line 12
    .line 13
    iget-object v0, p0, Lkxw;->i:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 3

    .line 2
    iget-object p2, p0, Lkxw;->p:Lppf;

    if-eqz p2, :cond_0

    const-string p2, "Last tracked startup trace:"

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object p2, p0, Lkxw;->p:Lppf;

    .line 3
    invoke-static {p1, p2}, Lkxw;->h(Landroid/util/Printer;Lppf;)V

    :cond_0
    iget-object p2, p0, Lkxw;->h:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "Cached startup trace before user unlocked:"

    .line 5
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object p2, p0, Lkxw;->h:Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 6
    check-cast v2, Lppf;

    .line 7
    invoke-static {p1, v2}, Lkxw;->h(Landroid/util/Printer;Lppf;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final synthetic dump(Ljhj;Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    invoke-static {p0, p2, p1}, Lmkd;->dc(Ljhk;Landroid/util/Printer;Z)V

    return-void
.end method

.method public final e(JJ)V
    .locals 7

    .line 1
    iget-wide v0, p0, Lkxw;->j:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lkxw;->k:J

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-gtz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lkxw;->d()V

    .line 16
    .line 17
    .line 18
    iput-wide p1, p0, Lkxw;->j:J

    .line 19
    .line 20
    iput-wide p1, p0, Lkxw;->k:J

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lkxw;->f:Z

    .line 24
    .line 25
    :cond_1
    sget-object v2, Lppo;->l:Lppo;

    .line 26
    .line 27
    move-object v1, p0

    .line 28
    move-wide v3, p1

    .line 29
    move-wide v5, p3

    .line 30
    invoke-virtual/range {v1 .. v6}, Lkxw;->c(Lppo;JJ)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final f(Lppf;)V
    .locals 9

    .line 1
    iget v0, p1, Lppf;->b:I

    .line 2
    .line 3
    invoke-static {v0}, La;->af(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move v0, v1

    .line 11
    :cond_0
    iget-boolean v2, p1, Lppf;->c:Z

    .line 12
    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    if-eq v0, v1, :cond_9

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-eq v0, v3, :cond_7

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    if-eq v0, v3, :cond_5

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    if-eq v0, v3, :cond_3

    .line 25
    .line 26
    const/4 v3, 0x5

    .line 27
    if-eq v0, v3, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    if-eqz v2, :cond_2

    .line 32
    .line 33
    sget-object v0, Lkxy;->f:Lkxy;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    sget-object v0, Lkxy;->e:Lkxy;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    if-eqz v2, :cond_4

    .line 40
    .line 41
    sget-object v0, Lkxy;->j:Lkxy;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    sget-object v0, Lkxy;->i:Lkxy;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_5
    if-eqz v2, :cond_6

    .line 48
    .line 49
    sget-object v0, Lkxy;->h:Lkxy;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_6
    sget-object v0, Lkxy;->g:Lkxy;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_7
    if-eqz v2, :cond_8

    .line 56
    .line 57
    sget-object v0, Lkxy;->d:Lkxy;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_8
    sget-object v0, Lkxy;->c:Lkxy;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_9
    if-eqz v2, :cond_a

    .line 64
    .line 65
    sget-object v0, Lkxy;->b:Lkxy;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_a
    sget-object v0, Lkxy;->a:Lkxy;

    .line 69
    .line 70
    :goto_0
    if-nez v0, :cond_b

    .line 71
    .line 72
    invoke-virtual {p0}, Lkxw;->d()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_b
    iput-object p1, p0, Lkxw;->p:Lppf;

    .line 77
    .line 78
    iget-object v2, p0, Lkxw;->m:Lkvo;

    .line 79
    .line 80
    iget v3, p1, Lppf;->d:I

    .line 81
    .line 82
    int-to-long v3, v3

    .line 83
    invoke-interface {v2, v0, v3, v4}, Lkvo;->l(Lkvw;J)V

    .line 84
    .line 85
    .line 86
    sget-object v0, Lplo;->bg:Lplo;

    .line 87
    .line 88
    invoke-virtual {v0}, Lrrz;->bF()Lrru;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v2, v0, Lrru;->b:Lrrz;

    .line 93
    .line 94
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_c

    .line 99
    .line 100
    invoke-virtual {v0}, Lrru;->t()V

    .line 101
    .line 102
    .line 103
    :cond_c
    iget-object v2, v0, Lrru;->b:Lrrz;

    .line 104
    .line 105
    check-cast v2, Lplo;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iput-object p1, v2, Lplo;->ac:Lppf;

    .line 111
    .line 112
    iget p1, v2, Lplo;->c:I

    .line 113
    .line 114
    or-int/lit16 p1, p1, 0x1000

    .line 115
    .line 116
    iput p1, v2, Lplo;->c:I

    .line 117
    .line 118
    iget-object p1, p0, Lkxw;->q:Landroid/content/Context;

    .line 119
    .line 120
    invoke-static {p1}, Lkwv;->a(Landroid/content/Context;)Lkwv;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iget-object p1, p1, Lkwv;->b:Lpns;

    .line 125
    .line 126
    iget-object v2, v0, Lrru;->b:Lrrz;

    .line 127
    .line 128
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-nez v2, :cond_d

    .line 133
    .line 134
    invoke-virtual {v0}, Lrru;->t()V

    .line 135
    .line 136
    .line 137
    :cond_d
    iget-object v2, v0, Lrru;->b:Lrrz;

    .line 138
    .line 139
    check-cast v2, Lplo;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iput-object p1, v2, Lplo;->B:Lpns;

    .line 145
    .line 146
    iget p1, v2, Lplo;->a:I

    .line 147
    .line 148
    const/high16 v3, 0x20000000

    .line 149
    .line 150
    or-int/2addr p1, v3

    .line 151
    iput p1, v2, Lplo;->a:I

    .line 152
    .line 153
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    move-object v3, p1

    .line 158
    check-cast v3, Lplo;

    .line 159
    .line 160
    iget-boolean p1, p0, Lkxw;->f:Z

    .line 161
    .line 162
    if-eqz p1, :cond_f

    .line 163
    .line 164
    sget-object p1, Lkxo;->g:Lkxo;

    .line 165
    .line 166
    iget-wide v4, p0, Lkxw;->o:J

    .line 167
    .line 168
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    new-array v1, v1, [Ljava/lang/Object;

    .line 173
    .line 174
    const/4 v2, 0x0

    .line 175
    aput-object v0, v1, v2

    .line 176
    .line 177
    iget-object v0, p0, Lkxw;->n:Lkvp;

    .line 178
    .line 179
    if-eqz v0, :cond_e

    .line 180
    .line 181
    invoke-interface {v0, p1, v1}, Lkvp;->a(Lkvs;[Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_e
    sget-object p1, Lkxw;->l:Lpdn;

    .line 186
    .line 187
    invoke-virtual {p1}, Lpdd;->c()Lpeb;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    check-cast p1, Lpdk;

    .line 192
    .line 193
    const-string v0, "logMetricsInSitu"

    .line 194
    .line 195
    const/16 v1, 0x1bc

    .line 196
    .line 197
    const-string v2, "com/google/android/libraries/inputmethod/metricstracker/metricsprocessor/StartupMetricsProcessor"

    .line 198
    .line 199
    const-string v4, "StartupMetricsProcessor.java"

    .line 200
    .line 201
    invoke-interface {p1, v2, v0, v1, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    check-cast p1, Lpdk;

    .line 206
    .line 207
    const-string v0, "metricsDelegate is not set."

    .line 208
    .line 209
    invoke-interface {p1, v0}, Lpdk;->t(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :cond_f
    :goto_1
    iget-object v2, p0, Lkxw;->d:Lkvm;

    .line 213
    .line 214
    iget-wide v5, p0, Lkxw;->o:J

    .line 215
    .line 216
    iget-wide v7, p0, Lkxw;->e:J

    .line 217
    .line 218
    const/16 v4, 0xa7

    .line 219
    .line 220
    invoke-interface/range {v2 .. v8}, Lkvm;->f(Lplo;IJJ)V

    .line 221
    .line 222
    .line 223
    return-void
.end method

.method public final varargs g(Lkvs;Lkvy;JJ[Ljava/lang/Object;)V
    .locals 8

    .line 1
    iput-wide p3, p0, Lkxw;->o:J

    .line 2
    .line 3
    iput-wide p5, p0, Lkxw;->e:J

    .line 4
    .line 5
    iget-object v0, p0, Lkxw;->s:Lkvg;

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-wide v3, p3

    .line 10
    move-wide v5, p5

    .line 11
    move-object v7, p7

    .line 12
    invoke-virtual/range {v0 .. v7}, Lkvg;->b(Lkvs;Lkvy;JJ[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "StartupMetricsProcessor"

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(Lkvp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkxw;->n:Lkvp;

    .line 2
    .line 3
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
    sget-object v0, Lkxx;->a:[Lkvs;

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
