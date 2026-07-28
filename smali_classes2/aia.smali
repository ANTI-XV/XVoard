.class public final Laia;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Laed;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Laed;->b:Landroid/util/Size;

    iput-object v0, p0, Laia;->b:Ljava/lang/Object;

    iget-object v0, p1, Laed;->c:Lyk;

    iput-object v0, p0, Laia;->c:Ljava/lang/Object;

    iget-object v0, p1, Laed;->d:Landroid/util/Range;

    iput-object v0, p0, Laia;->d:Ljava/lang/Object;

    iget-object p1, p1, Laed;->e:Lacq;

    iput-object p1, p0, Laia;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Laed;
    .locals 5

    .line 1
    iget-object v0, p0, Laia;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Laia;->c:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, " resolution"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    if-nez v1, :cond_1

    .line 13
    .line 14
    const-string v1, " dynamicRange"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    iget-object v1, p0, Laia;->d:Ljava/lang/Object;

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    const-string v1, " expectedFrameRateRange"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    new-instance v0, Laed;

    .line 37
    .line 38
    iget-object v1, p0, Laia;->b:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v2, p0, Laia;->c:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v3, p0, Laia;->d:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v4, p0, Laia;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Landroid/util/Range;

    .line 47
    .line 48
    check-cast v2, Lyk;

    .line 49
    .line 50
    check-cast v1, Landroid/util/Size;

    .line 51
    .line 52
    invoke-direct {v0, v1, v2, v3, v4}, Laed;-><init>(Landroid/util/Size;Lyk;Landroid/util/Range;Lacq;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_3
    const-string v1, "Missing required properties:"

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v1
.end method

.method public final b(Landroid/util/Range;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Laia;->d:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null expectedFrameRateRange"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final c(Landroid/util/Size;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Laia;->b:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null resolution"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method
