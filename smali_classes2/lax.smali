.class final Llax;
.super Lsfl;
.source "PG"


# instance fields
.field private final a:Llau;

.field private final c:J


# direct methods
.method public constructor <init>(Lshl;Lseg;Lseh;)V
    .locals 0

    .line 1
    invoke-virtual {p3, p1, p2}, Lseh;->a(Lshl;Lseg;)Lsej;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lsfl;-><init>(Lsej;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Llba;->a:Lsef;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Lseg;->f(Lsef;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Llau;

    .line 15
    .line 16
    iput-object p1, p0, Llax;->a:Llau;

    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    iput-wide p1, p0, Llax;->c:J

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lrmm;Lshh;)V
    .locals 4

    .line 1
    iget-object v0, p0, Llax;->a:Llau;

    .line 2
    .line 3
    iget-wide v1, p0, Llax;->c:J

    .line 4
    .line 5
    new-instance v3, Llaw;

    .line 6
    .line 7
    invoke-direct {v3, p1, v0, v1, v2}, Llaw;-><init>(Lrmm;Llau;J)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, v3, p2}, Lsfl;->a(Lrmm;Lshh;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
