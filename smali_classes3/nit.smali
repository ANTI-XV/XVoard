.class public final synthetic Lnit;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmxg;


# instance fields
.field public final synthetic a:Lncy;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lndw;

.field public final synthetic d:J

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lncy;Ljava/lang/String;Lndw;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnit;->a:Lncy;

    .line 5
    .line 6
    iput-object p2, p0, Lnit;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lnit;->c:Lndw;

    .line 9
    .line 10
    iput-wide p4, p0, Lnit;->d:J

    .line 11
    .line 12
    iput-wide p6, p0, Lnit;->e:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lngy;

    .line 3
    .line 4
    iget-object v1, p0, Lnit;->a:Lncy;

    .line 5
    .line 6
    iget-object v2, p0, Lnit;->b:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, Lnit;->c:Lndw;

    .line 9
    .line 10
    iget-wide v4, p0, Lnit;->d:J

    .line 11
    .line 12
    iget-wide v6, p0, Lnit;->e:J

    .line 13
    .line 14
    invoke-interface/range {v0 .. v7}, Lngy;->d(Lncy;Ljava/lang/String;Lndw;JJ)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
