.class public final synthetic Lkto;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmgp;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkto;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcel;Ljava/lang/Object;I)V
    .locals 1

    .line 1
    iget v0, p0, Lkto;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Lktc;

    .line 6
    .line 7
    invoke-virtual {p2, p1, p3}, Lktc;->writeToParcel(Landroid/os/Parcel;I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    check-cast p2, Lktc;

    .line 12
    .line 13
    invoke-virtual {p2, p1, p3}, Lktc;->writeToParcel(Landroid/os/Parcel;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
