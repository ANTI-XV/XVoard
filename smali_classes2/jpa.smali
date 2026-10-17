.class public Ljpa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llcd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public c(Ljhj;Ljava/util/List;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final synthetic cw(Ljava/lang/Class;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic cx(Llca;)V
    .locals 9

    .line 1
    check-cast p1, Ljpb;

    .line 2
    .line 3
    iget-object v0, p1, Ljpb;->b:Ljava/util/List;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object v1, p1, Ljpb;->e:Ljhj;

    .line 8
    .line 9
    iget-boolean v2, p1, Ljpb;->d:Z

    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, Ljpa;->d(Ljhj;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    move-object v8, v0

    .line 17
    sget-object v0, Ljpb;->a:Lpdn;

    .line 18
    .line 19
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v5, "onReceive"

    .line 24
    .line 25
    const/16 v6, 0x43

    .line 26
    .line 27
    const-string v2, "Error calling fillFeedbackPsd against %s"

    .line 28
    .line 29
    const-string v4, "com/google/android/libraries/inputmethod/feedback/FillFeedbackPsdNotification$Listener"

    .line 30
    .line 31
    const-string v7, "FillFeedbackPsdNotification.java"

    .line 32
    .line 33
    move-object v3, p0

    .line 34
    invoke-static/range {v1 .. v8}, La;->aO(Lpeb;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    :goto_0
    iget-object v0, p1, Ljpb;->c:Ljava/util/List;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    :try_start_1
    iget-object v1, p1, Ljpb;->e:Ljhj;

    .line 42
    .line 43
    iget-boolean p1, p1, Ljpb;->d:Z

    .line 44
    .line 45
    invoke-virtual {p0, v1, v0}, Ljpa;->c(Ljhj;Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catch_1
    move-exception p1

    .line 50
    move-object v7, p1

    .line 51
    sget-object p1, Ljpb;->a:Lpdn;

    .line 52
    .line 53
    invoke-virtual {p1}, Lpdd;->c()Lpeb;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v4, "onReceive"

    .line 58
    .line 59
    const/16 v5, 0x4b

    .line 60
    .line 61
    const-string v1, "Error calling fillFeedbackPsbd against %s"

    .line 62
    .line 63
    const-string v3, "com/google/android/libraries/inputmethod/feedback/FillFeedbackPsdNotification$Listener"

    .line 64
    .line 65
    const-string v6, "FillFeedbackPsdNotification.java"

    .line 66
    .line 67
    move-object v2, p0

    .line 68
    invoke-static/range {v0 .. v7}, La;->aO(Lpeb;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void
.end method

.method public d(Ljhj;Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    invoke-static {}, Llcg;->b()Llcg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Ljpb;

    .line 6
    .line 7
    sget-object v2, Lpuk;->a:Lpuk;

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1, v2}, Llcg;->f(Llcd;Ljava/lang/Class;Ljava/util/concurrent/Executor;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    const-class v0, Ljpb;

    .line 2
    .line 3
    invoke-static {}, Llcg;->b()Llcg;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p0, v0}, Llcg;->h(Llcd;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
