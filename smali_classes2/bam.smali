.class public final Lbam;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Landroid/widget/TextView;IF)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Laap$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/TextView;IF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final b(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, p2, p1, v0, v1}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
