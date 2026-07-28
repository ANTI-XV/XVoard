.class public final synthetic Laap$$ExternalSyntheticApiModelOutline0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"


# direct methods
.method public static bridge synthetic m(Landroid/graphics/Gainmap;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Gainmap;->getDisplayRatioForFullHdr()F

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/view/VelocityTracker;I)F
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/VelocityTracker;->getAxisVelocity(I)F

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/view/VelocityTracker;II)F
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/view/VelocityTracker;->getAxisVelocity(II)F

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/view/View;)F
    .locals 0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getHandwritingBoundsOffsetLeft()F

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/view/WindowMetrics;)F
    .locals 0

    .line 5
    invoke-virtual {p0}, Landroid/view/WindowMetrics;->getDensity()F

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/view/inputmethod/TextAppearanceInfo;)F
    .locals 0

    .line 6
    invoke-virtual {p0}, Landroid/view/inputmethod/TextAppearanceInfo;->getLetterSpacing()F

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/content/Context;)I
    .locals 0

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getDeviceId()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/view/ViewConfiguration;)I
    .locals 0

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledHandwritingSlop()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/view/ViewConfiguration;III)I
    .locals 0

    .line 9
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity(III)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/view/inputmethod/EditorInfo;)I
    .locals 0

    .line 10
    invoke-virtual {p0}, Landroid/view/inputmethod/EditorInfo;->getInitialToolType()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/view/inputmethod/TextAppearanceInfo;)I
    .locals 0

    .line 11
    invoke-virtual {p0}, Landroid/view/inputmethod/TextAppearanceInfo;->getTextColor()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/app/job/JobScheduler;Ljava/lang/String;)Landroid/app/job/JobScheduler;
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Landroid/app/job/JobScheduler;->forNamespace(Ljava/lang/String;)Landroid/app/job/JobScheduler;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/content/Context;I)Landroid/content/Context;
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Landroid/content/Context;->createDeviceContext(I)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/graphics/Gainmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 14
    invoke-virtual {p0}, Landroid/graphics/Gainmap;->getGainmapContents()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/graphics/Bitmap;)Landroid/graphics/Gainmap;
    .locals 0

    .line 15
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getGainmap()Landroid/graphics/Gainmap;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/inputmethod/InsertModeGesture;)Landroid/graphics/PointF;
    .locals 0

    .line 16
    invoke-virtual {p0}, Landroid/view/inputmethod/InsertModeGesture;->getInsertionPoint()Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/inputmethod/InsertModeGesture;)Landroid/os/CancellationSignal;
    .locals 0

    .line 17
    invoke-virtual {p0}, Landroid/view/inputmethod/InsertModeGesture;->getCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/MotionPredictor;J)Landroid/view/MotionEvent;
    .locals 0

    .line 18
    invoke-virtual {p0, p1, p2}, Landroid/view/MotionPredictor;->predict(J)Landroid/view/MotionEvent;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;
    .locals 1

    .line 19
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_IN_DIRECTION:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    return-object v0
.end method

.method public static bridge synthetic m(Landroid/view/inputmethod/CursorAnchorInfo$Builder;FFFF)Landroid/view/inputmethod/CursorAnchorInfo$Builder;
    .locals 0

    .line 20
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->addVisibleLineBounds(FFFF)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/inputmethod/DeleteGesture$Builder;I)Landroid/view/inputmethod/DeleteGesture$Builder;
    .locals 0

    .line 21
    invoke-virtual {p0, p1}, Landroid/view/inputmethod/DeleteGesture$Builder;->setGranularity(I)Landroid/view/inputmethod/DeleteGesture$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/inputmethod/DeleteGesture$Builder;Landroid/graphics/RectF;)Landroid/view/inputmethod/DeleteGesture$Builder;
    .locals 0

    .line 22
    invoke-virtual {p0, p1}, Landroid/view/inputmethod/DeleteGesture$Builder;->setDeletionArea(Landroid/graphics/RectF;)Landroid/view/inputmethod/DeleteGesture$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/inputmethod/DeleteGesture$Builder;Ljava/lang/String;)Landroid/view/inputmethod/DeleteGesture$Builder;
    .locals 0

    .line 23
    invoke-virtual {p0, p1}, Landroid/view/inputmethod/DeleteGesture$Builder;->setFallbackText(Ljava/lang/String;)Landroid/view/inputmethod/DeleteGesture$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/inputmethod/DeleteGesture$Builder;)Landroid/view/inputmethod/DeleteGesture;
    .locals 0

    .line 24
    invoke-virtual {p0}, Landroid/view/inputmethod/DeleteGesture$Builder;->build()Landroid/view/inputmethod/DeleteGesture;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;
    .locals 0

    .line 25
    check-cast p0, Landroid/view/inputmethod/HandwritingGesture;

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/inputmethod/InsertGesture$Builder;Landroid/graphics/PointF;)Landroid/view/inputmethod/InsertGesture$Builder;
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Landroid/view/inputmethod/InsertGesture$Builder;->setInsertionPoint(Landroid/graphics/PointF;)Landroid/view/inputmethod/InsertGesture$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/inputmethod/InsertGesture$Builder;Ljava/lang/String;)Landroid/view/inputmethod/InsertGesture$Builder;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Landroid/view/inputmethod/InsertGesture$Builder;->setTextToInsert(Ljava/lang/String;)Landroid/view/inputmethod/InsertGesture$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/inputmethod/InsertGesture$Builder;)Landroid/view/inputmethod/InsertGesture;
    .locals 0

    .line 28
    invoke-virtual {p0}, Landroid/view/inputmethod/InsertGesture$Builder;->build()Landroid/view/inputmethod/InsertGesture;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/view/inputmethod/InsertGesture;
    .locals 0

    .line 29
    check-cast p0, Landroid/view/inputmethod/InsertGesture;

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/inputmethod/InsertModeGesture$Builder;Landroid/graphics/PointF;)Landroid/view/inputmethod/InsertModeGesture$Builder;
    .locals 0

    .line 30
    invoke-virtual {p0, p1}, Landroid/view/inputmethod/InsertModeGesture$Builder;->setInsertionPoint(Landroid/graphics/PointF;)Landroid/view/inputmethod/InsertModeGesture$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/inputmethod/InsertModeGesture$Builder;Landroid/os/CancellationSignal;)Landroid/view/inputmethod/InsertModeGesture$Builder;
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Landroid/view/inputmethod/InsertModeGesture$Builder;->setCancellationSignal(Landroid/os/CancellationSignal;)Landroid/view/inputmethod/InsertModeGesture$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/inputmethod/InsertModeGesture$Builder;Ljava/lang/String;)Landroid/view/inputmethod/InsertModeGesture$Builder;
    .locals 0

    .line 32
    invoke-virtual {p0, p1}, Landroid/view/inputmethod/InsertModeGesture$Builder;->setFallbackText(Ljava/lang/String;)Landroid/view/inputmethod/InsertModeGesture$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/inputmethod/InsertModeGesture$Builder;)Landroid/view/inputmethod/InsertModeGesture;
    .locals 0

    .line 33
    invoke-virtual {p0}, Landroid/view/inputmethod/InsertModeGesture$Builder;->build()Landroid/view/inputmethod/InsertModeGesture;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/view/inputmethod/InsertModeGesture;
    .locals 0

    .line 34
    check-cast p0, Landroid/view/inputmethod/InsertModeGesture;

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/inputmethod/JoinOrSplitGesture$Builder;Landroid/graphics/PointF;)Landroid/view/inputmethod/JoinOrSplitGesture$Builder;
    .locals 0

    .line 35
    invoke-virtual {p0, p1}, Landroid/view/inputmethod/JoinOrSplitGesture$Builder;->setJoinOrSplitPoint(Landroid/graphics/PointF;)Landroid/view/inputmethod/JoinOrSplitGesture$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/inputmethod/JoinOrSplitGesture$Builder;Ljava/lang/String;)Landroid/view/inputmethod/JoinOrSplitGesture$Builder;
    .locals 0

    .line 36
    invoke-virtual {p0, p1}, Landroid/view/inputmethod/JoinOrSplitGesture$Builder;->setFallbackText(Ljava/lang/String;)Landroid/view/inputmethod/JoinOrSplitGesture$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/inputmethod/JoinOrSplitGesture$Builder;)Landroid/view/inputmethod/JoinOrSplitGesture;
    .locals 0

    .line 37
    invoke-virtual {p0}, Landroid/view/inputmethod/JoinOrSplitGesture$Builder;->build()Landroid/view/inputmethod/JoinOrSplitGesture;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/view/inputmethod/PreviewableHandwritingGesture;
    .locals 0

    .line 38
    check-cast p0, Landroid/view/inputmethod/PreviewableHandwritingGesture;

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/inputmethod/RemoveSpaceGesture$Builder;Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/inputmethod/RemoveSpaceGesture$Builder;
    .locals 0

    .line 39
    invoke-virtual {p0, p1, p2}, Landroid/view/inputmethod/RemoveSpaceGesture$Builder;->setPoints(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/inputmethod/RemoveSpaceGesture$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/inputmethod/RemoveSpaceGesture$Builder;Ljava/lang/String;)Landroid/view/inputmethod/RemoveSpaceGesture$Builder;
    .locals 0

    .line 40
    invoke-virtual {p0, p1}, Landroid/view/inputmethod/RemoveSpaceGesture$Builder;->setFallbackText(Ljava/lang/String;)Landroid/view/inputmethod/RemoveSpaceGesture$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/inputmethod/RemoveSpaceGesture$Builder;)Landroid/view/inputmethod/RemoveSpaceGesture;
    .locals 0

    .line 41
    invoke-virtual {p0}, Landroid/view/inputmethod/RemoveSpaceGesture$Builder;->build()Landroid/view/inputmethod/RemoveSpaceGesture;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/inputmethod/SelectGesture$Builder;I)Landroid/view/inputmethod/SelectGesture$Builder;
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Landroid/view/inputmethod/SelectGesture$Builder;->setGranularity(I)Landroid/view/inputmethod/SelectGesture$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/inputmethod/SelectGesture$Builder;Landroid/graphics/RectF;)Landroid/view/inputmethod/SelectGesture$Builder;
    .locals 0

    .line 43
    invoke-virtual {p0, p1}, Landroid/view/inputmethod/SelectGesture$Builder;->setSelectionArea(Landroid/graphics/RectF;)Landroid/view/inputmethod/SelectGesture$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/inputmethod/SelectGesture$Builder;Ljava/lang/String;)Landroid/view/inputmethod/SelectGesture$Builder;
    .locals 0

    .line 44
    invoke-virtual {p0, p1}, Landroid/view/inputmethod/SelectGesture$Builder;->setFallbackText(Ljava/lang/String;)Landroid/view/inputmethod/SelectGesture$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/inputmethod/SelectGesture$Builder;)Landroid/view/inputmethod/SelectGesture;
    .locals 0

    .line 45
    invoke-virtual {p0}, Landroid/view/inputmethod/SelectGesture$Builder;->build()Landroid/view/inputmethod/SelectGesture;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/inputmethod/CursorAnchorInfo;)Landroid/view/inputmethod/TextAppearanceInfo;
    .locals 0

    .line 46
    invoke-virtual {p0}, Landroid/view/inputmethod/CursorAnchorInfo;->getTextAppearanceInfo()Landroid/view/inputmethod/TextAppearanceInfo;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/CharSequence;
    .locals 0

    .line 47
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContainerTitle()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m()Ljava/lang/Class;
    .locals 1

    .line 48
    const-class v0, Landroid/view/inputmethod/InsertGesture;

    return-object v0
.end method

.method public static bridge synthetic m(Landroid/view/inputmethod/HandwritingGesture;)Ljava/lang/String;
    .locals 0

    .line 49
    invoke-virtual {p0}, Landroid/view/inputmethod/HandwritingGesture;->getFallbackText()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/inputmethod/InsertGesture;)Ljava/lang/String;
    .locals 0

    .line 50
    invoke-virtual {p0}, Landroid/view/inputmethod/InsertGesture;->getTextToInsert()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/inputmethod/InsertModeGesture;)Ljava/lang/String;
    .locals 0

    .line 51
    invoke-virtual {p0}, Landroid/view/inputmethod/InsertModeGesture;->getFallbackText()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/time/Duration;
    .locals 0

    .line 52
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getMinDurationBetweenContentChanges()Ljava/time/Duration;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/inputmethod/CursorAnchorInfo;)Ljava/util/List;
    .locals 0

    .line 53
    invoke-virtual {p0}, Landroid/view/inputmethod/CursorAnchorInfo;->getVisibleLineBounds()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/inputmethod/EditorInfo;)Ljava/util/List;
    .locals 0

    .line 54
    invoke-virtual {p0}, Landroid/view/inputmethod/EditorInfo;->getSupportedHandwritingGestures()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/inputmethod/EditorInfo;)Ljava/util/Set;
    .locals 0

    .line 55
    invoke-virtual {p0}, Landroid/view/inputmethod/EditorInfo;->getSupportedHandwritingGesturePreviews()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/graphics/Bitmap;Landroid/graphics/Gainmap;)V
    .locals 0

    .line 56
    invoke-virtual {p0, p1}, Landroid/graphics/Bitmap;->setGainmap(Landroid/graphics/Gainmap;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/graphics/Gainmap;F)V
    .locals 0

    .line 57
    invoke-virtual {p0, p1}, Landroid/graphics/Gainmap;->setDisplayRatioForFullHdr(F)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/graphics/Gainmap;FFF)V
    .locals 0

    .line 58
    invoke-virtual {p0, p1, p2, p3}, Landroid/graphics/Gainmap;->setGamma(FFF)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/text/Layout;II[FI)V
    .locals 0

    .line 59
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/text/Layout;->fillCharacterBounds(II[FI)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/view/MotionPredictor;Landroid/view/MotionEvent;)V
    .locals 0

    .line 60
    invoke-virtual {p0, p1}, Landroid/view/MotionPredictor;->record(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/graphics/Rect;)V
    .locals 0

    .line 61
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInWindow(Landroid/graphics/Rect;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/view/View;Z)V
    .locals 0

    .line 62
    invoke-virtual {p0, p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setQueryFromAppProcessEnabled(Landroid/view/View;Z)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V
    .locals 0

    .line 63
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContainerTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/time/Duration;)V
    .locals 0

    .line 64
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMinDurationBetweenContentChanges(Ljava/time/Duration;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V
    .locals 0

    .line 65
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setRequestInitialAccessibilityFocus(Z)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/widget/TextView;IF)V
    .locals 0

    .line 66
    invoke-virtual {p0, p1, p2}, Landroid/widget/TextView;->setLineHeight(IF)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/graphics/Bitmap;)Z
    .locals 0

    .line 67
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->hasGainmap()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/view/MotionPredictor;II)Z
    .locals 0

    .line 68
    invoke-virtual {p0, p1, p2}, Landroid/view/MotionPredictor;->isPredictionAvailable(II)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/view/VelocityTracker;I)Z
    .locals 0

    .line 69
    invoke-virtual {p0, p1}, Landroid/view/VelocityTracker;->isAxisSupported(I)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/view/accessibility/AccessibilityNodeInfo;)Z
    .locals 0

    .line 70
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->hasRequestInitialAccessibilityFocus()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroid/os/CancellationSignal;)Z
    .locals 0

    .line 71
    invoke-interface {p0, p1, p2}, Landroid/view/inputmethod/InputConnection;->previewHandwritingGesture(Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroid/os/CancellationSignal;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Z
    .locals 0

    .line 72
    instance-of p0, p0, Landroid/view/inputmethod/DeleteRangeGesture;

    return p0
.end method

.method public static bridge synthetic m(Landroid/graphics/Gainmap;)[F
    .locals 0

    .line 73
    invoke-virtual {p0}, Landroid/graphics/Gainmap;->getEpsilonSdr()[F

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Landroid/graphics/Gainmap;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Gainmap;->getMinDisplayRatioForHdrTransition()F

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$1(Landroid/view/View;)F
    .locals 0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getHandwritingBoundsOffsetTop()F

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$1(Landroid/view/ViewConfiguration;III)I
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity(III)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$1(Landroid/view/inputmethod/InsertGesture$Builder;Ljava/lang/String;)Landroid/view/inputmethod/InsertGesture$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/inputmethod/InsertGesture$Builder;->setFallbackText(Ljava/lang/String;)Landroid/view/inputmethod/InsertGesture$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1()Ljava/lang/Class;
    .locals 1

    .line 5
    const-class v0, Landroid/view/inputmethod/InsertModeGesture;

    return-object v0
.end method

.method public static bridge synthetic m$1(Landroid/graphics/Gainmap;F)V
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Landroid/graphics/Gainmap;->setMinDisplayRatioForHdrTransition(F)V

    return-void
.end method

.method public static bridge synthetic m$1(Landroid/graphics/Gainmap;FFF)V
    .locals 0

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Landroid/graphics/Gainmap;->setEpsilonSdr(FFF)V

    return-void
.end method

.method public static bridge synthetic m$1(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/graphics/Rect;)V
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInWindow(Landroid/graphics/Rect;)V

    return-void
.end method

.method public static bridge synthetic m$1(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityDataSensitive(Z)V

    return-void
.end method

.method public static bridge synthetic m$1(Landroid/view/accessibility/AccessibilityNodeInfo;)Z
    .locals 0

    .line 10
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isAccessibilityDataSensitive()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$1(Ljava/lang/Object;)Z
    .locals 0

    .line 11
    instance-of p0, p0, Landroid/view/inputmethod/JoinOrSplitGesture;

    return p0
.end method

.method public static bridge synthetic m$1(Landroid/graphics/Gainmap;)[F
    .locals 0

    .line 12
    invoke-virtual {p0}, Landroid/graphics/Gainmap;->getEpsilonHdr()[F

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$2(Landroid/view/View;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHandwritingBoundsOffsetRight()F

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$2(Landroid/graphics/Gainmap;FFF)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Landroid/graphics/Gainmap;->setEpsilonHdr(FFF)V

    return-void
.end method

.method public static bridge synthetic m$2(Ljava/lang/Object;)Z
    .locals 0

    .line 3
    instance-of p0, p0, Landroid/view/inputmethod/RemoveSpaceGesture;

    return p0
.end method

.method public static bridge synthetic m$2(Landroid/graphics/Gainmap;)[F
    .locals 0

    .line 4
    invoke-virtual {p0}, Landroid/graphics/Gainmap;->getRatioMin()[F

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$3(Landroid/view/View;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHandwritingBoundsOffsetBottom()F

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$3(Landroid/graphics/Gainmap;FFF)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Landroid/graphics/Gainmap;->setRatioMin(FFF)V

    return-void
.end method

.method public static bridge synthetic m$3(Ljava/lang/Object;)Z
    .locals 0

    .line 3
    instance-of p0, p0, Landroid/view/inputmethod/InsertGesture;

    return p0
.end method

.method public static bridge synthetic m$3(Landroid/graphics/Gainmap;)[F
    .locals 0

    .line 4
    invoke-virtual {p0}, Landroid/graphics/Gainmap;->getRatioMax()[F

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$4(Landroid/graphics/Gainmap;FFF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/graphics/Gainmap;->setRatioMax(FFF)V

    return-void
.end method

.method public static bridge synthetic m$4(Ljava/lang/Object;)Z
    .locals 0

    .line 2
    instance-of p0, p0, Landroid/view/inputmethod/SelectGesture;

    return p0
.end method

.method public static bridge synthetic m$4(Landroid/graphics/Gainmap;)[F
    .locals 0

    .line 3
    invoke-virtual {p0}, Landroid/graphics/Gainmap;->getGamma()[F

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$5(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Landroid/view/inputmethod/SelectRangeGesture;

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic m$6(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Landroid/view/inputmethod/DeleteGesture;

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic m$7(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Landroid/view/inputmethod/InsertModeGesture;

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic m$8(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Landroid/view/inputmethod/PreviewableHandwritingGesture;

    .line 2
    .line 3
    return p0
.end method
