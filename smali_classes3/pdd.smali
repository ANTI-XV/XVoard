.class public abstract Lpdd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lpfc;


# direct methods
.method protected constructor <init>(Lpfc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpdd;->a:Lpfc;

    .line 5
    .line 6
    return-void
.end method

.method public static f(Ljava/lang/String;Lpfb;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/Date;

    .line 7
    .line 8
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    invoke-interface {p1}, Lpfb;->e()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 22
    .line 23
    const-string v3, "yyyy-MM-dd\'T\'HH:mm:ss.SSSZ"

    .line 24
    .line 25
    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ": logging error ["

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-interface {p1}, Lpfb;->f()Lpdw;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {v1, p1, v0}, Lpha;->g(ILpdw;Ljava/lang/StringBuilder;)Z

    .line 46
    .line 47
    .line 48
    const-string p1, "]: "

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/io/PrintStream;->flush()V

    .line 64
    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/util/logging/Level;)Lpeb;
.end method

.method public final b()Lpeb;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lpdd;->a(Ljava/util/logging/Level;)Lpeb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()Lpeb;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lpdd;->a(Ljava/util/logging/Level;)Lpeb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()Lpeb;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lpdd;->a(Ljava/util/logging/Level;)Lpeb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lpdd;->a:Lpfc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpfc;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected final g(Ljava/util/logging/Level;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpdd;->a:Lpfc;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lpfc;->c(Ljava/util/logging/Level;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
