.class public final Laqk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:F

.field public e:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Laqk;->a:Z

    .line 6
    .line 7
    iput v0, p0, Laqk;->b:I

    .line 8
    .line 9
    iput v0, p0, Laqk;->c:I

    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    iput v0, p0, Laqk;->d:F

    .line 14
    .line 15
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 16
    .line 17
    iput v0, p0, Laqk;->e:F

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Laqk;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Laqk;->a:Z

    .line 2
    .line 3
    iput-boolean v0, p0, Laqk;->a:Z

    .line 4
    .line 5
    iget v0, p1, Laqk;->b:I

    .line 6
    .line 7
    iput v0, p0, Laqk;->b:I

    .line 8
    .line 9
    iget v0, p1, Laqk;->d:F

    .line 10
    .line 11
    iput v0, p0, Laqk;->d:F

    .line 12
    .line 13
    iget v0, p1, Laqk;->e:F

    .line 14
    .line 15
    iput v0, p0, Laqk;->e:F

    .line 16
    .line 17
    iget p1, p1, Laqk;->c:I

    .line 18
    .line 19
    iput p1, p0, Laqk;->c:I

    .line 20
    .line 21
    return-void
.end method
