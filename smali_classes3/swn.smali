.class public Lswn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lseh;

.field public final b:Lseg;


# direct methods
.method protected constructor <init>(Lseh;Lseg;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "channel"

    invoke-static {p1, v0}, La;->H(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lswn;->a:Lseh;

    iput-object p2, p0, Lswn;->b:Lseg;

    return-void
.end method

.method public constructor <init>(Lseh;Lseg;[B)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lswn;-><init>(Lseh;Lseg;)V

    return-void
.end method

.method public constructor <init>(Lseh;Lseg;[C)V
    .locals 0

    const/4 p3, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lswn;-><init>(Lseh;Lseg;[S)V

    return-void
.end method

.method public constructor <init>(Lseh;Lseg;[I)V
    .locals 0

    const/4 p3, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lswn;-><init>(Lseh;Lseg;[S)V

    return-void
.end method

.method protected constructor <init>(Lseh;Lseg;[S)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lswn;-><init>(Lseh;Lseg;)V

    return-void
.end method

.method public static c(Lswm;Lseh;)Lswn;
    .locals 3

    .line 1
    sget-object v0, Lseg;->a:Lseg;

    .line 2
    .line 3
    sget-object v1, Lsww;->b:Lsef;

    .line 4
    .line 5
    sget-object v2, Lswt;->c:Lswt;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lseg;->e(Lsef;Ljava/lang/Object;)Lseg;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p0, p1, v0}, Lswm;->a(Lseh;Lseg;)Lswn;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
