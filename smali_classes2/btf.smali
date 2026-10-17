.class public final Lbtf;
.super Lbtm;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    const/high16 v1, -0x1000000

    .line 3
    .line 4
    invoke-direct {p0, v0, v1}, Lbtm;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "NO_DIVIDER"

    .line 2
    .line 3
    return-object v0
.end method
