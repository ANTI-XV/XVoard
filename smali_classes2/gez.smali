.class public final Lgez;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsbj;


# instance fields
.field private final a:Lsxr;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lsxr;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgez;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgez;->a:Lsxr;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lgez;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lgez;->b()Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lgez;->b()Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final b()Lj$/util/Optional;
    .locals 8

    .line 1
    iget v0, p0, Lgez;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lgez;->a:Lsxr;

    .line 6
    .line 7
    check-cast v0, Lgdm;

    .line 8
    .line 9
    invoke-virtual {v0}, Lgdm;->b()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :try_start_0
    sget-object v1, Lqxy;->a:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :try_start_1
    sget-object v2, Lqxy;->b:Lqxy;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, Lqxy;->d(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :try_start_2
    sget-object v0, Lrqb;->a:Lrqb;

    .line 25
    .line 26
    invoke-static {}, Lqxy;->b()Lqxy;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-class v2, Lrpx;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lqxy;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lrpx;

    .line 37
    .line 38
    new-instance v2, Lrpw;

    .line 39
    .line 40
    iget-object v3, v1, Lrpx;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Lqxu;

    .line 43
    .line 44
    invoke-virtual {v3, v0}, Lqxu;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lrqa;

    .line 49
    .line 50
    iget-object v1, v1, Lrpx;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lqxt;

    .line 53
    .line 54
    iget-object v1, v1, Lqxt;->a:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-interface {v1}, Lqav;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 61
    .line 62
    invoke-interface {v0}, Lrpd;->d()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {v4}, Lrla;->b(Ljava/lang/String;)Lrok;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-direct {v2, v3, v1, v4, v0}, Lrpw;-><init>(Lrqa;Ljava/util/concurrent/Executor;Lrok;Lrpd;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 74
    .line 75
    .line 76
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 80
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    .line 81
    :catch_0
    move-exception v0

    .line 82
    move-object v7, v0

    .line 83
    sget-object v0, Lgai;->a:Lpdn;

    .line 84
    .line 85
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v2, "Fail to get TextRecognizer."

    .line 90
    .line 91
    const-string v6, "TextRecognizerModule.java"

    .line 92
    .line 93
    const-string v3, "com/google/android/apps/inputmethod/libs/search/ocr/TextRecognizerModule"

    .line 94
    .line 95
    const-string v4, "provideTextRecognizer"

    .line 96
    .line 97
    const/16 v5, 0x19

    .line 98
    .line 99
    invoke-static/range {v1 .. v7}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :goto_0
    invoke-static {v0}, Lrmc;->d(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_1
    iget-object v0, p0, Lgez;->a:Lsxr;

    .line 111
    .line 112
    check-cast v0, Lgdm;

    .line 113
    .line 114
    invoke-virtual {v0}, Lgdm;->b()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, Lkze;->c(Landroid/content/Context;)Lkze;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const-class v1, Lgaq;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Lkze;->a(Ljava/lang/Class;)Lkyd;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lgaq;

    .line 129
    .line 130
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    new-instance v1, Lfwb;

    .line 135
    .line 136
    const/16 v2, 0xe

    .line 137
    .line 138
    invoke-direct {v1, v2}, Lfwb;-><init>(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, Lrmc;->d(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    return-object v0
.end method
