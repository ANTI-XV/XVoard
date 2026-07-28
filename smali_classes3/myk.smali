.class public final synthetic Lmyk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpwx;


# instance fields
.field public final synthetic a:Lmym;

.field public final synthetic b:[B

.field public final synthetic c:[B

.field public final synthetic d:J

.field public final synthetic e:[B

.field public final synthetic f:Lpqy;


# direct methods
.method public synthetic constructor <init>(Lmym;[B[BJ[BLpqy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmyk;->a:Lmym;

    .line 5
    .line 6
    iput-object p2, p0, Lmyk;->b:[B

    .line 7
    .line 8
    iput-object p3, p0, Lmyk;->c:[B

    .line 9
    .line 10
    iput-wide p4, p0, Lmyk;->d:J

    .line 11
    .line 12
    iput-object p6, p0, Lmyk;->e:[B

    .line 13
    .line 14
    iput-object p7, p0, Lmyk;->f:Lpqy;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lmyk;->a:Lmym;

    .line 2
    .line 3
    iget-object v1, p0, Lmyk;->b:[B

    .line 4
    .line 5
    iget-object v2, p0, Lmyk;->c:[B

    .line 6
    .line 7
    iget-wide v3, p0, Lmyk;->d:J

    .line 8
    .line 9
    iget-object v5, p0, Lmyk;->e:[B

    .line 10
    .line 11
    iget-object v6, p0, Lmyk;->f:Lpqy;

    .line 12
    .line 13
    invoke-virtual/range {v0 .. v6}, Lmym;->a([B[BJ[BLpqy;)Lcom/google/android/libraries/micore/learning/training/util/StatusOr;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
