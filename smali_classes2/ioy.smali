.class final Lioy;
.super Liof;
.source "PG"


# instance fields
.field final synthetic a:Lioz;


# direct methods
.method public constructor <init>(Lioz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lioy;->a:Lioz;

    .line 2
    .line 3
    invoke-direct {p0}, Liof;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lioy;->a:Lioz;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p1, Lioz;->c:Z

    .line 5
    .line 6
    invoke-virtual {p1}, Lioz;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lioy;->a:Lioz;

    .line 2
    .line 3
    xor-int/lit8 v1, p1, 0x1

    .line 4
    .line 5
    iput-boolean v1, v0, Lioz;->c:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lioz;->b()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final f(Z)V
    .locals 6

    .line 1
    iget-object p1, p0, Lioy;->a:Lioz;

    .line 2
    .line 3
    invoke-virtual {p1}, Lioz;->a()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lioy;->a:Lioz;

    .line 7
    .line 8
    invoke-virtual {p1}, Lioz;->d()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lioy;->a:Lioz;

    .line 12
    .line 13
    iget-object v0, p1, Lioz;->b:Lipz;

    .line 14
    .line 15
    iget-object v1, p1, Lioz;->a:Landroid/content/Context;

    .line 16
    .line 17
    iget-boolean p1, p1, Lioz;->d:Z

    .line 18
    .line 19
    invoke-static {v1}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x1

    .line 24
    const v3, 0x7fffffff

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const-string p1, "access_points_entry_banner_shown_times"

    .line 31
    .line 32
    invoke-virtual {v1, p1, v4}, Lbju;->b(Ljava/lang/String;I)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eq v5, v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1, p1, v3}, Lbju;->h(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, v0, Lipz;->a:Lkvo;

    .line 42
    .line 43
    sget-object v0, Liqa;->g:Liqa;

    .line 44
    .line 45
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-array v2, v2, [Ljava/lang/Object;

    .line 50
    .line 51
    aput-object v1, v2, v4

    .line 52
    .line 53
    invoke-interface {p1, v0, v2}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    const-string p1, "access_points_entry_hint_shown_times"

    .line 58
    .line 59
    invoke-virtual {v1, p1, v4}, Lbju;->b(Ljava/lang/String;I)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eq v5, v3, :cond_1

    .line 64
    .line 65
    invoke-virtual {v1, p1, v3}, Lbju;->h(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    iget-object p1, v0, Lipz;->a:Lkvo;

    .line 69
    .line 70
    sget-object v0, Liqa;->f:Liqa;

    .line 71
    .line 72
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-array v2, v2, [Ljava/lang/Object;

    .line 77
    .line 78
    aput-object v1, v2, v4

    .line 79
    .line 80
    invoke-interface {p1, v0, v2}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void
.end method
