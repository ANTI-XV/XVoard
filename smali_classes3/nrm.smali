.class public final Lnrm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsxr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnrm;->a:Ljava/lang/Object;

    iput-object p2, p0, Lnrm;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmvu;Lsbc;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnrm;->a:Ljava/lang/Object;

    iput-object p2, p0, Lnrm;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lnkp;)Lrru;
    .locals 8

    .line 1
    sget-object v0, Ltob;->l:Ltob;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrrz;->bF()Lrru;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 8
    .line 9
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lrru;->t()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 19
    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Ltob;

    .line 22
    .line 23
    iget v3, v2, Ltob;->a:I

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    or-int/2addr v3, v4

    .line 27
    iput v3, v2, Ltob;->a:I

    .line 28
    .line 29
    iput-boolean v4, v2, Ltob;->b:Z

    .line 30
    .line 31
    invoke-static {p1}, Lnkp;->c(Lnkp;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Lrru;->t()V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 47
    .line 48
    check-cast v1, Ltob;

    .line 49
    .line 50
    iget v2, v1, Ltob;->a:I

    .line 51
    .line 52
    or-int/lit8 v2, v2, 0x4

    .line 53
    .line 54
    iput v2, v1, Ltob;->a:I

    .line 55
    .line 56
    iput-object p1, v1, Ltob;->d:Ljava/lang/String;

    .line 57
    .line 58
    :cond_2
    :try_start_0
    sget-object p1, Ltnv;->c:Ltnv;

    .line 59
    .line 60
    invoke-virtual {p1}, Lrrz;->bF()Lrru;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v1, p0, Lnrm;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Lmvu;

    .line 67
    .line 68
    invoke-virtual {v1}, Lmvu;->a()Ltnu;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v2, p1, Lrru;->b:Lrrz;

    .line 73
    .line 74
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_3

    .line 79
    .line 80
    invoke-virtual {p1}, Lrru;->t()V

    .line 81
    .line 82
    .line 83
    :cond_3
    iget-object v2, p1, Lrru;->b:Lrrz;

    .line 84
    .line 85
    check-cast v2, Ltnv;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iput-object v1, v2, Ltnv;->b:Ltnu;

    .line 91
    .line 92
    iget v1, v2, Ltnv;->a:I

    .line 93
    .line 94
    or-int/2addr v1, v4

    .line 95
    iput v1, v2, Ltnv;->a:I

    .line 96
    .line 97
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 98
    .line 99
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_4

    .line 104
    .line 105
    invoke-virtual {v0}, Lrru;->t()V

    .line 106
    .line 107
    .line 108
    :cond_4
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 109
    .line 110
    check-cast v1, Ltob;

    .line 111
    .line 112
    invoke-virtual {p1}, Lrru;->n()Lrrz;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Ltnv;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iput-object p1, v1, Ltob;->c:Ltnv;

    .line 122
    .line 123
    iget p1, v1, Ltob;->a:I

    .line 124
    .line 125
    or-int/lit8 p1, p1, 0x2

    .line 126
    .line 127
    iput p1, v1, Ltob;->a:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :catch_0
    move-exception p1

    .line 131
    move-object v7, p1

    .line 132
    sget-object p1, Lnlb;->a:Lpdn;

    .line 133
    .line 134
    invoke-virtual {p1}, Lpdd;->d()Lpeb;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v4, "newCrash"

    .line 139
    .line 140
    const/16 v5, 0x56

    .line 141
    .line 142
    const-string v2, "Failed to get process stats."

    .line 143
    .line 144
    const-string v3, "com/google/android/libraries/performance/primes/metrics/crash/CrashMetricFactory"

    .line 145
    .line 146
    const-string v6, "CrashMetricFactory.java"

    .line 147
    .line 148
    invoke-static/range {v1 .. v7}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    :goto_0
    return-object v0
.end method
