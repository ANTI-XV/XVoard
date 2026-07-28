.class public final Lgvo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmhg;


# static fields
.field public static final a:Lpdn;


# instance fields
.field public final b:Lgvf;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lkvo;

.field public final f:Landroid/content/Context;

.field public final g:Lgvt;

.field public final h:Lgul;

.field public final i:Lgwg;

.field public final j:Ljava/lang/Object;

.field public final k:Lmhi;

.field public final l:Lgyi;

.field public final m:Lguf;

.field public final n:Lgyi;

.field public final o:Llhx;

.field public final p:Ljava/util/Random;

.field public final q:Ljqy;

.field public r:Ljava/util/List;

.field public s:Ljava/util/List;

.field public t:Lguw;

.field public u:Lgym;

.field public v:Limb;

.field public w:Lktz;

.field public x:Z

.field public final y:Lmhj;

.field private final z:Ltuh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManager"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgvo;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmhj;Lmhi;Ljqy;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgvo;->j:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lgvo;->f:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lgvo;->y:Lmhj;

    .line 14
    .line 15
    new-instance v0, Lgvf;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lgvf;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lgvo;->b:Lgvf;

    .line 21
    .line 22
    sget-object v1, Ljbv;->a:Ljbv;

    .line 23
    .line 24
    iput-object v1, p0, Lgvo;->c:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    sget-object v1, Lkwo;->a:Lpdn;

    .line 27
    .line 28
    sget-object v1, Lkwk;->a:Lkwo;

    .line 29
    .line 30
    iput-object v1, p0, Lgvo;->e:Lkvo;

    .line 31
    .line 32
    iput-object p3, p0, Lgvo;->k:Lmhi;

    .line 33
    .line 34
    new-instance p3, Ltuh;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {p3, p0, v1}, Ltuh;-><init>(Ljava/lang/Object;[B)V

    .line 38
    .line 39
    .line 40
    iput-object p3, p0, Lgvo;->z:Ltuh;

    .line 41
    .line 42
    new-instance v2, Lgwg;

    .line 43
    .line 44
    invoke-direct {v2}, Lgwg;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v2, p0, Lgvo;->i:Lgwg;

    .line 48
    .line 49
    new-instance v3, Lgvt;

    .line 50
    .line 51
    invoke-direct {v3, p1, p3, v2}, Lgvt;-><init>(Landroid/content/Context;Ltuh;Lgwg;)V

    .line 52
    .line 53
    .line 54
    iput-object v3, p0, Lgvo;->g:Lgvt;

    .line 55
    .line 56
    new-instance p3, Lgul;

    .line 57
    .line 58
    invoke-direct {p3, p1}, Lgul;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    iput-object p3, p0, Lgvo;->h:Lgul;

    .line 62
    .line 63
    iput-object p4, p0, Lgvo;->q:Ljqy;

    .line 64
    .line 65
    sget-object p3, Ljbv;->a:Ljbv;

    .line 66
    .line 67
    new-instance p4, Lgyi;

    .line 68
    .line 69
    new-instance v2, Lguj;

    .line 70
    .line 71
    const/16 v3, 0xa

    .line 72
    .line 73
    invoke-direct {v2, p0, v3}, Lguj;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v1}, Lgvo;->b(Lloe;)Lj$/time/Duration;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-direct {p4, p3, v2, v3}, Lgyi;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lj$/time/Duration;)V

    .line 81
    .line 82
    .line 83
    iput-object p4, p0, Lgvo;->l:Lgyi;

    .line 84
    .line 85
    new-instance p4, Lguf;

    .line 86
    .line 87
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    new-instance v2, Lgct;

    .line 91
    .line 92
    const/16 v3, 0x10

    .line 93
    .line 94
    invoke-direct {v2, p2, v3}, Lgct;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p4, p1, v0, v2}, Lguf;-><init>(Landroid/content/Context;Lgvf;Ljava/util/function/Consumer;)V

    .line 98
    .line 99
    .line 100
    iput-object p4, p0, Lgvo;->m:Lguf;

    .line 101
    .line 102
    invoke-static {p1, v1}, Llhx;->M(Landroid/content/Context;Ljava/lang/String;)Llhx;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Lgvo;->o:Llhx;

    .line 107
    .line 108
    new-instance p1, Ljava/util/Random;

    .line 109
    .line 110
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object p1, p0, Lgvo;->p:Ljava/util/Random;

    .line 114
    .line 115
    invoke-static {}, Ljbf;->a()Ljbf;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const/4 p2, 0x5

    .line 120
    invoke-virtual {p1, p2}, Ljbf;->b(I)Lpvu;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iput-object p1, p0, Lgvo;->d:Ljava/util/concurrent/Executor;

    .line 125
    .line 126
    invoke-static {}, Lgvo;->s()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_0

    .line 131
    .line 132
    new-instance p1, Lgyi;

    .line 133
    .line 134
    new-instance p2, Lguj;

    .line 135
    .line 136
    const/16 p4, 0xb

    .line 137
    .line 138
    invoke-direct {p2, p0, p4}, Lguj;-><init>(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    sget-object p4, Lguy;->m:Ljpg;

    .line 142
    .line 143
    invoke-interface {p4}, Ljpg;->e()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p4

    .line 147
    check-cast p4, Ljava/lang/Long;

    .line 148
    .line 149
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    .line 150
    .line 151
    .line 152
    move-result-wide v0

    .line 153
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 154
    .line 155
    .line 156
    move-result-object p4

    .line 157
    invoke-direct {p1, p3, p2, p4}, Lgyi;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lj$/time/Duration;)V

    .line 158
    .line 159
    .line 160
    iput-object p1, p0, Lgvo;->n:Lgyi;

    .line 161
    .line 162
    return-void

    .line 163
    :cond_0
    iput-object v1, p0, Lgvo;->n:Lgyi;

    .line 164
    .line 165
    return-void
.end method

.method public static a(Llhx;J)I
    .locals 3

    .line 1
    invoke-static {p0}, Lgvo;->d(Llhx;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Long;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    cmp-long v1, v1, p1

    .line 27
    .line 28
    if-ltz v1, :cond_0

    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return v0
.end method

.method public static c(Llhx;)Ljava/util/List;
    .locals 3

    .line 1
    const v0, 0x7f140887

    .line 2
    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lbju;->p(ILjava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance p0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    const/4 v1, 0x5

    .line 25
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    const/16 v1, 0x2c

    .line 29
    .line 30
    invoke-static {v1}, Loqu;->c(C)Loqu;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1, p0}, Loqu;->l(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/String;

    .line 53
    .line 54
    const-class v2, Lgyg;

    .line 55
    .line 56
    invoke-static {v2, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lgyg;

    .line 61
    .line 62
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    return-object v0
.end method

.method static d(Llhx;)Ljava/util/List;
    .locals 10

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const v1, 0x7f1408c6

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v1, v0}, Lbju;->p(ILjava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Loln;->F(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance p0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    const/4 v2, 0x5

    .line 25
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    const/16 v2, 0x2c

    .line 29
    .line 30
    invoke-static {v2}, Loqu;->c(C)Loqu;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2, p0}, Loqu;->l(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/lang/String;

    .line 53
    .line 54
    const-wide/16 v4, 0x0

    .line 55
    .line 56
    :try_start_0
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    goto :goto_1

    .line 61
    :catch_0
    move-exception v3

    .line 62
    sget-object v6, Lgvo;->a:Lpdn;

    .line 63
    .line 64
    invoke-virtual {v6}, Lpdd;->d()Lpeb;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Lpdk;

    .line 69
    .line 70
    invoke-interface {v6, v3}, Lpdk;->i(Ljava/lang/Throwable;)Lpeb;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lpdk;

    .line 75
    .line 76
    const-string v6, "getVoiceUseTimes"

    .line 77
    .line 78
    const/16 v7, 0x153

    .line 79
    .line 80
    const-string v8, "com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManager"

    .line 81
    .line 82
    const-string v9, "VoiceInputManager.java"

    .line 83
    .line 84
    invoke-interface {v3, v8, v6, v7, v9}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Lpdk;

    .line 89
    .line 90
    const-string v6, "getVoiceUseTimes() : Invalid timestamp in pref %s : \'%s\'"

    .line 91
    .line 92
    invoke-interface {v3, v6, v1, p0}, Lpdk;->z(Ljava/lang/String;ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    move-wide v6, v4

    .line 96
    :goto_1
    cmp-long v3, v6, v4

    .line 97
    .line 98
    if-eqz v3, :cond_1

    .line 99
    .line 100
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    return-object v0
.end method

.method public static q(Landroid/content/Context;Llhx;)Z
    .locals 2

    .line 1
    const v0, 0x7f140704

    .line 2
    .line 3
    .line 4
    const/high16 v1, -0x40800000    # -1.0f

    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, Lbju;->m(IF)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p0}, Lkck;->E(Landroid/content/Context;)Lkbl;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lkba;->a()Lkbj;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p0}, Lkbj;->i()Lmgf;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object v0, Lguy;->z:Ljpg;

    .line 26
    .line 27
    invoke-static {v0}, Lgvo;->t(Ljpg;)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    sget-object p0, Lguy;->A:Ljpg;

    .line 38
    .line 39
    invoke-interface {p0}, Ljpg;->e()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Ljava/lang/Double;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Double;->floatValue()F

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    sget-object v0, Lguy;->B:Ljpg;

    .line 51
    .line 52
    invoke-static {v0}, Lgvo;->t(Ljpg;)Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    sget-object p0, Lguy;->C:Ljpg;

    .line 63
    .line 64
    invoke-interface {p0}, Ljpg;->e()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Ljava/lang/Double;

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/Double;->floatValue()F

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    sget-object v0, Lguy;->D:Ljpg;

    .line 76
    .line 77
    invoke-static {v0}, Lgvo;->t(Ljpg;)Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_3

    .line 86
    .line 87
    sget-object p0, Lguy;->E:Ljpg;

    .line 88
    .line 89
    invoke-interface {p0}, Ljpg;->e()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Ljava/lang/Double;

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/Double;->floatValue()F

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    goto :goto_0

    .line 100
    :cond_3
    sget-object p0, Lguy;->F:Ljpg;

    .line 101
    .line 102
    invoke-interface {p0}, Ljpg;->e()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Ljava/lang/Double;

    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/lang/Double;->floatValue()F

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    :goto_0
    cmpl-float v0, p1, v1

    .line 113
    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    cmpg-float p0, p1, p0

    .line 117
    .line 118
    if-gez p0, :cond_4

    .line 119
    .line 120
    const/4 p0, 0x1

    .line 121
    return p0

    .line 122
    :cond_4
    const/4 p0, 0x0

    .line 123
    return p0
.end method

.method public static s()Z
    .locals 1

    .line 1
    sget-object v0, Lguy;->l:Ljpg;

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
    return v0
.end method

.method private static t(Ljpg;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljpg;->e()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/String;

    .line 11
    .line 12
    const/16 v1, 0x2c

    .line 13
    .line 14
    invoke-static {v1}, Loqu;->c(C)Loqu;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Loqu;->i()Loqu;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Loqu;->b()Loqu;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, p0}, Loqu;->j(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1}, Lmgf;->f(Ljava/lang/String;)Lmgf;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final b(Lloe;)Lj$/time/Duration;
    .locals 3

    .line 1
    sget-object v0, Lguy;->j:Ljpg;

    .line 2
    .line 3
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object v2, p0, Lgvo;->f:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v2}, Lmfw;->s(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    invoke-static {}, Llof;->a()Lloe;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_0
    sget-object v2, Lloe;->f:Lloe;

    .line 28
    .line 29
    if-ne p1, v2, :cond_1

    .line 30
    .line 31
    sget-object p1, Lguy;->k:Ljpg;

    .line 32
    .line 33
    invoke-interface {p1}, Ljpg;->e()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/Long;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    :cond_1
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgvo;->t:Lguw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lguw;->b()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lgvo;->t:Lguw;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgvo;->i:Lgwg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgwg;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lgvo;->i:Lgwg;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lgwg;->c(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lgvo;->g:Lgvt;

    .line 16
    .line 17
    new-instance v1, Lguj;

    .line 18
    .line 19
    const/16 v2, 0x12

    .line 20
    .line 21
    invoke-direct {v1, v0, v2}, Lguj;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Lgvt;->c:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lgvo;->h()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    sget-object v0, Lmhr;->f:Lmhr;

    .line 2
    .line 3
    invoke-static {}, Lind;->a()Limb;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v1, v2, v3

    .line 12
    .line 13
    iget-object v1, p0, Lgvo;->e:Lkvo;

    .line 14
    .line 15
    invoke-interface {v1, v0, v2}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lgvu;->a()Lgvu;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lmhr;->K:Lmhr;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lgvu;->b(Lmhr;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgvo;->y:Lmhj;

    .line 2
    .line 3
    invoke-interface {v0}, Lmhj;->a()Lill;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lill;->n()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const v1, 0x7f141385

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lill;->f(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final i(Lgym;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lgvo;->i:Lgwg;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lgwg;->a(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lgvo;->i:Lgwg;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lgwg;->b(Z)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lgvn;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lgvn;-><init>(Lgvo;)V

    .line 15
    .line 16
    .line 17
    iget-object v7, p0, Lgvo;->h:Lgul;

    .line 18
    .line 19
    iput-object p1, v7, Lgul;->g:Lgym;

    .line 20
    .line 21
    iget-object v4, p0, Lgvo;->i:Lgwg;

    .line 22
    .line 23
    new-instance v5, Lguk;

    .line 24
    .line 25
    invoke-direct {v5, v7, p1, v4, v0}, Lguk;-><init>(Lgul;Lgym;Lgwg;Lgyf;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Ltw;

    .line 29
    .line 30
    const/16 v6, 0x10

    .line 31
    .line 32
    move-object v1, v0

    .line 33
    move-object v2, v7

    .line 34
    move-object v3, p1

    .line 35
    invoke-direct/range {v1 .. v6}, Ltw;-><init>(Lgul;Lgym;Lgwg;Lgyf;I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, v7, Lgul;->a:Ljava/util/concurrent/ExecutorService;

    .line 39
    .line 40
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final j(Lgym;)V
    .locals 7

    .line 1
    sget-object v0, Lgvo;->a:Lpdn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lpdk;

    .line 8
    .line 9
    const/16 v2, 0x2e5

    .line 10
    .line 11
    const-string v3, "com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManager"

    .line 12
    .line 13
    const-string v4, "startRecognizer"

    .line 14
    .line 15
    const-string v5, "VoiceInputManager.java"

    .line 16
    .line 17
    invoke-interface {v1, v3, v4, v2, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lpdk;

    .line 22
    .line 23
    const-string v2, "startRecognizer() : %s"

    .line 24
    .line 25
    iget-object v6, p0, Lgvo;->i:Lgwg;

    .line 26
    .line 27
    invoke-interface {v1, v2, v6}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lgvo;->i:Lgwg;

    .line 31
    .line 32
    invoke-virtual {v1}, Lgwg;->f()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Lgvo;->i:Lgwg;

    .line 39
    .line 40
    invoke-virtual {v1}, Lgwg;->e()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, p0, Lgvo;->y:Lmhj;

    .line 48
    .line 49
    iget-boolean v1, p1, Lgym;->f:Z

    .line 50
    .line 51
    invoke-interface {v0}, Lmhj;->a()Lill;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-interface {v0}, Lill;->n()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    invoke-interface {v0}, Lill;->s()V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lgqd;

    .line 67
    .line 68
    const/16 v1, 0xb

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-direct {v0, p0, p1, v1, v2}, Lgqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 72
    .line 73
    .line 74
    sget-object p1, Lguy;->v:Ljpg;

    .line 75
    .line 76
    invoke-interface {p1}, Ljpg;->e()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Ljava/lang/Long;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 83
    .line 84
    .line 85
    move-result-wide v1

    .line 86
    invoke-static {v0, v1, v2}, Lnyc;->d(Ljava/lang/Runnable;J)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_1
    invoke-virtual {p0, p1}, Lgvo;->i(Lgym;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lpdk;

    .line 99
    .line 100
    const/16 v0, 0x2e8

    .line 101
    .line 102
    invoke-interface {p1, v3, v4, v0, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lpdk;

    .line 107
    .line 108
    iget-object v0, p0, Lgvo;->i:Lgwg;

    .line 109
    .line 110
    const-string v1, "startRecognizer() : Cannot run with %s"

    .line 111
    .line 112
    invoke-interface {p1, v1, v0}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final k()[B
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final l(Lmhw;)V
    .locals 6

    .line 1
    sget-object v0, Lgvo;->a:Lpdn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lpdk;

    .line 8
    .line 9
    const-string v2, "VoiceInputManager.java"

    .line 10
    .line 11
    const-string v3, "com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManager"

    .line 12
    .line 13
    const-string v4, "stopListeningVoice"

    .line 14
    .line 15
    const/16 v5, 0x20d

    .line 16
    .line 17
    invoke-interface {v1, v3, v4, v5, v2}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lpdk;

    .line 22
    .line 23
    iget-object v2, p0, Lgvo;->i:Lgwg;

    .line 24
    .line 25
    const-string v3, "stopListeningVoice(%s) : %s"

    .line 26
    .line 27
    invoke-interface {v1, v3, p1, v2}, Lpdk;->G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lgvo;->j:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v1

    .line 33
    :try_start_0
    iget-object v2, p0, Lgvo;->i:Lgwg;

    .line 34
    .line 35
    invoke-virtual {v2}, Lgwg;->e()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    iget-object v2, p0, Lgvo;->i:Lgwg;

    .line 42
    .line 43
    invoke-virtual {v2}, Lgwg;->g()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lpdk;

    .line 54
    .line 55
    const-string v0, "com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManager"

    .line 56
    .line 57
    const-string v2, "stopListeningVoice"

    .line 58
    .line 59
    const-string v3, "VoiceInputManager.java"

    .line 60
    .line 61
    const/16 v4, 0x210

    .line 62
    .line 63
    invoke-interface {p1, v0, v2, v4, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lpdk;

    .line 68
    .line 69
    const-string v0, "Cannot stop when UI is closed or Mic is not listening"

    .line 70
    .line 71
    invoke-interface {p1, v0}, Lpdk;->t(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    monitor-exit v1

    .line 75
    return-void

    .line 76
    :cond_0
    iget-object v0, p0, Lgvo;->g:Lgvt;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Lgvt;->c(Lmhw;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lgvo;->f()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lgvo;->m(Lmhw;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lgvo;->l:Lgyi;

    .line 88
    .line 89
    invoke-virtual {p1}, Lgyi;->c()V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lgvo;->c:Ljava/util/concurrent/Executor;

    .line 93
    .line 94
    new-instance v0, Lguj;

    .line 95
    .line 96
    const/16 v2, 0xc

    .line 97
    .line 98
    invoke-direct {v0, p0, v2}, Lguj;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lgvo;->q:Ljqy;

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {p1, v0}, Ljqy;->a(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    monitor-exit v1

    .line 115
    return-void

    .line 116
    :catchall_0
    move-exception p1

    .line 117
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    throw p1
.end method

.method public final m(Lmhw;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lgvo;->i:Lgwg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgwg;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lgvo;->i:Lgwg;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lgwg;->a(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lgvo;->h:Lgul;

    .line 16
    .line 17
    iget-object v1, v0, Lgul;->f:Lgyh;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, v0, Lgul;->f:Lgyh;

    .line 22
    .line 23
    invoke-interface {v1}, Lgyh;->a()Lgyg;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Lgyg;->a:Lgyg;

    .line 28
    .line 29
    if-ne v1, v2, :cond_0

    .line 30
    .line 31
    iget-object v0, v0, Lgul;->f:Lgyh;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Lgyh;->c(Lmhw;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v1, v0, Lgul;->a:Ljava/util/concurrent/ExecutorService;

    .line 38
    .line 39
    new-instance v2, Lgqd;

    .line 40
    .line 41
    const/4 v3, 0x4

    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-direct {v2, v0, p1, v3, v4}, Lgqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgvo;->i:Lgwg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgwg;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lgvo;->i:Lgwg;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lgwg;->b(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lgvo;->i:Lgwg;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lgwg;->d(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lgvo;->h:Lgul;

    .line 21
    .line 22
    iget-object v1, v0, Lgul;->f:Lgyh;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, v0, Lgul;->f:Lgyh;

    .line 27
    .line 28
    invoke-interface {v1}, Lgyh;->a()Lgyg;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v2, Lgyg;->a:Lgyg;

    .line 33
    .line 34
    if-ne v1, v2, :cond_0

    .line 35
    .line 36
    iget-object v1, v0, Lgul;->f:Lgyh;

    .line 37
    .line 38
    invoke-interface {v1}, Lgyh;->d()V

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, Lgul;->f:Lgyh;

    .line 42
    .line 43
    invoke-interface {v0}, Lgyh;->b()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    iget-object v1, v0, Lgul;->a:Ljava/util/concurrent/ExecutorService;

    .line 48
    .line 49
    new-instance v2, Lgnp;

    .line 50
    .line 51
    const/16 v3, 0x14

    .line 52
    .line 53
    invoke-direct {v2, v0, v3}, Lgnp;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public final o(Lmhw;)V
    .locals 5

    .line 1
    sget-object v0, Lgvo;->a:Lpdn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpdk;

    .line 8
    .line 9
    const-string v1, "VoiceInputManager.java"

    .line 10
    .line 11
    const-string v2, "com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManager"

    .line 12
    .line 13
    const-string v3, "stopVoiceInput"

    .line 14
    .line 15
    const/16 v4, 0x241

    .line 16
    .line 17
    invoke-interface {v0, v2, v3, v4, v1}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lpdk;

    .line 22
    .line 23
    const-string v1, "stopVoiceInput() : %s, with reason: %s"

    .line 24
    .line 25
    iget-object v2, p0, Lgvo;->i:Lgwg;

    .line 26
    .line 27
    invoke-interface {v0, v1, v2, p1}, Lpdk;->G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lgvo;->j:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v0

    .line 33
    :try_start_0
    invoke-virtual {p0}, Lgvo;->r()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Lgvo;->e()V

    .line 40
    .line 41
    .line 42
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :cond_0
    iget-object v1, p0, Lgvo;->g:Lgvt;

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Lgvt;->c(Lmhw;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lgvo;->f()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lgvo;->p(Lmhw;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lgvo;->t:Lguw;

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    iget-boolean v1, p1, Lguw;->i:Z

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    invoke-static {}, Lifk;->b()Lj$/time/Instant;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    iput-wide v1, p1, Lguw;->h:J

    .line 72
    .line 73
    iget-object p1, p1, Lguw;->m:Lkao;

    .line 74
    .line 75
    sget-object v1, Ljbv;->b:Ljbv;

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Lkao;->g(Ljava/util/concurrent/Executor;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    iget-boolean p1, p0, Lgvo;->x:Z

    .line 82
    .line 83
    if-nez p1, :cond_2

    .line 84
    .line 85
    iget-object p1, p0, Lgvo;->q:Ljqy;

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {p1, v0}, Ljqy;->a(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-virtual {p0}, Lgvo;->g()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :catchall_0
    move-exception p1

    .line 100
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    throw p1
.end method

.method public final p(Lmhw;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lgvo;->m(Lmhw;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lgvo;->n()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lgvo;->l:Lgyi;

    .line 8
    .line 9
    invoke-virtual {p1}, Lgyi;->c()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lgvo;->s()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lgvo;->n:Lgyi;

    .line 19
    .line 20
    invoke-virtual {p1}, Lgyi;->c()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lgvo;->b:Lgvf;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, v0}, Lgvf;->k(Z)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lgvo;->c:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    new-instance v0, Lguj;

    .line 32
    .line 33
    const/16 v1, 0xd

    .line 34
    .line 35
    invoke-direct {v0, p0, v1}, Lguj;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgvo;->i:Lgwg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgwg;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
