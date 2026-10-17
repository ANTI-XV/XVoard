.class public interface abstract Ladd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lads;


# static fields
.field public static final B:Laco;

.field public static final C:Laco;

.field public static final D:Laco;

.field public static final E:Laco;

.field public static final F:Laco;

.field public static final G:Laco;

.field public static final H:Laco;

.field public static final I:Laco;

.field public static final J:Laco;

.field public static final K:Laco;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Laco;

    .line 2
    .line 3
    const-class v1, Lxt;

    .line 4
    .line 5
    const-string v2, "camerax.core.imageOutput.targetAspectRatio"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v1, v3}, Laco;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Ladd;->B:Laco;

    .line 12
    .line 13
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    new-instance v1, Laco;

    .line 16
    .line 17
    const-string v2, "camerax.core.imageOutput.targetRotation"

    .line 18
    .line 19
    invoke-direct {v1, v2, v0, v3}, Laco;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Ladd;->C:Laco;

    .line 23
    .line 24
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 25
    .line 26
    new-instance v1, Laco;

    .line 27
    .line 28
    const-string v2, "camerax.core.imageOutput.appTargetRotation"

    .line 29
    .line 30
    invoke-direct {v1, v2, v0, v3}, Laco;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Ladd;->D:Laco;

    .line 34
    .line 35
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 36
    .line 37
    new-instance v1, Laco;

    .line 38
    .line 39
    const-string v2, "camerax.core.imageOutput.mirrorMode"

    .line 40
    .line 41
    invoke-direct {v1, v2, v0, v3}, Laco;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sput-object v1, Ladd;->E:Laco;

    .line 45
    .line 46
    new-instance v0, Laco;

    .line 47
    .line 48
    const-string v1, "camerax.core.imageOutput.targetResolution"

    .line 49
    .line 50
    const-class v2, Landroid/util/Size;

    .line 51
    .line 52
    invoke-direct {v0, v1, v2, v3}, Laco;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Ladd;->F:Laco;

    .line 56
    .line 57
    new-instance v0, Laco;

    .line 58
    .line 59
    const-string v1, "camerax.core.imageOutput.defaultResolution"

    .line 60
    .line 61
    const-class v2, Landroid/util/Size;

    .line 62
    .line 63
    invoke-direct {v0, v1, v2, v3}, Laco;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sput-object v0, Ladd;->G:Laco;

    .line 67
    .line 68
    new-instance v0, Laco;

    .line 69
    .line 70
    const-string v1, "camerax.core.imageOutput.maxResolution"

    .line 71
    .line 72
    const-class v2, Landroid/util/Size;

    .line 73
    .line 74
    invoke-direct {v0, v1, v2, v3}, Laco;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sput-object v0, Ladd;->H:Laco;

    .line 78
    .line 79
    new-instance v0, Laco;

    .line 80
    .line 81
    const-string v1, "camerax.core.imageOutput.supportedResolutions"

    .line 82
    .line 83
    const-class v2, Ljava/util/List;

    .line 84
    .line 85
    invoke-direct {v0, v1, v2, v3}, Laco;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sput-object v0, Ladd;->I:Laco;

    .line 89
    .line 90
    new-instance v0, Laco;

    .line 91
    .line 92
    const-string v1, "camerax.core.imageOutput.resolutionSelector"

    .line 93
    .line 94
    const-class v2, Laie;

    .line 95
    .line 96
    invoke-direct {v0, v1, v2, v3}, Laco;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    sput-object v0, Ladd;->J:Laco;

    .line 100
    .line 101
    new-instance v0, Laco;

    .line 102
    .line 103
    const-string v1, "camerax.core.imageOutput.customOrderedResolutions"

    .line 104
    .line 105
    const-class v2, Ljava/util/List;

    .line 106
    .line 107
    invoke-direct {v0, v1, v2, v3}, Laco;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    sput-object v0, Ladd;->K:Laco;

    .line 111
    .line 112
    return-void
.end method


# virtual methods
.method public abstract A()Z
.end method

.method public abstract B()I
.end method

.method public abstract D()Ljava/util/List;
.end method

.method public abstract E()Landroid/util/Size;
.end method

.method public abstract F()Landroid/util/Size;
.end method

.method public abstract G()I
.end method

.method public abstract H()Laie;
.end method

.method public abstract I()Ljava/util/List;
.end method

.method public abstract J()Landroid/util/Size;
.end method

.method public abstract K()I
.end method

.method public abstract x()I
.end method

.method public abstract z()Laie;
.end method
