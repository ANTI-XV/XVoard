.class public final synthetic Lln$$ExternalSyntheticApiModelOutline1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"


# direct methods
.method public static bridge synthetic m(Landroid/hardware/BatteryState;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/hardware/BatteryState;->getCapacity()F

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/widget/EdgeEffect;)F
    .locals 0

    .line 2
    invoke-virtual {p0}, Landroid/widget/EdgeEffect;->getDistance()F

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/widget/EdgeEffect;FF)F
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/widget/EdgeEffect;->onPullDistance(FF)F

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/app/job/JobParameters;)I
    .locals 0

    .line 4
    invoke-virtual {p0}, Landroid/app/job/JobParameters;->getStopReason()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/content/res/Configuration;)I
    .locals 0

    .line 5
    iget p0, p0, Landroid/content/res/Configuration;->fontWeightAdjustment:I

    return p0
.end method

.method public static bridge synthetic m(Landroid/hardware/display/DeviceProductInfo;)I
    .locals 0

    .line 6
    invoke-virtual {p0}, Landroid/hardware/display/DeviceProductInfo;->getConnectionToSinkType()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/view/ContentInfo;)I
    .locals 0

    .line 7
    invoke-virtual {p0}, Landroid/view/ContentInfo;->getFlags()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/view/RoundedCorner;)I
    .locals 0

    .line 8
    invoke-virtual {p0}, Landroid/view/RoundedCorner;->getRadius()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/view/inputmethod/SurroundingText;)I
    .locals 0

    .line 9
    invoke-virtual {p0}, Landroid/view/inputmethod/SurroundingText;->getSelectionStart()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/view/translation/TranslationCapability;)I
    .locals 0

    .line 10
    invoke-virtual {p0}, Landroid/view/translation/TranslationCapability;->getState()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/view/translation/TranslationResponse;)I
    .locals 0

    .line 11
    invoke-virtual {p0}, Landroid/view/translation/TranslationResponse;->getTranslationStatus()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Landroid/app/Notification$Action$Builder;->setAuthenticationRequired(Z)Landroid/app/Notification$Action$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setForegroundServiceBehavior(I)Landroid/app/Notification$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/app/job/JobInfo$Builder;Z)Landroid/app/job/JobInfo$Builder;
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Landroid/app/job/JobInfo$Builder;->setExpedited(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/content/Context;)Landroid/content/AttributionSource;
    .locals 0

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getAttributionSource()Landroid/content/AttributionSource;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/content/AttributionSource;
    .locals 0

    .line 16
    check-cast p0, Landroid/content/AttributionSource;

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/ContentInfo;)Landroid/content/ClipData;
    .locals 0

    .line 17
    invoke-virtual {p0}, Landroid/view/ContentInfo;->getClip()Landroid/content/ClipData;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/InputDevice;)Landroid/hardware/BatteryState;
    .locals 0

    .line 18
    invoke-virtual {p0}, Landroid/view/InputDevice;->getBatteryState()Landroid/hardware/BatteryState;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m()Landroid/hardware/camera2/CameraCharacteristics$Key;
    .locals 1

    .line 19
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP_MAXIMUM_RESOLUTION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    return-object v0
.end method

.method public static bridge synthetic m(Landroid/view/Display;)Landroid/hardware/display/DeviceProductInfo;
    .locals 0

    .line 20
    invoke-virtual {p0}, Landroid/view/Display;->getDeviceProductInfo()Landroid/hardware/display/DeviceProductInfo;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/translation/TranslationSpec;)Landroid/icu/util/ULocale;
    .locals 0

    .line 21
    invoke-virtual {p0}, Landroid/view/translation/TranslationSpec;->getLocale()Landroid/icu/util/ULocale;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/os/StrictMode$VmPolicy$Builder;)Landroid/os/StrictMode$VmPolicy$Builder;
    .locals 0

    .line 22
    invoke-virtual {p0}, Landroid/os/StrictMode$VmPolicy$Builder;->permitUnsafeIntentLaunch()Landroid/os/StrictMode$VmPolicy$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/translation/TranslationResponse;)Landroid/util/SparseArray;
    .locals 0

    .line 23
    invoke-virtual {p0}, Landroid/view/translation/TranslationResponse;->getTranslationResponseValues()Landroid/util/SparseArray;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/View;)Landroid/view/AttachedSurfaceControl;
    .locals 0

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getRootSurfaceControl()Landroid/view/AttachedSurfaceControl;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/ContentInfo$Builder;I)Landroid/view/ContentInfo$Builder;
    .locals 0

    .line 25
    invoke-virtual {p0, p1}, Landroid/view/ContentInfo$Builder;->setFlags(I)Landroid/view/ContentInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/ContentInfo$Builder;Landroid/net/Uri;)Landroid/view/ContentInfo$Builder;
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Landroid/view/ContentInfo$Builder;->setLinkUri(Landroid/net/Uri;)Landroid/view/ContentInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/ContentInfo$Builder;Landroid/os/Bundle;)Landroid/view/ContentInfo$Builder;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Landroid/view/ContentInfo$Builder;->setExtras(Landroid/os/Bundle;)Landroid/view/ContentInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/ContentInfo$Builder;)Landroid/view/ContentInfo;
    .locals 0

    .line 28
    invoke-virtual {p0}, Landroid/view/ContentInfo$Builder;->build()Landroid/view/ContentInfo;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/View;Landroid/view/ContentInfo;)Landroid/view/ContentInfo;
    .locals 0

    .line 29
    invoke-virtual {p0, p1}, Landroid/view/View;->performReceiveContent(Landroid/view/ContentInfo;)Landroid/view/ContentInfo;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/view/ContentInfo;
    .locals 0

    .line 30
    check-cast p0, Landroid/view/ContentInfo;

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/WindowInsets;I)Landroid/view/RoundedCorner;
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Landroid/view/WindowInsets;->getRoundedCorner(I)Landroid/view/RoundedCorner;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;FII)Landroid/view/SurfaceControl$Transaction;
    .locals 0

    .line 32
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/SurfaceControl$Transaction;->setFrameRate(Landroid/view/SurfaceControl;FII)Landroid/view/SurfaceControl$Transaction;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/inputmethod/InputConnection;III)Landroid/view/inputmethod/SurroundingText;
    .locals 0

    .line 33
    invoke-interface {p0, p1, p2, p3}, Landroid/view/inputmethod/InputConnection;->getSurroundingText(III)Landroid/view/inputmethod/SurroundingText;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/textservice/TextServicesManager;)Landroid/view/textservice/SpellCheckerInfo;
    .locals 0

    .line 34
    invoke-virtual {p0}, Landroid/view/textservice/TextServicesManager;->getCurrentSpellCheckerInfo()Landroid/view/textservice/SpellCheckerInfo;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/view/translation/TranslationCapability;
    .locals 0

    .line 35
    check-cast p0, Landroid/view/translation/TranslationCapability;

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/translation/TranslationContext$Builder;)Landroid/view/translation/TranslationContext;
    .locals 0

    .line 36
    invoke-virtual {p0}, Landroid/view/translation/TranslationContext$Builder;->build()Landroid/view/translation/TranslationContext;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/view/translation/TranslationManager;
    .locals 0

    .line 37
    check-cast p0, Landroid/view/translation/TranslationManager;

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/translation/TranslationRequest$Builder;Ljava/util/List;)Landroid/view/translation/TranslationRequest$Builder;
    .locals 0

    .line 38
    invoke-virtual {p0, p1}, Landroid/view/translation/TranslationRequest$Builder;->setTranslationRequestValues(Ljava/util/List;)Landroid/view/translation/TranslationRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/translation/TranslationRequest$Builder;)Landroid/view/translation/TranslationRequest;
    .locals 0

    .line 39
    invoke-virtual {p0}, Landroid/view/translation/TranslationRequest$Builder;->build()Landroid/view/translation/TranslationRequest;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/CharSequence;)Landroid/view/translation/TranslationRequestValue;
    .locals 0

    .line 40
    invoke-static {p0}, Landroid/view/translation/TranslationRequestValue;->forText(Ljava/lang/CharSequence;)Landroid/view/translation/TranslationRequestValue;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/view/translation/TranslationResponse;
    .locals 0

    .line 41
    check-cast p0, Landroid/view/translation/TranslationResponse;

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/view/translation/TranslationResponseValue;
    .locals 0

    .line 42
    check-cast p0, Landroid/view/translation/TranslationResponseValue;

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/translation/TranslationCapability;)Landroid/view/translation/TranslationSpec;
    .locals 0

    .line 43
    invoke-virtual {p0}, Landroid/view/translation/TranslationCapability;->getSourceSpec()Landroid/view/translation/TranslationSpec;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/view/translation/Translator;
    .locals 0

    .line 44
    check-cast p0, Landroid/view/translation/Translator;

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/view/translation/UiTranslationManager;
    .locals 0

    .line 45
    check-cast p0, Landroid/view/translation/UiTranslationManager;

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/inputmethod/SurroundingText;)Ljava/lang/CharSequence;
    .locals 0

    .line 46
    invoke-virtual {p0}, Landroid/view/inputmethod/SurroundingText;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/translation/TranslationResponseValue;)Ljava/lang/CharSequence;
    .locals 0

    .line 47
    invoke-virtual {p0}, Landroid/view/translation/TranslationResponseValue;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m()Ljava/lang/String;
    .locals 1

    .line 48
    sget-object v0, Landroid/os/Build;->SOC_MANUFACTURER:Ljava/lang/String;

    return-object v0
.end method

.method public static bridge synthetic m(Landroid/content/AttributionSource;)Ljava/lang/String;
    .locals 0

    .line 49
    invoke-virtual {p0}, Landroid/content/AttributionSource;->getAttributionTag()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/hardware/display/DeviceProductInfo;)Ljava/lang/String;
    .locals 0

    .line 50
    invoke-virtual {p0}, Landroid/hardware/display/DeviceProductInfo;->getManufacturerPnpId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/translation/TranslationManager;II)Ljava/util/Set;
    .locals 0

    .line 51
    invoke-virtual {p0, p1, p2}, Landroid/view/translation/TranslationManager;->getOnDeviceTranslationCapabilities(II)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/View;[Ljava/lang/String;Landroid/view/OnReceiveContentListener;)V
    .locals 0

    .line 52
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setOnReceiveContentListener([Ljava/lang/String;Landroid/view/OnReceiveContentListener;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/view/translation/TranslationManager;Landroid/view/translation/TranslationContext;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V
    .locals 0

    .line 53
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/translation/TranslationManager;->createOnDeviceTranslator(Landroid/view/translation/TranslationContext;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/view/translation/Translator;)V
    .locals 0

    .line 54
    invoke-virtual {p0}, Landroid/view/translation/Translator;->destroy()V

    return-void
.end method

.method public static bridge synthetic m(Landroid/view/translation/Translator;Landroid/view/translation/TranslationRequest;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V
    .locals 0

    .line 55
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/translation/Translator;->translate(Landroid/view/translation/TranslationRequest;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/view/translation/UiTranslationManager;Landroid/view/translation/UiTranslationStateCallback;)V
    .locals 0

    .line 56
    invoke-virtual {p0, p1}, Landroid/view/translation/UiTranslationManager;->unregisterUiTranslationStateCallback(Landroid/view/translation/UiTranslationStateCallback;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/view/translation/UiTranslationManager;Ljava/util/concurrent/Executor;Landroid/view/translation/UiTranslationStateCallback;)V
    .locals 0

    .line 57
    invoke-virtual {p0, p1, p2}, Landroid/view/translation/UiTranslationManager;->registerUiTranslationStateCallback(Ljava/util/concurrent/Executor;Landroid/view/translation/UiTranslationStateCallback;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/app/Activity;)Z
    .locals 0

    .line 58
    invoke-virtual {p0}, Landroid/app/Activity;->isLaunchedFromBubble()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/hardware/BatteryState;)Z
    .locals 0

    .line 59
    invoke-virtual {p0}, Landroid/hardware/BatteryState;->isPresent()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/view/inputmethod/InputConnection;Z)Z
    .locals 0

    .line 60
    invoke-interface {p0, p1}, Landroid/view/inputmethod/InputConnection;->setImeConsumesInput(Z)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/view/textservice/TextServicesManager;)Z
    .locals 0

    .line 61
    invoke-virtual {p0}, Landroid/view/textservice/TextServicesManager;->isSpellCheckerEnabled()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/net/NetworkRequest;)[I
    .locals 0

    .line 62
    invoke-virtual {p0}, Landroid/net/NetworkRequest;->getTransportTypes()[I

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/View;)[Ljava/lang/String;
    .locals 0

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getReceiveContentMimeTypes()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Landroid/hardware/display/DeviceProductInfo;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/hardware/display/DeviceProductInfo;->getManufactureWeek()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$1(Landroid/view/ContentInfo;)I
    .locals 0

    .line 2
    invoke-virtual {p0}, Landroid/view/ContentInfo;->getSource()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$1(Landroid/view/inputmethod/SurroundingText;)I
    .locals 0

    .line 3
    invoke-virtual {p0}, Landroid/view/inputmethod/SurroundingText;->getSelectionEnd()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$1(Landroid/view/translation/TranslationCapability;)Landroid/view/translation/TranslationSpec;
    .locals 0

    .line 4
    invoke-virtual {p0}, Landroid/view/translation/TranslationCapability;->getTargetSpec()Landroid/view/translation/TranslationSpec;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Landroid/hardware/display/DeviceProductInfo;)Ljava/lang/String;
    .locals 0

    .line 5
    invoke-virtual {p0}, Landroid/hardware/display/DeviceProductInfo;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Landroid/net/NetworkRequest;)[I
    .locals 0

    .line 6
    invoke-virtual {p0}, Landroid/net/NetworkRequest;->getCapabilities()[I

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$2(Landroid/hardware/display/DeviceProductInfo;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/hardware/display/DeviceProductInfo;->getManufactureYear()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$2(Landroid/view/inputmethod/SurroundingText;)I
    .locals 0

    .line 2
    invoke-virtual {p0}, Landroid/view/inputmethod/SurroundingText;->getOffset()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$2(Landroid/hardware/display/DeviceProductInfo;)Ljava/lang/String;
    .locals 0

    .line 3
    invoke-virtual {p0}, Landroid/hardware/display/DeviceProductInfo;->getProductId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$3(Landroid/hardware/display/DeviceProductInfo;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/hardware/display/DeviceProductInfo;->getModelYear()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
