.class public final Lmjq;
.super Lmip;
.source "PG"


# static fields
.field public static final a:Lpdn;


# instance fields
.field public final b:Landroid/content/Context;

.field public c:Landroid/os/RemoteCallbackList;

.field public final d:Llhv;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final f:Landroid/os/IBinder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/webdebugbridge/preference/PreferenceHandler"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmjq;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lmip;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhvg;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, p0, v1}, Lhvg;-><init>(Lmjq;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lmjq;->f:Landroid/os/IBinder;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lmjq;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    iput-object p1, p0, Lmjq;->b:Landroid/content/Context;

    .line 21
    .line 22
    new-instance p1, Lgzv;

    .line 23
    .line 24
    const/16 v0, 0x12

    .line 25
    .line 26
    invoke-direct {p1, p0, v0}, Lgzv;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lmjq;->d:Llhv;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Lrtl;)Lrtl;
    .locals 7

    .line 1
    check-cast p1, Lmjv;

    .line 2
    .line 3
    iget-object v0, p0, Lmjq;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p1, Lmjv;->a:I

    .line 10
    .line 11
    invoke-static {v1}, Lmkd;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_8

    .line 17
    .line 18
    add-int/lit8 v2, v2, -0x1

    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    if-eqz v2, :cond_7

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    if-eq v2, v3, :cond_5

    .line 25
    .line 26
    const/4 v5, 0x4

    .line 27
    const/4 v6, 0x2

    .line 28
    if-eq v2, v6, :cond_4

    .line 29
    .line 30
    invoke-static {v1}, Lmkd;->a(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    if-eq p1, v3, :cond_3

    .line 37
    .line 38
    if-eq p1, v6, :cond_2

    .line 39
    .line 40
    if-eq p1, v4, :cond_1

    .line 41
    .line 42
    if-eq p1, v5, :cond_0

    .line 43
    .line 44
    const-string p1, "null"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const-string p1, "REQUESTONEOF_NOT_SET"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const-string p1, "SET_PREFERENCES"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const-string p1, "FETCH_PREFERENCES"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const-string p1, "UPDATE_PREFERENCES"

    .line 57
    .line 58
    :goto_0
    const-string v1, "Unknown request type: "

    .line 59
    .line 60
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_4
    sget-object v1, Ljbv;->b:Ljbv;

    .line 69
    .line 70
    new-instance v2, Lmcc;

    .line 71
    .line 72
    invoke-direct {v2, p1, v0, v5}, Lmcc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v1, v2}, Lpvu;->execute(Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    sget-object p1, Lmjw;->c:Lmjw;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_5
    sget-object p1, Lmjw;->c:Lmjw;

    .line 82
    .line 83
    invoke-virtual {p1}, Lrrz;->bF()Lrru;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v0}, Llhx;->J()Llhj;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v1, p1, Lrru;->b:Lrrz;

    .line 92
    .line 93
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_6

    .line 98
    .line 99
    invoke-virtual {p1}, Lrru;->t()V

    .line 100
    .line 101
    .line 102
    :cond_6
    iget-object v1, p1, Lrru;->b:Lrrz;

    .line 103
    .line 104
    check-cast v1, Lmjw;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iput-object v0, v1, Lmjw;->b:Llhj;

    .line 110
    .line 111
    iget v0, v1, Lmjw;->a:I

    .line 112
    .line 113
    or-int/2addr v0, v3

    .line 114
    iput v0, v1, Lmjw;->a:I

    .line 115
    .line 116
    invoke-virtual {p1}, Lrru;->n()Lrrz;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Lmjw;

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_7
    sget-object v1, Ljbv;->b:Ljbv;

    .line 124
    .line 125
    new-instance v2, Lmcc;

    .line 126
    .line 127
    invoke-direct {v2, v0, p1, v4, v3}, Lmcc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v1, v2}, Lpvu;->execute(Ljava/lang/Runnable;)V

    .line 131
    .line 132
    .line 133
    sget-object p1, Lmjw;->c:Lmjw;

    .line 134
    .line 135
    :goto_1
    return-object p1

    .line 136
    :cond_8
    throw v3
.end method

.method protected final b()Lrtf;
    .locals 1

    .line 1
    sget-object v0, Lmjv;->d:Lrtf;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final c()Lrtf;
    .locals 1

    .line 1
    sget-object v0, Lmjw;->d:Lrtf;

    .line 2
    .line 3
    return-object v0
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()Landroid/os/IBinder;
    .locals 1

    .line 1
    iget-object v0, p0, Lmjq;->f:Landroid/os/IBinder;

    .line 2
    .line 3
    return-object v0
.end method
