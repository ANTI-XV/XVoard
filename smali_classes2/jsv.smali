.class final Ljsv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:F

.field public b:F

.field public c:I

.field public d:F

.field public e:F

.field public final f:Llhx;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ljsv;->a:F

    .line 6
    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    iput v1, p0, Ljsv;->b:F

    .line 10
    .line 11
    const/16 v2, 0x1f4

    .line 12
    .line 13
    iput v2, p0, Ljsv;->c:I

    .line 14
    .line 15
    iput v1, p0, Ljsv;->d:F

    .line 16
    .line 17
    iput v0, p0, Ljsv;->e:F

    .line 18
    .line 19
    invoke-static {p1}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Ljsv;->f:Llhx;

    .line 24
    .line 25
    const-string v1, "pressure_min"

    .line 26
    .line 27
    invoke-virtual {p1, v1, v0}, Lbju;->a(Ljava/lang/String;F)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput v1, p0, Ljsv;->a:F

    .line 32
    .line 33
    const-string v1, "pressure_max"

    .line 34
    .line 35
    invoke-virtual {p1, v1, v0}, Lbju;->a(Ljava/lang/String;F)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, p0, Ljsv;->b:F

    .line 40
    .line 41
    return-void
.end method
