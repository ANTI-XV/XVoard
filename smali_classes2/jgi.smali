.class public final Ljgi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljpg;

.field public static final b:Ljpg;

.field public static final c:Ljpg;

.field public static final d:Ljpg;

.field public static final e:Ljpg;

.field public static final f:Ljpg;

.field public static final g:Ljpg;

.field public static volatile h:Ljpg;

.field private static final i:Loxu;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "enable_tablet_large"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Ljgi;->a:Ljpg;

    .line 9
    .line 10
    const-string v0, "enable_split_keyboard_on_tablet_large"

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Ljgi;->b:Ljpg;

    .line 17
    .line 18
    const-string v0, "smallest_tablet_large_diagnonal_inches_min"

    .line 19
    .line 20
    const-wide v1, 0x402299999999999aL    # 9.3

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Ljpk;->f(Ljava/lang/String;D)Ljpg;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Ljgi;->c:Ljpg;

    .line 30
    .line 31
    const-string v0, "foldable_smallest_width_inches_min"

    .line 32
    .line 33
    const-wide v1, 0x400ccccccccccccdL    # 3.6

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Ljpk;->f(Ljava/lang/String;D)Ljpg;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Ljgi;->d:Ljpg;

    .line 43
    .line 44
    const-string v0, "foldable_smallest_width_inches_max"

    .line 45
    .line 46
    const-wide v1, 0x4016666666666666L    # 5.6

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1, v2}, Ljpk;->f(Ljava/lang/String;D)Ljpg;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Ljgi;->e:Ljpg;

    .line 56
    .line 57
    const-string v0, "foldable_aspect_ratio_max"

    .line 58
    .line 59
    const-wide/high16 v1, 0x3ff8000000000000L    # 1.5

    .line 60
    .line 61
    invoke-static {v0, v1, v2}, Ljpk;->f(Ljava/lang/String;D)Ljpg;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Ljgi;->f:Ljpg;

    .line 66
    .line 67
    const-string v0, "predefined_device_form_factor"

    .line 68
    .line 69
    const-string v1, ""

    .line 70
    .line 71
    invoke-static {v0, v1}, Ljpk;->j(Ljava/lang/String;Ljava/lang/String;)Ljpg;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Ljgi;->g:Ljpg;

    .line 76
    .line 77
    sget-object v0, Ljge;->b:Ljge;

    .line 78
    .line 79
    sget-object v1, Ljge;->g:Ljge;

    .line 80
    .line 81
    sget-object v2, Ljge;->h:Ljge;

    .line 82
    .line 83
    invoke-static {v0, v1, v2}, Loxu;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Loxu;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Ljgi;->i:Loxu;

    .line 88
    .line 89
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "is_foldable_device"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Llhx;->aq(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static b()Z
    .locals 2

    .line 1
    invoke-static {}, Ljgh;->a()Ljge;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljge;->f:Ljge;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public static c(Ljge;)Z
    .locals 3

    .line 1
    sget-object v0, Ljge;->f:Ljge;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p0, v0, :cond_2

    .line 5
    .line 6
    sget-object v0, Ljge;->b:Ljge;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne p0, v0, :cond_1

    .line 10
    .line 11
    sget-object p0, Ljgi;->h:Ljpg;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    sget-object p0, Ljgi;->h:Ljpg;

    .line 16
    .line 17
    invoke-interface {p0}, Ljpg;->e()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    move v1, v2

    .line 32
    :cond_2
    :goto_0
    return v1
.end method

.method public static d()Z
    .locals 2

    .line 1
    invoke-static {}, Ljgh;->a()Ljge;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljge;->g:Ljge;

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    sget-object v1, Ljge;->h:Ljge;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public static e()Z
    .locals 2

    .line 1
    invoke-static {}, Ljgh;->a()Ljge;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljge;->a:Ljge;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public static f(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget p0, p0, Landroid/content/res/Configuration;->keyboard:I

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public static g()Z
    .locals 2

    .line 1
    sget-object v0, Ljgi;->h:Ljpg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljgi;->h:Ljpg;

    .line 6
    .line 7
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, Ljgh;->a()Ljge;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Ljge;->b:Ljge;

    .line 24
    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method public static h()Z
    .locals 2

    .line 1
    sget-object v0, Ljgi;->i:Loxu;

    .line 2
    .line 3
    invoke-static {}, Ljgh;->a()Ljge;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Loxu;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
