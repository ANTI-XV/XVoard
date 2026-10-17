.class public final Lglh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljpg;

.field static final b:Ljpg;

.field static final c:Ljpg;

.field public static final d:Ljpg;

.field static final e:Ljpg;

.field static final f:Ljpg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "enable_split_keyboard_prompt"

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
    sput-object v0, Lglh;->a:Ljpg;

    .line 9
    .line 10
    const-string v0, "split_keyboard_dismiss_split_prompt_banner_delay_time_in_millis"

    .line 11
    .line 12
    const-wide/16 v1, 0x2710

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Ljpk;->g(Ljava/lang/String;J)Ljpg;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lglh;->b:Ljpg;

    .line 19
    .line 20
    const-string v0, "split_keyboard_banner_max_display_duration_millis"

    .line 21
    .line 22
    const-wide/16 v1, 0x4e20

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Ljpk;->g(Ljava/lang/String;J)Ljpg;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lglh;->c:Ljpg;

    .line 29
    .line 30
    const-string v0, "split_keyboard_banner_max_display_time"

    .line 31
    .line 32
    const-wide/16 v1, 0x3

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Ljpk;->g(Ljava/lang/String;J)Ljpg;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lglh;->d:Ljpg;

    .line 39
    .line 40
    const-string v0, "days_between_split_keyboard_banner_display"

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Ljpk;->g(Ljava/lang/String;J)Ljpg;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lglh;->e:Ljpg;

    .line 47
    .line 48
    const-string v0, "split_keyboard_tooltip_min_display_duration_millis"

    .line 49
    .line 50
    const-wide/16 v1, 0x3e8

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, Ljpk;->g(Ljava/lang/String;J)Ljpg;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lglh;->f:Ljpg;

    .line 57
    .line 58
    return-void
.end method
