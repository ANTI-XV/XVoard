.class public final Lnvv;
.super Ltcf;
.source "PG"

# interfaces
.implements Ltaz;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnvv;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lnvv;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Ltcf;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lnvv;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_3

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v0, v2, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lnvv;->a:Ljava/lang/Object;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    iget-object v0, p0, Lnvv;->a:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    iget-object v0, p0, Lnvv;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lnvw;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Lnvw;->c(Z)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lsyn;->a:Lsyn;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    iget-object v0, p0, Lnvv;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lnvw;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lnvw;->c(Z)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lsyn;->a:Lsyn;

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_3
    iget-object v0, p0, Lnvv;->a:Ljava/lang/Object;

    .line 48
    .line 49
    sget-object v1, Lnvt;->c:Lnvt;

    .line 50
    .line 51
    check-cast v0, Lnvw;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lnvw;->e(Lnvt;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Lsyn;->a:Lsyn;

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_4
    iget-object v0, p0, Lnvv;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lcm;

    .line 62
    .line 63
    const v1, 0x7f0b0230

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lcm;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroid/widget/Button;

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_5
    iget-object v0, p0, Lnvv;->a:Ljava/lang/Object;

    .line 74
    .line 75
    sget-object v1, Lnvt;->b:Lnvt;

    .line 76
    .line 77
    check-cast v0, Lnvw;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lnvw;->e(Lnvt;)V

    .line 80
    .line 81
    .line 82
    sget-object v0, Lsyn;->a:Lsyn;

    .line 83
    .line 84
    return-object v0
.end method
