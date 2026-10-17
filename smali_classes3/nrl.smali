.class public final Lnrl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:[S

.field public final b:[S

.field public final c:I

.field public d:J


# direct methods
.method public constructor <init>(Ljava/util/Random;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, Loln;->i(Z)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x100

    .line 9
    .line 10
    new-array v1, v0, [S

    .line 11
    .line 12
    iput-object v1, p0, Lnrl;->a:[S

    .line 13
    .line 14
    new-array v0, v0, [S

    .line 15
    .line 16
    iput-object v0, p0, Lnrl;->b:[S

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/Random;->nextInt()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const v0, -0x2020203

    .line 23
    .line 24
    .line 25
    and-int/2addr p1, v0

    .line 26
    const v0, 0x1010101

    .line 27
    .line 28
    .line 29
    or-int/2addr p1, v0

    .line 30
    iput p1, p0, Lnrl;->c:I

    .line 31
    .line 32
    const-wide/16 v0, 0x0

    .line 33
    .line 34
    iput-wide v0, p0, Lnrl;->d:J

    .line 35
    .line 36
    return-void
.end method
