.class public final Lboj;
.super Lcyh;
.source "PG"


# instance fields
.field public final a:Landroid/view/textclassifier/TextClassifier;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/textclassifier/TextClassifier;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcyh;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lase;->k(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lase;->k(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lboj;->a:Landroid/view/textclassifier/TextClassifier;

    .line 11
    .line 12
    sget-object p2, Lboi;->b:Lboi;

    .line 13
    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    new-instance p2, Lboi;

    .line 17
    .line 18
    sget v0, Lboh;->a:I

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "user"

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    instance-of v2, v1, Landroid/os/UserManager;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    check-cast v1, Landroid/os/UserManager;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/os/UserManager;->getUserRestrictions()Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 46
    .line 47
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-static {p1}, Lase;->k(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lase;->k(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lase;->k(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p2}, Lboi;-><init>()V

    .line 60
    .line 61
    .line 62
    sput-object p2, Lboi;->b:Lboi;

    .line 63
    .line 64
    :cond_1
    return-void
.end method
