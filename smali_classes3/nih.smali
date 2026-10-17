.class public final synthetic Lnih;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lnii;

.field public final synthetic b:Lndg;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lnjm;

.field public final synthetic f:Lmvt;


# direct methods
.method public synthetic constructor <init>(Lnii;Lndg;ZLjava/lang/Object;Lnjm;Lmvt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnih;->a:Lnii;

    .line 5
    .line 6
    iput-object p2, p0, Lnih;->b:Lndg;

    .line 7
    .line 8
    iput-boolean p3, p0, Lnih;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lnih;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lnih;->e:Lnjm;

    .line 13
    .line 14
    iput-object p6, p0, Lnih;->f:Lmvt;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lnco;->a:Lpeu;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lnih;->c:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lnih;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v8, p0, Lnih;->b:Lndg;

    .line 14
    .line 15
    iget-object v9, p0, Lnih;->a:Lnii;

    .line 16
    .line 17
    new-instance v10, Ljdw;

    .line 18
    .line 19
    const/16 v6, 0xf

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    move-object v2, v10

    .line 23
    move-object v3, v9

    .line 24
    move-object v4, v8

    .line 25
    move-object v5, v0

    .line 26
    invoke-direct/range {v2 .. v7}, Ljdw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lsee;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Lsee;-><init>([C)V

    .line 32
    .line 33
    .line 34
    iget-object v3, v9, Lnii;->a:Lnik;

    .line 35
    .line 36
    iget-object v4, v3, Lnik;->a:Lnjm;

    .line 37
    .line 38
    iput-object v4, v2, Lsee;->c:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v4, v3, Lnik;->c:Lpvu;

    .line 41
    .line 42
    iput-object v4, v2, Lsee;->a:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v4, v3, Lnik;->e:Lmvt;

    .line 45
    .line 46
    iput-object v4, v2, Lsee;->d:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v4, v3, Lnik;->b:Lnjb;

    .line 49
    .line 50
    iput-object v4, v2, Lsee;->b:Ljava/lang/Object;

    .line 51
    .line 52
    iput-object v8, v2, Lsee;->g:Ljava/lang/Object;

    .line 53
    .line 54
    iput-object v10, v2, Lsee;->f:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v3, v3, Lnik;->d:Lngx;

    .line 57
    .line 58
    iput-object v3, v2, Lsee;->e:Ljava/lang/Object;

    .line 59
    .line 60
    new-instance v3, Lnjj;

    .line 61
    .line 62
    invoke-direct {v3, v2}, Lnjj;-><init>(Lsee;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, v9, Lnii;->b:Lnij;

    .line 66
    .line 67
    invoke-interface {v2, v0}, Lnij;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object v6, v3

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    move-object v6, v1

    .line 73
    :goto_0
    iget-object v5, p0, Lnih;->f:Lmvt;

    .line 74
    .line 75
    iget-object v4, p0, Lnih;->e:Lnjm;

    .line 76
    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 78
    .line 79
    .line 80
    move-result-wide v7

    .line 81
    const-string v9, "job start"

    .line 82
    .line 83
    invoke-static/range {v4 .. v9}, Lnjh;->b(Lnjm;Lmvt;Lnjj;JLjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-object v1
.end method
