.class public final Lhko;
.super Lhki;
.source "PG"


# instance fields
.field public final g:Landroid/os/IBinder;

.field final synthetic h:Lhkq;


# direct methods
.method public constructor <init>(Lhkq;ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhko;->h:Lhkq;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p4}, Lhki;-><init>(Lhkq;ILandroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lhko;->g:Landroid/os/IBinder;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final a(Lhgq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhko;->h:Lhkq;

    .line 2
    .line 3
    iget-object v0, v0, Lhkq;->r:Ltuh;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ltuh;->g(Lhgq;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected final c()Z
    .locals 6

    .line 1
    const-string v0, "GmsClient"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lhko;->g:Landroid/os/IBinder;

    .line 5
    .line 6
    invoke-static {v2}, Lgei;->aq(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v2}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    iget-object v3, p0, Lhko;->h:Lhkq;

    .line 14
    .line 15
    invoke-virtual {v3}, Lhkq;->c()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    iget-object v3, p0, Lhko;->h:Lhkq;

    .line 26
    .line 27
    new-instance v4, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v5, "service descriptor mismatch: "

    .line 30
    .line 31
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Lhkq;->c()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v3, " vs. "

    .line 42
    .line 43
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    return v1

    .line 57
    :cond_0
    iget-object v0, p0, Lhko;->h:Lhkq;

    .line 58
    .line 59
    iget-object v2, p0, Lhko;->g:Landroid/os/IBinder;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Lhkq;->b(Landroid/os/IBinder;)Landroid/os/IInterface;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    iget-object v2, p0, Lhko;->h:Lhkq;

    .line 68
    .line 69
    const/4 v3, 0x2

    .line 70
    const/4 v4, 0x4

    .line 71
    invoke-virtual {v2, v3, v4, v0}, Lhkq;->B(IILandroid/os/IInterface;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_1

    .line 76
    .line 77
    iget-object v2, p0, Lhko;->h:Lhkq;

    .line 78
    .line 79
    const/4 v3, 0x3

    .line 80
    invoke-virtual {v2, v3, v4, v0}, Lhkq;->B(IILandroid/os/IInterface;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    :cond_1
    iget-object v0, p0, Lhko;->h:Lhkq;

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    iput-object v1, v0, Lhkq;->k:Lhgq;

    .line 90
    .line 91
    iget-object v0, v0, Lhkq;->s:Ltuh;

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    iget-object v0, v0, Ltuh;->a:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-interface {v0}, Lhjb;->b()V

    .line 98
    .line 99
    .line 100
    :cond_2
    const/4 v0, 0x1

    .line 101
    return v0

    .line 102
    :cond_3
    return v1

    .line 103
    :catch_0
    const-string v2, "service probably died"

    .line 104
    .line 105
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    return v1
.end method
