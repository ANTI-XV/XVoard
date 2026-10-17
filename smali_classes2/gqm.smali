.class public final Lgqm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpdn;


# instance fields
.field public b:I

.field public final c:Landroid/content/Context;

.field public d:Z

.field public final e:Lkvo;

.field final f:Lgqa;

.field public final g:Llod;

.field public final h:Lpvu;

.field public i:J

.field public j:Z

.field public k:Lgpz;

.field private final l:Lgqi;

.field private final m:Lgrd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/translate/ServerStatusMonitor"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgqm;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lgqi;Lgqa;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lgqm;->b:I

    .line 6
    .line 7
    new-instance v1, Lgql;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lgql;-><init>(Lgqm;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lgqm;->g:Llod;

    .line 13
    .line 14
    sget-object v1, Ljbv;->b:Ljbv;

    .line 15
    .line 16
    iput-object v1, p0, Lgqm;->h:Lpvu;

    .line 17
    .line 18
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    iput-wide v1, p0, Lgqm;->i:J

    .line 21
    .line 22
    iput-object p1, p0, Lgqm;->c:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p2, p0, Lgqm;->l:Lgqi;

    .line 25
    .line 26
    iput-object p3, p0, Lgqm;->f:Lgqa;

    .line 27
    .line 28
    sget-object p2, Lkwo;->a:Lpdn;

    .line 29
    .line 30
    sget-object p2, Lkwk;->a:Lkwo;

    .line 31
    .line 32
    iput-object p2, p0, Lgqm;->e:Lkvo;

    .line 33
    .line 34
    new-instance p2, Lgrc;

    .line 35
    .line 36
    invoke-direct {p2}, Lgrc;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string p3, "en"

    .line 40
    .line 41
    invoke-virtual {p2, p3}, Lgrc;->a(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string p3, "es"

    .line 45
    .line 46
    invoke-virtual {p2, p3}, Lgrc;->b(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string p3, "hi"

    .line 50
    .line 51
    iput-object p3, p2, Lgrc;->a:Ljava/lang/String;

    .line 52
    .line 53
    iput-boolean v0, p2, Lgrc;->d:Z

    .line 54
    .line 55
    const/4 p3, 0x1

    .line 56
    iput-boolean p3, p2, Lgrc;->e:Z

    .line 57
    .line 58
    new-instance p3, Lgrd;

    .line 59
    .line 60
    invoke-direct {p3, p2}, Lgrd;-><init>(Lgrc;)V

    .line 61
    .line 62
    .line 63
    iput-object p3, p0, Lgqm;->m:Lgrd;

    .line 64
    .line 65
    new-instance p2, Lgqk;

    .line 66
    .line 67
    invoke-direct {p2}, Lgqk;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p2, p0, Lgqm;->k:Lgpz;

    .line 71
    .line 72
    invoke-static {p1}, Lmfw;->l(Landroid/content/Context;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_0

    .line 77
    .line 78
    const/4 p1, 0x3

    .line 79
    iput p1, p0, Lgqm;->b:I

    .line 80
    .line 81
    :cond_0
    return-void
.end method

.method public static a(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x2

    .line 8
    if-ne p0, v0, :cond_1

    .line 9
    .line 10
    return v0

    .line 11
    :cond_1
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_2
    :goto_0
    return v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgqm;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, p0, Lgqm;->b:I

    .line 8
    .line 9
    invoke-static {v0}, Lgqm;->a(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lgqm;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lgqm;->c:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0}, Lmfw;->l(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lgqm;->f:Lgqa;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lgqm;->m:Lgrd;

    .line 19
    .line 20
    iget-object v2, p0, Lgqm;->k:Lgpz;

    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, Lgqa;->d(Lgrd;Lgpz;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void

    .line 26
    :cond_2
    const/4 v0, 0x3

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p0, v0, v1}, Lgqm;->f(IZ)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final d(I)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lgqm;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lgqm;->l:Lgqi;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget v0, p0, Lgqm;->b:I

    .line 10
    .line 11
    invoke-static {v0}, Lgqm;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {p1}, Lgei;->h(I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-static {v0}, Lgei;->h(I)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p0, Lgqm;->e:Lkvo;

    .line 31
    .line 32
    sget-object v0, Lgrb;->i:Lgrb;

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-array v3, v3, [Ljava/lang/Object;

    .line 40
    .line 41
    aput-object v1, v3, v2

    .line 42
    .line 43
    invoke-interface {p1, v0, v3}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lgqm;->a:Lpdn;

    .line 47
    .line 48
    invoke-virtual {p1}, Lpdd;->d()Lpeb;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lpdk;

    .line 53
    .line 54
    const-string v0, "doNotify"

    .line 55
    .line 56
    const/16 v1, 0x11f

    .line 57
    .line 58
    const-string v2, "com/google/android/apps/inputmethod/libs/translate/ServerStatusMonitor"

    .line 59
    .line 60
    const-string v3, "ServerStatusMonitor.java"

    .line 61
    .line 62
    invoke-interface {p1, v2, v0, v1, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lpdk;

    .line 67
    .line 68
    const-string v0, "Status changed in delay period. Ignored this UI update."

    .line 69
    .line 70
    invoke-interface {p1, v0}, Lpdk;->t(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    :goto_0
    invoke-static {v0}, Lgei;->h(I)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    iget-object v0, p0, Lgqm;->e:Lkvo;

    .line 81
    .line 82
    sget-object v1, Lgrb;->i:Lgrb;

    .line 83
    .line 84
    const/4 v4, 0x2

    .line 85
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    new-array v3, v3, [Ljava/lang/Object;

    .line 90
    .line 91
    aput-object v4, v3, v2

    .line 92
    .line 93
    invoke-interface {v0, v1, v3}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    iget-object v0, p0, Lgqm;->e:Lkvo;

    .line 98
    .line 99
    sget-object v1, Lgrb;->i:Lgrb;

    .line 100
    .line 101
    const/4 v4, 0x5

    .line 102
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    new-array v3, v3, [Ljava/lang/Object;

    .line 107
    .line 108
    aput-object v4, v3, v2

    .line 109
    .line 110
    invoke-interface {v0, v1, v3}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :goto_1
    iget-object v0, p0, Lgqm;->l:Lgqi;

    .line 114
    .line 115
    invoke-interface {v0, p1}, Lgqi;->i(I)V

    .line 116
    .line 117
    .line 118
    :cond_3
    return-void
.end method

.method public final e(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lgqm;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lmfw;->l(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq v0, p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x2

    .line 14
    :goto_0
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, v0, v1}, Lgqm;->f(IZ)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    sget-object v0, Lgqm;->a:Lpdn;

    .line 20
    .line 21
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lpdk;

    .line 26
    .line 27
    const-string v1, "update"

    .line 28
    .line 29
    const/16 v2, 0xdf

    .line 30
    .line 31
    const-string v3, "com/google/android/apps/inputmethod/libs/translate/ServerStatusMonitor"

    .line 32
    .line 33
    const-string v4, "ServerStatusMonitor.java"

    .line 34
    .line 35
    invoke-interface {v0, v3, v1, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lpdk;

    .line 40
    .line 41
    const-string v1, "Should not update status when no network."

    .line 42
    .line 43
    invoke-interface {v0, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    if-nez p1, :cond_2

    .line 47
    .line 48
    invoke-static {}, Lifk;->b()Lj$/time/Instant;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    iput-wide v0, p0, Lgqm;->i:J

    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method public final f(IZ)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lgqm;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lgqm;->a:Lpdn;

    .line 6
    .line 7
    invoke-virtual {p1}, Lpdd;->d()Lpeb;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lpdk;

    .line 12
    .line 13
    const-string p2, "updateStatusAndMaybeCheck"

    .line 14
    .line 15
    const/16 v0, 0xe9

    .line 16
    .line 17
    const-string v1, "com/google/android/apps/inputmethod/libs/translate/ServerStatusMonitor"

    .line 18
    .line 19
    const-string v2, "ServerStatusMonitor.java"

    .line 20
    .line 21
    invoke-interface {p1, v1, p2, v0, v2}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lpdk;

    .line 26
    .line 27
    const-string p2, "Ignores network action when deactivated."

    .line 28
    .line 29
    invoke-interface {p1, p2}, Lpdk;->t(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-boolean v0, p0, Lgqm;->j:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_1
    iget v0, p0, Lgqm;->b:I

    .line 39
    .line 40
    iput p1, p0, Lgqm;->b:I

    .line 41
    .line 42
    invoke-static {p1}, Lgqm;->a(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {v0}, Lgqm;->a(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-ne v0, v1, :cond_2

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/4 v0, 0x3

    .line 54
    const/4 v2, 0x0

    .line 55
    const/4 v3, 0x1

    .line 56
    if-ne p1, v0, :cond_3

    .line 57
    .line 58
    iget-object p1, p0, Lgqm;->e:Lkvo;

    .line 59
    .line 60
    sget-object v4, Lgrb;->i:Lgrb;

    .line 61
    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    new-array v3, v3, [Ljava/lang/Object;

    .line 67
    .line 68
    aput-object v5, v3, v2

    .line 69
    .line 70
    invoke-interface {p1, v4, v3}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    if-ne p1, v3, :cond_4

    .line 75
    .line 76
    iget-object p1, p0, Lgqm;->e:Lkvo;

    .line 77
    .line 78
    sget-object v4, Lgrb;->i:Lgrb;

    .line 79
    .line 80
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    new-array v3, v3, [Ljava/lang/Object;

    .line 85
    .line 86
    aput-object v5, v3, v2

    .line 87
    .line 88
    invoke-interface {p1, v4, v3}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    :goto_0
    iget-object p1, p0, Lgqm;->h:Lpvu;

    .line 92
    .line 93
    new-instance v2, Lsf;

    .line 94
    .line 95
    const/16 v3, 0xa

    .line 96
    .line 97
    invoke-direct {v2, p0, v1, v3}, Lsf;-><init>(Ljava/lang/Object;II)V

    .line 98
    .line 99
    .line 100
    iget v1, p0, Lgqm;->b:I

    .line 101
    .line 102
    if-ne v1, v0, :cond_5

    .line 103
    .line 104
    const-wide/16 v0, 0x1388

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    const-wide/16 v0, 0x0

    .line 108
    .line 109
    :goto_1
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 110
    .line 111
    invoke-interface {p1, v2, v0, v1, v3}, Lpvu;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lpvs;

    .line 112
    .line 113
    .line 114
    :goto_2
    if-eqz p2, :cond_6

    .line 115
    .line 116
    invoke-virtual {p0}, Lgqm;->c()V

    .line 117
    .line 118
    .line 119
    :cond_6
    :goto_3
    return-void
.end method
