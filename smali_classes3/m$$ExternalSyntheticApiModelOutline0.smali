.class public final synthetic Lm$$ExternalSyntheticApiModelOutline0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"


# direct methods
.method public static bridge synthetic m(Landroid/content/pm/ApplicationInfo;)I
    .locals 0

    .line 1
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->minSdkVersion:I

    return p0
.end method

.method public static bridge synthetic m(Landroid/hardware/camera2/params/OutputConfiguration;)I
    .locals 0

    .line 2
    invoke-virtual {p0}, Landroid/hardware/camera2/params/OutputConfiguration;->hashCode()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/icu/text/BreakIterator;)I
    .locals 0

    .line 3
    invoke-virtual {p0}, Landroid/icu/text/BreakIterator;->first()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/media/AudioRecord;Landroid/media/AudioTimestamp;I)I
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Landroid/media/AudioRecord;->getTimestamp(Landroid/media/AudioTimestamp;I)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/os/health/TimerStat;)I
    .locals 0

    .line 5
    invoke-virtual {p0}, Landroid/os/health/TimerStat;->getCount()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/animation/AnimatorSet;)J
    .locals 2

    .line 6
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->getTotalDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic m(Landroid/os/health/HealthStats;I)J
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Landroid/os/health/HealthStats;->getMeasurement(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public static bridge synthetic m(Landroid/os/health/TimerStat;)J
    .locals 2

    .line 8
    invoke-virtual {p0}, Landroid/os/health/TimerStat;->getTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic m(Landroid/view/FrameMetrics;I)J
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public static bridge synthetic m(Ljava/net/HttpURLConnection;)J
    .locals 2

    .line 10
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getContentLengthLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic m(Ljava/net/HttpURLConnection;Ljava/lang/String;J)J
    .locals 0

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Ljava/net/HttpURLConnection;->getHeaderFieldLong(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static bridge synthetic m(Landroid/app/job/JobInfo$Builder;JJ)Landroid/app/job/JobInfo$Builder;
    .locals 0

    .line 12
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/app/job/JobInfo$Builder;->setPeriodic(JJ)Landroid/app/job/JobInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m()Landroid/hardware/camera2/CaptureResult$Key;
    .locals 1

    .line 13
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_POST_RAW_SENSITIVITY_BOOST:Landroid/hardware/camera2/CaptureResult$Key;

    return-object v0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/hardware/camera2/params/OutputConfiguration;
    .locals 0

    .line 14
    check-cast p0, Landroid/hardware/camera2/params/OutputConfiguration;

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/util/Locale;)Landroid/icu/text/BreakIterator;
    .locals 0

    .line 15
    invoke-static {p0}, Landroid/icu/text/BreakIterator;->getWordInstance(Ljava/util/Locale;)Landroid/icu/text/BreakIterator;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/os/health/SystemHealthManager;)Landroid/os/health/HealthStats;
    .locals 0

    .line 16
    invoke-virtual {p0}, Landroid/os/health/SystemHealthManager;->takeMyUidSnapshot()Landroid/os/health/HealthStats;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/os/health/HealthStats;
    .locals 0

    .line 17
    check-cast p0, Landroid/os/health/HealthStats;

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/os/health/SystemHealthManager;
    .locals 0

    .line 18
    check-cast p0, Landroid/os/health/SystemHealthManager;

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/os/health/HealthStats;I)Landroid/os/health/TimerStat;
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Landroid/os/health/HealthStats;->getTimer(I)Landroid/os/health/TimerStat;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/os/health/TimerStat;
    .locals 0

    .line 20
    check-cast p0, Landroid/os/health/TimerStat;

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/os/storage/StorageVolume;
    .locals 0

    .line 21
    check-cast p0, Landroid/os/storage/StorageVolume;

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/hardware/camera2/params/OutputConfiguration;)Landroid/view/Surface;
    .locals 0

    .line 22
    invoke-virtual {p0}, Landroid/hardware/camera2/params/OutputConfiguration;->getSurface()Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/util/concurrent/CompletableFuture;)Ljava/lang/Object;
    .locals 0

    .line 23
    invoke-virtual {p0}, Ljava/util/concurrent/CompletableFuture;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/util/function/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 24
    invoke-interface {p0, p1, p2}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/util/function/IntFunction;I)Ljava/lang/Object;
    .locals 0

    .line 25
    invoke-interface {p0, p1}, Ljava/util/function/IntFunction;->apply(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 26
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferencesName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;
    .locals 0

    .line 27
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->deviceProtectedDataDir:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/os/storage/StorageVolume;)Ljava/lang/String;
    .locals 0

    .line 28
    invoke-virtual {p0}, Landroid/os/storage/StorageVolume;->getUuid()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/os/storage/StorageManager;)Ljava/util/List;
    .locals 0

    .line 29
    invoke-virtual {p0}, Landroid/os/storage/StorageManager;->getStorageVolumes()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/os/health/HealthStats;I)Ljava/util/Map;
    .locals 0

    .line 30
    invoke-virtual {p0, p1}, Landroid/os/health/HealthStats;->getTimers(I)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Ljava/util/function/BiFunction;
    .locals 0

    .line 31
    check-cast p0, Ljava/util/function/BiFunction;

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Ljava/util/function/BiPredicate;
    .locals 0

    .line 32
    check-cast p0, Ljava/util/function/BiPredicate;

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Ljava/util/function/Predicate;
    .locals 0

    .line 33
    check-cast p0, Ljava/util/function/Predicate;

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V
    .locals 0

    .line 34
    invoke-virtual/range {p0 .. p5}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureBufferLost(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/hardware/camera2/CameraDevice;Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    .locals 0

    .line 35
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/hardware/camera2/CameraDevice;->createReprocessableCaptureSessionByConfigurations(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/hardware/camera2/CameraDevice;Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    .locals 0

    .line 36
    invoke-virtual {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraDevice;->createCaptureSessionByOutputConfigurations(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/view/Window;Landroid/view/Window$OnFrameMetricsAvailableListener;)V
    .locals 0

    .line 37
    invoke-virtual {p0, p1}, Landroid/view/Window;->removeOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/view/Window;Landroid/view/Window$OnFrameMetricsAvailableListener;Landroid/os/Handler;)V
    .locals 0

    .line 38
    invoke-virtual {p0, p1, p2}, Landroid/view/Window;->addOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;Landroid/os/Handler;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/content/Context;Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 39
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->moveSharedPreferencesFrom(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 40
    invoke-virtual {p0, p1}, Landroid/content/Context;->deleteSharedPreferences(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/os/health/HealthStats;I)Z
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Landroid/os/health/HealthStats;->hasTimer(I)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/security/NetworkSecurityPolicy;Ljava/lang/String;)Z
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Z
    .locals 0

    .line 43
    instance-of p0, p0, Landroid/hardware/camera2/params/OutputConfiguration;

    return p0
.end method

.method public static bridge synthetic m(Ljava/util/function/BiPredicate;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 44
    invoke-interface {p0, p1, p2}, Ljava/util/function/BiPredicate;->test(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Ljava/util/function/Predicate;Ljava/lang/Object;)Z
    .locals 0

    .line 45
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$1(Landroid/os/storage/StorageVolume;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/os/storage/StorageVolume;->getState()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Landroid/os/health/HealthStats;I)Ljava/util/Map;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Landroid/os/health/HealthStats;->getStats(I)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Landroid/os/health/HealthStats;I)Z
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Landroid/os/health/HealthStats;->hasStats(I)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$2(Landroid/os/health/HealthStats;I)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/health/HealthStats;->getMeasurements(I)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$2(Landroid/os/health/HealthStats;I)Z
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Landroid/os/health/HealthStats;->hasMeasurement(I)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$3(Landroid/os/health/HealthStats;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/health/HealthStats;->hasTimers(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic m$4(Landroid/os/health/HealthStats;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/health/HealthStats;->hasMeasurements(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
