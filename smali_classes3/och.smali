.class public final Loch;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;II)V
    .locals 0

    .line 1
    iput p4, p0, Loch;->d:I

    iput-object p2, p0, Loch;->b:Ljava/lang/Object;

    iput p3, p0, Loch;->a:I

    iput-object p1, p0, Loch;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Loch;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loch;->c:Ljava/lang/Object;

    iput p2, p0, Loch;->a:I

    iput-object p3, p0, Loch;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Loch;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Loch;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget v1, p0, Loch;->a:I

    .line 12
    .line 13
    iget-object v2, p0, Loch;->c:Ljava/lang/Object;

    .line 14
    .line 15
    :try_start_0
    check-cast v2, Lskf;

    .line 16
    .line 17
    check-cast v0, Landroid/os/Parcel;

    .line 18
    .line 19
    invoke-virtual {v2, v1, v0}, Lskf;->c(ILandroid/os/Parcel;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Lskf;->a:Ljava/util/logging/Logger;

    .line 26
    .line 27
    sget-object v1, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    .line 28
    .line 29
    const-string v2, "io.grpc.binder.internal.OneWayBinderProxy$InProcessImpl"

    .line 30
    .line 31
    const-string v3, "lambda$transact$0"

    .line 32
    .line 33
    const-string v4, "A oneway transaction was not understood - ignoring"

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :catch_0
    move-exception v0

    .line 40
    move-object v6, v0

    .line 41
    sget-object v1, Lskf;->a:Ljava/util/logging/Logger;

    .line 42
    .line 43
    sget-object v2, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    .line 44
    .line 45
    const-string v4, "lambda$transact$0"

    .line 46
    .line 47
    const-string v5, "A oneway transaction threw - ignoring"

    .line 48
    .line 49
    const-string v3, "io.grpc.binder.internal.OneWayBinderProxy$InProcessImpl"

    .line 50
    .line 51
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    iget-object v0, p0, Loch;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lcm;

    .line 58
    .line 59
    const v2, 0x7f0b050e

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Lcm;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    iget-object v2, p0, Loch;->b:Ljava/lang/Object;

    .line 75
    .line 76
    iget v3, p0, Loch;->a:I

    .line 77
    .line 78
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineTop(I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    check-cast v2, Landroid/widget/ScrollView;

    .line 87
    .line 88
    invoke-virtual {v2, v1, v0}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 89
    .line 90
    .line 91
    :cond_2
    return-void

    .line 92
    :cond_3
    iget v0, p0, Loch;->a:I

    .line 93
    .line 94
    iget-object v2, p0, Loch;->b:Ljava/lang/Object;

    .line 95
    .line 96
    iget-object v3, p0, Loch;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 99
    .line 100
    check-cast v2, Landroid/view/View;

    .line 101
    .line 102
    invoke-virtual {v3, v2, v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J(Landroid/view/View;IZ)V

    .line 103
    .line 104
    .line 105
    return-void
.end method
