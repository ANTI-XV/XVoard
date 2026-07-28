.class public final Liyb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field private final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Liyb;->h:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Liyb;->c:Ljava/lang/Object;

    .line 3
    new-instance v0, Landroid/app/ApplicationErrorReport;

    invoke-direct {v0}, Landroid/app/ApplicationErrorReport;-><init>()V

    .line 4
    invoke-static {}, Lgej;->m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Liyb;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ling;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Ling;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Liyb;->c:Ljava/lang/Object;

    iput-object p1, p0, Liyb;->h:Ljava/lang/Object;

    sget-object p1, Limc;->N:Ljpg;

    invoke-interface {p1, v0}, Ljpg;->f(Ljpf;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[B)V
    .locals 3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Libz;->b(Landroid/content/Context;)V

    new-instance p1, Landroid/os/Bundle;

    .line 6
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Liyb;->h:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    .line 7
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Liyb;->c:Ljava/lang/Object;

    .line 8
    new-instance p1, Landroid/app/ApplicationErrorReport;

    invoke-direct {p1}, Landroid/app/ApplicationErrorReport;-><init>()V

    .line 9
    :try_start_0
    sget-object p1, Lhpn;->a:Libz;

    .line 10
    invoke-virtual {p1}, Libz;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0}, Ljava/security/SecureRandom;->nextLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Lgej;->m()Ljava/lang/String;

    move-result-object p1

    .line 14
    :goto_0
    iput-object p1, p0, Liyb;->b:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 15
    :catch_0
    invoke-static {}, Lgej;->m()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Liyb;->b:Ljava/lang/Object;

    return-void
.end method

.method private static d(Landroid/content/Context;Z)Lioa;
    .locals 3

    .line 1
    invoke-static {}, Lioa;->b()Linv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f14037f

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Linv;->o(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    if-eq p0, p1, :cond_0

    .line 17
    .line 18
    const p1, 0x7f04011a

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const p1, 0x7f080396

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {v0, p1}, Linv;->k(I)V

    .line 26
    .line 27
    .line 28
    const p1, 0x7f1403a1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Linv;->j(I)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lksi;

    .line 35
    .line 36
    invoke-direct {p1}, Lksi;-><init>()V

    .line 37
    .line 38
    .line 39
    sget-object v1, Lksh;->a:Lksh;

    .line 40
    .line 41
    iput-object v1, p1, Lksi;->a:Lksh;

    .line 42
    .line 43
    const/16 v1, 0x43

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {p1, v1, v2, v2}, Lksi;->p(ILktb;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput-boolean p0, p1, Lksi;->f:Z

    .line 50
    .line 51
    invoke-virtual {p1}, Lksi;->c()Lksk;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v0, p0}, Linv;->d(Lksk;)V

    .line 56
    .line 57
    .line 58
    new-instance p0, Lksi;

    .line 59
    .line 60
    invoke-direct {p0}, Lksi;-><init>()V

    .line 61
    .line 62
    .line 63
    sget-object p1, Lksh;->i:Lksh;

    .line 64
    .line 65
    iput-object p1, p0, Lksi;->a:Lksh;

    .line 66
    .line 67
    const/16 p1, -0x2747

    .line 68
    .line 69
    invoke-virtual {p0, p1, v2, v2}, Lksi;->p(ILktb;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lksi;->c()Lksk;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {v0, p0}, Linv;->d(Lksk;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Linv;->a()Lioa;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    sget-object v0, Limc;->N:Ljpg;

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
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Liyb;->g:Ljava/lang/Object;

    .line 16
    .line 17
    sget-object v1, Limb;->c:Limb;

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    invoke-static {}, Ljgi;->e()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Liyb;->g:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Limb;

    .line 30
    .line 31
    invoke-static {v0}, Lhbb;->r(Limb;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    :cond_1
    iget-boolean v0, p0, Liyb;->a:Z

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, Liyb;->e:Ljava/lang/Object;

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Liyb;->h:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Landroid/content/Context;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-static {v0, v1}, Liyb;->d(Landroid/content/Context;Z)Lioa;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Liyb;->e:Ljava/lang/Object;

    .line 55
    .line 56
    :cond_2
    iget-object v0, p0, Liyb;->e:Ljava/lang/Object;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    iget-object v0, p0, Liyb;->d:Ljava/lang/Object;

    .line 60
    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    iget-object v0, p0, Liyb;->h:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Landroid/content/Context;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-static {v0, v1}, Liyb;->d(Landroid/content/Context;Z)Lioa;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Liyb;->d:Ljava/lang/Object;

    .line 73
    .line 74
    :cond_4
    iget-object v0, p0, Liyb;->d:Ljava/lang/Object;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    const/4 v0, 0x0

    .line 78
    :goto_0
    iget-object v1, p0, Liyb;->f:Ljava/lang/Object;

    .line 79
    .line 80
    if-ne v1, v0, :cond_6

    .line 81
    .line 82
    return-void

    .line 83
    :cond_6
    iput-object v0, p0, Liyb;->f:Ljava/lang/Object;

    .line 84
    .line 85
    const v1, 0x7f0b2086

    .line 86
    .line 87
    .line 88
    if-nez v0, :cond_7

    .line 89
    .line 90
    iget-object v0, p0, Liyb;->h:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Landroid/content/Context;

    .line 93
    .line 94
    const v2, 0x7f14037f

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v1, v0}, Lioj;->a(ILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_7
    check-cast v0, Lioa;

    .line 106
    .line 107
    invoke-static {v1, v0}, Lioh;->a(ILioa;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final b()Lhpa;
    .locals 5

    .line 1
    new-instance v0, Lhpa;

    .line 2
    .line 3
    new-instance v1, Landroid/app/ApplicationErrorReport;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/app/ApplicationErrorReport;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lhpa;-><init>(Landroid/app/ApplicationErrorReport;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, v0, Lhpa;->m:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    iput-object v1, v0, Lhpa;->f:Lcom/google/android/gms/common/data/BitmapTeleporter;

    .line 15
    .line 16
    iget-object v2, p0, Liyb;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Ljava/lang/String;

    .line 19
    .line 20
    iput-object v2, v0, Lhpa;->a:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v1, v0, Lhpa;->c:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v2, p0, Liyb;->h:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Landroid/os/Bundle;

    .line 27
    .line 28
    iput-object v2, v0, Lhpa;->b:Landroid/os/Bundle;

    .line 29
    .line 30
    iget-object v2, p0, Liyb;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Ljava/lang/String;

    .line 33
    .line 34
    iput-object v2, v0, Lhpa;->e:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v2, p0, Liyb;->c:Ljava/lang/Object;

    .line 37
    .line 38
    iput-object v2, v0, Lhpa;->h:Ljava/util/List;

    .line 39
    .line 40
    iget-boolean v2, p0, Liyb;->a:Z

    .line 41
    .line 42
    iput-boolean v2, v0, Lhpa;->i:Z

    .line 43
    .line 44
    iput-object v1, v0, Lhpa;->j:Lhpi;

    .line 45
    .line 46
    iput-object v1, v0, Lhpa;->k:Lhpd;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    iput-boolean v2, v0, Lhpa;->l:Z

    .line 50
    .line 51
    iget-object v3, p0, Liyb;->g:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Lgej;

    .line 54
    .line 55
    iput-object v3, v0, Lhpa;->t:Lgej;

    .line 56
    .line 57
    iget-object v3, p0, Liyb;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, Ljava/lang/String;

    .line 60
    .line 61
    iput-object v3, v0, Lhpa;->n:Ljava/lang/String;

    .line 62
    .line 63
    iput-boolean v2, v0, Lhpa;->o:Z

    .line 64
    .line 65
    const-wide/16 v3, 0x0

    .line 66
    .line 67
    iput-wide v3, v0, Lhpa;->p:J

    .line 68
    .line 69
    iput-boolean v2, v0, Lhpa;->q:Z

    .line 70
    .line 71
    iget-object v2, p0, Liyb;->f:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Ljava/lang/String;

    .line 74
    .line 75
    iput-object v2, v0, Lhpa;->r:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v1, v0, Lhpa;->s:Lhor;

    .line 78
    .line 79
    return-object v0
.end method

.method public final c(Lgej;)V
    .locals 1

    .line 1
    iget-object v0, p0, Liyb;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Liyb;->c:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-object p1, p0, Liyb;->g:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method
