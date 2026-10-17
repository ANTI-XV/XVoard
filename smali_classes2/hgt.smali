.class final Lhgt;
.super Lhxz;
.source "PG"


# instance fields
.field final synthetic a:Lhgu;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lhgu;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhgt;->a:Lhgu;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-direct {p0, p1}, Lhxz;-><init>(Landroid/os/Looper;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lhgt;->b:Landroid/content/Context;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget p1, p1, Landroid/os/Message;->what:I

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "Don\'t know how to handle this message: "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "GoogleApiAvailability"

    .line 23
    .line 24
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object p1, p0, Lhgt;->a:Lhgu;

    .line 29
    .line 30
    iget-object v0, p0, Lhgt;->b:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lhgv;->e(Landroid/content/Context;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    sget v0, Lhhk;->c:I

    .line 37
    .line 38
    if-eq p1, v1, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    if-eq p1, v0, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    if-eq p1, v0, :cond_1

    .line 45
    .line 46
    const/16 v0, 0x9

    .line 47
    .line 48
    if-eq p1, v0, :cond_1

    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    iget-object v0, p0, Lhgt;->a:Lhgu;

    .line 52
    .line 53
    iget-object v1, p0, Lhgt;->b:Landroid/content/Context;

    .line 54
    .line 55
    const-string v2, "n"

    .line 56
    .line 57
    invoke-virtual {v0, v1, p1, v2}, Lhgv;->h(Landroid/content/Context;ILjava/lang/String;)Landroid/app/PendingIntent;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0, v1, p1, v2}, Lhgu;->d(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
