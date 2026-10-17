.class public final Lmis;
.super Lmip;
.source "PG"


# static fields
.field private static final a:Lpdn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/webdebugbridge/healthz/HealthzHandler"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmis;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmip;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Lrtl;)Lrtl;
    .locals 4

    .line 1
    check-cast p1, Lmiw;

    .line 2
    .line 3
    iget v0, p1, Lmiw;->a:I

    .line 4
    .line 5
    invoke-static {v0}, Lmkd;->d(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_7

    .line 10
    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    if-eq v1, v2, :cond_3

    .line 17
    .line 18
    invoke-static {v0}, Lmkd;->d(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    if-eq p1, v2, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    if-eq p1, v1, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    if-eq p1, v1, :cond_0

    .line 31
    .line 32
    const-string p1, "null"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string p1, "REQUESTONEOF_NOT_SET"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const-string p1, "RESTART"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const-string p1, "HEALTHZ"

    .line 42
    .line 43
    :goto_0
    const-string v1, "Unknown request type: "

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_3
    sget-object p1, Lmis;->a:Lpdn;

    .line 54
    .line 55
    invoke-virtual {p1}, Lpdd;->b()Lpeb;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lpdk;

    .line 60
    .line 61
    const-string v0, "handleRequest"

    .line 62
    .line 63
    const/16 v1, 0x1c

    .line 64
    .line 65
    const-string v2, "com/google/android/libraries/inputmethod/webdebugbridge/healthz/HealthzHandler"

    .line 66
    .line 67
    const-string v3, "HealthzHandler.java"

    .line 68
    .line 69
    invoke-interface {p1, v2, v0, v1, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lpdk;

    .line 74
    .line 75
    const-string v0, "Restart request received: Exiting Gboard..."

    .line 76
    .line 77
    invoke-interface {p1, v0}, Lpdk;->t(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    invoke-static {p1}, Ljava/lang/System;->exit(I)V

    .line 82
    .line 83
    .line 84
    sget-object p1, Lmix;->c:Lmix;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    sget-object v0, Lmix;->c:Lmix;

    .line 88
    .line 89
    invoke-virtual {v0}, Lrrz;->bF()Lrru;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget v1, p1, Lmiw;->a:I

    .line 94
    .line 95
    if-ne v1, v2, :cond_5

    .line 96
    .line 97
    iget-object p1, p1, Lmiw;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, Lmiu;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    sget-object p1, Lmiu;->b:Lmiu;

    .line 103
    .line 104
    :goto_1
    iget-object p1, p1, Lmiu;->a:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 107
    .line 108
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_6

    .line 113
    .line 114
    invoke-virtual {v0}, Lrru;->t()V

    .line 115
    .line 116
    .line 117
    :cond_6
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 118
    .line 119
    check-cast v1, Lmix;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget v3, v1, Lmix;->a:I

    .line 125
    .line 126
    or-int/2addr v2, v3

    .line 127
    iput v2, v1, Lmix;->a:I

    .line 128
    .line 129
    iput-object p1, v1, Lmix;->b:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Lmix;

    .line 136
    .line 137
    :goto_2
    return-object p1

    .line 138
    :cond_7
    const/4 p1, 0x0

    .line 139
    throw p1
.end method

.method protected final b()Lrtf;
    .locals 1

    .line 1
    sget-object v0, Lmiw;->d:Lrtf;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final c()Lrtf;
    .locals 1

    .line 1
    sget-object v0, Lmix;->d:Lrtf;

    .line 2
    .line 3
    return-object v0
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method
