.class public final synthetic Lhyt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhka;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhyt;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lhyt;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    check-cast p1, Libi;

    .line 12
    .line 13
    new-instance v0, Lias;

    .line 14
    .line 15
    check-cast p2, Lgtx;

    .line 16
    .line 17
    invoke-direct {v0, p2}, Lias;-><init>(Lgtx;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lhkq;->v()Landroid/os/IInterface;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Libd;

    .line 25
    .line 26
    invoke-virtual {p1}, Lddw;->a()Landroid/os/Parcel;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {p2, v0}, Lddy;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v2, p2}, Lddw;->fh(ILandroid/os/Parcel;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    check-cast p1, Lhzj;

    .line 38
    .line 39
    invoke-virtual {p1}, Lhkq;->v()Landroid/os/IInterface;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lhzi;

    .line 44
    .line 45
    new-instance v0, Lhze;

    .line 46
    .line 47
    check-cast p2, Lgtx;

    .line 48
    .line 49
    invoke-direct {v0, p2}, Lhze;-><init>(Lgtx;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lddw;->a()Landroid/os/Parcel;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-static {p2, v0}, Lddy;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v1, p2}, Lddw;->fi(ILandroid/os/Parcel;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    check-cast p1, Lhza;

    .line 64
    .line 65
    invoke-virtual {p1}, Lhkq;->v()Landroid/os/IInterface;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lhyz;

    .line 70
    .line 71
    new-instance v0, Lhyy;

    .line 72
    .line 73
    check-cast p2, Lgtx;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-direct {v0, p2, v2, v1}, Lhyy;-><init>(Lgtx;I[B)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lddw;->a()Landroid/os/Parcel;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-static {p2, v0}, Lddy;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 84
    .line 85
    .line 86
    const/16 v0, 0x1b

    .line 87
    .line 88
    invoke-virtual {p1, v0, p2}, Lddw;->fh(ILandroid/os/Parcel;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    check-cast p1, Lhza;

    .line 93
    .line 94
    sget p1, Lhyx;->a:I

    .line 95
    .line 96
    return-void
.end method
