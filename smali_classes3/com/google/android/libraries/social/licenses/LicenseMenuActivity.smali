.class public final Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;
.super Lcm;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcm;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcm;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0e0629

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lnn;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcm;->h()Lcb;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcm;->h()Lcb;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, v0}, Lcb;->g(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lag;->dt()Lay;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const v1, 0x7f0b0510

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lay;->d(I)Lad;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    instance-of v2, v2, Lnxj;

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    new-instance v2, Lnxj;

    .line 40
    .line 41
    invoke-direct {v2}, Lnxj;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v3, Ld;

    .line 45
    .line 46
    invoke-direct {v3, p1}, Ld;-><init>(Lay;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    invoke-virtual {v3, v1, v2, p1, v0}, Lbf;->c(ILad;Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Lbf;->b()V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x102002c

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;->finish()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-super {p0, p1}, Lcm;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method
