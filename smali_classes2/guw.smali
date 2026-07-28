.class public final Lguw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpdn;

.field static final b:J

.field static final c:J

.field static final d:J

.field static e:Z

.field private static o:Lgus;


# instance fields
.field public final f:Landroid/content/Context;

.field public g:Ljava/lang/Runnable;

.field public h:J

.field public i:Z

.field public final j:Z

.field public k:Lkvr;

.field public l:Z

.field public final m:Lkao;

.field public final n:Lmhj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/voiceime/VoiceDonationPromoManager"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lguw;->a:Lpdn;

    .line 8
    .line 9
    const-wide/16 v0, 0x5a

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    sput-wide v0, Lguw;->b:J

    .line 20
    .line 21
    const-wide/16 v0, 0xb4

    .line 22
    .line 23
    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    sput-wide v0, Lguw;->c:J

    .line 32
    .line 33
    const-wide/16 v0, 0x3

    .line 34
    .line 35
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    sput-wide v0, Lguw;->d:J

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    sput-boolean v0, Lguw;->e:Z

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmhj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lguw;->i:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lguw;->l:Z

    .line 8
    .line 9
    new-instance v0, Lguu;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lguu;-><init>(Lguw;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lguw;->m:Lkao;

    .line 15
    .line 16
    iput-object p1, p0, Lguw;->f:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p2, p0, Lguw;->n:Lmhj;

    .line 19
    .line 20
    invoke-static {p1}, Lgyk;->p(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput-boolean p1, p0, Lguw;->j:Z

    .line 25
    .line 26
    return-void
.end method

.method static a(Z)Lppt;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lppt;->b:Lppt;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p0, Lppt;->c:Lppt;

    .line 7
    .line 8
    :goto_0
    return-object p0
.end method

.method public static d()V
    .locals 2

    .line 1
    sget-object v0, Lguw;->o:Lgus;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lgus;->d:Lirt;

    .line 6
    .line 7
    invoke-virtual {v1}, Lirt;->g()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lgus;->e:Lirt;

    .line 11
    .line 12
    invoke-virtual {v0}, Lirt;->g()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    sput-object v0, Lguw;->o:Lgus;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static f(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-static {p0}, Lgyk;->p(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-wide v0, Lguw;->c:J

    .line 8
    .line 9
    invoke-static {p0, v0, v1}, Lgyk;->n(Landroid/content/Context;J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lguw;->a:Lpdn;

    .line 16
    .line 17
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lpdk;

    .line 22
    .line 23
    const-string v1, "maybeDisableVoiceDonation"

    .line 24
    .line 25
    const/16 v2, 0xa1

    .line 26
    .line 27
    const-string v3, "com/google/android/apps/inputmethod/libs/voiceime/VoiceDonationPromoManager"

    .line 28
    .line 29
    const-string v4, "VoiceDonationPromoManager.java"

    .line 30
    .line 31
    invoke-interface {v0, v3, v1, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lpdk;

    .line 36
    .line 37
    const-string v1, "reset voice donation preferences due to expired consent"

    .line 38
    .line 39
    invoke-interface {v0, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Lguw;->h(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public static g(Landroid/content/Context;Lkdg;)V
    .locals 3

    .line 1
    new-instance v0, Lllw;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lllw;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const v1, 0x7f140897

    .line 9
    .line 10
    .line 11
    const v2, 0x7f140742

    .line 12
    .line 13
    .line 14
    filled-new-array {v1, v2}, [I

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, p0, v1}, Lllw;->b(Landroid/content/Context;[I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0}, Lkdg;->x(Lllw;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static h(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lgyk;->m(Landroid/content/Context;Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lgyk;->j(Landroid/content/Context;Z)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lgyk;->i(Landroid/content/Context;Z)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lgyk;->k(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, Lgyk;->l(Landroid/content/Context;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static i(Landroid/animation/Animator;Landroid/view/View;I)V
    .locals 1

    .line 1
    check-cast p0, Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    new-instance v0, Lguv;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lguv;-><init>(Landroid/view/View;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static j(Landroid/content/Context;Lmhj;Z)V
    .locals 5

    .line 1
    invoke-static {}, Lguw;->d()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgus;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2}, Lgus;-><init>(Landroid/content/Context;Lmhj;Z)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lkwo;->a:Lpdn;

    .line 10
    .line 11
    sget-object p1, Lkwk;->a:Lkwo;

    .line 12
    .line 13
    sget-object v1, Lmhr;->D:Lmhr;

    .line 14
    .line 15
    invoke-static {p2}, Lguw;->a(Z)Lppt;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const/4 v2, 0x4

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {p0}, Lgyk;->h(Landroid/content/Context;)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/4 v3, 0x3

    .line 33
    new-array v3, v3, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    aput-object p2, v3, v4

    .line 37
    .line 38
    const/4 p2, 0x1

    .line 39
    aput-object v2, v3, p2

    .line 40
    .line 41
    const/4 p2, 0x2

    .line 42
    aput-object p0, v3, p2

    .line 43
    .line 44
    invoke-virtual {p1, v1, v3}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lguw;->o:Lgus;

    .line 48
    .line 49
    iget-object p0, v0, Lgus;->b:Landroid/content/Context;

    .line 50
    .line 51
    sget-object p1, Lirn;->a:Liro;

    .line 52
    .line 53
    const-string p2, "IntroDialog"

    .line 54
    .line 55
    invoke-interface {p1, p0, p2}, Liro;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static k(ZLandroid/app/Activity;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "updateVoiceDonationPreference"

    .line 3
    .line 4
    const-string v2, "com/google/android/apps/inputmethod/libs/voiceime/VoiceDonationPromoManager"

    .line 5
    .line 6
    const-string v3, "VoiceDonationPromoManager.java"

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lguw;->a:Lpdn;

    .line 11
    .line 12
    invoke-virtual {p0}, Lpdd;->b()Lpeb;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lpdk;

    .line 17
    .line 18
    const/16 v4, 0x187

    .line 19
    .line 20
    invoke-interface {p0, v2, v1, v4, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lpdk;

    .line 25
    .line 26
    const-string v1, "user toggles the voice donation setting"

    .line 27
    .line 28
    invoke-interface {p0, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    invoke-static {p1, p0, v0}, Lguw;->j(Landroid/content/Context;Lmhj;Z)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    sget-object p0, Lguw;->a:Lpdn;

    .line 37
    .line 38
    invoke-virtual {p0}, Lpdd;->b()Lpeb;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lpdk;

    .line 43
    .line 44
    const/16 p1, 0x18a

    .line 45
    .line 46
    invoke-interface {p0, v2, v1, p1, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lpdk;

    .line 51
    .line 52
    const-string p1, "user opt-out voice donation"

    .line 53
    .line 54
    invoke-interface {p0, p1}, Lpdk;->t(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lkba;->a()Lkbj;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-eqz p0, :cond_1

    .line 62
    .line 63
    invoke-interface {p0}, Lkbj;->a()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0, v0}, Lgud;->a(Landroid/content/Context;Z)Lpvq;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance v0, Lfih;

    .line 72
    .line 73
    const/16 v1, 0x13

    .line 74
    .line 75
    invoke-direct {v0, p0, v1}, Lfih;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    sget-object p0, Ljbv;->b:Ljbv;

    .line 79
    .line 80
    invoke-static {p1, v0, p0}, Lnpd;->A(Lpvq;Lpvb;Ljava/util/concurrent/Executor;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void
.end method


# virtual methods
.method final b()V
    .locals 5

    .line 1
    sget-object v0, Lguw;->a:Lpdn;

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
    const-string v1, "clearBanner"

    .line 10
    .line 11
    const/16 v2, 0xaf

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/voiceime/VoiceDonationPromoManager"

    .line 14
    .line 15
    const-string v4, "VoiceDonationPromoManager.java"

    .line 16
    .line 17
    invoke-interface {v0, v3, v1, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lpdk;

    .line 22
    .line 23
    const-string v1, "clear voice donation banner"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lguw;->c()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lguw;->e()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lguw;->m:Lkao;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkao;->h()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lguw;->i:Z

    .line 8
    .line 9
    sput-boolean v0, Lguw;->e:Z

    .line 10
    .line 11
    iget-object v0, p0, Lguw;->g:Ljava/lang/Runnable;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Lnyc;->f(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lguw;->g:Ljava/lang/Runnable;

    .line 20
    .line 21
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, Lguw;->j:Z

    .line 3
    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const-string v0, "voice_donation_promo_banner"

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string v0, "voice_donation_renewal_banner"

    .line 10
    .line 11
    :goto_0
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Ljtw;->a(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
