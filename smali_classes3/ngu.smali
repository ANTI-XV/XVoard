.class public final synthetic Lngu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmxg;


# instance fields
.field public final synthetic a:Lneh;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lneh;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lngu;->a:Lneh;

    .line 5
    .line 6
    iput-object p2, p0, Lngu;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Lngu;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, Lngu;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lngu;->a:Lneh;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    check-cast v1, Lngy;

    .line 5
    .line 6
    invoke-virtual {v0}, Lneh;->o()Lncy;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v3, p0, Lngu;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0}, Lneh;->e()Lndw;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget-wide v5, p0, Lngu;->c:J

    .line 17
    .line 18
    iget-wide v7, p0, Lngu;->d:J

    .line 19
    .line 20
    invoke-interface/range {v1 .. v8}, Lngy;->d(Lncy;Ljava/lang/String;Lndw;JJ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
