.class public final Lqyj;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Liuw;

    .line 2
    .line 3
    const-string v1, "ModelFileHelper"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Liuw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    new-array v1, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const-string v3, "translate"

    .line 15
    .line 16
    aput-object v3, v1, v2

    .line 17
    .line 18
    const-string v3, "com.google.mlkit.%s.models"

    .line 19
    .line 20
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    new-array v1, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string v4, "custom"

    .line 26
    .line 27
    aput-object v4, v1, v2

    .line 28
    .line 29
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    new-array v0, v0, [Ljava/lang/Object;

    .line 33
    .line 34
    const-string v1, "base"

    .line 35
    .line 36
    aput-object v1, v0, v2

    .line 37
    .line 38
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
