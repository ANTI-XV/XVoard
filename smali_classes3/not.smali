.class final Lnot;
.super Lnow;
.source "PG"


# instance fields
.field public final a:Lnkp;


# direct methods
.method public constructor <init>(Lnkp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnow;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnot;->a:Lnkp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lnkp;
    .locals 1

    .line 1
    iget-object v0, p0, Lnot;->a:Lnkp;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lnot;->a:Lnkp;

    .line 2
    .line 3
    iget-object v0, v0, Lnkp;->a:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "MeasurementKey{rawStringEventName=null, noPiiEventName="

    .line 6
    .line 7
    const-string v2, ", isActivity=true}"

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, La;->aC(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
