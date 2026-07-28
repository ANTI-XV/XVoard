.class public final Lnwk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lj$/time/Duration;

.field public static final b:Lj$/time/Duration;

.field public static final c:Lj$/time/Duration;

.field public static final d:Lj$/time/Duration;


# instance fields
.field public final e:Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;

.field public final f:F

.field public final g:Lhah;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-wide/16 v0, 0x190

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "ofMillis(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lnwk;->a:Lj$/time/Duration;

    .line 13
    .line 14
    const-wide/16 v2, 0x438

    .line 15
    .line 16
    invoke-static {v2, v3}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, v1}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lnwk;->b:Lj$/time/Duration;

    .line 24
    .line 25
    const-wide/16 v2, 0xfa0

    .line 26
    .line 27
    invoke-static {v2, v3}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v1}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lnwk;->c:Lj$/time/Duration;

    .line 35
    .line 36
    const-wide/16 v2, 0x1388

    .line 37
    .line 38
    invoke-static {v2, v3}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, v1}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lnwk;->d:Lj$/time/Duration;

    .line 46
    .line 47
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
    iput-object p1, p0, Lnwk;->e:Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;

    .line 10
    .line 11
    iput-object p2, p0, Lnwk;->g:Lhah;

    .line 12
    .line 13
    const p1, 0x41f00001    # 30.000002f

    .line 14
    .line 15
    .line 16
    iput p1, p0, Lnwk;->f:F

    .line 17
    .line 18
    return-void
.end method
