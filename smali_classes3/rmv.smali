.class public final Lrmv;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lsfd;)Lsim;
    .locals 3

    .line 1
    const-string v0, "context must not be null"

    .line 2
    .line 3
    invoke-static {p0, v0}, La;->H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lsfd;->i()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lsfd;->c()Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lsim;->c:Lsim;

    .line 21
    .line 22
    const-string v0, "io.grpc.Context was cancelled without error"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lsim;->e(Ljava/lang/String;)Lsim;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    instance-of v0, p0, Ljava/util/concurrent/TimeoutException;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    sget-object v0, Lsim;->e:Lsim;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lsim;->e(Ljava/lang/String;)Lsim;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, p0}, Lsim;->d(Ljava/lang/Throwable;)Lsim;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_2
    invoke-static {p0}, Lsim;->c(Ljava/lang/Throwable;)Lsim;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, v0, Lsim;->n:Lsij;

    .line 53
    .line 54
    sget-object v2, Lsij;->c:Lsij;

    .line 55
    .line 56
    invoke-virtual {v2, v1}, Lsij;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    iget-object v1, v0, Lsim;->p:Ljava/lang/Throwable;

    .line 63
    .line 64
    if-ne v1, p0, :cond_3

    .line 65
    .line 66
    sget-object v0, Lsim;->c:Lsim;

    .line 67
    .line 68
    const-string v1, "Context cancelled"

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lsim;->e(Ljava/lang/String;)Lsim;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, p0}, Lsim;->d(Ljava/lang/Throwable;)Lsim;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_3
    invoke-virtual {v0, p0}, Lsim;->d(Ljava/lang/Throwable;)Lsim;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method
