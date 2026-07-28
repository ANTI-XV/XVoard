.class public final synthetic Lti;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqf;


# instance fields
.field public final synthetic a:Ltj;


# direct methods
.method public synthetic constructor <init>(Ltj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lti;->a:Ltj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lti;->a:Ltj;

    .line 2
    .line 3
    iget-object v1, v0, Ltj;->d:Lakw;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/hardware/camera2/TotalCaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Integer;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v1, 0x2

    .line 27
    if-ne p1, v1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move p1, v2

    .line 32
    :goto_0
    iget-boolean v1, v0, Ltj;->e:Z

    .line 33
    .line 34
    if-ne p1, v1, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Ltj;->d:Lakw;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {p1, v1}, Lakw;->b(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iput-object v1, v0, Ltj;->d:Lakw;

    .line 43
    .line 44
    :cond_1
    return v2
.end method
