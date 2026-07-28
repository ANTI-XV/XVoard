.class public final Lmoh;
.super Lmog;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const v0, 0x7f140acc

    .line 2
    .line 3
    .line 4
    const-string v1, "app_first_start_timestamp"

    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lmog;-><init>(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lmot;
    .locals 3

    .line 1
    new-instance v0, Lmpc;

    .line 2
    .line 3
    invoke-static {}, Litv;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-direct {v0, v1, v2}, Lmpc;-><init>(J)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
