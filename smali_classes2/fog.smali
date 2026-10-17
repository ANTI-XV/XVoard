.class public final Lfog;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpdn;

.field static final b:Lj$/time/Duration;

.field private static final s:Loxu;


# instance fields
.field public final c:Lkvo;

.field public d:Lowr;

.field public e:Lhac;

.field public f:Lhac;

.field public g:Z

.field public h:Z

.field public i:Lktz;

.field public j:Limb;

.field public k:Z

.field public l:Z

.field public m:Lhaa;

.field public volatile n:Lfnn;

.field public volatile o:Lfnn;

.field public p:J

.field public final q:Lifk;

.field public final r:Liuw;

.field private t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/nga/impl/NgaStateManager"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfog;->a:Lpdn;

    .line 8
    .line 9
    sget-object v1, Lktz;->a:Lktz;

    .line 10
    .line 11
    sget-object v2, Lktz;->c:Lktz;

    .line 12
    .line 13
    sget-object v3, Lktz;->b:Lktz;

    .line 14
    .line 15
    sget-object v4, Lktz;->j:Lktz;

    .line 16
    .line 17
    sget-object v5, Lfet;->a:Lktz;

    .line 18
    .line 19
    sget-object v6, Lfbz;->a:Lktz;

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    new-array v7, v0, [Lktz;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    sget-object v8, Lfbz;->c:Lktz;

    .line 26
    .line 27
    aput-object v8, v7, v0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    sget-object v8, Lfbz;->b:Lktz;

    .line 31
    .line 32
    aput-object v8, v7, v0

    .line 33
    .line 34
    invoke-static/range {v1 .. v7}, Loxu;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Loxu;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lfog;->s:Loxu;

    .line 39
    .line 40
    const-wide/16 v0, 0x1

    .line 41
    .line 42
    invoke-static {v0, v1}, Lj$/time/Duration;->ofHours(J)Lj$/time/Duration;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lfog;->b:Lj$/time/Duration;

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>(Liuw;)V
    .locals 3

    .line 1
    sget-object v0, Lkwo;->a:Lpdn;

    .line 2
    .line 3
    sget-object v0, Lkwk;->a:Lkwo;

    .line 4
    .line 5
    sget-object v1, Liuo;->a:Lifk;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lpbt;->b:Lowr;

    .line 11
    .line 12
    iput-object v2, p0, Lfog;->d:Lowr;

    .line 13
    .line 14
    sget-object v2, Lhac;->a:Lhac;

    .line 15
    .line 16
    iput-object v2, p0, Lfog;->e:Lhac;

    .line 17
    .line 18
    iput-object v2, p0, Lfog;->f:Lhac;

    .line 19
    .line 20
    sget-object v2, Lhaa;->m:Lhaa;

    .line 21
    .line 22
    iput-object v2, p0, Lfog;->m:Lhaa;

    .line 23
    .line 24
    sget-object v2, Lfnn;->a:Lfnn;

    .line 25
    .line 26
    iput-object v2, p0, Lfog;->n:Lfnn;

    .line 27
    .line 28
    sget-object v2, Lfnn;->a:Lfnn;

    .line 29
    .line 30
    iput-object v2, p0, Lfog;->o:Lfnn;

    .line 31
    .line 32
    iput-object p1, p0, Lfog;->r:Liuw;

    .line 33
    .line 34
    iput-object v0, p0, Lfog;->c:Lkvo;

    .line 35
    .line 36
    iput-object v1, p0, Lfog;->q:Lifk;

    .line 37
    .line 38
    return-void
.end method

.method public static a(Lhac;)Lhac;
    .locals 1

    .line 1
    sget-object v0, Lhac;->R:Lhac;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lhac;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lhac;->a:Lhac;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final b()Z
    .locals 5

    .line 1
    new-instance v0, Lfnm;

    .line 2
    .line 3
    invoke-direct {v0}, Lfnm;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lfog;->t:Z

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lfnm;->c(Z)V

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lfog;->h:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lfnm;->j(Z)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lfog;->s:Loxu;

    .line 17
    .line 18
    iget-object v2, p0, Lfog;->i:Lktz;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Loxu;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lfog;->j:Limb;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v1, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    move v1, v3

    .line 36
    :goto_1
    invoke-virtual {v0, v1}, Lfnm;->i(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lfog;->c()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v0, v1}, Lfnm;->g(Z)V

    .line 44
    .line 45
    .line 46
    iget-boolean v1, p0, Lfog;->g:Z

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lfnm;->e(Z)V

    .line 49
    .line 50
    .line 51
    sget-object v1, Lhac;->b:Lhac;

    .line 52
    .line 53
    iget-object v4, p0, Lfog;->e:Lhac;

    .line 54
    .line 55
    invoke-virtual {v1, v4}, Lhac;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    sget-object v1, Lpbt;->b:Lowr;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    iget-object v1, p0, Lfog;->d:Lowr;

    .line 65
    .line 66
    :goto_2
    invoke-virtual {v0, v1}, Lfnm;->h(Lowr;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lfog;->f:Lhac;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lfnm;->d(Lhac;)V

    .line 72
    .line 73
    .line 74
    iget-boolean v1, p0, Lfog;->k:Z

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lfnm;->f(Z)V

    .line 77
    .line 78
    .line 79
    iget-boolean v1, p0, Lfog;->l:Z

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lfnm;->k(Z)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lfog;->m:Lhaa;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lfnm;->b(Lhaa;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lfnm;->a()Lfnn;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v1, p0, Lfog;->n:Lfnn;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    return v2

    .line 102
    :cond_3
    iget-object v1, p0, Lfog;->n:Lfnn;

    .line 103
    .line 104
    iput-object v1, p0, Lfog;->o:Lfnn;

    .line 105
    .line 106
    iput-object v0, p0, Lfog;->n:Lfnn;

    .line 107
    .line 108
    return v3
.end method

.method public final c()Z
    .locals 2

    .line 1
    sget-object v0, Lhac;->b:Lhac;

    .line 2
    .line 3
    iget-object v1, p0, Lfog;->f:Lhac;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lhac;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final d(Z)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lfog;->t:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lfog;->a:Lpdn;

    .line 6
    .line 7
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lpdk;

    .line 12
    .line 13
    const-string v1, "setConnected"

    .line 14
    .line 15
    const/16 v2, 0x9b

    .line 16
    .line 17
    const-string v3, "com/google/android/apps/inputmethod/libs/nga/impl/NgaStateManager"

    .line 18
    .line 19
    const-string v4, "NgaStateManager.java"

    .line 20
    .line 21
    invoke-interface {v0, v3, v1, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lpdk;

    .line 26
    .line 27
    iget-boolean v1, p0, Lfog;->t:Z

    .line 28
    .line 29
    const-string v2, "Connected %s -> %s [SDG]"

    .line 30
    .line 31
    invoke-interface {v0, v2, v1, p1}, Lpdk;->I(Ljava/lang/String;ZZ)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iput-boolean p1, p0, Lfog;->t:Z

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lfog;->g:Z

    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    iput-boolean v0, p0, Lfog;->k:Z

    .line 42
    .line 43
    sget-object p1, Lhac;->a:Lhac;

    .line 44
    .line 45
    iput-object p1, p0, Lfog;->f:Lhac;

    .line 46
    .line 47
    sget-object v0, Lpbt;->b:Lowr;

    .line 48
    .line 49
    iput-object v0, p0, Lfog;->d:Lowr;

    .line 50
    .line 51
    iput-object p1, p0, Lfog;->e:Lhac;

    .line 52
    .line 53
    :cond_1
    invoke-virtual {p0}, Lfog;->b()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    return p1
.end method
