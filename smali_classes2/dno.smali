.class public final Ldno;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpdn;

.field public static final b:J

.field static final c:Lj$/time/Duration;

.field private static final x:Ljpg;


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Lkvo;

.field public final f:Ldnn;

.field public final g:Lfno;

.field public final h:Ljava/util/Map;

.field public i:Lljc;

.field public j:Lkmh;

.field public k:Lowk;

.field public l:Lkbj;

.field public m:Landroid/view/inputmethod/EditorInfo;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field u:Lpvs;

.field public final v:Ljava/util/Map;

.field public w:Ljny;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/clipboard/AutoPasteSuggestionHelper"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ldno;->a:Lpdn;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v1, 0x1

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Ldno;->b:J

    .line 18
    .line 19
    const-wide/16 v0, 0x2

    .line 20
    .line 21
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Ldno;->c:Lj$/time/Duration;

    .line 26
    .line 27
    const-string v0, "show_floating_paste_chip_duration_ms"

    .line 28
    .line 29
    const-wide/16 v1, 0x1388

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Ljpk;->g(Ljava/lang/String;J)Ljpg;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Ldno;->x:Ljpg;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkvo;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldnm;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ldnm;-><init>(Ldno;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldno;->g:Lfno;

    .line 10
    .line 11
    new-instance v0, Ljava/util/EnumMap;

    .line 12
    .line 13
    const-class v1, Lkuf;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ldno;->h:Ljava/util/Map;

    .line 19
    .line 20
    new-instance v0, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Ldno;->v:Ljava/util/Map;

    .line 26
    .line 27
    iput-object p1, p0, Ldno;->d:Landroid/content/Context;

    .line 28
    .line 29
    iput-object p2, p0, Ldno;->e:Lkvo;

    .line 30
    .line 31
    new-instance p1, Ldnn;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Ldnn;-><init>(Ldno;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Ldno;->f:Ldnn;

    .line 37
    .line 38
    return-void
.end method

.method public static a(Lkuf;)Lliz;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkuf;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lliz;->a:Lliz;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lliz;->b:Lliz;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    sget-object p0, Lliz;->c:Lliz;

    .line 18
    .line 19
    return-object p0
.end method

.method public static l(Ldnq;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldnq;->h()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method static m(Ljava/lang/String;Lkad;Lkad;)Z
    .locals 3

    .line 1
    invoke-static {p0, p1}, Ldno;->o(Ljava/lang/String;Lkad;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p1, Lkad;->b:Lkaf;

    .line 10
    .line 11
    sget-object v2, Lkaf;->d:Lkaf;

    .line 12
    .line 13
    if-ne v0, v2, :cond_3

    .line 14
    .line 15
    iget v0, p1, Lkad;->e:I

    .line 16
    .line 17
    if-lez v0, :cond_3

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p2}, Lkad;->c()Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Lkad;->c()Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    :cond_1
    invoke-virtual {p1}, Lkad;->d()Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    return v1

    .line 57
    :cond_3
    :goto_0
    if-eqz p2, :cond_4

    .line 58
    .line 59
    iget-object p0, p2, Lkad;->b:Lkaf;

    .line 60
    .line 61
    sget-object v0, Lkaf;->d:Lkaf;

    .line 62
    .line 63
    if-ne p0, v0, :cond_4

    .line 64
    .line 65
    iget-object p0, p1, Lkad;->b:Lkaf;

    .line 66
    .line 67
    invoke-static {p0}, Lkaf;->b(Lkaf;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_4

    .line 72
    .line 73
    invoke-virtual {p2}, Lkad;->e()Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-nez p0, :cond_4

    .line 78
    .line 79
    invoke-virtual {p1}, Lkad;->e()Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_4

    .line 84
    .line 85
    iget p0, p2, Lkad;->e:I

    .line 86
    .line 87
    iget p1, p1, Lkad;->e:I

    .line 88
    .line 89
    if-ne p0, p1, :cond_4

    .line 90
    .line 91
    return v1

    .line 92
    :cond_4
    const/4 p0, 0x0

    .line 93
    return p0
.end method

.method static n(Ljava/lang/String;Lkad;Lkad;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lkad;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1}, Lkad;->b()Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return v2

    .line 24
    :cond_2
    :goto_0
    iget-object p0, p1, Lkad;->b:Lkaf;

    .line 25
    .line 26
    sget-object v1, Lkaf;->d:Lkaf;

    .line 27
    .line 28
    if-ne p0, v1, :cond_5

    .line 29
    .line 30
    iget p0, p1, Lkad;->e:I

    .line 31
    .line 32
    if-ltz p0, :cond_5

    .line 33
    .line 34
    if-eqz p2, :cond_4

    .line 35
    .line 36
    invoke-virtual {p2}, Lkad;->c()Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p1}, Lkad;->c()Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_5

    .line 49
    .line 50
    invoke-virtual {p2}, Lkad;->d()Ljava/lang/CharSequence;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p1}, Lkad;->d()Ljava/lang/CharSequence;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    return v0

    .line 66
    :cond_4
    :goto_1
    move v0, v2

    .line 67
    :cond_5
    return v0
.end method

.method static o(Ljava/lang/String;Lkad;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lkad;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lkad;->b()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static final r(Lowk;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lowk;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ldnq;

    .line 9
    .line 10
    iget-wide v1, p0, Ldnq;->e:J

    .line 11
    .line 12
    invoke-static {}, Lifk;->b()Lj$/time/Instant;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    sget-object p0, Ldno;->c:Lj$/time/Duration;

    .line 21
    .line 22
    invoke-virtual {p0}, Lj$/time/Duration;->toMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    sub-long/2addr v3, v5

    .line 27
    cmp-long p0, v1, v3

    .line 28
    .line 29
    if-gez p0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_0
    return v0
.end method

.method private final s(JZ)V
    .locals 3

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    sget-object p3, Lkwi;->m:Lkwi;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p3, Lkwi;->l:Lkwi;

    .line 7
    .line 8
    :goto_0
    iget-object v0, p0, Ldno;->e:Lkvo;

    .line 9
    .line 10
    invoke-static {}, Lifk;->b()Lj$/time/Instant;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    sub-long/2addr v1, p1

    .line 19
    invoke-interface {v0, p3, v1, v2}, Lkvo;->l(Lkvw;J)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final t(Lkmh;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldno;->i:Lljc;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iput-object p1, p0, Ldno;->j:Lkmh;

    .line 6
    .line 7
    iput-boolean p2, p0, Ldno;->s:Z

    .line 8
    .line 9
    sget-object v1, Limc;->b:Ljpg;

    .line 10
    .line 11
    invoke-interface {v1}, Ljpg;->e()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    new-instance p2, Ljava/util/EnumMap;

    .line 26
    .line 27
    const-class v0, Lkuf;

    .line 28
    .line 29
    invoke-direct {p2, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Ldno;->h:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {p2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lkuf;->c:Lkuf;

    .line 38
    .line 39
    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-static {p2, p1}, Lliy;->b(Ljava/util/Map;Lkmh;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    iget-object p2, p0, Ldno;->h:Ljava/util/Map;

    .line 47
    .line 48
    invoke-static {p2, p1}, Lliy;->b(Ljava/util/Map;Lkmh;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ldno;->c()V

    .line 52
    .line 53
    .line 54
    sget-object p1, Ljbv;->b:Ljbv;

    .line 55
    .line 56
    new-instance p2, Ldkk;

    .line 57
    .line 58
    const/16 v0, 0xf

    .line 59
    .line 60
    invoke-direct {p2, p0, v0}, Ldkk;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    sget-object v0, Ldno;->x:Ljpg;

    .line 64
    .line 65
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/Long;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 76
    .line 77
    invoke-interface {p1, p2, v0, v1, v2}, Lpvu;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lpvs;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Ldno;->u:Lpvs;

    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    invoke-static {v0, p1}, Lliy;->a(Lljc;Lkmh;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void
.end method

.method private static u(Landroid/content/Context;J)V
    .locals 1

    .line 1
    invoke-static {p0}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f1406f3

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, p1, p2}, Lbju;->t(IJ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final v()Z
    .locals 12

    .line 1
    iget-object v0, p0, Ldno;->k:Lowk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_c

    .line 5
    .line 6
    invoke-static {v0}, Ldno;->r(Lowk;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Ldno;->e:Lkvo;

    .line 15
    .line 16
    sget-object v4, Ldqc;->l:Ldqc;

    .line 17
    .line 18
    const/16 v5, 0x9

    .line 19
    .line 20
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    new-array v3, v3, [Ljava/lang/Object;

    .line 25
    .line 26
    aput-object v5, v3, v1

    .line 27
    .line 28
    invoke-interface {v0, v4, v3}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Ldno;->k:Lowk;

    .line 32
    .line 33
    iput-boolean v1, p0, Ldno;->n:Z

    .line 34
    .line 35
    goto/16 :goto_7

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Ldno;->l:Lkbj;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {v0}, Lkbj;->a()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object v0, v2

    .line 47
    :goto_0
    iget-object v4, p0, Ldno;->m:Landroid/view/inputmethod/EditorInfo;

    .line 48
    .line 49
    iget-object v5, p0, Ldno;->k:Lowk;

    .line 50
    .line 51
    if-eqz v5, :cond_c

    .line 52
    .line 53
    if-eqz v0, :cond_c

    .line 54
    .line 55
    if-eqz v4, :cond_c

    .line 56
    .line 57
    const-string v6, "disableAutoPaste"

    .line 58
    .line 59
    invoke-static {v2, v6, v4}, Ljih;->v(Ljava/lang/String;Ljava/lang/String;Landroid/view/inputmethod/EditorInfo;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-nez v6, :cond_c

    .line 64
    .line 65
    invoke-static {}, Lloa;->c()Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_c

    .line 70
    .line 71
    sget-object v6, Lkuf;->a:Lkuf;

    .line 72
    .line 73
    invoke-virtual {p0, v0, v5, v4, v6}, Ldno;->b(Landroid/content/Context;Lowk;Landroid/view/inputmethod/EditorInfo;Lkuf;)Lljc;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    if-eqz v6, :cond_c

    .line 78
    .line 79
    iput-object v6, p0, Ldno;->i:Lljc;

    .line 80
    .line 81
    sget-object v6, Limc;->b:Ljpg;

    .line 82
    .line 83
    invoke-interface {v6}, Ljpg;->e()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    check-cast v6, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_5

    .line 94
    .line 95
    invoke-static {}, Lkuf;->values()[Lkuf;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    array-length v7, v6

    .line 100
    move v8, v1

    .line 101
    :goto_1
    if-ge v8, v7, :cond_5

    .line 102
    .line 103
    aget-object v9, v6, v8

    .line 104
    .line 105
    sget-object v10, Lkuf;->b:Lkuf;

    .line 106
    .line 107
    if-ne v9, v10, :cond_2

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_2
    iget-boolean v10, p0, Ldno;->t:Z

    .line 111
    .line 112
    if-eqz v10, :cond_3

    .line 113
    .line 114
    sget-object v10, Lkuf;->c:Lkuf;

    .line 115
    .line 116
    if-eq v9, v10, :cond_4

    .line 117
    .line 118
    :cond_3
    invoke-virtual {p0, v0, v5, v4, v9}, Ldno;->b(Landroid/content/Context;Lowk;Landroid/view/inputmethod/EditorInfo;Lkuf;)Lljc;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    if-eqz v10, :cond_4

    .line 123
    .line 124
    iget-object v11, p0, Ldno;->h:Ljava/util/Map;

    .line 125
    .line 126
    invoke-interface {v11, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    :cond_4
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_5
    iput-boolean v1, p0, Ldno;->p:Z

    .line 133
    .line 134
    iput-boolean v1, p0, Ldno;->q:Z

    .line 135
    .line 136
    invoke-virtual {v5, v1}, Lowk;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Ldnq;

    .line 141
    .line 142
    invoke-virtual {v0}, Ldnq;->h()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_7

    .line 151
    .line 152
    iget-boolean v4, p0, Ldno;->r:Z

    .line 153
    .line 154
    if-eqz v4, :cond_6

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_6
    iput-object v2, p0, Ldno;->j:Lkmh;

    .line 158
    .line 159
    iput-boolean v1, p0, Ldno;->s:Z

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_7
    :goto_3
    iput-boolean v1, p0, Ldno;->r:Z

    .line 163
    .line 164
    sget-object v2, Lkmh;->c:Lkmh;

    .line 165
    .line 166
    invoke-direct {p0, v2, v1}, Ldno;->t(Lkmh;Z)V

    .line 167
    .line 168
    .line 169
    if-nez v0, :cond_b

    .line 170
    .line 171
    :goto_4
    iget-object v0, p0, Ldno;->f:Ldnn;

    .line 172
    .line 173
    iget-object v2, p0, Ldno;->j:Lkmh;

    .line 174
    .line 175
    if-eqz v2, :cond_8

    .line 176
    .line 177
    move v2, v3

    .line 178
    goto :goto_5

    .line 179
    :cond_8
    move v2, v1

    .line 180
    :goto_5
    invoke-virtual {v5}, Lowk;->size()I

    .line 181
    .line 182
    .line 183
    iput-object v5, v0, Ldnn;->a:Lowk;

    .line 184
    .line 185
    iput-boolean v2, v0, Ldnn;->b:Z

    .line 186
    .line 187
    invoke-virtual {v5, v1}, Lowk;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, Ldnq;

    .line 192
    .line 193
    invoke-virtual {v2}, Ldnq;->h()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    iget-object v4, v0, Ldnn;->f:Ldno;

    .line 198
    .line 199
    invoke-static {}, Lifk;->b()Lj$/time/Instant;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 204
    .line 205
    .line 206
    move-result-wide v6

    .line 207
    iget-wide v8, v0, Ldnn;->e:J

    .line 208
    .line 209
    sub-long/2addr v6, v8

    .line 210
    sget-wide v8, Ldno;->b:J

    .line 211
    .line 212
    cmp-long v4, v6, v8

    .line 213
    .line 214
    if-gez v4, :cond_9

    .line 215
    .line 216
    iget-object v4, v0, Ldnn;->c:Lkad;

    .line 217
    .line 218
    if-eqz v4, :cond_9

    .line 219
    .line 220
    iget-object v1, v0, Ldnn;->d:Lkad;

    .line 221
    .line 222
    invoke-virtual {v0, v4, v1}, Ldnn;->e(Lkad;Lkad;)V

    .line 223
    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_9
    iget-object v4, v0, Ldnn;->c:Lkad;

    .line 227
    .line 228
    if-eqz v4, :cond_a

    .line 229
    .line 230
    invoke-static {v2, v4}, Ldno;->o(Ljava/lang/String;Lkad;)Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-eqz v2, :cond_a

    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_a
    iget-object v2, v0, Ldnn;->f:Ldno;

    .line 238
    .line 239
    invoke-virtual {v5, v1}, Lowk;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    check-cast v1, Ldnq;

    .line 244
    .line 245
    invoke-virtual {v1}, Ldnq;->h()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    iget-object v4, v0, Ldnn;->c:Lkad;

    .line 250
    .line 251
    iget-object v0, v0, Ldnn;->d:Lkad;

    .line 252
    .line 253
    invoke-static {v1, v4, v0}, Ldno;->n(Ljava/lang/String;Lkad;Lkad;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    invoke-virtual {v2, v0}, Ldno;->i(Z)V

    .line 258
    .line 259
    .line 260
    return v3

    .line 261
    :cond_b
    :goto_6
    move v1, v3

    .line 262
    :cond_c
    :goto_7
    return v1
.end method

.method private final w(Landroid/content/Context;Ldnq;ZIZLkuf;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p2}, Ldnq;->h()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_4

    .line 11
    .line 12
    add-int/lit8 p4, p4, -0x1

    .line 13
    .line 14
    if-eqz p4, :cond_0

    .line 15
    .line 16
    const p4, 0x7f0e004f

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const p4, 0x7f0e00de

    .line 21
    .line 22
    .line 23
    :goto_0
    new-instance v1, Landroid/widget/FrameLayout;

    .line 24
    .line 25
    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-virtual {v3, p4, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    if-eqz p5, :cond_1

    .line 38
    .line 39
    const p5, 0x7f0b00cc

    .line 40
    .line 41
    .line 42
    invoke-virtual {p4, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p5

    .line 46
    if-eqz p5, :cond_1

    .line 47
    .line 48
    const/16 v1, 0x8

    .line 49
    .line 50
    invoke-virtual {p5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    :cond_1
    const p5, 0x7f0b0116

    .line 54
    .line 55
    .line 56
    invoke-virtual {p4, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p5

    .line 60
    check-cast p5, Landroid/support/v7/widget/AppCompatTextView;

    .line 61
    .line 62
    const v1, 0x7f0b0113

    .line 63
    .line 64
    .line 65
    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Landroid/widget/ImageView;

    .line 70
    .line 71
    const v3, 0x7f08035e

    .line 72
    .line 73
    .line 74
    if-eqz p3, :cond_2

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    const-string v0, "\u2022"

    .line 81
    .line 82
    invoke-static {v0, p3}, Loln;->g(Ljava/lang/String;I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    invoke-virtual {p5, p3}, Landroid/support/v7/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p5, v2}, Landroid/support/v7/widget/AppCompatTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 90
    .line 91
    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    invoke-virtual {p1, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    const/16 p3, 0xa

    .line 103
    .line 104
    const/16 v2, 0x20

    .line 105
    .line 106
    invoke-virtual {v0, p3, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    invoke-virtual {p5, p3}, Landroid/support/v7/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    if-eqz v1, :cond_3

    .line 114
    .line 115
    iget-object p3, p2, Ldnq;->g:Ldns;

    .line 116
    .line 117
    iget p3, p3, Ldns;->d:I

    .line 118
    .line 119
    packed-switch p3, :pswitch_data_0

    .line 120
    .line 121
    .line 122
    move v3, v4

    .line 123
    goto :goto_1

    .line 124
    :pswitch_0
    const v3, 0x7f08038e

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :pswitch_1
    const v3, 0x7f08038c

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :pswitch_2
    const v3, 0x7f080387

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :pswitch_3
    const v3, 0x7f080386

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :pswitch_4
    const v3, 0x7f08038a

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :pswitch_5
    const v3, 0x7f08038f

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :pswitch_6
    const v3, 0x7f080388

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :pswitch_7
    const v3, 0x7f080392

    .line 153
    .line 154
    .line 155
    :goto_1
    :pswitch_8
    if-eqz v3, :cond_3

    .line 156
    .line 157
    invoke-virtual {p1, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 162
    .line 163
    .line 164
    :cond_3
    :goto_2
    new-instance p1, Ldnl;

    .line 165
    .line 166
    invoke-direct {p1, p0, p2, p6, v4}, Ldnl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p4, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    .line 171
    .line 172
    return-object p4

    .line 173
    :cond_4
    return-object v2

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method final b(Landroid/content/Context;Lowk;Landroid/view/inputmethod/EditorInfo;Lkuf;)Lljc;
    .locals 27

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    move-object/from16 v11, p4

    .line 10
    .line 11
    invoke-static/range {p3 .. p3}, Ljih;->G(Landroid/view/inputmethod/EditorInfo;)Z

    .line 12
    .line 13
    .line 14
    move-result v12

    .line 15
    sget-object v1, Lkuf;->d:Lkuf;

    .line 16
    .line 17
    if-ne v11, v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 20
    .line 21
    const v2, 0x7f150c5f

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v9, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 25
    .line 26
    .line 27
    move-object v13, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v13, v9

    .line 30
    :goto_0
    const/4 v14, 0x0

    .line 31
    if-eqz v12, :cond_1

    .line 32
    .line 33
    invoke-virtual {v10, v14}, Lowk;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ldnq;

    .line 38
    .line 39
    invoke-static {v1}, Lowk;->r(Ljava/lang/Object;)Lowk;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object v1, v10

    .line 45
    :goto_1
    new-instance v15, Lowf;

    .line 46
    .line 47
    invoke-direct {v15}, Lowf;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v14}, Lowk;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ldnq;

    .line 55
    .line 56
    invoke-virtual {v2}, Ldnq;->i()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v2}, Ldno;->l(Ldnq;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    const/4 v7, 0x4

    .line 65
    const/4 v6, 0x2

    .line 66
    const/16 v16, 0x0

    .line 67
    .line 68
    const/4 v5, 0x1

    .line 69
    if-eqz v4, :cond_d

    .line 70
    .line 71
    invoke-static/range {p3 .. p3}, Ljih;->A(Landroid/view/inputmethod/EditorInfo;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    new-instance v2, Ldod;

    .line 78
    .line 79
    invoke-direct {v2}, Ldod;-><init>()V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_2

    .line 83
    .line 84
    :cond_2
    sget-object v2, Ldpy;->c:Ljpg;

    .line 85
    .line 86
    invoke-interface {v2}, Ljpg;->e()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_3

    .line 97
    .line 98
    new-instance v2, Ldoc;

    .line 99
    .line 100
    invoke-direct {v2}, Ldoc;-><init>()V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_2

    .line 104
    .line 105
    :cond_3
    invoke-static/range {p3 .. p3}, Ljih;->P(Landroid/view/inputmethod/EditorInfo;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_4

    .line 110
    .line 111
    new-instance v2, Ldoe;

    .line 112
    .line 113
    const/4 v3, 0x3

    .line 114
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    new-instance v4, Lpch;

    .line 119
    .line 120
    invoke-direct {v4, v3}, Lpch;-><init>(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-direct {v2, v4}, Ldoe;-><init>(Loxu;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    invoke-static/range {p3 .. p3}, Ljih;->K(Landroid/view/inputmethod/EditorInfo;)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_5

    .line 132
    .line 133
    new-instance v2, Ldoe;

    .line 134
    .line 135
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    new-instance v4, Lpch;

    .line 140
    .line 141
    invoke-direct {v4, v3}, Lpch;-><init>(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-direct {v2, v4}, Ldoe;-><init>(Loxu;)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_5
    invoke-static/range {p3 .. p3}, Ljih;->B(Landroid/view/inputmethod/EditorInfo;)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_8

    .line 153
    .line 154
    invoke-static/range {p3 .. p3}, Ljih;->d(Landroid/view/inputmethod/EditorInfo;)I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    const/16 v3, 0x10

    .line 159
    .line 160
    const/4 v4, 0x6

    .line 161
    if-eq v2, v3, :cond_7

    .line 162
    .line 163
    const/16 v3, 0x20

    .line 164
    .line 165
    const/16 v17, 0x7

    .line 166
    .line 167
    if-eq v2, v3, :cond_6

    .line 168
    .line 169
    new-instance v2, Ldoe;

    .line 170
    .line 171
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-static {v3, v4}, Loxu;->q(Ljava/lang/Object;Ljava/lang/Object;)Loxu;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-direct {v2, v3}, Ldoe;-><init>(Loxu;)V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_6
    new-instance v2, Ldoe;

    .line 188
    .line 189
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    new-instance v4, Lpch;

    .line 194
    .line 195
    invoke-direct {v4, v3}, Lpch;-><init>(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-direct {v2, v4}, Ldoe;-><init>(Loxu;)V

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_7
    new-instance v2, Ldoe;

    .line 203
    .line 204
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    new-instance v4, Lpch;

    .line 209
    .line 210
    invoke-direct {v4, v3}, Lpch;-><init>(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-direct {v2, v4}, Ldoe;-><init>(Loxu;)V

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_8
    new-instance v2, Ldoc;

    .line 218
    .line 219
    invoke-direct {v2}, Ldoc;-><init>()V

    .line 220
    .line 221
    .line 222
    :goto_2
    invoke-interface {v2, v13, v0, v1}, Ldpk;->a(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;Ljava/util/List;)Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    move v4, v14

    .line 227
    :goto_3
    move-object v1, v0

    .line 228
    check-cast v1, Lpbo;

    .line 229
    .line 230
    iget v1, v1, Lpbo;->c:I

    .line 231
    .line 232
    if-ge v4, v1, :cond_c

    .line 233
    .line 234
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    move-object v3, v1

    .line 239
    check-cast v3, Ldnq;

    .line 240
    .line 241
    sget-object v1, Lkuf;->c:Lkuf;

    .line 242
    .line 243
    if-ne v11, v1, :cond_a

    .line 244
    .line 245
    if-nez v4, :cond_9

    .line 246
    .line 247
    move/from16 v17, v5

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_9
    move/from16 v17, v14

    .line 251
    .line 252
    :goto_4
    const/16 v18, 0x1

    .line 253
    .line 254
    move-object/from16 v1, p0

    .line 255
    .line 256
    move-object v2, v13

    .line 257
    move-object/from16 p3, v3

    .line 258
    .line 259
    move/from16 v19, v4

    .line 260
    .line 261
    move v4, v12

    .line 262
    move/from16 v5, v18

    .line 263
    .line 264
    move/from16 v6, v17

    .line 265
    .line 266
    move-object/from16 v7, p4

    .line 267
    .line 268
    invoke-direct/range {v1 .. v7}, Ldno;->w(Landroid/content/Context;Ldnq;ZIZLkuf;)Landroid/view/View;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    goto :goto_5

    .line 273
    :cond_a
    move-object/from16 p3, v3

    .line 274
    .line 275
    move/from16 v19, v4

    .line 276
    .line 277
    const/4 v5, 0x2

    .line 278
    const/4 v6, 0x0

    .line 279
    move-object/from16 v1, p0

    .line 280
    .line 281
    move-object v2, v13

    .line 282
    move v4, v12

    .line 283
    move-object/from16 v7, p4

    .line 284
    .line 285
    invoke-direct/range {v1 .. v7}, Ldno;->w(Landroid/content/Context;Ldnq;ZIZLkuf;)Landroid/view/View;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    :goto_5
    if-eqz v1, :cond_b

    .line 290
    .line 291
    invoke-virtual {v15, v1}, Lowf;->g(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    iget-object v2, v8, Ldno;->v:Ljava/util/Map;

    .line 295
    .line 296
    move-object/from16 v3, p3

    .line 297
    .line 298
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    :cond_b
    add-int/lit8 v4, v19, 0x1

    .line 302
    .line 303
    const/4 v5, 0x1

    .line 304
    const/4 v6, 0x2

    .line 305
    const/4 v7, 0x4

    .line 306
    goto :goto_3

    .line 307
    :cond_c
    move v1, v5

    .line 308
    goto/16 :goto_c

    .line 309
    .line 310
    :cond_d
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-nez v1, :cond_13

    .line 315
    .line 316
    invoke-static {v13, v3}, Ldpd;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-static {v0, v1}, Ljih;->q(Landroid/view/inputmethod/EditorInfo;Ljava/lang/String;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_13

    .line 325
    .line 326
    sget-object v0, Lkuf;->c:Lkuf;

    .line 327
    .line 328
    if-ne v11, v0, :cond_e

    .line 329
    .line 330
    const/4 v6, 0x1

    .line 331
    goto :goto_6

    .line 332
    :cond_e
    const/4 v6, 0x2

    .line 333
    :goto_6
    invoke-virtual {v2}, Ldnq;->i()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    if-eqz v1, :cond_f

    .line 342
    .line 343
    :goto_7
    move-object/from16 v3, v16

    .line 344
    .line 345
    const/4 v1, 0x1

    .line 346
    goto/16 :goto_b

    .line 347
    .line 348
    :cond_f
    invoke-static {v13, v0}, Ldpd;->l(Landroid/content/Context;Ljava/lang/String;)Z

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    if-nez v1, :cond_10

    .line 353
    .line 354
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 355
    .line 356
    const/16 v4, 0x1d

    .line 357
    .line 358
    if-ne v3, v4, :cond_10

    .line 359
    .line 360
    :try_start_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    invoke-static {v13, v3}, Lnwx;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/InputStream;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    if-eqz v3, :cond_10

    .line 369
    .line 370
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 371
    .line 372
    .line 373
    goto :goto_9

    .line 374
    :catch_0
    move-exception v0

    .line 375
    goto :goto_8

    .line 376
    :catch_1
    move-exception v0

    .line 377
    goto :goto_8

    .line 378
    :catch_2
    move-exception v0

    .line 379
    :goto_8
    move-object/from16 v26, v0

    .line 380
    .line 381
    sget-object v0, Ldno;->a:Lpdn;

    .line 382
    .line 383
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 384
    .line 385
    .line 386
    move-result-object v20

    .line 387
    const-string v23, "createImageItemChip"

    .line 388
    .line 389
    const/16 v24, 0x3ca

    .line 390
    .line 391
    const-string v21, "Error getting bitmap from uri"

    .line 392
    .line 393
    const-string v22, "com/google/android/apps/inputmethod/libs/clipboard/AutoPasteSuggestionHelper"

    .line 394
    .line 395
    const-string v25, "AutoPasteSuggestionHelper.java"

    .line 396
    .line 397
    invoke-static/range {v20 .. v26}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 398
    .line 399
    .line 400
    goto :goto_7

    .line 401
    :cond_10
    :goto_9
    add-int/lit8 v6, v6, -0x1

    .line 402
    .line 403
    if-eqz v6, :cond_11

    .line 404
    .line 405
    const v3, 0x7f0e004e

    .line 406
    .line 407
    .line 408
    goto :goto_a

    .line 409
    :cond_11
    const v3, 0x7f0e00dd

    .line 410
    .line 411
    .line 412
    :goto_a
    new-instance v4, Landroid/widget/FrameLayout;

    .line 413
    .line 414
    invoke-direct {v4, v13}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 415
    .line 416
    .line 417
    invoke-static {v13}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    invoke-virtual {v5, v3, v4, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    const v4, 0x7f0b0114

    .line 426
    .line 427
    .line 428
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    check-cast v4, Landroid/widget/ImageView;

    .line 433
    .line 434
    invoke-static {v13}, Ljso;->a(Landroid/content/Context;)Lcoc;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    invoke-virtual {v5, v0}, Lcoc;->j(Ljava/lang/String;)Lcnz;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {v0, v4}, Lcnz;->q(Landroid/widget/ImageView;)V

    .line 443
    .line 444
    .line 445
    if-nez v1, :cond_12

    .line 446
    .line 447
    const v0, 0x7f0b0116

    .line 448
    .line 449
    .line 450
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    check-cast v0, Landroid/support/v7/widget/AppCompatTextView;

    .line 455
    .line 456
    const v1, 0x7f1400d5

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatTextView;->setText(I)V

    .line 460
    .line 461
    .line 462
    const v0, 0x7f140907

    .line 463
    .line 464
    .line 465
    invoke-virtual {v13, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 470
    .line 471
    .line 472
    :cond_12
    new-instance v0, Ldnl;

    .line 473
    .line 474
    const/4 v1, 0x1

    .line 475
    invoke-direct {v0, v8, v2, v11, v1}, Ldnl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 479
    .line 480
    .line 481
    :goto_b
    if-eqz v3, :cond_14

    .line 482
    .line 483
    invoke-virtual {v15, v3}, Lowf;->g(Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    iget-object v0, v8, Ldno;->v:Ljava/util/Map;

    .line 487
    .line 488
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    goto :goto_c

    .line 492
    :cond_13
    const/4 v1, 0x1

    .line 493
    :cond_14
    :goto_c
    invoke-virtual {v15}, Lowf;->f()Lowk;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-virtual {v0}, Lowk;->isEmpty()Z

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    if-eqz v2, :cond_15

    .line 502
    .line 503
    sget-object v0, Ldno;->a:Lpdn;

    .line 504
    .line 505
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    check-cast v0, Lpdk;

    .line 510
    .line 511
    const-string v1, "createProactiveSuggestions"

    .line 512
    .line 513
    const/16 v2, 0x219

    .line 514
    .line 515
    const-string v3, "com/google/android/apps/inputmethod/libs/clipboard/AutoPasteSuggestionHelper"

    .line 516
    .line 517
    const-string v4, "AutoPasteSuggestionHelper.java"

    .line 518
    .line 519
    invoke-interface {v0, v3, v1, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    check-cast v0, Lpdk;

    .line 524
    .line 525
    const-string v1, "Failed to create item chips."

    .line 526
    .line 527
    invoke-interface {v0, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    return-object v16

    .line 531
    :cond_15
    iget-boolean v2, v8, Ldno;->n:Z

    .line 532
    .line 533
    if-nez v2, :cond_16

    .line 534
    .line 535
    move-object v2, v0

    .line 536
    check-cast v2, Lpbo;

    .line 537
    .line 538
    iget v2, v2, Lpbo;->c:I

    .line 539
    .line 540
    move v3, v14

    .line 541
    :goto_d
    if-ge v3, v2, :cond_16

    .line 542
    .line 543
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    check-cast v4, Landroid/view/View;

    .line 548
    .line 549
    const/4 v5, 0x4

    .line 550
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 551
    .line 552
    .line 553
    add-int/lit8 v3, v3, 0x1

    .line 554
    .line 555
    goto :goto_d

    .line 556
    :cond_16
    invoke-virtual {v8, v0, v9, v11}, Ldno;->k(Lowk;Landroid/content/Context;Lkuf;)V

    .line 557
    .line 558
    .line 559
    invoke-static {}, Lljc;->a()Llja;

    .line 560
    .line 561
    .line 562
    move-result-object v12

    .line 563
    sget-object v2, Lljb;->c:Lljb;

    .line 564
    .line 565
    invoke-virtual {v12, v2}, Llja;->b(Lljb;)V

    .line 566
    .line 567
    .line 568
    const-string v2, "clipboard"

    .line 569
    .line 570
    invoke-virtual {v12, v2}, Llja;->d(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v12, v1}, Llja;->c(Z)V

    .line 574
    .line 575
    .line 576
    iput-object v0, v12, Llja;->a:Lowk;

    .line 577
    .line 578
    new-instance v13, Ldoz;

    .line 579
    .line 580
    const/4 v7, 0x1

    .line 581
    move-object v1, v13

    .line 582
    move-object/from16 v2, p0

    .line 583
    .line 584
    move-object/from16 v3, p2

    .line 585
    .line 586
    move-object v4, v0

    .line 587
    move-object/from16 v5, p1

    .line 588
    .line 589
    move-object/from16 v6, p4

    .line 590
    .line 591
    invoke-direct/range {v1 .. v7}, Ldoz;-><init>(Ldno;Lowk;Lowk;Landroid/content/Context;Lkuf;I)V

    .line 592
    .line 593
    .line 594
    iput-object v13, v12, Llja;->c:Ljava/lang/Runnable;

    .line 595
    .line 596
    new-instance v7, Lqa;

    .line 597
    .line 598
    const/16 v5, 0x12

    .line 599
    .line 600
    const/4 v6, 0x0

    .line 601
    move-object v1, v7

    .line 602
    move-object v3, v0

    .line 603
    move-object/from16 v4, p2

    .line 604
    .line 605
    invoke-direct/range {v1 .. v6}, Lqa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 606
    .line 607
    .line 608
    iput-object v7, v12, Llja;->e:Ljava/lang/Runnable;

    .line 609
    .line 610
    new-instance v0, Ldnj;

    .line 611
    .line 612
    invoke-direct {v0, v8, v10, v14}, Ldnj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 613
    .line 614
    .line 615
    iput-object v0, v12, Llja;->g:Loqx;

    .line 616
    .line 617
    new-instance v0, Ldnj;

    .line 618
    .line 619
    const/4 v1, 0x2

    .line 620
    invoke-direct {v0, v8, v10, v1}, Ldnj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 621
    .line 622
    .line 623
    iput-object v0, v12, Llja;->f:Loqx;

    .line 624
    .line 625
    invoke-virtual {v12}, Llja;->a()Lljc;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldno;->u:Lpvs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lpvs;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Ldno;->u:Lpvs;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final d(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Ldno;->k:Lowk;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ldno;->e:Lkvo;

    .line 8
    .line 9
    sget-object v3, Ldqc;->l:Ldqc;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-array v4, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    aput-object p1, v4, v2

    .line 18
    .line 19
    invoke-interface {v0, v3, v4}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Ldno;->k:Lowk;

    .line 24
    .line 25
    iput-boolean v2, p0, Ldno;->n:Z

    .line 26
    .line 27
    iput-boolean v2, p0, Ldno;->p:Z

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ldno;->e(Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final e(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ldno;->r:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Ldno;->j:Lkmh;

    .line 6
    .line 7
    iput-boolean v0, p0, Ldno;->s:Z

    .line 8
    .line 9
    iget-object v2, p0, Ldno;->i:Lljc;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v2, v2, Lljc;->b:Lljb;

    .line 14
    .line 15
    invoke-static {v2, p1}, Llix;->b(Lljb;Z)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Ldno;->h:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Ldno;->v:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Ldno;->i:Lljc;

    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Ldno;->f:Ldnn;

    .line 31
    .line 32
    invoke-virtual {p1}, Ldnn;->c()V

    .line 33
    .line 34
    .line 35
    iput-boolean v0, p0, Ldno;->q:Z

    .line 36
    .line 37
    return-void
.end method

.method public final f(Landroid/view/View;Ldnq;Lliz;)V
    .locals 10

    .line 1
    invoke-static {p1}, Ldpj;->d(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-wide v7, p2, Ldnq;->e:J

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p2}, Ldnq;->i()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eqz v3, :cond_3

    .line 15
    .line 16
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-static {p1, v3}, Ldpd;->l(Landroid/content/Context;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    const/4 v9, 0x1

    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    const/16 p2, 0xb

    .line 31
    .line 32
    invoke-virtual {p0, p2}, Ldno;->d(I)V

    .line 33
    .line 34
    .line 35
    sget-object p2, Lkwi;->o:Lkwi;

    .line 36
    .line 37
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {p1, v0}, Ldpd;->f(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-static {v0, p2, v7, v8}, Ldpj;->c(Ljava/lang/String;Lkwi;J)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p0, v9}, Ldno;->d(I)V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_0
    new-instance v0, Ldtr;

    .line 55
    .line 56
    invoke-direct {v0, p0, p1, v9}, Ldtr;-><init>(Ldno;Landroid/content/Context;I)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Ldno;->m:Landroid/view/inputmethod/EditorInfo;

    .line 60
    .line 61
    iget-object v6, p0, Ldno;->e:Lkvo;

    .line 62
    .line 63
    move-object v1, p1

    .line 64
    move-wide v4, v7

    .line 65
    invoke-static/range {v0 .. v6}, Ldpj;->f(Ljava/util/function/Function;Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;Ljava/lang/String;JLkvo;)Z

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v7, v8}, Ldno;->u(Landroid/content/Context;J)V

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    invoke-direct {p0, v7, v8, p1}, Ldno;->s(JZ)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Ldno;->e:Lkvo;

    .line 76
    .line 77
    sget-object v0, Ldqc;->t:Ldqc;

    .line 78
    .line 79
    new-array v1, v9, [Ljava/lang/Object;

    .line 80
    .line 81
    aput-object p3, v1, p1

    .line 82
    .line 83
    invoke-interface {p2, v0, v1}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    :goto_1
    return-void
.end method

.method public final g(Landroid/view/View;Ldnq;Lliz;)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    invoke-virtual/range {p2 .. p2}, Ldnq;->h()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static/range {p1 .. p1}, Ldpj;->d(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p0, v2}, Ldno;->d(I)V

    .line 11
    .line 12
    .line 13
    sget-object v3, Ldqc;->n:Ldqc;

    .line 14
    .line 15
    invoke-virtual/range {p2 .. p2}, Ldnq;->c()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v5, 0x1

    .line 24
    new-array v6, v5, [Ljava/lang/Object;

    .line 25
    .line 26
    aput-object v4, v6, v2

    .line 27
    .line 28
    iget-object v4, v0, Ldno;->e:Lkvo;

    .line 29
    .line 30
    invoke-interface {v4, v3, v6}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v3, v0, Ldno;->w:Ljny;

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {v3}, Ljny;->e()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    new-instance v6, Ldnk;

    .line 45
    .line 46
    invoke-direct {v6, v3, v2}, Ldnk;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iget-object v3, v0, Ldno;->m:Landroid/view/inputmethod/EditorInfo;

    .line 50
    .line 51
    iget-object v7, v0, Ldno;->e:Lkvo;

    .line 52
    .line 53
    new-instance v8, Lktc;

    .line 54
    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    const/16 v10, -0x276a

    .line 60
    .line 61
    const/4 v11, 0x0

    .line 62
    invoke-direct {v8, v10, v11, v9}, Lktc;-><init>(ILktb;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v8}, Ljnb;->d(Lktc;)Ljnb;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-static {v6, v8}, Lcn$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance v8, Lktc;

    .line 73
    .line 74
    sget-object v12, Lktb;->a:Lktb;

    .line 75
    .line 76
    invoke-static {}, Lkuq;->a()Lkup;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    const/4 v14, 0x6

    .line 81
    iput v14, v13, Lkup;->a:I

    .line 82
    .line 83
    invoke-virtual {v13, v1}, Lkup;->g(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v13, v2}, Lkup;->c(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v13, v2}, Lkup;->b(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v13, v5}, Lkup;->e(Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v13}, Lkup;->a()Lkuq;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    const/16 v14, -0x279d

    .line 100
    .line 101
    invoke-direct {v8, v14, v12, v13}, Lktc;-><init>(ILktb;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v8}, Ljnb;->d(Lktc;)Ljnb;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-static {v6, v8}, Lcn$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    new-instance v8, Lktc;

    .line 112
    .line 113
    invoke-direct {v8, v10, v11, v9}, Lktc;-><init>(ILktb;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v8}, Ljnb;->d(Lktc;)Ljnb;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    invoke-static {v6, v8}, Lcn$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v3, v7}, Ldpj;->b(Landroid/view/inputmethod/EditorInfo;Lkvo;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v4}, Ldpj;->a(Landroid/content/Context;)V

    .line 127
    .line 128
    .line 129
    :cond_0
    move-object/from16 v3, p2

    .line 130
    .line 131
    iget-wide v3, v3, Ldnq;->e:J

    .line 132
    .line 133
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-static {v6, v3, v4}, Ldno;->u(Landroid/content/Context;J)V

    .line 138
    .line 139
    .line 140
    invoke-direct {p0, v3, v4, v5}, Ldno;->s(JZ)V

    .line 141
    .line 142
    .line 143
    iget-object v3, v0, Ldno;->e:Lkvo;

    .line 144
    .line 145
    sget-object v4, Ldqc;->s:Ldqc;

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    new-array v6, v5, [Ljava/lang/Object;

    .line 156
    .line 157
    aput-object v1, v6, v2

    .line 158
    .line 159
    invoke-interface {v3, v4, v6}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iget-object v1, v0, Ldno;->e:Lkvo;

    .line 163
    .line 164
    sget-object v3, Ldqc;->t:Ldqc;

    .line 165
    .line 166
    new-array v4, v5, [Ljava/lang/Object;

    .line 167
    .line 168
    aput-object p3, v4, v2

    .line 169
    .line 170
    invoke-interface {v1, v3, v4}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method public final h(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldno;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Ldno;->p:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Ldno;->p:Z

    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Ldno;->i:Lljc;

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    iget-object p1, p0, Ldno;->j:Lkmh;

    .line 19
    .line 20
    sget-object v0, Lkmh;->c:Lkmh;

    .line 21
    .line 22
    if-ne p1, v0, :cond_2

    .line 23
    .line 24
    sget-object p1, Lkmh;->b:Lkmh;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1, v0}, Ldno;->t(Lkmh;Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    if-eqz p1, :cond_2

    .line 32
    .line 33
    const/4 p1, 0x7

    .line 34
    invoke-virtual {p0, p1}, Ldno;->d(I)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method final i(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldno;->k:Lowk;

    .line 2
    .line 3
    invoke-static {v0}, Ldno;->r(Lowk;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 p1, 0x9

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ldno;->d(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Ldno;->i:Lljc;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lkmh;->c:Lkmh;

    .line 20
    .line 21
    invoke-direct {p0, v0, p1}, Ldno;->t(Lkmh;Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ldno;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Ldno;->e(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final k(Lowk;Landroid/content/Context;Lkuf;)V
    .locals 6

    .line 1
    sget-object v0, Lkuf;->c:Lkuf;

    .line 2
    .line 3
    if-ne p3, v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_5

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Ldno;->w:Ljny;

    .line 8
    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    invoke-virtual {v0}, Ljny;->v()Lkmi;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p3}, Lkmi;->a(Lkuf;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_6

    .line 21
    .line 22
    const v2, 0x7f0b0455

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 33
    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    check-cast v0, Landroid/view/ViewGroup;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    sget-object v3, Lkuf;->d:Lkuf;

    .line 59
    .line 60
    if-ne p3, v3, :cond_4

    .line 61
    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    iget v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Landroid/view/ViewGroup;

    .line 72
    .line 73
    if-eqz v3, :cond_6

    .line 74
    .line 75
    if-nez v2, :cond_5

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getWidth()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    iget v5, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 83
    .line 84
    invoke-static {v4, v5}, Lmmn;->c(II)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHeight()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 93
    .line 94
    invoke-static {v3, v2}, Lmmn;->c(II)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-virtual {v0, v4, v2}, Landroid/view/ViewGroup;->measure(II)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    goto :goto_1

    .line 106
    :cond_6
    :goto_0
    move v0, v1

    .line 107
    :goto_1
    if-eqz v0, :cond_a

    .line 108
    .line 109
    move-object p3, p1

    .line 110
    check-cast p3, Lpbo;

    .line 111
    .line 112
    iget v2, p3, Lpbo;->c:I

    .line 113
    .line 114
    const/4 v3, 0x1

    .line 115
    if-ne v2, v3, :cond_7

    .line 116
    .line 117
    const v2, 0x7f040062

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_7
    const v2, 0x7f040061

    .line 122
    .line 123
    .line 124
    :goto_2
    const v3, 0x3ea8f5c3    # 0.33f

    .line 125
    .line 126
    .line 127
    invoke-static {p2, v2, v3}, Lmhf;->b(Landroid/content/Context;IF)F

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    int-to-float v0, v0

    .line 132
    mul-float/2addr v0, p2

    .line 133
    iget p2, p3, Lpbo;->c:I

    .line 134
    .line 135
    :goto_3
    if-ge v1, p2, :cond_b

    .line 136
    .line 137
    float-to-int p3, v0

    .line 138
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Landroid/view/View;

    .line 143
    .line 144
    const v3, 0x7f0b0116

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Landroid/support/v7/widget/AppCompatTextView;

    .line 152
    .line 153
    if-eqz v3, :cond_8

    .line 154
    .line 155
    invoke-virtual {v3, p3}, Landroid/support/v7/widget/AppCompatTextView;->setMaxWidth(I)V

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_8
    const v3, 0x7f0b010f

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Landroid/support/v7/widget/AppCompatTextView;

    .line 167
    .line 168
    if-eqz v2, :cond_9

    .line 169
    .line 170
    invoke-virtual {v2, p3}, Landroid/support/v7/widget/AppCompatTextView;->setMaxWidth(I)V

    .line 171
    .line 172
    .line 173
    :cond_9
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_a
    sget-object p1, Ldno;->a:Lpdn;

    .line 177
    .line 178
    invoke-virtual {p1}, Lpdd;->d()Lpeb;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, Lpdk;

    .line 183
    .line 184
    const-string p2, "setMaxWidthOfChipTextView"

    .line 185
    .line 186
    const/16 v0, 0x43e

    .line 187
    .line 188
    const-string v1, "com/google/android/apps/inputmethod/libs/clipboard/AutoPasteSuggestionHelper"

    .line 189
    .line 190
    const-string v2, "AutoPasteSuggestionHelper.java"

    .line 191
    .line 192
    invoke-interface {p1, v1, p2, v0, v2}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Lpdk;

    .line 197
    .line 198
    const-string p2, "Failed to get the width of the proactive suggestion view holder in %s."

    .line 199
    .line 200
    invoke-interface {p1, p2, p3}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_b
    :goto_5
    return-void
.end method

.method public final p(Lowk;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Ldno;->k:Lowk;

    .line 2
    .line 3
    invoke-static {v0, p1}, La;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    return v1

    .line 11
    :cond_0
    invoke-static {p1}, Ldno;->r(Lowk;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Ldno;->e:Lkvo;

    .line 19
    .line 20
    sget-object v2, Ldqc;->l:Ldqc;

    .line 21
    .line 22
    const/16 v3, 0x9

    .line 23
    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-array v4, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    aput-object v3, v4, v0

    .line 31
    .line 32
    invoke-interface {p1, v2, v4}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Ldno;->k:Lowk;

    .line 37
    .line 38
    iput-boolean v0, p0, Ldno;->n:Z

    .line 39
    .line 40
    iget-object v2, p0, Ldno;->f:Ldnn;

    .line 41
    .line 42
    invoke-virtual {v2}, Ldnn;->c()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Ldno;->j:Lkmh;

    .line 46
    .line 47
    iput-boolean v0, p0, Ldno;->s:Z

    .line 48
    .line 49
    iput-object p1, p0, Ldno;->i:Lljc;

    .line 50
    .line 51
    iget-object p1, p0, Ldno;->h:Ljava/util/Map;

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Ldno;->v:Ljava/util/Map;

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 59
    .line 60
    .line 61
    iput-boolean v0, p0, Ldno;->r:Z

    .line 62
    .line 63
    return v1

    .line 64
    :cond_1
    return v0
.end method

.method final q(Ljny;Lkbj;Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldno;->w:Ljny;

    .line 2
    .line 3
    iput-object p2, p0, Ldno;->l:Lkbj;

    .line 4
    .line 5
    iput-object p3, p0, Ldno;->m:Landroid/view/inputmethod/EditorInfo;

    .line 6
    .line 7
    iput-boolean p4, p0, Ldno;->o:Z

    .line 8
    .line 9
    invoke-direct {p0}, Ldno;->v()Z

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Ldno;->f:Ldnn;

    .line 13
    .line 14
    sget-object p2, Lpuk;->a:Lpuk;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lkao;->g(Ljava/util/concurrent/Executor;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Ldno;->g:Lfno;

    .line 20
    .line 21
    sget-object p2, Lpuk;->a:Lpuk;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lfno;->c(Ljava/util/concurrent/Executor;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Ldno;->k:Lowk;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ldno;->i:Lljc;

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v3, "AutoPasteSuggestionHelper{ clipItems = "

    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ", proactiveSuggestions "

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    const-string v0, "=="

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v0, "!="

    .line 30
    .line 31
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, " null}"

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
