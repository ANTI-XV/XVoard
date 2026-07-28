.class public final Lnwp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Landroid/view/animation/DecelerateInterpolator;

.field public static final b:Lj$/time/Duration;

.field public static final c:Lj$/time/Duration;


# instance fields
.field public final d:Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;

.field public final e:F

.field public final f:Ljava/util/Random;

.field public final g:[F

.field public final h:[F

.field public final i:Lhah;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnwp;->a:Landroid/view/animation/DecelerateInterpolator;

    .line 7
    .line 8
    const-wide/16 v0, 0x12c

    .line 9
    .line 10
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "ofMillis(...)"

    .line 15
    .line 16
    invoke-static {v0, v1}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lnwp;->b:Lj$/time/Duration;

    .line 20
    .line 21
    const-wide/16 v2, 0x64

    .line 22
    .line 23
    invoke-static {v2, v3}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v1}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lnwp;->c:Lj$/time/Duration;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;Lhah;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lnwp;->d:Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;

    .line 10
    .line 11
    iput-object p2, p0, Lnwp;->i:Lhah;

    .line 12
    .line 13
    const p1, 0x415e38e4

    .line 14
    .line 15
    .line 16
    iput p1, p0, Lnwp;->e:F

    .line 17
    .line 18
    new-instance p1, Ljava/util/Random;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lnwp;->f:Ljava/util/Random;

    .line 24
    .line 25
    const/4 p1, 0x4

    .line 26
    new-array p1, p1, [F

    .line 27
    .line 28
    iput-object p1, p0, Lnwp;->g:[F

    .line 29
    .line 30
    const/high16 p1, 0x41c80000    # 25.0f

    .line 31
    .line 32
    invoke-static {p1}, Lnws;->f(F)[F

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lnwp;->h:[F

    .line 37
    .line 38
    return-void
.end method
