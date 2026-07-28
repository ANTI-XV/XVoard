.class public final Lhct;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lj$/time/Duration;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;

.field public final d:Ltbk;

.field public e:Lhcu;

.field public f:F

.field public g:F

.field public h:Landroid/animation/ValueAnimator;

.field public i:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Lj$/time/Duration;Ljava/util/Map;Ljava/util/Map;Ltbk;)V
    .locals 1

    .line 1
    const-string v0, "animationDuration"

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
    iput-object p1, p0, Lhct;->a:Lj$/time/Duration;

    .line 10
    .line 11
    iput-object p2, p0, Lhct;->b:Ljava/util/Map;

    .line 12
    .line 13
    iput-object p3, p0, Lhct;->c:Ljava/util/Map;

    .line 14
    .line 15
    iput-object p4, p0, Lhct;->d:Ltbk;

    .line 16
    .line 17
    sget-object p1, Lhcu;->a:Lhcu;

    .line 18
    .line 19
    iput-object p1, p0, Lhct;->e:Lhcu;

    .line 20
    .line 21
    return-void
.end method
