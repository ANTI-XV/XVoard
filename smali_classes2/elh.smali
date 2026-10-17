.class public final Lelh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static volatile e:Lelh;


# instance fields
.field public final a:Lelb;

.field public final b:Lekw;

.field public final c:Lekr;

.field public final d:Lekn;

.field private final f:Llnf;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Llnf;Leps;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lelh;->f:Llnf;

    .line 5
    .line 6
    new-instance v0, Lelb;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lelb;-><init>(Llnf;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lelh;->a:Lelb;

    .line 12
    .line 13
    new-instance v0, Lekw;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2}, Lekw;-><init>(Llnf;Leps;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lelh;->b:Lekw;

    .line 19
    .line 20
    new-instance p2, Lekn;

    .line 21
    .line 22
    invoke-direct {p2, p1}, Lekn;-><init>(Llnf;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lelh;->d:Lekn;

    .line 26
    .line 27
    new-instance p2, Lekr;

    .line 28
    .line 29
    invoke-direct {p2, p1}, Lekr;-><init>(Llnf;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lelh;->c:Lekr;

    .line 33
    .line 34
    return-void
.end method

.method public static a(Landroid/content/Context;)Lelh;
    .locals 6

    .line 1
    sget-object v0, Lelh;->e:Lelh;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const-class v1, Lelh;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lelh;->e:Lelh;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Lobb;

    .line 17
    .line 18
    invoke-direct {v0}, Lobb;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "CREATE TABLE IF NOT EXISTS emoticon_shares (emoticon TEXT NOT NULL, truncated_timestamp_millis INTEGER NOT NULL, last_event_millis INTEGER NOT NULL, shares INTEGER NOT NULL)"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lobb;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v2, "CREATE TABLE IF NOT EXISTS emoji_shares (emoji TEXT NOT NULL, base_variant_emoji TEXT NOT NULL, truncated_timestamp_millis INTEGER NOT NULL, last_event_millis INTEGER NOT NULL, shares INTEGER NOT NULL)"

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lobb;->b(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v2, "CREATE TABLE IF NOT EXISTS animated_emoji_usage (animated_emoji TEXT NOT NULL, truncated_timestamp_millis INTEGER NOT NULL, last_event_millis INTEGER NOT NULL, usage INTEGER NOT NULL)"

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lobb;->b(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Leks;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-direct {v2, p0, v3}, Leks;-><init>(Landroid/content/Context;Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lobb;->a(Lobd;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lobc;

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    invoke-direct {v2, p0, v3}, Lobc;-><init>(Landroid/content/Context;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lobb;->a(Lobd;)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Leks;

    .line 55
    .line 56
    invoke-direct {v2, p0, v3}, Leks;-><init>(Landroid/content/Context;Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Lobb;->a(Lobd;)V

    .line 60
    .line 61
    .line 62
    const-string v2, "CREATE TABLE IF NOT EXISTS animated_emoji_usage (animated_emoji TEXT NOT NULL, truncated_timestamp_millis INTEGER NOT NULL, last_event_millis INTEGER NOT NULL, usage INTEGER NOT NULL)"

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Lobb;->b(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v2, "CREATE TABLE IF NOT EXISTS emoji_filters (emoji TEXT NOT NULL, last_event_millis INTEGER NOT NULL)"

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Lobb;->b(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, v0, Lobb;->d:Lkve;

    .line 73
    .line 74
    if-nez v2, :cond_0

    .line 75
    .line 76
    new-instance v2, Lkve;

    .line 77
    .line 78
    invoke-direct {v2}, Lkve;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v2, v0, Lobb;->d:Lkve;

    .line 82
    .line 83
    :cond_0
    new-instance v2, Lrtf;

    .line 84
    .line 85
    iget-object v3, v0, Lobb;->c:Lopz;

    .line 86
    .line 87
    iget-object v4, v0, Lobb;->a:Lowf;

    .line 88
    .line 89
    invoke-virtual {v4}, Lowf;->f()Lowk;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    iget-object v5, v0, Lobb;->b:Lowf;

    .line 94
    .line 95
    invoke-virtual {v5}, Lowf;->f()Lowk;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    iget-object v0, v0, Lobb;->d:Lkve;

    .line 100
    .line 101
    invoke-direct {v2, v3, v4, v5, v0}, Lrtf;-><init>(Lopz;Lowk;Lowk;Lkve;)V

    .line 102
    .line 103
    .line 104
    sget-object v0, Llng;->a:Lmvt;

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Lmvt;->t(Lrtf;)Llnf;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {p0}, Leps;->c(Landroid/content/Context;)Leps;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    new-instance v2, Lelh;

    .line 115
    .line 116
    invoke-direct {v2, v0, p0}, Lelh;-><init>(Llnf;Leps;)V

    .line 117
    .line 118
    .line 119
    sput-object v2, Lelh;->e:Lelh;

    .line 120
    .line 121
    move-object v0, v2

    .line 122
    :cond_1
    monitor-exit v1

    .line 123
    goto :goto_0

    .line 124
    :catchall_0
    move-exception p0

    .line 125
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    throw p0

    .line 127
    :cond_2
    :goto_0
    return-object v0
.end method
