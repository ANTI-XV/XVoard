.class final Lihp;
.super Lorg/chromium/net/UrlRequest$StatusListener;
.source "PG"


# instance fields
.field final synthetic a:Lihr;


# direct methods
.method public constructor <init>(Lihr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lihp;->a:Lihr;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/chromium/net/UrlRequest$StatusListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onStatus(I)V
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    sget-object p1, Lihv;->a:Lpdn;

    .line 5
    .line 6
    invoke-virtual {p1}, Lpdd;->d()Lpeb;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lpdk;

    .line 11
    .line 12
    const-string v0, "cronetOnStatus"

    .line 13
    .line 14
    const/16 v1, 0xb8

    .line 15
    .line 16
    const-string v2, "com/google/android/libraries/gsa/io/impl/TimeoutMonitor"

    .line 17
    .line 18
    const-string v3, "TimeoutMonitor.java"

    .line 19
    .line 20
    invoke-interface {p1, v2, v0, v1, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lpdk;

    .line 25
    .line 26
    const-string v0, "Status returned is INVALID. Request (most likely) already terminated."

    .line 27
    .line 28
    invoke-interface {p1, v0}, Lpdk;->t(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v1, p0, Lihp;->a:Lihr;

    .line 33
    .line 34
    iget-object v1, v1, Lihr;->i:Lihv;

    .line 35
    .line 36
    iget v2, v1, Lihv;->n:I

    .line 37
    .line 38
    if-ne v2, p1, :cond_1

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iput p1, v1, Lihv;->n:I

    .line 42
    .line 43
    iget v2, v1, Lihv;->o:I

    .line 44
    .line 45
    if-ge v2, p1, :cond_3

    .line 46
    .line 47
    iget v2, v1, Lihv;->o:I

    .line 48
    .line 49
    if-eq v2, v0, :cond_2

    .line 50
    .line 51
    iget-object v0, v1, Lihv;->b:Ldfi;

    .line 52
    .line 53
    invoke-interface {v0}, Ldfi;->f()V

    .line 54
    .line 55
    .line 56
    :cond_2
    iput p1, v1, Lihv;->o:I

    .line 57
    .line 58
    :cond_3
    iget-object p1, v1, Lihv;->b:Ldfi;

    .line 59
    .line 60
    iget v0, v1, Lihv;->n:I

    .line 61
    .line 62
    iget v1, v1, Lihv;->o:I

    .line 63
    .line 64
    check-cast p1, Ldfb;

    .line 65
    .line 66
    iput v0, p1, Ldfb;->k:I

    .line 67
    .line 68
    iput v1, p1, Ldfb;->l:I

    .line 69
    .line 70
    return-void
.end method
