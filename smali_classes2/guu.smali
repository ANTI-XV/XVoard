.class final Lguu;
.super Lkao;
.source "PG"


# instance fields
.field final synthetic a:Lguw;


# direct methods
.method public constructor <init>(Lguw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lguu;->a:Lguw;

    .line 2
    .line 3
    invoke-direct {p0}, Lkao;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lkad;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lguu;->a:Lguw;

    .line 2
    .line 3
    iget-wide v0, v0, Lguw;->h:J

    .line 4
    .line 5
    invoke-static {}, Lifk;->b()Lj$/time/Instant;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-wide v3, Lguw;->d:J

    .line 10
    .line 11
    invoke-virtual {v2, v3, v4}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    cmp-long v0, v0, v2

    .line 20
    .line 21
    if-gez v0, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lguu;->a:Lguw;

    .line 24
    .line 25
    invoke-virtual {p1}, Lguw;->b()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object p1, p1, Lkad;->c:Ljava/lang/CharSequence;

    .line 30
    .line 31
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Lguu;->a:Lguw;

    .line 38
    .line 39
    sget-object v0, Lguw;->a:Lpdn;

    .line 40
    .line 41
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lpdk;

    .line 46
    .line 47
    const-string v1, "createShowBannerTask"

    .line 48
    .line 49
    const/16 v2, 0xc3

    .line 50
    .line 51
    const-string v3, "com/google/android/apps/inputmethod/libs/voiceime/VoiceDonationPromoManager"

    .line 52
    .line 53
    const-string v4, "VoiceDonationPromoManager.java"

    .line 54
    .line 55
    invoke-interface {v0, v3, v1, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lpdk;

    .line 60
    .line 61
    const-string v1, "voice donation banner is about to be shown"

    .line 62
    .line 63
    invoke-interface {v0, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    sput-boolean v0, Lguw;->e:Z

    .line 68
    .line 69
    new-instance v0, Lguj;

    .line 70
    .line 71
    const/4 v1, 0x5

    .line 72
    invoke-direct {v0, p1, v1}, Lguj;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p1, Lguw;->g:Ljava/lang/Runnable;

    .line 76
    .line 77
    iget-object p1, p1, Lguw;->g:Ljava/lang/Runnable;

    .line 78
    .line 79
    const-wide/16 v0, 0x514

    .line 80
    .line 81
    invoke-static {p1, v0, v1}, Lnyc;->d(Ljava/lang/Runnable;J)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lguu;->a:Lguw;

    .line 85
    .line 86
    iget-object p1, p1, Lguw;->m:Lkao;

    .line 87
    .line 88
    invoke-virtual {p1}, Lkao;->h()V

    .line 89
    .line 90
    .line 91
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lguu;->a:Lguw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lguw;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
