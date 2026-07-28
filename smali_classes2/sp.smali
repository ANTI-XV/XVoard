.class final Lsp;
.super Lqv;
.source "PG"


# static fields
.field static final b:Lsp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsp;

    .line 2
    .line 3
    invoke-direct {v0}, Lsp;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsp;->b:Lsp;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqv;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Laen;Lacl;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lqv;->a(Laen;Lacl;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lada;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    new-instance v0, Lpt;

    .line 9
    .line 10
    invoke-direct {v0}, Lpt;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lada;->a:Laco;

    .line 14
    .line 15
    invoke-static {p1, v1}, Lach;->h(Lads;Laco;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    check-cast p1, Lada;

    .line 22
    .line 23
    invoke-virtual {p1}, Lada;->y()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const-class v1, Lwe;

    .line 28
    .line 29
    invoke-static {v1}, Lvt;->a(Ljava/lang/Class;)Ladr;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lwe;

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v1, 0x1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    if-eq p1, v1, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {}, Ln$$ExternalSyntheticApiModelOutline0;->m()Landroid/hardware/camera2/CaptureRequest$Key;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, p1, v1}, Lpt;->d(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-static {}, Ln$$ExternalSyntheticApiModelOutline0;->m()Landroid/hardware/camera2/CaptureRequest$Key;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, p1, v1}, Lpt;->d(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_0
    invoke-virtual {v0}, Lpt;->a()Lpu;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p2, p1}, Lacl;->e(Lacq;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    const-string p2, "config is not ImageCaptureConfig"

    .line 79
    .line 80
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1
.end method
