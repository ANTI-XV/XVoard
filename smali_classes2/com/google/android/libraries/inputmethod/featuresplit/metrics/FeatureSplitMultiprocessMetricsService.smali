.class public final Lcom/google/android/libraries/inputmethod/featuresplit/metrics/FeatureSplitMultiprocessMetricsService;
.super Landroid/app/Service;
.source "PG"


# static fields
.field public static final a:Lmkd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmkd;

    .line 2
    .line 3
    invoke-direct {v0}, Lmkd;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/libraries/inputmethod/featuresplit/metrics/FeatureSplitMultiprocessMetricsService;->a:Lmkd;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, Ljos;

    .line 11
    .line 12
    invoke-static {p1, v0}, Lmft;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Enum;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljos;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    sget-object v0, Lkwo;->a:Lpdn;

    .line 21
    .line 22
    sget-object v0, Lkwk;->a:Lkwo;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    new-array v1, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v0, p1, v1}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    return-object p1
.end method
