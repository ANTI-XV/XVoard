.class public final Lada;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laen;
.implements Ladd;
.implements Lago;


# static fields
.field public static final a:Laco;

.field public static final b:Laco;

.field public static final c:Laco;

.field public static final d:Laco;

.field public static final e:Laco;

.field public static final f:Laco;

.field public static final g:Laco;

.field public static final h:Laco;

.field public static final i:Laco;

.field public static final j:Laco;

.field public static final k:Laco;


# instance fields
.field private final y:Ladn;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 2
    .line 3
    new-instance v1, Laco;

    .line 4
    .line 5
    const-string v2, "camerax.core.imageCapture.captureMode"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v2, v0, v3}, Laco;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Lada;->a:Laco;

    .line 12
    .line 13
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    new-instance v1, Laco;

    .line 16
    .line 17
    const-string v2, "camerax.core.imageCapture.flashMode"

    .line 18
    .line 19
    invoke-direct {v1, v2, v0, v3}, Laco;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lada;->b:Laco;

    .line 23
    .line 24
    new-instance v0, Laco;

    .line 25
    .line 26
    const-string v1, "camerax.core.imageCapture.captureBundle"

    .line 27
    .line 28
    const-class v2, Lack;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2, v3}, Laco;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lada;->c:Laco;

    .line 34
    .line 35
    new-instance v0, Laco;

    .line 36
    .line 37
    const-string v1, "camerax.core.imageCapture.bufferFormat"

    .line 38
    .line 39
    const-class v2, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-direct {v0, v1, v2, v3}, Laco;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lada;->d:Laco;

    .line 45
    .line 46
    new-instance v0, Laco;

    .line 47
    .line 48
    const-string v1, "camerax.core.imageCapture.outputFormat"

    .line 49
    .line 50
    const-class v2, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-direct {v0, v1, v2, v3}, Laco;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lada;->e:Laco;

    .line 56
    .line 57
    new-instance v0, Laco;

    .line 58
    .line 59
    const-string v1, "camerax.core.imageCapture.maxCaptureStages"

    .line 60
    .line 61
    const-class v2, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-direct {v0, v1, v2, v3}, Laco;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Laco;

    .line 67
    .line 68
    const-string v1, "camerax.core.imageCapture.imageReaderProxyProvider"

    .line 69
    .line 70
    const-class v2, Lzn;

    .line 71
    .line 72
    invoke-direct {v0, v1, v2, v3}, Laco;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sput-object v0, Lada;->f:Laco;

    .line 76
    .line 77
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 78
    .line 79
    new-instance v1, Laco;

    .line 80
    .line 81
    const-string v2, "camerax.core.imageCapture.useSoftwareJpegEncoder"

    .line 82
    .line 83
    invoke-direct {v1, v2, v0, v3}, Laco;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sput-object v1, Lada;->g:Laco;

    .line 87
    .line 88
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 89
    .line 90
    new-instance v1, Laco;

    .line 91
    .line 92
    const-string v2, "camerax.core.imageCapture.flashType"

    .line 93
    .line 94
    invoke-direct {v1, v2, v0, v3}, Laco;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sput-object v1, Lada;->h:Laco;

    .line 98
    .line 99
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 100
    .line 101
    new-instance v1, Laco;

    .line 102
    .line 103
    const-string v2, "camerax.core.imageCapture.jpegCompressionQuality"

    .line 104
    .line 105
    invoke-direct {v1, v2, v0, v3}, Laco;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Laco;

    .line 109
    .line 110
    const-string v1, "camerax.core.imageCapture.screenFlash"

    .line 111
    .line 112
    const-class v2, Lzg;

    .line 113
    .line 114
    invoke-direct {v0, v1, v2, v3}, Laco;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    sput-object v0, Lada;->i:Laco;

    .line 118
    .line 119
    new-instance v0, Laco;

    .line 120
    .line 121
    const-string v1, "camerax.core.useCase.postviewResolutionSelector"

    .line 122
    .line 123
    const-class v2, Laie;

    .line 124
    .line 125
    invoke-direct {v0, v1, v2, v3}, Laco;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    sput-object v0, Lada;->j:Laco;

    .line 129
    .line 130
    new-instance v0, Laco;

    .line 131
    .line 132
    const-string v1, "camerax.core.useCase.isPostviewEnabled"

    .line 133
    .line 134
    const-class v2, Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-direct {v0, v1, v2, v3}, Laco;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    sput-object v0, Lada;->k:Laco;

    .line 140
    .line 141
    return-void
.end method

.method public constructor <init>(Ladn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lada;->y:Ladn;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic A()Z
    .locals 1

    .line 1
    invoke-static {p0}, Ladc;->d(Ladd;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final synthetic B()I
    .locals 1

    .line 1
    invoke-static {p0}, Ladc;->e(Ladd;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final synthetic D()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {p0}, Ladc;->f(Ladd;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic E()Landroid/util/Size;
    .locals 1

    .line 1
    invoke-static {p0}, Ladc;->g(Ladd;)Landroid/util/Size;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic F()Landroid/util/Size;
    .locals 1

    .line 1
    invoke-static {p0}, Ladc;->h(Ladd;)Landroid/util/Size;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic G()I
    .locals 1

    .line 1
    invoke-static {p0}, Ladc;->i(Ladd;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final synthetic H()Laie;
    .locals 1

    .line 1
    invoke-static {p0}, Ladc;->j(Ladd;)Laie;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic I()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {p0}, Ladc;->k(Ladd;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic J()Landroid/util/Size;
    .locals 1

    .line 1
    invoke-static {p0}, Ladc;->l(Ladd;)Landroid/util/Size;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic K()I
    .locals 1

    .line 1
    invoke-static {p0}, Ladc;->m(Ladd;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final synthetic L(Laco;)Lacp;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lach;->b(Lads;Laco;)Lacp;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final a()I
    .locals 1

    .line 1
    sget-object v0, Lada;->z:Laco;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lach;->c(Lads;Laco;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final synthetic b()I
    .locals 1

    .line 1
    invoke-static {p0}, Lcn;->e(Laen;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final synthetic c()I
    .locals 1

    .line 1
    invoke-static {p0}, Lcn;->f(Laen;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final synthetic d()Lyk;
    .locals 1

    .line 1
    invoke-static {p0}, Laap;->c(Ladb;)Lyk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final f()Lacq;
    .locals 1

    .line 1
    iget-object v0, p0, Lada;->y:Ladn;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic g()Laea;
    .locals 1

    .line 1
    invoke-static {p0}, Lcn;->g(Laen;)Laea;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic h()Laep;
    .locals 1

    .line 1
    invoke-static {p0}, Lcn;->h(Laen;)Laep;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic i(Laco;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lach;->c(Lads;Laco;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic j(Laco;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lach;->d(Lads;Laco;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic k(Laco;Lacp;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lach;->e(Lads;Laco;Lacp;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic l()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lco;->d(Lagr;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic m(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco;->e(Lagr;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic n(Laco;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lach;->f(Lads;Laco;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic o()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-static {p0}, Lach;->g(Lads;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic p(Laco;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lach;->h(Lads;Laco;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic q(Lxn;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lach;->i(Lads;Lxn;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic r()Laea;
    .locals 1

    .line 1
    invoke-static {p0}, Lcn;->i(Laen;)Laea;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic s()Ladx;
    .locals 1

    .line 1
    invoke-static {p0}, Lcn;->j(Laen;)Ladx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic t()I
    .locals 1

    .line 1
    invoke-static {p0}, Lcn;->k(Laen;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final synthetic u()Landroid/util/Range;
    .locals 1

    .line 1
    invoke-static {p0}, Lcn;->l(Laen;)Landroid/util/Range;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic v()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcn;->m(Laen;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final synthetic w()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcn;->n(Laen;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final synthetic x()I
    .locals 1

    .line 1
    invoke-static {p0}, Ladc;->a(Ladd;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final y()I
    .locals 1

    .line 1
    sget-object v0, Lada;->a:Laco;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lach;->c(Lads;Laco;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final synthetic z()Laie;
    .locals 1

    .line 1
    invoke-static {p0}, Ladc;->b(Ladd;)Laie;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
