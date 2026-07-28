.class public Lgxl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgww;


# static fields
.field private static final a:Lpdn;


# instance fields
.field private b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/OnDeviceRecognizerModule"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgxl;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

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
.method public final dR(Landroid/content/Context;Lkyr;)V
    .locals 4

    .line 1
    sget-object p2, Lgxl;->a:Lpdn;

    .line 2
    .line 3
    invoke-virtual {p2}, Lpdd;->b()Lpeb;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lpdk;

    .line 8
    .line 9
    const-string v0, "onCreate"

    .line 10
    .line 11
    const/16 v1, 0x16

    .line 12
    .line 13
    const-string v2, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/OnDeviceRecognizerModule"

    .line 14
    .line 15
    const-string v3, "OnDeviceRecognizerModule.java"

    .line 16
    .line 17
    invoke-interface {p2, v2, v0, v1, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lpdk;

    .line 22
    .line 23
    const-string v0, "onCreate()"

    .line 24
    .line 25
    invoke-interface {p2, v0}, Lpdk;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lgxl;->b:Landroid/content/Context;

    .line 29
    .line 30
    const-string p2, "speech-packs"

    .line 31
    .line 32
    invoke-static {p1, p2}, Lgxz;->c(Landroid/content/Context;Ljava/lang/String;)Lgxz;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2}, Lgxz;->g()V

    .line 37
    .line 38
    .line 39
    new-instance p2, Lgxk;

    .line 40
    .line 41
    invoke-direct {p2, p1}, Lgxk;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p2}, Lgum;->h(Lgyc;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final dS()V
    .locals 5

    .line 1
    sget-object v0, Lgxl;->a:Lpdn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpdk;

    .line 8
    .line 9
    const-string v1, "onDestroy"

    .line 10
    .line 11
    const/16 v2, 0x22

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/OnDeviceRecognizerModule"

    .line 14
    .line 15
    const-string v4, "OnDeviceRecognizerModule.java"

    .line 16
    .line 17
    invoke-interface {v0, v3, v1, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lpdk;

    .line 22
    .line 23
    const-string v1, "onDestroy()"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v0}, Lgum;->h(Lgyc;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 2
    invoke-static {}, Lgyk;->e()Z

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Flag Enabled = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object v0, v1, Lgxl;->b:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lgyk;->d(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Setting Enabled = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-interface {v2, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 5
    sget-object v0, Lgyj;->p:Ljpg;

    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v3, "Manifest URL = "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    sget-object v0, Lgyj;->d:Ljpg;

    .line 6
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Force Updates = "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-interface {v2, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object v3, v1, Lgxl;->b:Landroid/content/Context;

    new-instance v0, Lgvf;

    .line 8
    invoke-direct {v0, v3}, Lgvf;-><init>(Landroid/content/Context;)V

    .line 9
    sget-object v4, Lmgf;->e:Lmgf;

    const-string v5, ": "

    const-string v6, "Unable to find metrics file %s"

    const-string v7, "Accepted model directory for language tag %s does not exist at location %s"

    const-string v8, "latest_metrics.pb"

    const-string v9, "com/google/android/apps/inputmethod/libs/trainingcache/personalization/InAppTrainingUtils"

    const-string v10, "InAppTrainingUtils.java"

    if-nez v4, :cond_0

    goto/16 :goto_2

    .line 10
    :cond_0
    sget-object v11, Lgpi;->a:Lpdn;

    .line 11
    invoke-static {v3, v4}, Lgpl;->a(Landroid/content/Context;Lmgf;)Ljava/io/File;

    move-result-object v11

    const-string v12, "asr_fine_tuning"

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lgpl;->c(Ljava/io/File;[Ljava/lang/String;)Ljava/io/File;

    move-result-object v11

    .line 12
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v12

    const-string v13, "getAsrPersonalizationMetricsFile"

    if-nez v12, :cond_1

    sget-object v12, Lgpi;->a:Lpdn;

    invoke-virtual {v12}, Lpdd;->d()Lpeb;

    move-result-object v12

    .line 13
    check-cast v12, Lpdk;

    const/16 v14, 0x123

    invoke-interface {v12, v9, v13, v14, v10}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    move-result-object v12

    check-cast v12, Lpdk;

    invoke-interface {v12, v7, v4, v11}, Lpdk;->G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v4

    goto :goto_0

    .line 15
    :cond_1
    new-instance v4, Ljava/io/File;

    .line 16
    invoke-direct {v4, v11, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v11

    if-nez v11, :cond_2

    sget-object v11, Lgpi;->a:Lpdn;

    invoke-virtual {v11}, Lpdd;->d()Lpeb;

    move-result-object v11

    .line 18
    check-cast v11, Lpdk;

    const/16 v12, 0x12b

    invoke-interface {v11, v9, v13, v12, v10}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    move-result-object v11

    check-cast v11, Lpdk;

    invoke-interface {v11, v6, v4}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v4

    goto :goto_0

    .line 20
    :cond_2
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v4

    .line 21
    :goto_0
    invoke-virtual {v4}, Lj$/util/Optional;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_3

    .line 22
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    :try_start_0
    move-object v11, v4

    check-cast v11, Ljava/io/File;

    .line 23
    invoke-static {v11}, Lgpi;->a(Ljava/io/File;)Lowr;

    move-result-object v11

    .line 24
    invoke-virtual {v0}, Lgvf;->a()Lgym;

    const-string v0, "ASR fine tuning metrics:"

    .line 25
    invoke-interface {v2, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v11}, Lowr;->q()Loxu;

    move-result-object v0

    invoke-virtual {v0}, Loxu;->e()Lpdb;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 27
    invoke-virtual {v11, v12}, Lowr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v2, v12}, Landroid/util/Printer;->println(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object/from16 v20, v0

    .line 28
    sget-object v0, Lgxm;->a:Lpdn;

    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    move-result-object v13

    .line 29
    check-cast v4, Ljava/io/File;

    .line 30
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v15

    const-string v17, "printAsrPersonalizationMetrics"

    const/16 v18, 0x3c

    .line 31
    const-string v14, "Failed to read local compute metrics file: %s"

    const-string v16, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/OnDeviceTrainingBugReportPrinter"

    const-string v19, "OnDeviceTrainingBugReportPrinter.java"

    invoke-static/range {v13 .. v20}, La;->aO(Lpeb;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    :cond_3
    :goto_2
    new-instance v0, Lgvf;

    .line 33
    invoke-direct {v0, v3}, Lgvf;-><init>(Landroid/content/Context;)V

    sget-object v4, Lmgf;->e:Lmgf;

    if-nez v4, :cond_4

    const-string v0, "null tag present"

    .line 34
    invoke-interface {v2, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    return-void

    .line 35
    :cond_4
    sget-object v11, Lgpi;->a:Lpdn;

    .line 36
    invoke-static {v3, v4}, Lgpl;->a(Landroid/content/Context;Lmgf;)Ljava/io/File;

    move-result-object v3

    const-string v11, "lm_fine_tuning"

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {v3, v11}, Lgpl;->c(Ljava/io/File;[Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 37
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v11

    const-string v12, "getLmFineTuningMetricsFile"

    if-nez v11, :cond_5

    sget-object v6, Lgpi;->a:Lpdn;

    invoke-virtual {v6}, Lpdd;->d()Lpeb;

    move-result-object v6

    .line 38
    check-cast v6, Lpdk;

    const/16 v8, 0x137

    invoke-interface {v6, v9, v12, v8, v10}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    move-result-object v6

    check-cast v6, Lpdk;

    invoke-interface {v6, v7, v4, v3}, Lpdk;->G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v3

    goto :goto_3

    .line 40
    :cond_5
    new-instance v4, Ljava/io/File;

    .line 41
    invoke-direct {v4, v3, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 42
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_6

    sget-object v3, Lgpi;->a:Lpdn;

    invoke-virtual {v3}, Lpdd;->d()Lpeb;

    move-result-object v3

    .line 43
    check-cast v3, Lpdk;

    const/16 v7, 0x13f

    invoke-interface {v3, v9, v12, v7, v10}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    move-result-object v3

    check-cast v3, Lpdk;

    invoke-interface {v3, v6, v4}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v3

    goto :goto_3

    .line 45
    :cond_6
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v3

    .line 46
    :goto_3
    invoke-virtual {v3}, Lj$/util/Optional;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v0, "LM fine tuning metrics file not present"

    .line 47
    invoke-interface {v2, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    return-void

    .line 48
    :cond_7
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    :try_start_1
    move-object v4, v3

    check-cast v4, Ljava/io/File;

    .line 49
    invoke-static {v4}, Lgpi;->a(Ljava/io/File;)Lowr;

    move-result-object v4

    .line 50
    invoke-virtual {v0}, Lgvf;->a()Lgym;

    const-string v0, "LM fine tuning metrics:"

    .line 51
    invoke-interface {v2, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v4}, Lowr;->q()Loxu;

    move-result-object v0

    invoke-virtual {v0}, Loxu;->e()Lpdb;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 53
    invoke-virtual {v4, v6}, Lowr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Landroid/util/Printer;->println(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :cond_8
    return-void

    :catch_1
    move-exception v0

    move-object v14, v0

    .line 54
    sget-object v0, Lgxm;->a:Lpdn;

    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    move-result-object v7

    .line 55
    check-cast v3, Ljava/io/File;

    .line 56
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    const-string v11, "printLmFineTuningMetrics"

    const/16 v12, 0x60

    .line 57
    const-string v8, "Failed to read local compute metrics file: %s"

    const-string v10, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/OnDeviceTrainingBugReportPrinter"

    const-string v13, "OnDeviceTrainingBugReportPrinter.java"

    invoke-static/range {v7 .. v14}, La;->aO(Lpeb;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic dump(Ljhj;Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    invoke-static {p0, p2, p1}, Lmkd;->dc(Ljhk;Landroid/util/Printer;Z)V

    return-void
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "OnDeviceRecognizerModule"

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
