.class public final Lgvl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lgvl;


# instance fields
.field public volatile b:J

.field public volatile c:J

.field public volatile d:J

.field public volatile e:Lgyg;

.field public final f:Lkvo;

.field private volatile g:J

.field private final h:Lfnl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lgvl;

    .line 2
    .line 3
    sget-object v1, Lkwo;->a:Lpdn;

    .line 4
    .line 5
    sget-object v1, Lkwk;->a:Lkwo;

    .line 6
    .line 7
    sget-object v2, Lfnl;->a:Lfnl;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lgvl;-><init>(Lkvo;Lfnl;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lgvl;->a:Lgvl;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lkvo;Lfnl;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lgvl;->b:J

    .line 7
    .line 8
    iput-wide v0, p0, Lgvl;->g:J

    .line 9
    .line 10
    iput-wide v0, p0, Lgvl;->c:J

    .line 11
    .line 12
    iput-wide v0, p0, Lgvl;->d:J

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lgvl;->e:Lgyg;

    .line 16
    .line 17
    iput-object p1, p0, Lgvl;->f:Lkvo;

    .line 18
    .line 19
    iput-object p2, p0, Lgvl;->h:Lfnl;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    iput-wide v0, p0, Lgvl;->d:J

    .line 4
    .line 5
    iput-wide v0, p0, Lgvl;->c:J

    .line 6
    .line 7
    iput-wide v0, p0, Lgvl;->g:J

    .line 8
    .line 9
    iput-wide v0, p0, Lgvl;->b:J

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lgvl;->e:Lgyg;

    .line 13
    .line 14
    iput-wide p1, p0, Lgvl;->b:J

    .line 15
    .line 16
    return-void
.end method

.method public final b(JLgvd;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lgvl;->h:Lfnl;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lfnl;->b(J)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lgvl;->g:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iput-wide p1, p0, Lgvl;->g:J

    .line 16
    .line 17
    iget-wide v0, p0, Lgvl;->b:J

    .line 18
    .line 19
    cmp-long v0, v0, v2

    .line 20
    .line 21
    if-lez v0, :cond_1

    .line 22
    .line 23
    iget-wide v0, p0, Lgvl;->b:J

    .line 24
    .line 25
    sub-long/2addr p1, v0

    .line 26
    iget-object v0, p0, Lgvl;->f:Lkvo;

    .line 27
    .line 28
    invoke-interface {v0, p3, p1, p2}, Lkvo;->l(Lkvw;J)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public final c(JLgyg;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lgvl;->c:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    iput-wide p1, p0, Lgvl;->c:J

    .line 10
    .line 11
    :cond_0
    iput-object p3, p0, Lgvl;->e:Lgyg;

    .line 12
    .line 13
    return-void
.end method
