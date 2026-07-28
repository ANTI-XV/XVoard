.class public final Lnlg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsbj;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnlg;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lnlg;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    new-instance v0, Lqbg;

    .line 19
    .line 20
    invoke-direct {v0}, Lqbg;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    new-instance v0, Loeb;

    .line 25
    .line 26
    invoke-direct {v0, v2}, Loeb;-><init>([B)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    new-instance v0, Lnmv;

    .line 31
    .line 32
    invoke-direct {v0, v2, v2}, Lnmv;-><init>([B[B)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_3
    new-instance v0, Lifk;

    .line 42
    .line 43
    invoke-direct {v0}, Lifk;-><init>()V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_4
    new-instance v0, Lnle;

    .line 48
    .line 49
    invoke-direct {v0}, Lnle;-><init>()V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method
