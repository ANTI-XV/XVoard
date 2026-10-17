.class public final Leul;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field private b:Ljqw;

.field private c:Z

.field private d:Z


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
    iput v0, p0, Leul;->a:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Leum;
    .locals 4

    .line 1
    new-instance v0, Leum;

    .line 2
    .line 3
    iget v1, p0, Leul;->a:I

    .line 4
    .line 5
    iget-boolean v2, p0, Leul;->d:Z

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    if-eqz v2, :cond_3

    .line 10
    .line 11
    if-gez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x3

    .line 15
    if-ge v1, v2, :cond_1

    .line 16
    .line 17
    add-int/lit8 v3, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/high16 v2, 0x40000000    # 2.0f

    .line 21
    .line 22
    if-ge v1, v2, :cond_2

    .line 23
    .line 24
    int-to-float v2, v1

    .line 25
    const/high16 v3, 0x3f400000    # 0.75f

    .line 26
    .line 27
    div-float/2addr v2, v3

    .line 28
    const/high16 v3, 0x3f800000    # 1.0f

    .line 29
    .line 30
    add-float/2addr v2, v3

    .line 31
    float-to-int v3, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const v3, 0x7fffffff

    .line 34
    .line 35
    .line 36
    :cond_3
    :goto_0
    iget-boolean v2, p0, Leul;->c:Z

    .line 37
    .line 38
    invoke-direct {v0, v1, v3, v2}, Leum;-><init>(IIZ)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Leul;->c:Z

    .line 3
    .line 4
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Leul;->d:Z

    .line 3
    .line 4
    return-void
.end method
