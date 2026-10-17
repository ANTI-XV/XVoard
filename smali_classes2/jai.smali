.class public final Ljai;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lj$/time/Duration;

.field public static final b:Lj$/time/Duration;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljai;->a:Lj$/time/Duration;

    .line 8
    .line 9
    const-wide/16 v0, 0x3

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ljai;->b:Lj$/time/Duration;

    .line 16
    .line 17
    return-void
.end method

.method public static a(Landroid/view/inputmethod/EditorInfo;Z)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Ljih;->I(Landroid/view/inputmethod/EditorInfo;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 4

    .line 1
    invoke-static {p0}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "widget_view_first_show_timestamp"

    .line 6
    .line 7
    const-wide/16 v1, -0x1

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1, v2}, Lbju;->c(Ljava/lang/String;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long p0, v0, v2

    .line 16
    .line 17
    if-gez p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :goto_0
    if-eqz p0, :cond_1

    .line 26
    .line 27
    invoke-static {}, Lifk;->b()Lj$/time/Instant;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p0}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sget-object v0, Limc;->f:Ljpg;

    .line 44
    .line 45
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/Long;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0, v0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-ltz p0, :cond_1

    .line 64
    .line 65
    const/4 p0, 0x1

    .line 66
    return p0

    .line 67
    :cond_1
    const/4 p0, 0x0

    .line 68
    return p0
.end method

.method static c(Ljag;Ljul;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ljag;->d:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Ljum;->a()Ljuf;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Ljag;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Ljuf;->r(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    iput v3, v2, Ljuf;->n:I

    .line 18
    .line 19
    iput-object v0, v2, Ljuf;->c:Landroid/view/View;

    .line 20
    .line 21
    iget v0, p0, Ljag;->c:I

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljuf;->u(I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, v2, Ljuf;->a:Ljul;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Ljag;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v2, p1}, Ljuf;->h(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Ljag;->f:Lj$/time/Duration;

    .line 36
    .line 37
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-virtual {v2, v0, v1}, Ljuf;->o(J)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Leck;

    .line 45
    .line 46
    const/4 v0, 0x6

    .line 47
    invoke-direct {p1, p0, v0}, Leck;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iput-object p1, v2, Ljuf;->d:Ljuk;

    .line 51
    .line 52
    new-instance p1, Ljah;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-direct {p1, p2, p0, v0}, Ljah;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    iput-object p1, v2, Ljuf;->j:Ljava/lang/Runnable;

    .line 59
    .line 60
    new-instance p1, Lglm;

    .line 61
    .line 62
    const/4 p2, 0x2

    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-direct {p1, p3, p0, p2, v0}, Lglm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 65
    .line 66
    .line 67
    iput-object p1, v2, Ljuf;->i:Ljqy;

    .line 68
    .line 69
    new-instance p0, Lfvp;

    .line 70
    .line 71
    const/4 p1, 0x5

    .line 72
    invoke-direct {p0, p1}, Lfvp;-><init>(I)V

    .line 73
    .line 74
    .line 75
    iput-object p0, v2, Ljuf;->k:Ljqy;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljuf;->a()Ljum;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p0}, Ljtx;->a(Ljum;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
