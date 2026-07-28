.class public final Lorg/chromium/net/InlineExecutionProhibitedException;
.super Ljava/util/concurrent/RejectedExecutionException;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "Inline execution is prohibited for this request"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
