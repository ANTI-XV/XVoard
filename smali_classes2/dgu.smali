.class public Ldgu;
.super Ldgv;
.source "PG"


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldgv;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;I)V
    .locals 2

    .line 2
    const-string v0, "errorCode: "

    const-string v1, ", engine: 2"

    invoke-static {p2, v0, v1}, La;->aH(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0, p1, p2}, Ldgv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-void
.end method
