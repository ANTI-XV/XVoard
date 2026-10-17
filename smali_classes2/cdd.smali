.class final Lcdd;
.super Lblq;
.source "PG"


# direct methods
.method public constructor <init>(Lbln;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lblq;-><init>(Lbln;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "UPDATE workspec SET stop_reason=? WHERE id=?"

    .line 2
    .line 3
    return-object v0
.end method
