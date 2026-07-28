.class public final Lczu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:D


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 2
    .line 3
    const-wide/high16 v2, 0x4018000000000000L    # 6.0

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 10
    .line 11
    div-double/2addr v2, v0

    .line 12
    sput-wide v2, Lczu;->a:D

    .line 13
    .line 14
    return-void
.end method
