.class final Ldsm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpvb;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldsm;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Ldsm;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    iget v0, p0, Ldsm;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksGcRunner;->a:Lpdn;

    .line 6
    .line 7
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v4, "onFailure"

    .line 12
    .line 13
    const/16 v5, 0x71

    .line 14
    .line 15
    const-string v2, "triggerGarbageCollection()"

    .line 16
    .line 17
    const-string v3, "com/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksGcRunner$3"

    .line 18
    .line 19
    const-string v6, "SuperpacksGcRunner.java"

    .line 20
    .line 21
    move-object v7, p1

    .line 22
    invoke-static/range {v1 .. v7}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksGcWorker;->d:Lpdn;

    .line 27
    .line 28
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v4, "onFailure"

    .line 33
    .line 34
    const/16 v5, 0x63

    .line 35
    .line 36
    const-string v2, "triggerGarbageCollection()"

    .line 37
    .line 38
    const-string v3, "com/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksGcWorker$1"

    .line 39
    .line 40
    const-string v6, "SuperpacksGcWorker.java"

    .line 41
    .line 42
    move-object v7, p1

    .line 43
    invoke-static/range {v1 .. v7}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Ldsm;->b:I

    .line 2
    .line 3
    const-string v1, "last_gc_timestamp"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "superpacks_gc_prefs"

    .line 7
    .line 8
    const-string v4, "triggerGarbageCollection(): successful"

    .line 9
    .line 10
    const-string v5, "onSuccess"

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p1, Ljava/lang/Void;

    .line 15
    .line 16
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksGcRunner;->a:Lpdn;

    .line 17
    .line 18
    invoke-virtual {p1}, Lpdd;->b()Lpeb;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lpdk;

    .line 23
    .line 24
    const-string v0, "com/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksGcRunner$3"

    .line 25
    .line 26
    const/16 v6, 0x6b

    .line 27
    .line 28
    const-string v7, "SuperpacksGcRunner.java"

    .line 29
    .line 30
    invoke-interface {p1, v0, v5, v6, v7}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lpdk;

    .line 35
    .line 36
    invoke-interface {p1, v4}, Lpdk;->t(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lifk;->b()Lj$/time/Instant;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    iget-object p1, p0, Ldsm;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksGcRunner;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksGcRunner;->b:Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {p1, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p1, v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    check-cast p1, Ljava/lang/Void;

    .line 70
    .line 71
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksGcWorker;->d:Lpdn;

    .line 72
    .line 73
    invoke-virtual {p1}, Lpdd;->b()Lpeb;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lpdk;

    .line 78
    .line 79
    const-string v0, "com/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksGcWorker$1"

    .line 80
    .line 81
    const/16 v6, 0x5d

    .line 82
    .line 83
    const-string v7, "SuperpacksGcWorker.java"

    .line 84
    .line 85
    invoke-interface {p1, v0, v5, v6, v7}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lpdk;

    .line 90
    .line 91
    invoke-interface {p1, v4}, Lpdk;->t(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lifk;->b()Lj$/time/Instant;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 99
    .line 100
    .line 101
    move-result-wide v4

    .line 102
    iget-object p1, p0, Ldsm;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p1, Lbxc;

    .line 105
    .line 106
    iget-object p1, p1, Lbxc;->a:Landroid/content/Context;

    .line 107
    .line 108
    invoke-virtual {p1, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-interface {p1, v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 121
    .line 122
    .line 123
    return-void
.end method
