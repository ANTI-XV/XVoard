.class public final Labf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Lzf;

.field public final c:Landroid/graphics/Rect;

.field public final d:I

.field public final e:I

.field public final f:Landroid/graphics/Matrix;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/List;

.field final i:Lpvq;

.field public final j:Labg;


# direct methods
.method public constructor <init>(Lack;Lzf;Landroid/graphics/Rect;IILandroid/graphics/Matrix;Labg;Lpvq;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p9, p0, Labf;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Labf;->b:Lzf;

    .line 7
    .line 8
    iput p5, p0, Labf;->e:I

    .line 9
    .line 10
    iput p4, p0, Labf;->d:I

    .line 11
    .line 12
    iput-object p3, p0, Labf;->c:Landroid/graphics/Rect;

    .line 13
    .line 14
    iput-object p6, p0, Labf;->f:Landroid/graphics/Matrix;

    .line 15
    .line 16
    iput-object p7, p0, Labf;->j:Labg;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Labf;->g:Ljava/lang/String;

    .line 27
    .line 28
    new-instance p2, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Labf;->h:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {p1}, Lack;->a()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_0

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Lazi;

    .line 60
    .line 61
    iget-object p2, p0, Labf;->h:Ljava/util/List;

    .line 62
    .line 63
    const/4 p3, 0x0

    .line 64
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    iput-object p8, p0, Labf;->i:Lpvq;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Labf;->j:Labg;

    .line 2
    .line 3
    iget-boolean v0, v0, Labg;->e:Z

    .line 4
    .line 5
    return v0
.end method
