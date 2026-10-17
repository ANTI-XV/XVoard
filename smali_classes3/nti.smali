.class public final Lnti;
.super Lntn;
.source "PG"


# direct methods
.method public constructor <init>(Lntl;)V
    .locals 3

    .line 1
    const-string v0, "droidguard-modulefood"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "droidguard_flows_with_fine_client_library_telemetry"

    .line 5
    .line 6
    invoke-direct {p0, p1, v2, v0, v1}, Lntn;-><init>(Lntl;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return-object p1
.end method
