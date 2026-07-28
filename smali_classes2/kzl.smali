.class public final Lkzl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljpg;

.field public static final b:Ljpg;

.field public static final c:Ljpg;

.field public static final d:Ljpg;

.field public static final e:Ljpg;

.field public static final f:Ljpg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "config_gesture_typing"

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
    sput-object v0, Lkzl;->a:Ljpg;

    .line 9
    .line 10
    const-string v0, "min_tap_gesture_interval"

    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Ljpk;->g(Ljava/lang/String;J)Ljpg;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lkzl;->b:Ljpg;

    .line 19
    .line 20
    const-string v0, "key_edge_distance_threshold"

    .line 21
    .line 22
    const-wide/16 v1, 0x0

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Ljpk;->f(Ljava/lang/String;D)Ljpg;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lkzl;->c:Ljpg;

    .line 29
    .line 30
    const-string v0, "gesture_distance_threshold"

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Ljpk;->f(Ljava/lang/String;D)Ljpg;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lkzl;->d:Ljpg;

    .line 37
    .line 38
    const-string v0, "log_gesture_throttle"

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-static {v0, v1}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lkzl;->e:Ljpg;

    .line 46
    .line 47
    const-string v0, "log_raw_gesture_data"

    .line 48
    .line 49
    invoke-static {v0, v1}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lkzl;->f:Ljpg;

    .line 54
    .line 55
    return-void
.end method
