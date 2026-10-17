.class public final Lkng;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/hardware/input/InputManager$InputDeviceListener;


# instance fields
.field public a:Lkbj;

.field public final b:Ljmi;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljmi;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljmi;-><init>([C)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lkng;->b:Ljmi;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onInputDeviceAdded(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onInputDeviceChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onInputDeviceRemoved(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lkng;->b:Ljmi;

    .line 6
    .line 7
    iget-object v0, v0, Ljmi;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Laki;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Laki;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method
