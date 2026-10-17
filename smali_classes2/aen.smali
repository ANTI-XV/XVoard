.class public interface abstract Laen;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagr;
.implements Ladb;


# static fields
.field public static final n:Laco;

.field public static final o:Laco;

.field public static final p:Laco;

.field public static final q:Laco;

.field public static final r:Laco;

.field public static final s:Laco;

.field public static final t:Laco;

.field public static final u:Laco;

.field public static final v:Laco;

.field public static final w:Laco;

.field public static final x:Laco;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Laco;

    .line 2
    .line 3
    const-class v1, Laea;

    .line 4
    .line 5
    const-string v2, "camerax.core.useCase.defaultSessionConfig"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v1, v3}, Laco;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Laen;->n:Laco;

    .line 12
    .line 13
    new-instance v0, Laco;

    .line 14
    .line 15
    const-string v1, "camerax.core.useCase.defaultCaptureConfig"

    .line 16
    .line 17
    const-class v2, Lacn;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3}, Laco;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Laen;->o:Laco;

    .line 23
    .line 24
    new-instance v0, Laco;

    .line 25
    .line 26
    const-string v1, "camerax.core.useCase.sessionConfigUnpacker"

    .line 27
    .line 28
    const-class v2, Ladx;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2, v3}, Laco;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Laen;->p:Laco;

    .line 34
    .line 35
    new-instance v0, Laco;

    .line 36
    .line 37
    const-string v1, "camerax.core.useCase.captureConfigUnpacker"

    .line 38
    .line 39
    const-class v2, Lacm;

    .line 40
    .line 41
    invoke-direct {v0, v1, v2, v3}, Laco;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Laen;->q:Laco;

    .line 45
    .line 46
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 47
    .line 48
    new-instance v1, Laco;

    .line 49
    .line 50
    const-string v2, "camerax.core.useCase.surfaceOccupancyPriority"

    .line 51
    .line 52
    invoke-direct {v1, v2, v0, v3}, Laco;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sput-object v1, Laen;->r:Laco;

    .line 56
    .line 57
    new-instance v0, Laco;

    .line 58
    .line 59
    const-string v1, "camerax.core.useCase.targetFrameRate"

    .line 60
    .line 61
    const-class v2, Landroid/util/Range;

    .line 62
    .line 63
    invoke-direct {v0, v1, v2, v3}, Laco;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sput-object v0, Laen;->s:Laco;

    .line 67
    .line 68
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 69
    .line 70
    new-instance v1, Laco;

    .line 71
    .line 72
    const-string v2, "camerax.core.useCase.zslDisabled"

    .line 73
    .line 74
    invoke-direct {v1, v2, v0, v3}, Laco;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sput-object v1, Laen;->t:Laco;

    .line 78
    .line 79
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 80
    .line 81
    new-instance v1, Laco;

    .line 82
    .line 83
    const-string v2, "camerax.core.useCase.highResolutionDisabled"

    .line 84
    .line 85
    invoke-direct {v1, v2, v0, v3}, Laco;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sput-object v1, Laen;->u:Laco;

    .line 89
    .line 90
    new-instance v0, Laco;

    .line 91
    .line 92
    const-string v1, "camerax.core.useCase.captureType"

    .line 93
    .line 94
    const-class v2, Laep;

    .line 95
    .line 96
    invoke-direct {v0, v1, v2, v3}, Laco;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    sput-object v0, Laen;->v:Laco;

    .line 100
    .line 101
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 102
    .line 103
    new-instance v1, Laco;

    .line 104
    .line 105
    const-string v2, "camerax.core.useCase.previewStabilizationMode"

    .line 106
    .line 107
    invoke-direct {v1, v2, v0, v3}, Laco;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    sput-object v1, Laen;->w:Laco;

    .line 111
    .line 112
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 113
    .line 114
    new-instance v1, Laco;

    .line 115
    .line 116
    const-string v2, "camerax.core.useCase.videoStabilizationMode"

    .line 117
    .line 118
    invoke-direct {v1, v2, v0, v3}, Laco;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    sput-object v1, Laen;->x:Laco;

    .line 122
    .line 123
    return-void
.end method


# virtual methods
.method public abstract b()I
.end method

.method public abstract c()I
.end method

.method public abstract g()Laea;
.end method

.method public abstract h()Laep;
.end method

.method public abstract r()Laea;
.end method

.method public abstract s()Ladx;
.end method

.method public abstract t()I
.end method

.method public abstract u()Landroid/util/Range;
.end method

.method public abstract v()Z
.end method

.method public abstract w()Z
.end method
