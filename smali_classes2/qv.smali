.class Lqv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacm;


# static fields
.field static final a:Lqv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqv;

    .line 2
    .line 3
    invoke-direct {v0}, Lqv;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqv;->a:Lqv;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Laen;Lacl;)V
    .locals 3

    .line 1
    sget-object v0, Laen;->o:Laco;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v0, v1}, Lach;->d(Lads;Laco;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lacn;

    .line 9
    .line 10
    sget-object v1, Ladn;->b:Ladn;

    .line 11
    .line 12
    new-instance v2, Lacl;

    .line 13
    .line 14
    invoke-direct {v2}, Lacl;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lacl;->b()Lacn;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget v2, v2, Lacn;->f:I

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v1, v0, Lacn;->h:Ljava/util/List;

    .line 26
    .line 27
    invoke-virtual {p2, v1}, Lacl;->c(Ljava/util/Collection;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lacn;->e:Lacq;

    .line 31
    .line 32
    iget v2, v0, Lacn;->f:I

    .line 33
    .line 34
    :cond_0
    invoke-virtual {p2, v1}, Lacl;->i(Lacq;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lpu;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Lpu;-><init>(Lacq;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lpu;->a(I)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput p1, p2, Lacl;->b:I

    .line 47
    .line 48
    new-instance p1, Lqu;

    .line 49
    .line 50
    invoke-direct {p1}, Lqu;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lpu;->b(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v1, Lrz;

    .line 58
    .line 59
    invoke-direct {v1, p1}, Lrz;-><init>(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v1}, Lacl;->m(Lsx;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lpu;->c()Lxp;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p2, p1}, Lacl;->e(Lacq;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
