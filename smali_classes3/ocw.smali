.class public Locw;
.super Ldk;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldk;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Ldk;-><init>([B)V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    new-instance p1, Locv;

    .line 2
    .line 3
    invoke-virtual {p0}, Lad;->u()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lt;->b:I

    .line 8
    .line 9
    invoke-direct {p1, v0, v1}, Locv;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final dismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt;->d:Landroid/app/Dialog;

    .line 2
    .line 3
    instance-of v1, v0, Locv;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Locv;

    .line 8
    .line 9
    invoke-virtual {v0}, Locv;->a()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-boolean v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:Z

    .line 14
    .line 15
    :cond_0
    invoke-super {p0}, Ldk;->dismiss()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
