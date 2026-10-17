.class public final Lglf;
.super Ljnl;
.source "PG"

# interfaces
.implements Lkka;
.implements Lkjx;


# static fields
.field public static final a:Lj$/time/Duration;


# instance fields
.field public final b:I

.field public final c:Llhx;

.field public final d:Lkwo;

.field public e:J

.field private f:Z

.field private g:Landroid/view/View;

.field private h:Ljum;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lglf;->a:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljnl;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lglf;->f:Z

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lglf;->e:J

    .line 10
    .line 11
    iput p2, p0, Lglf;->b:I

    .line 12
    .line 13
    invoke-static {p1}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lglf;->c:Llhx;

    .line 18
    .line 19
    sget-object p1, Lkwo;->a:Lpdn;

    .line 20
    .line 21
    sget-object p1, Lkwk;->a:Lkwo;

    .line 22
    .line 23
    iput-object p1, p0, Lglf;->d:Lkwo;

    .line 24
    .line 25
    return-void
.end method

.method private final w()Lj$/time/Duration;
    .locals 4

    .line 1
    invoke-static {}, Lifk;->b()Lj$/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, Lglf;->c:Llhx;

    .line 10
    .line 11
    const v3, 0x7f140847

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v3}, Lbju;->y(I)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    sub-long/2addr v0, v2

    .line 19
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method private final x()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljnl;->U()Ljny;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljny;->b()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x4

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eq v0, v3, :cond_2

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    iget v0, p0, Lglf;->b:I

    .line 18
    .line 19
    if-ne v0, v3, :cond_1

    .line 20
    .line 21
    return v3

    .line 22
    :cond_1
    return v2

    .line 23
    :cond_2
    iget v0, p0, Lglf;->b:I

    .line 24
    .line 25
    if-ne v0, v1, :cond_3

    .line 26
    .line 27
    return v3

    .line 28
    :cond_3
    return v2
.end method


# virtual methods
.method public final dB()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lglf;->q()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lglf;->f:Z

    .line 6
    .line 7
    invoke-super {p0}, Ljnl;->dB()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final fb()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final h(Lkbj;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Ljnm;)Z
    .locals 2

    .line 1
    invoke-super/range {p0 .. p5}, Ljnl;->h(Lkbj;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Ljnm;)Z

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lglf;->c:Llhx;

    .line 5
    .line 6
    const p3, 0x7f140848

    .line 7
    .line 8
    .line 9
    const/4 p4, 0x0

    .line 10
    invoke-virtual {p1, p3, p4}, Lbju;->n(II)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 p5, 0x3

    .line 15
    if-ne p1, p5, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lglf;->c:Llhx;

    .line 18
    .line 19
    invoke-virtual {p1, p3, p4}, Lbju;->s(II)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {p2}, Ljih;->N(Landroid/view/inputmethod/EditorInfo;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    invoke-static {p2}, Ljih;->K(Landroid/view/inputmethod/EditorInfo;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    invoke-static {p2}, Ljih;->B(Landroid/view/inputmethod/EditorInfo;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    invoke-static {p2}, Ljih;->P(Landroid/view/inputmethod/EditorInfo;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    invoke-direct {p0}, Lglf;->x()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0}, Lglf;->u()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_2

    .line 57
    .line 58
    iget-object p1, p0, Lglf;->c:Llhx;

    .line 59
    .line 60
    const p2, 0x7f140846

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Llhx;->C(I)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    sget-object p2, Lgld;->d:Ljpg;

    .line 68
    .line 69
    invoke-interface {p2}, Ljpg;->e()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Ljava/lang/Long;

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide p2

    .line 79
    int-to-long v0, p1

    .line 80
    cmp-long p1, v0, p2

    .line 81
    .line 82
    if-ltz p1, :cond_1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    const/4 p4, 0x1

    .line 86
    :cond_2
    :goto_0
    iput-boolean p4, p0, Lglf;->f:Z

    .line 87
    .line 88
    invoke-virtual {p0}, Lglf;->v()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    invoke-virtual {p0}, Lglf;->r()V

    .line 95
    .line 96
    .line 97
    :cond_3
    iget-boolean p1, p0, Lglf;->f:Z

    .line 98
    .line 99
    return p1
.end method

.method public final l(Ljnb;)Z
    .locals 1

    .line 1
    iget p1, p1, Ljnb;->r:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lglf;->q()V

    .line 10
    .line 11
    .line 12
    :cond_1
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public final m()I
    .locals 2

    .line 1
    iget-object v0, p0, Lglf;->c:Llhx;

    .line 2
    .line 3
    const v1, 0x7f140846

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Llhx;->C(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lglf;->h:Ljum;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "layout_promo"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Ljtw;->a(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lglf;->h:Ljum;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final r()V
    .locals 6

    .line 1
    iget-object v0, p0, Lglf;->g:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v1, p0, Lglf;->b:I

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    const v1, 0x7f140598

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const v1, 0x7f140ae0

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {}, Ljum;->a()Ljuf;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v4, "layout_promo"

    .line 30
    .line 31
    invoke-virtual {v2, v4}, Ljuf;->r(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput v3, v2, Ljuf;->n:I

    .line 35
    .line 36
    const v4, 0x7f0e07c1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v4}, Ljuf;->u(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljuf;->q(Z)V

    .line 43
    .line 44
    .line 45
    sget-object v4, Lgld;->f:Ljpg;

    .line 46
    .line 47
    invoke-interface {v4}, Ljpg;->e()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ljava/lang/Long;

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    invoke-virtual {v2, v4, v5}, Ljuf;->o(J)V

    .line 58
    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-virtual {v2, v4}, Ljuf;->m(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljuf;->k(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v4}, Ljuf;->l(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v1}, Ljuf;->h(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    new-instance v3, Lgfe;

    .line 74
    .line 75
    const/4 v4, 0x2

    .line 76
    invoke-direct {v3, p0, v1, v4}, Lgfe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    iput-object v3, v2, Ljuf;->a:Ljul;

    .line 80
    .line 81
    iput-object v0, v2, Ljuf;->c:Landroid/view/View;

    .line 82
    .line 83
    new-instance v0, Lfbw;

    .line 84
    .line 85
    const/4 v1, 0x4

    .line 86
    invoke-direct {v0, v1}, Lfbw;-><init>(I)V

    .line 87
    .line 88
    .line 89
    iput-object v0, v2, Ljuf;->d:Ljuk;

    .line 90
    .line 91
    new-instance v0, Lgjk;

    .line 92
    .line 93
    const/16 v1, 0x9

    .line 94
    .line 95
    invoke-direct {v0, p0, v1}, Lgjk;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    iput-object v0, v2, Ljuf;->j:Ljava/lang/Runnable;

    .line 99
    .line 100
    new-instance v0, Lfyy;

    .line 101
    .line 102
    const/16 v1, 0xe

    .line 103
    .line 104
    invoke-direct {v0, p0, v1}, Lfyy;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    iput-object v0, v2, Ljuf;->i:Ljqy;

    .line 108
    .line 109
    invoke-virtual {v2}, Ljuf;->a()Ljum;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Lglf;->h:Ljum;

    .line 114
    .line 115
    invoke-static {v0}, Ljtx;->a(Ljum;)V

    .line 116
    .line 117
    .line 118
    :cond_1
    return-void
.end method

.method public final s(I)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lglf;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x4

    .line 7
    const v3, 0x7f140848

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget v0, p0, Lglf;->b:I

    .line 14
    .line 15
    if-ne v0, p1, :cond_4

    .line 16
    .line 17
    iget-object p1, p0, Lglf;->c:Llhx;

    .line 18
    .line 19
    invoke-virtual {p1, v3, v1}, Lbju;->s(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lglf;->m()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget v0, p0, Lglf;->b:I

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-ne v0, v2, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lglf;->d:Lkwo;

    .line 32
    .line 33
    sget-object v2, Lgle;->c:Lgle;

    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-array v1, v1, [Ljava/lang/Object;

    .line 40
    .line 41
    aput-object p1, v1, v4

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    iget-object v0, p0, Lglf;->d:Lkwo;

    .line 48
    .line 49
    sget-object v2, Lgle;->g:Lgle;

    .line 50
    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-array v1, v1, [Ljava/lang/Object;

    .line 56
    .line 57
    aput-object p1, v1, v4

    .line 58
    .line 59
    invoke-virtual {v0, v2, v1}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    invoke-direct {p0}, Lglf;->w()Lj$/time/Duration;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-object v5, Lglf;->a:Lj$/time/Duration;

    .line 68
    .line 69
    invoke-virtual {v0, v5}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-gtz v0, :cond_4

    .line 74
    .line 75
    iget v0, p0, Lglf;->b:I

    .line 76
    .line 77
    if-ne v0, p1, :cond_2

    .line 78
    .line 79
    iget-object p1, p0, Lglf;->c:Llhx;

    .line 80
    .line 81
    invoke-virtual {p1, v3, v1}, Lbju;->s(II)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    iget-object p1, p0, Lglf;->c:Llhx;

    .line 86
    .line 87
    invoke-virtual {p1, v3, v2}, Lbju;->s(II)V

    .line 88
    .line 89
    .line 90
    iget p1, p0, Lglf;->b:I

    .line 91
    .line 92
    if-ne p1, v2, :cond_3

    .line 93
    .line 94
    iget-object p1, p0, Lglf;->d:Lkwo;

    .line 95
    .line 96
    sget-object v0, Lgle;->h:Lgle;

    .line 97
    .line 98
    new-array v1, v4, [Ljava/lang/Object;

    .line 99
    .line 100
    invoke-virtual {p1, v0, v1}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_3
    iget-object p1, p0, Lglf;->d:Lkwo;

    .line 105
    .line 106
    sget-object v0, Lgle;->i:Lgle;

    .line 107
    .line 108
    new-array v1, v4, [Ljava/lang/Object;

    .line 109
    .line 110
    invoke-virtual {p1, v0, v1}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    return-void
.end method

.method public final t(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lglf;->g:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public final u()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lglf;->c:Llhx;

    .line 2
    .line 3
    const v1, 0x7f140848

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, Lbju;->n(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    return v2
.end method

.method public final v()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lglf;->h:Ljum;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lglf;->g:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-boolean v0, p0, Lglf;->f:Z

    .line 10
    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    invoke-direct {p0}, Lglf;->w()Lj$/time/Duration;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lgld;->e:Ljpg;

    .line 18
    .line 19
    invoke-interface {v1}, Ljpg;->e()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Long;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-static {v1, v2}, Lj$/time/Duration;->ofHours(J)Lj$/time/Duration;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ltz v0, :cond_5

    .line 38
    .line 39
    invoke-virtual {p0}, Ljnl;->U()Ljny;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljny;->ci()Lill;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Lill;->n()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_5

    .line 52
    .line 53
    invoke-direct {p0}, Lglf;->x()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    invoke-virtual {p0}, Ljnl;->Q()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/4 v1, 0x1

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-static {v0}, Lkze;->c(Landroid/content/Context;)Lkze;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-class v2, Lmfk;

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Lkze;->b(Ljava/lang/Class;)Lkyd;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lmfk;

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    sget-object v2, Lmex;->b:Lmex;

    .line 81
    .line 82
    const-class v3, Lmeg;

    .line 83
    .line 84
    invoke-interface {v0, v2, v3}, Lmfk;->d(Lmex;Ljava/lang/Class;)Lrtl;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lmeg;

    .line 89
    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    iget-object v0, v0, Lmeg;->b:Lmdw;

    .line 93
    .line 94
    if-nez v0, :cond_0

    .line 95
    .line 96
    sget-object v0, Lmdw;->c:Lmdw;

    .line 97
    .line 98
    :cond_0
    iget v2, v0, Lmdw;->a:I

    .line 99
    .line 100
    and-int/2addr v2, v1

    .line 101
    if-eqz v2, :cond_1

    .line 102
    .line 103
    iget v0, v0, Lmdw;->b:I

    .line 104
    .line 105
    invoke-static {v0}, La;->aa(I)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_2

    .line 110
    .line 111
    :cond_1
    move v0, v1

    .line 112
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 113
    .line 114
    if-eq v0, v1, :cond_4

    .line 115
    .line 116
    const/4 v2, 0x2

    .line 117
    if-eq v0, v2, :cond_3

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    iget v0, p0, Lglf;->b:I

    .line 121
    .line 122
    const/4 v2, 0x4

    .line 123
    if-ne v0, v2, :cond_5

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_4
    iget v0, p0, Lglf;->b:I

    .line 127
    .line 128
    if-ne v0, v1, :cond_5

    .line 129
    .line 130
    :goto_0
    return v1

    .line 131
    :cond_5
    :goto_1
    const/4 v0, 0x0

    .line 132
    return v0
.end method
