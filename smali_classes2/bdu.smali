.class public final Lbdu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbeq;


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
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lhkr;)V
    .locals 1

    .line 1
    const-string v0, "EGL_KHR_fence_sync"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lhkr;->b(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    const-string v0, "EGL_ANDROID_native_fence_sync"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lhkr;->b(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
