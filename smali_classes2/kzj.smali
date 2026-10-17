.class public final Lkzj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:F

.field public final b:F

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:I

.field public g:F

.field public h:J


# direct methods
.method public constructor <init>(FJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lkzj;->a:F

    .line 5
    .line 6
    long-to-float p1, p2

    .line 7
    iput p1, p0, Lkzj;->b:F

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lkzj;->c:Z

    .line 3
    .line 4
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lkzj;->c:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lkzj;->d:Z

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    iput-wide v1, p0, Lkzj;->h:J

    .line 9
    .line 10
    iput v0, p0, Lkzj;->f:I

    .line 11
    .line 12
    return-void
.end method
