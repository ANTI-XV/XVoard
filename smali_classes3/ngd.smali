.class final Lngd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lncy;

.field public b:J

.field public c:I

.field public d:I

.field public e:J

.field public final f:Ljava/lang/String;

.field public final g:Lndw;

.field public final h:I

.field public i:Lnev;


# direct methods
.method public constructor <init>(Lncy;JIIJLjava/lang/String;Lndw;I)V
    .locals 3

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
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    cmp-long v1, p6, v1

    .line 11
    .line 12
    if-ltz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-static {v0}, Loln;->i(Z)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lngd;->a:Lncy;

    .line 20
    .line 21
    iput-wide p2, p0, Lngd;->b:J

    .line 22
    .line 23
    iput p4, p0, Lngd;->c:I

    .line 24
    .line 25
    iput p5, p0, Lngd;->d:I

    .line 26
    .line 27
    iput-wide p6, p0, Lngd;->e:J

    .line 28
    .line 29
    iput-object p8, p0, Lngd;->f:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p9, p0, Lngd;->g:Lndw;

    .line 32
    .line 33
    iput p10, p0, Lngd;->h:I

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lngd;->i:Lnev;

    .line 3
    .line 4
    return-void
.end method
