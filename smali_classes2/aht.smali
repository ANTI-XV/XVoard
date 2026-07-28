.class public final synthetic Laht;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafv;


# instance fields
.field public final synthetic a:Lahv;

.field public final synthetic b:Lahu;

.field public final synthetic c:I

.field public final synthetic d:Landroid/util/Size;

.field public final synthetic e:Landroid/graphics/Rect;

.field public final synthetic f:I

.field public final synthetic g:Z

.field public final synthetic h:Lacd;


# direct methods
.method public synthetic constructor <init>(Lahv;Lahu;ILandroid/util/Size;Landroid/graphics/Rect;IZLacd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laht;->a:Lahv;

    .line 5
    .line 6
    iput-object p2, p0, Laht;->b:Lahu;

    .line 7
    .line 8
    iput p3, p0, Laht;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Laht;->d:Landroid/util/Size;

    .line 11
    .line 12
    iput-object p5, p0, Laht;->e:Landroid/graphics/Rect;

    .line 13
    .line 14
    iput p6, p0, Laht;->f:I

    .line 15
    .line 16
    iput-boolean p7, p0, Laht;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Laht;->h:Lacd;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lpvq;
    .locals 10

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Landroid/view/Surface;

    .line 3
    .line 4
    invoke-static {v1}, Lase;->k(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Laht;->b:Lahu;

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p1}, Lacu;->f()V
    :try_end_0
    .catch Lacs; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    iget-object v8, p0, Laht;->h:Lacd;

    .line 13
    .line 14
    iget-boolean v7, p0, Laht;->g:Z

    .line 15
    .line 16
    iget v6, p0, Laht;->f:I

    .line 17
    .line 18
    iget-object v5, p0, Laht;->e:Landroid/graphics/Rect;

    .line 19
    .line 20
    iget-object v4, p0, Laht;->d:Landroid/util/Size;

    .line 21
    .line 22
    iget v2, p0, Laht;->c:I

    .line 23
    .line 24
    iget-object v0, p0, Laht;->a:Lahv;

    .line 25
    .line 26
    iget-object v0, v0, Lahv;->g:Laed;

    .line 27
    .line 28
    iget-object v3, v0, Laed;->b:Landroid/util/Size;

    .line 29
    .line 30
    new-instance v9, Lahw;

    .line 31
    .line 32
    move-object v0, v9

    .line 33
    invoke-direct/range {v0 .. v8}, Lahw;-><init>(Landroid/view/Surface;ILandroid/util/Size;Landroid/util/Size;Landroid/graphics/Rect;IZLacd;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v9, Lahw;->i:Lpvq;

    .line 37
    .line 38
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    new-instance v1, Lagg;

    .line 42
    .line 43
    const/16 v2, 0xa

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-direct {v1, p1, v2, v3}, Lagg;-><init>(Ljava/lang/Object;I[B)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lafl;->a()Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v0, v1, v2}, Lpvq;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p1, Lahu;->q:Lahw;

    .line 57
    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 v0, 0x0

    .line 63
    :goto_0
    const-string v1, "Consumer can only be linked once."

    .line 64
    .line 65
    invoke-static {v0, v1}, Lase;->g(ZLjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iput-object v9, p1, Lahu;->q:Lahw;

    .line 69
    .line 70
    invoke-static {v9}, Lco;->g(Ljava/lang/Object;)Lpvq;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    goto :goto_1

    .line 75
    :catch_0
    move-exception p1

    .line 76
    new-instance v0, Lagb;

    .line 77
    .line 78
    invoke-direct {v0, p1}, Lagb;-><init>(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    move-object p1, v0

    .line 82
    :goto_1
    return-object p1
.end method
