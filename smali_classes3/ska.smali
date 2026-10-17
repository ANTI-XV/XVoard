.class public final Lska;
.super Landroid/os/Binder;
.source "PG"


# static fields
.field private static final b:Ljava/util/logging/Logger;


# instance fields
.field public a:Lsjz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lska;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lska;->b:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lsjz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lska;->a:Lsjz;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 7

    .line 1
    iget-object p3, p0, Lska;->a:Lsjz;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p3, :cond_1

    .line 5
    .line 6
    and-int/lit8 v1, p4, 0x1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    :try_start_0
    sget-object p2, Lska;->b:Ljava/util/logging/Logger;

    .line 11
    .line 12
    sget-object p3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 13
    .line 14
    const-string v1, "io.grpc.binder.internal.LeakSafeOneWayBinder"

    .line 15
    .line 16
    const-string v2, "onTransact"

    .line 17
    .line 18
    const-string v3, "ignoring non-oneway transaction. flags="

    .line 19
    .line 20
    invoke-static {p4, v3}, La;->aA(ILjava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    invoke-virtual {p2, p3, v1, v2, p4}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return v0

    .line 28
    :cond_0
    invoke-interface {p3, p1, p2}, Lsjz;->a(ILandroid/os/Parcel;)Z

    .line 29
    .line 30
    .line 31
    move-result p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    return p1

    .line 33
    :catch_0
    move-exception p2

    .line 34
    move-object v6, p2

    .line 35
    sget-object v1, Lska;->b:Ljava/util/logging/Logger;

    .line 36
    .line 37
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 38
    .line 39
    const-string p2, "failure sending transaction "

    .line 40
    .line 41
    invoke-static {p1, p2}, La;->aA(ILjava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const-string v3, "io.grpc.binder.internal.LeakSafeOneWayBinder"

    .line 46
    .line 47
    const-string v4, "onTransact"

    .line 48
    .line 49
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return v0
.end method

.method public final pingBinder()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lska;->a:Lsjz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
