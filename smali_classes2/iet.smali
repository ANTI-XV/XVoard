.class public final Liet;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpdn;

.field public static final b:Lowk;

.field public static final c:Lowk;

.field private static final d:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Liet;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    const-string v0, "com/google/android/libraries/assistant/soda/SodaJniLoader"

    .line 11
    .line 12
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Liet;->a:Lpdn;

    .line 17
    .line 18
    const-string v0, "dps_soda_dev_jni"

    .line 19
    .line 20
    filled-new-array {v0}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v13

    .line 24
    const-string v11, "dps_soda_pixel_s_jni"

    .line 25
    .line 26
    const-string v12, "dps_soda_jni"

    .line 27
    .line 28
    const-string v1, "google_speech_jni"

    .line 29
    .line 30
    const-string v2, "google_speech_with_aec_jni"

    .line 31
    .line 32
    const-string v3, "soda_dev_jni"

    .line 33
    .line 34
    const-string v4, "soda_jni"

    .line 35
    .line 36
    const-string v5, "soda_jni_init_google"

    .line 37
    .line 38
    const-string v6, "soda_jni_wearos"

    .line 39
    .line 40
    const-string v7, "soda_jni_wearos_init_google"

    .line 41
    .line 42
    const-string v8, "soda_with_benchmark_jni"

    .line 43
    .line 44
    const-string v9, "soda_euphonia_jni"

    .line 45
    .line 46
    const-string v10, "soda_langid_jni"

    .line 47
    .line 48
    invoke-static/range {v1 .. v13}, Lowk;->A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lowk;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Liet;->b:Lowk;

    .line 53
    .line 54
    const-string v0, "soda_jni_no_terse"

    .line 55
    .line 56
    const-string v1, "soda_jni_no_terse_init_google"

    .line 57
    .line 58
    invoke-static {v0, v1}, Lowk;->s(Ljava/lang/Object;Ljava/lang/Object;)Lowk;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Liet;->c:Lowk;

    .line 63
    .line 64
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 7

    .line 1
    sget-object v0, Liet;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    sget-object v1, Liet;->b:Lowk;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lowk;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object p0, Liet;->a:Lpdn;

    .line 26
    .line 27
    invoke-virtual {p0}, Lpdd;->b()Lpeb;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lpdk;

    .line 32
    .line 33
    const-string v1, "attemptToLoadFullNativeLibrary"

    .line 34
    .line 35
    const/16 v3, 0x53

    .line 36
    .line 37
    const-string v4, "com/google/android/libraries/assistant/soda/SodaJniLoader"

    .line 38
    .line 39
    const-string v5, "SodaJniLoader.java"

    .line 40
    .line 41
    invoke-interface {p0, v4, v1, v3, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lpdk;

    .line 46
    .line 47
    const-string v1, "Loaded SODA Full native library: %s previously; skipping new attempt."

    .line 48
    .line 49
    invoke-interface {p0, v1, v0}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return v2

    .line 53
    :cond_1
    :goto_0
    sget-object v0, Liet;->b:Lowk;

    .line 54
    .line 55
    move-object v1, v0

    .line 56
    check-cast v1, Lpbo;

    .line 57
    .line 58
    iget v1, v1, Lpbo;->c:I

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    move v4, v3

    .line 62
    :goto_1
    if-ge v4, v1, :cond_2

    .line 63
    .line 64
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Ljava/lang/String;

    .line 69
    .line 70
    :try_start_0
    invoke-static {p0, v5}, Lcaj;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v6, "Full"

    .line 74
    .line 75
    invoke-static {v6, v5}, Liet;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lddu; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    return v2

    .line 79
    :catch_0
    add-int/lit8 v4, v4, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    return v3
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 7

    .line 1
    sget-object v0, Liet;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    sget-object v1, Liet;->c:Lowk;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lowk;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object p0, Liet;->a:Lpdn;

    .line 26
    .line 27
    invoke-virtual {p0}, Lpdd;->b()Lpeb;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lpdk;

    .line 32
    .line 33
    const-string v1, "attemptToLoadHotwordNativeLibrary"

    .line 34
    .line 35
    const/16 v3, 0x67

    .line 36
    .line 37
    const-string v4, "com/google/android/libraries/assistant/soda/SodaJniLoader"

    .line 38
    .line 39
    const-string v5, "SodaJniLoader.java"

    .line 40
    .line 41
    invoke-interface {p0, v4, v1, v3, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lpdk;

    .line 46
    .line 47
    const-string v1, "Loaded SODA Hotword native library: %s previously; skipping new attempt."

    .line 48
    .line 49
    invoke-interface {p0, v1, v0}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return v2

    .line 53
    :cond_1
    :goto_0
    sget-object v0, Liet;->c:Lowk;

    .line 54
    .line 55
    move-object v1, v0

    .line 56
    check-cast v1, Lpbo;

    .line 57
    .line 58
    iget v1, v1, Lpbo;->c:I

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    move v4, v3

    .line 62
    :goto_1
    if-ge v4, v1, :cond_2

    .line 63
    .line 64
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Ljava/lang/String;

    .line 69
    .line 70
    :try_start_0
    invoke-static {p0, v5}, Lcaj;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v6, "Hotword"

    .line 74
    .line 75
    invoke-static {v6, v5}, Liet;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lddu; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    return v2

    .line 79
    :catch_0
    add-int/lit8 v4, v4, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    return v3
.end method

.method private static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Liet;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, "checkLoadedLibrary"

    .line 14
    .line 15
    const-string v3, "com/google/android/libraries/assistant/soda/SodaJniLoader"

    .line 16
    .line 17
    const-string v4, "SodaJniLoader.java"

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object p0, Liet;->a:Lpdn;

    .line 29
    .line 30
    invoke-virtual {p0}, Lpdd;->c()Lpeb;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lpdk;

    .line 35
    .line 36
    const/16 v1, 0x7e

    .line 37
    .line 38
    invoke-interface {p0, v3, v2, v1, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lpdk;

    .line 43
    .line 44
    const-string v1, "Different native libraries are loaded for the same process. Previously loaded: %s, currently loaded: %s. This may cause unexpected results. See go/odr-violations."

    .line 45
    .line 46
    invoke-interface {p0, v1, v0, p1}, Lpdk;->G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    :goto_0
    sget-object v0, Liet;->a:Lpdn;

    .line 51
    .line 52
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lpdk;

    .line 57
    .line 58
    const/16 v1, 0x7c

    .line 59
    .line 60
    invoke-interface {v0, v3, v2, v1, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lpdk;

    .line 65
    .line 66
    const-string v1, "Loaded SODA %s native library: %s"

    .line 67
    .line 68
    invoke-interface {v0, v1, p0, p1}, Lpdk;->G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
