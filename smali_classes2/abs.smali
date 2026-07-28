.class public interface abstract Labs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lads;


# static fields
.field public static final a:Laco;

.field public static final b:Laco;

.field public static final c:Laco;

.field public static final d:Laco;

.field public static final e:Laco;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Laco;

    .line 2
    .line 3
    const-class v1, Laer;

    .line 4
    .line 5
    const-string v2, "camerax.core.camera.useCaseConfigFactory"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v1, v3}, Laco;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Labs;->a:Laco;

    .line 12
    .line 13
    new-instance v0, Laco;

    .line 14
    .line 15
    const-string v1, "camerax.core.camera.compatibilityId"

    .line 16
    .line 17
    const-class v2, Lacy;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3}, Laco;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Laco;

    .line 23
    .line 24
    const-string v1, "camerax.core.camera.useCaseCombinationRequiredRule"

    .line 25
    .line 26
    const-class v2, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-direct {v0, v1, v2, v3}, Laco;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Labs;->b:Laco;

    .line 32
    .line 33
    new-instance v0, Laco;

    .line 34
    .line 35
    const-string v1, "camerax.core.camera.SessionProcessor"

    .line 36
    .line 37
    const-class v2, Laeb;

    .line 38
    .line 39
    invoke-direct {v0, v1, v2, v3}, Laco;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Labs;->c:Laco;

    .line 43
    .line 44
    new-instance v0, Laco;

    .line 45
    .line 46
    const-string v1, "camerax.core.camera.isZslDisabled"

    .line 47
    .line 48
    const-class v2, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-direct {v0, v1, v2, v3}, Laco;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Laco;

    .line 54
    .line 55
    const-string v1, "camerax.core.camera.isPostviewSupported"

    .line 56
    .line 57
    const-class v2, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-direct {v0, v1, v2, v3}, Laco;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Labs;->d:Laco;

    .line 63
    .line 64
    new-instance v0, Laco;

    .line 65
    .line 66
    const-string v1, "camerax.core.camera.isCaptureProcessProgressSupported"

    .line 67
    .line 68
    const-class v2, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-direct {v0, v1, v2, v3}, Laco;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sput-object v0, Labs;->e:Laco;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public abstract a()Laeb;
.end method
