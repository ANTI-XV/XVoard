.class public final Lm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lm;

    .line 2
    .line 3
    invoke-direct {v0}, Lm;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm;->a:Lm;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/animation/AnimatorSet;)J
    .locals 2

    .line 1
    const-string v0, "animatorSet"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lm$$ExternalSyntheticApiModelOutline0;->m(Landroid/animation/AnimatorSet;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method
