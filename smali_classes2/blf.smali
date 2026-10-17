.class public final Lblf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lsxv;

.field public final b:Lazi;


# direct methods
.method public constructor <init>(Lazi;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lblf;->b:Lazi;

    .line 5
    .line 6
    sget-object p1, Lsxw;->b:Lsxw;

    .line 7
    .line 8
    new-instance v0, Lnm;

    .line 9
    .line 10
    const/4 v1, 0x7

    .line 11
    invoke-direct {v0, p0, v1}, Lnm;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Lrny;->a(Lsxw;Ltaz;)Lsxv;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lblf;->a:Lsxv;

    .line 19
    .line 20
    return-void
.end method
