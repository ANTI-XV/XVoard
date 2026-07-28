.class public final Lcso;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/app/ActivityManager;

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:I

.field public final g:Lckr;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x40000000    # 2.0f

    .line 5
    .line 6
    iput v0, p0, Lcso;->b:F

    .line 7
    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    iput v0, p0, Lcso;->c:F

    .line 11
    .line 12
    const v0, 0x3ecccccd    # 0.4f

    .line 13
    .line 14
    .line 15
    iput v0, p0, Lcso;->d:F

    .line 16
    .line 17
    const v0, 0x3ea8f5c3    # 0.33f

    .line 18
    .line 19
    .line 20
    iput v0, p0, Lcso;->e:F

    .line 21
    .line 22
    const/high16 v0, 0x400000

    .line 23
    .line 24
    iput v0, p0, Lcso;->f:I

    .line 25
    .line 26
    const-string v0, "activity"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/app/ActivityManager;

    .line 33
    .line 34
    iput-object v0, p0, Lcso;->a:Landroid/app/ActivityManager;

    .line 35
    .line 36
    new-instance v1, Lckr;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {v1, p1}, Lckr;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lcso;->g:Lckr;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    iput p1, p0, Lcso;->c:F

    .line 59
    .line 60
    :cond_0
    return-void
.end method
