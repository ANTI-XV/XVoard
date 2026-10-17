.class public final Llab;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljpg;

.field public static final b:Ljpg;

.field public static final c:Ljpg;

.field public static final d:Ljpg;

.field static final e:Ljpg;

.field static final f:Ljpg;

.field public static final g:Ljpg;


# instance fields
.field public final h:Ljava/util/Map;

.field public final i:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "native_language_hint_show_overlay"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Llab;->a:Ljpg;

    .line 9
    .line 10
    const-string v0, "native_language_hint_show_search_overlay"

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Llab;->b:Ljpg;

    .line 17
    .line 18
    const-string v0, "native_language_hint_by_sim_country"

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Llab;->c:Ljpg;

    .line 25
    .line 26
    const-string v0, "native_language_hint_by_system_locales"

    .line 27
    .line 28
    invoke-static {v0, v1}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Llab;->d:Ljpg;

    .line 33
    .line 34
    const-string v0, "native_language_hint_show_notice_max_times"

    .line 35
    .line 36
    const-wide/16 v1, 0x3

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Ljpk;->g(Ljava/lang/String;J)Ljpg;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Llab;->e:Ljpg;

    .line 43
    .line 44
    const-string v0, "native_language_hint_show_search_notice_max_times"

    .line 45
    .line 46
    const-wide/16 v3, 0x0

    .line 47
    .line 48
    invoke-static {v0, v3, v4}, Ljpk;->g(Ljava/lang/String;J)Ljpg;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Llab;->f:Ljpg;

    .line 53
    .line 54
    const-string v0, "native_language_hint_delay"

    .line 55
    .line 56
    invoke-static {v0, v1, v2}, Ljpk;->g(Ljava/lang/String;J)Ljpg;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Llab;->g:Ljpg;

    .line 61
    .line 62
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lakb;

    .line 5
    .line 6
    invoke-direct {v0}, Lakb;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llab;->h:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Llab;->i:Landroid/content/Context;

    .line 12
    .line 13
    return-void
.end method

.method public static a(Z)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Llab;->f:Ljpg;

    .line 4
    .line 5
    invoke-interface {p0}, Ljpg;->e()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Long;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Long;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p0, Llab;->e:Ljpg;

    .line 17
    .line 18
    invoke-interface {p0}, Ljpg;->e()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/Long;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Long;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    :goto_0
    return p0
.end method

.method public static b(Llhx;Z)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const p1, 0x7f1406dd

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lbju;->n(II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const p1, 0x7f1406dc

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Lbju;->n(II)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    :goto_0
    return p0
.end method

.method public static c(Lkbj;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Lkbj;->i()Lmgf;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "en"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lmgf;->u(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method
