.class public final Lfje;
.super Ldve;
.source "PG"


# instance fields
.field final synthetic b:Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicTaskWorker;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicTaskWorker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfje;->b:Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicTaskWorker;

    .line 2
    .line 3
    invoke-direct {p0}, Ldve;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Lqnx;Lcom/google/android/keyboard/client/delight5/DynamicLm;)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2}, Ldve;->a(Lqnx;Lcom/google/android/keyboard/client/delight5/DynamicLm;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Ldve;->a:Lqmy;

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicTaskWorker;->d:Lpdn;

    .line 9
    .line 10
    invoke-virtual {p1}, Lpdd;->d()Lpeb;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lpdk;

    .line 15
    .line 16
    const-string p2, "performInternal"

    .line 17
    .line 18
    const/16 v0, 0x12a

    .line 19
    .line 20
    const-string v1, "com/google/android/apps/inputmethod/libs/latin5/PeriodicTaskWorker$TrackOperation"

    .line 21
    .line 22
    const-string v2, "PeriodicTaskWorker.java"

    .line 23
    .line 24
    invoke-interface {p1, v1, p2, v0, v2}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lpdk;

    .line 29
    .line 30
    const-string p2, "Failed to get DynamicLmStats"

    .line 31
    .line 32
    invoke-interface {p1, p2}, Lpdk;->t(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v0, p0, Lfje;->b:Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicTaskWorker;

    .line 37
    .line 38
    sget-object v1, Lkom;->c:Lkom;

    .line 39
    .line 40
    iget v2, p1, Lqnx;->b:I

    .line 41
    .line 42
    invoke-static {v2}, Lqnw;->b(I)Lqnw;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    sget-object v2, Lqnw;->a:Lqnw;

    .line 49
    .line 50
    :cond_1
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicTaskWorker;->t:Lkvo;

    .line 51
    .line 52
    invoke-virtual {v2}, Lqnw;->name()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {p1}, Ldvv;->a(Lqnx;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget v3, p2, Lqmy;->a:I

    .line 65
    .line 66
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget v4, p2, Lqmy;->b:I

    .line 71
    .line 72
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iget v5, p2, Lqmy;->c:I

    .line 77
    .line 78
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    iget-wide v6, p2, Lqmy;->d:J

    .line 83
    .line 84
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    const/4 v6, 0x6

    .line 89
    new-array v6, v6, [Ljava/lang/Object;

    .line 90
    .line 91
    const/4 v7, 0x0

    .line 92
    aput-object v2, v6, v7

    .line 93
    .line 94
    const/4 v2, 0x1

    .line 95
    aput-object p1, v6, v2

    .line 96
    .line 97
    const/4 p1, 0x2

    .line 98
    aput-object v3, v6, p1

    .line 99
    .line 100
    const/4 p1, 0x3

    .line 101
    aput-object v4, v6, p1

    .line 102
    .line 103
    const/4 p1, 0x4

    .line 104
    aput-object v5, v6, p1

    .line 105
    .line 106
    const/4 p1, 0x5

    .line 107
    aput-object p2, v6, p1

    .line 108
    .line 109
    invoke-interface {v0, v1, v6}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method
