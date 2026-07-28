.class public final Lbhv;
.super Ljava/lang/Object;
.source "PG"


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

.method public static final a(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbhw;

    .line 7
    .line 8
    invoke-direct {v0}, Lbhw;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lic$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Activity;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final b(Lbii;Ltdb;Lbin;)Lbig;
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p0, p1, p2}, Lbii;->b(Ltdb;Lbin;)Lbig;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    :try_start_1
    invoke-static {p1}, Lsxp;->d(Ltdb;)Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-interface {p0, p2}, Lbii;->c(Ljava/lang/Class;)Lbig;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_1

    .line 14
    goto :goto_0

    .line 15
    :catch_1
    invoke-static {p1}, Lsxp;->d(Ltdb;)Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p0, p1}, Lbii;->a(Ljava/lang/Class;)Lbig;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    return-object p0
.end method
