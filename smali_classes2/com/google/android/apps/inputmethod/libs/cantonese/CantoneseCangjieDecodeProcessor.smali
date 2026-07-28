.class public Lcom/google/android/apps/inputmethod/libs/cantonese/CantoneseCangjieDecodeProcessor;
.super Lcom/google/android/apps/inputmethod/libs/cangjie/ime/AbstractCangjieDecodeProcessor;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/cangjie/ime/AbstractCangjieDecodeProcessor;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final b()Ldmj;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/cantonese/CantoneseCangjieDecodeProcessor;->o:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v1, Ldmm;->a:Ldmm;

    .line 4
    .line 5
    const-class v1, Ldmm;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v2, Ldmm;->a:Ldmm;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    new-instance v2, Ldmm;

    .line 13
    .line 14
    invoke-direct {v2, v0}, Ldmm;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v2, Ldmm;->a:Ldmm;

    .line 18
    .line 19
    invoke-static {v0}, Lezg;->c(Landroid/content/Context;)Lezg;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v2, Ldmm;->a:Ldmm;

    .line 24
    .line 25
    const-string v3, "zh_HK"

    .line 26
    .line 27
    const-string v4, "zh_HK"

    .line 28
    .line 29
    invoke-virtual {v0, v2, v3, v4}, Lezg;->g(Lezf;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    sget-object v0, Ldmm;->a:Ldmm;

    .line 33
    .line 34
    monitor-exit v1

    .line 35
    return-object v0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v0
.end method

.method public final bridge synthetic e()Leyw;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/cantonese/CantoneseCangjieDecodeProcessor;->b()Ldmj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected final g()Lezr;
    .locals 2

    .line 1
    new-instance v0, Lezk;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/cantonese/CantoneseCangjieDecodeProcessor;->o:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v1}, Ldmo;->a(Landroid/content/Context;)Ldmo;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ldmo;->m()Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Lezk;-><init>(Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method protected final u()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x3

    .line 10
    return v0
.end method

.method protected final v()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method
