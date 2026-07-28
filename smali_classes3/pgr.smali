.class public final Lpgr;
.super Lpfc;
.source "PG"


# static fields
.field private static volatile a:Z


# instance fields
.field private final b:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/util/logging/Logger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpfc;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpgr;->b:Ljava/util/logging/Logger;

    .line 5
    .line 6
    return-void
.end method

.method private static f(Ljava/util/logging/Logger;Ljava/util/logging/LogRecord;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/util/logging/Logger;->getHandlers()[Ljava/util/logging/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_0

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    invoke-virtual {v3, p1}, Ljava/util/logging/Handler;->publish(Ljava/util/logging/LogRecord;)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Ljava/util/logging/Logger;->getUseParentHandlers()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/logging/Logger;->getParent()Ljava/util/logging/Logger;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    invoke-static {p0, p1}, Lpgr;->f(Ljava/util/logging/Logger;Ljava/util/logging/LogRecord;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/logging/LogRecord;Z)V
    .locals 4

    .line 1
    if-eqz p2, :cond_4

    .line 2
    .line 3
    iget-object p2, p0, Lpgr;->b:Ljava/util/logging/Logger;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getLevel()Ljava/util/logging/Level;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object p2, p0, Lpgr;->b:Ljava/util/logging/Logger;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/util/logging/Logger;->getFilter()Ljava/util/logging/Filter;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    invoke-interface {p2, p1}, Ljava/util/logging/Filter;->isLoggable(Ljava/util/logging/LogRecord;)Z

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object p2, p0, Lpgr;->b:Ljava/util/logging/Logger;

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const-class v0, Ljava/util/logging/Logger;

    .line 34
    .line 35
    if-eq p2, v0, :cond_3

    .line 36
    .line 37
    sget-boolean p2, Lpgr;->a:Z

    .line 38
    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object p2, p0, Lpgr;->b:Ljava/util/logging/Logger;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/util/logging/Logger;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const-string v0, ".__forced__"

    .line 53
    .line 54
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-static {p2}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    :try_start_0
    sget-object v0, Ljava/util/logging/Level;->ALL:Ljava/util/logging/Level;

    .line 63
    .line 64
    invoke-virtual {p2, v0}, Ljava/util/logging/Logger;->setLevel(Ljava/util/logging/Level;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/LogRecord;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catch_0
    const/4 p2, 0x1

    .line 72
    sput-boolean p2, Lpgr;->a:Z

    .line 73
    .line 74
    const-string p2, ""

    .line 75
    .line 76
    invoke-static {p2}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 81
    .line 82
    const-string v1, "forceLoggingViaChildLogger"

    .line 83
    .line 84
    const-string v2, "Forcing log statements with Flogger has been partially disabled.\nThe Flogger library cannot modify logger log levels, which is necessary to force log statements. This is likely due to an installed SecurityManager.\nForced log statements will still be published directly to log handlers, but will not be visible to the \'log(LogRecord)\' method of Logger subclasses.\n"

    .line 85
    .line 86
    const-string v3, "com.google.common.flogger.backend.system.AbstractBackend"

    .line 87
    .line 88
    invoke-virtual {p2, v0, v3, v1, v2}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object p2, p0, Lpgr;->b:Ljava/util/logging/Logger;

    .line 92
    .line 93
    invoke-static {p2, p1}, Lpgr;->f(Ljava/util/logging/Logger;Ljava/util/logging/LogRecord;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    :goto_0
    iget-object p2, p0, Lpgr;->b:Ljava/util/logging/Logger;

    .line 98
    .line 99
    invoke-static {p2, p1}, Lpgr;->f(Ljava/util/logging/Logger;Ljava/util/logging/LogRecord;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_4
    :goto_1
    iget-object p2, p0, Lpgr;->b:Ljava/util/logging/Logger;

    .line 104
    .line 105
    invoke-virtual {p2, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/LogRecord;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final b(Lpfb;)V
    .locals 3

    .line 1
    invoke-static {}, Lpfz;->f()Lpfg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lpgt;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, v0, v2}, Lpgt;-><init>(Lpfb;Lpfg;[B)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lpfb;->R()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, v1, p1}, Lpgr;->a(Ljava/util/logging/LogRecord;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final c(Ljava/util/logging/Level;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpgr;->b:Ljava/util/logging/Logger;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lpgr;->b:Ljava/util/logging/Logger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/logging/Logger;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e(Ljava/lang/RuntimeException;Lpfb;)V
    .locals 2

    .line 1
    invoke-static {}, Lpfz;->f()Lpfg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lpgt;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2, v0}, Lpgt;-><init>(Ljava/lang/RuntimeException;Lpfb;Lpfg;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Lpfb;->R()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, v1, p1}, Lpgr;->a(Ljava/util/logging/LogRecord;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
