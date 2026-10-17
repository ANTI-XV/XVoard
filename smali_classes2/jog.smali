.class public abstract Ljog;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkyd;


# instance fields
.field private final a:Ljok;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "applicationContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lkze;->c(Landroid/content/Context;)Lkze;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-class v0, Ljok;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lkze;->b(Ljava/lang/Class;)Lkyd;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Ltce;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    check-cast p1, Ljok;

    .line 23
    .line 24
    iput-object p1, p0, Ljog;->a:Ljok;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method protected abstract c()Llbw;
.end method

.method protected abstract d()Ljava/lang/String;
.end method

.method public final dR(Landroid/content/Context;Lkyr;)V
    .locals 5

    .line 1
    const-string p2, "applicationContext"

    .line 2
    .line 3
    invoke-static {p1, p2}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljog;->d()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p2, p0, Ljog;->a:Ljok;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljog;->c()Llbw;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p2, p1, v0}, Ljok;->g(Ljava/lang/String;Llbw;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    :try_start_0
    iget-object v1, p2, Ljok;->b:Lolu;

    .line 24
    .line 25
    invoke-static {p1}, Lrvw;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v1, v2}, Lolu;->a(Ljava/util/List;)Liah;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Ljoi;

    .line 34
    .line 35
    invoke-direct {v2, p2, p1, v0}, Ljoi;-><init>(Ljok;Ljava/lang/String;Llbw;)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Lfzm;

    .line 39
    .line 40
    const/4 v4, 0x4

    .line 41
    invoke-direct {v3, v2, v4}, Lfzm;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v3}, Liah;->l(Liae;)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Ljoh;

    .line 48
    .line 49
    invoke-direct {v2, p1, p2, v0}, Ljoh;-><init>(Ljava/lang/String;Ljok;Llbw;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Liah;->h(Liac;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catch_0
    move-exception p2

    .line 57
    sget-object v0, Ljok;->a:Lpdn;

    .line 58
    .line 59
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lpdk;

    .line 64
    .line 65
    invoke-interface {v0, p2}, Lpdk;->i(Ljava/lang/Throwable;)Lpeb;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    const-string v0, "requestDeferredInstallImpl$java_com_google_android_libraries_inputmethod_featuresplit_featuresplit"

    .line 70
    .line 71
    const/16 v1, 0x73

    .line 72
    .line 73
    const-string v2, "com/google/android/libraries/inputmethod/featuresplit/FeatureSplitObservationModule"

    .line 74
    .line 75
    const-string v3, "FeatureSplitObservationModule.kt"

    .line 76
    .line 77
    invoke-interface {p2, v2, v0, v1, v3}, Lpeb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Lpdk;

    .line 82
    .line 83
    const-string v0, "Failed in installing %s."

    .line 84
    .line 85
    invoke-interface {p2, v0, p1}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final dS()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic dump(Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic dump(Ljhj;Landroid/util/Printer;Z)V
    .locals 0

    .line 2
    const/4 p1, 0x0

    invoke-static {p0, p2, p1}, Lmkd;->dc(Ljhk;Landroid/util/Printer;Z)V

    return-void
.end method

.method public final synthetic getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lmkd;->db(Ljhk;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
