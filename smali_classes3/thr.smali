.class public final Lthr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const v1, 0x7ffffffe

    .line 3
    .line 4
    .line 5
    const-string v2, "kotlinx.coroutines.channels.defaultBuffer"

    .line 6
    .line 7
    const/16 v3, 0x40

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, Lrhz;->p(Ljava/lang/String;III)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sput v0, Lthr;->a:I

    .line 14
    .line 15
    return-void
.end method
