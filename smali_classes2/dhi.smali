.class public final Ldhi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpdn;


# instance fields
.field public b:F

.field public c:Z

.field public final d:Lhhl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/gsa/speech/audio/SpeechLevelGenerator"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ldhi;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lhhl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldhi;->d:Lhhl;

    .line 5
    .line 6
    const/high16 p1, 0x42960000    # 75.0f

    .line 7
    .line 8
    iput p1, p0, Ldhi;->b:F

    .line 9
    .line 10
    return-void
.end method
