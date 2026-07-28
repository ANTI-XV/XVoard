.class public final Lgdu;
.super Lbig;
.source "PG"


# instance fields
.field public final a:Leno;

.field public final b:Lesd;

.field public final c:Lcks;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbig;-><init>()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/google/android/apps/inputmethod/latin/ImeLatinApp;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/google/android/apps/inputmethod/latin/ImeLatinApp;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/latin/ImeLatinApp;->d()Lnnf;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lnnf;->h:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v1, Lcks;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lcks;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lgdu;->c:Lcks;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lern;->a(Landroid/content/Context;)Lern;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lgdu;->b:Lesd;

    .line 33
    .line 34
    new-instance p1, Leno;

    .line 35
    .line 36
    invoke-direct {p1}, Leno;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lgdu;->a:Leno;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "No ExpressiveStickerClientApplication from activity."

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method
