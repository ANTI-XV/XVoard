.class public final synthetic Lkrb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljpf;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lkrb;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkrb;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lkrb;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final fq(Ljpg;)V
    .locals 5

    .line 1
    iget p1, p0, Lkrb;->c:I

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    sget-object p1, Lgph;->a:Lpdn;

    .line 6
    .line 7
    invoke-virtual {p1}, Lpdd;->b()Lpeb;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lpdk;

    .line 12
    .line 13
    const-string v0, "updateVersionAndRemoveOldAsrFineTunedModel"

    .line 14
    .line 15
    const/16 v1, 0x87

    .line 16
    .line 17
    const-string v2, "com/google/android/apps/inputmethod/libs/trainingcache/maintenance/PersonalizedModelFileCleaner"

    .line 18
    .line 19
    const-string v3, "PersonalizedModelFileCleaner.java"

    .line 20
    .line 21
    invoke-interface {p1, v2, v0, v1, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lpdk;

    .line 26
    .line 27
    const-string v0, "updateVersionAndRemoveOldAsrFineTunedModel()"

    .line 28
    .line 29
    invoke-interface {p1, v0}, Lpdk;->t(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lkrb;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Landroid/content/Context;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {p1, v0}, Llhx;->M(Landroid/content/Context;Ljava/lang/String;)Llhx;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-wide/16 v0, 0x0

    .line 42
    .line 43
    const-string v2, "asr_fine_tuning_version"

    .line 44
    .line 45
    invoke-virtual {p1, v2, v0, v1}, Lbju;->c(Ljava/lang/String;J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    sget-object v3, Lgyj;->u:Ljpg;

    .line 50
    .line 51
    invoke-interface {v3}, Ljpg;->e()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ljava/lang/Long;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    cmp-long v0, v0, v3

    .line 62
    .line 63
    if-ltz v0, :cond_0

    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    iget-object v0, p0, Lkrb;->a:Ljava/lang/Object;

    .line 67
    .line 68
    sget-object v1, Lgyj;->u:Ljpg;

    .line 69
    .line 70
    invoke-interface {v1}, Ljpg;->e()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/lang/Long;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    invoke-virtual {p1, v2, v3, v4}, Lbju;->i(Ljava/lang/String;J)V

    .line 81
    .line 82
    .line 83
    new-instance p1, Lfpg;

    .line 84
    .line 85
    const/4 v1, 0x6

    .line 86
    invoke-direct {p1, v0, v1}, Lfpg;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    check-cast v0, Lgph;

    .line 90
    .line 91
    iget-object v1, v0, Lgph;->e:Lpvt;

    .line 92
    .line 93
    invoke-static {p1, v1}, Lnpd;->t(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lpvq;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance v1, Ldss;

    .line 98
    .line 99
    const/16 v2, 0xb

    .line 100
    .line 101
    invoke-direct {v1, v2}, Ldss;-><init>(I)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v0, Lgph;->e:Lpvt;

    .line 105
    .line 106
    invoke-static {p1, v1, v0}, Lnpd;->A(Lpvq;Lpvb;Ljava/util/concurrent/Executor;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_1
    iget-object p1, p0, Lkrb;->b:Ljava/lang/Object;

    .line 111
    .line 112
    iget-object v0, p0, Lkrb;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lkre;

    .line 115
    .line 116
    check-cast p1, Lkrc;

    .line 117
    .line 118
    invoke-virtual {v0, p1}, Lkre;->b(Lkrc;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method
