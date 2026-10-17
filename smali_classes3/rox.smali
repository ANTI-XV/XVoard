.class public final synthetic Lrox;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liac;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lrox;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget v0, p0, Lrox;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "OptionalModuleUtils"

    .line 6
    .line 7
    const-string v1, "Failed to request modules install request"

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->b:Liuw;

    .line 14
    .line 15
    const-string v1, "MobileVisionBase"

    .line 16
    .line 17
    const-string v2, "Error preloading model resource"

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, p1}, Liuw;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
