.class public final synthetic Ldqp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljqy;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ldqp;->a:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    sget-object p1, Ldqr;->c:Lpdn;

    .line 4
    .line 5
    invoke-virtual {p1}, Lpdd;->b()Lpeb;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lpdk;

    .line 10
    .line 11
    const-string v0, "lambda$deletePacks$2"

    .line 12
    .line 13
    const/16 v1, 0x13d

    .line 14
    .line 15
    const-string v2, "com/google/android/apps/inputmethod/libs/crank/CrankFacilitator"

    .line 16
    .line 17
    const-string v3, "CrankFacilitator.java"

    .line 18
    .line 19
    invoke-interface {p1, v2, v0, v1, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lpdk;

    .line 24
    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iget-wide v2, p0, Ldqp;->a:J

    .line 30
    .line 31
    sub-long/2addr v0, v2

    .line 32
    const-string v2, "Delete packs succeeded, duration=%s"

    .line 33
    .line 34
    invoke-interface {p1, v2, v0, v1}, Lpdk;->v(Ljava/lang/String;J)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
