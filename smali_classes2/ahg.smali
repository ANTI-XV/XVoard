.class public final synthetic Lahg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavi;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lahm;Lahw;I)V
    .locals 0

    .line 1
    iput p3, p0, Lahg;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahg;->a:Ljava/lang/Object;

    iput-object p2, p0, Lahg;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lahg;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lahg;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lahg;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    check-cast p1, Landroid/content/res/Configuration;

    .line 9
    .line 10
    iget-object p1, p0, Lahg;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lbvv;

    .line 13
    .line 14
    iget-object v0, p1, Lbvv;->e:Lbvt;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lahg;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Landroid/app/Activity;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lbvv;->a(Landroid/app/Activity;)Lbvh;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, v1, p1}, Lbvt;->a(Landroid/app/Activity;Lbvh;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    check-cast p1, Laai;

    .line 31
    .line 32
    iget-object p1, p0, Lahg;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Landroid/view/Surface;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lahg;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Landroid/graphics/SurfaceTexture;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    check-cast p1, Laaf;

    .line 48
    .line 49
    iget-object p1, p0, Lahg;->b:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v0, p1

    .line 52
    check-cast v0, Lahw;

    .line 53
    .line 54
    invoke-virtual {v0}, Lahw;->close()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lahg;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lahm;

    .line 60
    .line 61
    iget-object v2, v0, Lahm;->f:Ljava/util/Map;

    .line 62
    .line 63
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Landroid/view/Surface;

    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    iget-object v0, v0, Lahm;->a:Laho;

    .line 72
    .line 73
    iget-object v2, v0, Laho;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 74
    .line 75
    invoke-static {v2, v1}, Lahz;->g(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    .line 76
    .line 77
    .line 78
    iget-object v2, v0, Laho;->c:Ljava/lang/Thread;

    .line 79
    .line 80
    invoke-static {v2}, Lahz;->f(Ljava/lang/Thread;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p1, v1}, Laho;->f(Landroid/view/Surface;Z)V

    .line 84
    .line 85
    .line 86
    :cond_3
    return-void
.end method
