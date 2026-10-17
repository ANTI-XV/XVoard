.class final Llaw;
.super Lshw;
.source "PG"


# instance fields
.field private final a:Llau;

.field private final b:J


# direct methods
.method public constructor <init>(Lrmm;Llau;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lshw;-><init>(Lrmm;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Llaw;->a:Llau;

    .line 5
    .line 6
    iput-wide p3, p0, Llaw;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lsim;Lshh;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lshw;->a(Lsim;Lshh;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iget-wide v2, p0, Llaw;->b:J

    .line 9
    .line 10
    sub-long/2addr v0, v2

    .line 11
    iget-object p2, p0, Llaw;->a:Llau;

    .line 12
    .line 13
    invoke-interface {p2, v0, v1}, Llau;->e(J)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Llaw;->a:Llau;

    .line 17
    .line 18
    invoke-interface {p2, p1}, Llau;->c(Lsim;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
