.class public final Lcuc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctx;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 2
    iput p1, p0, Lcuc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lckr;

    const-wide/16 v0, 0x1f4

    invoke-direct {p1, v0, v1}, Lckr;-><init>(J)V

    iput-object p1, p0, Lcuc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcuc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcuc;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Lcub;)Lctw;
    .locals 5

    .line 1
    iget v0, p0, Lcuc;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_4

    .line 8
    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    if-eq v0, p1, :cond_2

    .line 13
    .line 14
    const/4 p1, 0x4

    .line 15
    if-eq v0, p1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x5

    .line 19
    if-eq v0, v2, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcuc;->b:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v0, Lctm;

    .line 24
    .line 25
    check-cast p1, Landroid/content/Context;

    .line 26
    .line 27
    invoke-direct {v0, p1, v2, v1}, Lctm;-><init>(Landroid/content/Context;I[C)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    iget-object v0, p0, Lcuc;->b:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance v2, Lctm;

    .line 34
    .line 35
    check-cast v0, Landroid/content/Context;

    .line 36
    .line 37
    invoke-direct {v2, v0, p1, v1}, Lctm;-><init>(Landroid/content/Context;I[B)V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_1
    iget-object p1, p0, Lcuc;->b:Ljava/lang/Object;

    .line 42
    .line 43
    new-instance v0, Lcuk;

    .line 44
    .line 45
    check-cast p1, Lckr;

    .line 46
    .line 47
    invoke-direct {v0, p1}, Lcuk;-><init>(Lckr;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    new-instance p1, Lcth;

    .line 52
    .line 53
    iget-object v0, p0, Lcuc;->b:Ljava/lang/Object;

    .line 54
    .line 55
    sget-object v2, Lcua;->a:Lcua;

    .line 56
    .line 57
    invoke-direct {p1, v0, v2, v1}, Lcth;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_3
    iget-object v0, p0, Lcuc;->b:Ljava/lang/Object;

    .line 62
    .line 63
    const-class v2, Landroid/net/Uri;

    .line 64
    .line 65
    const-class v3, Ljava/io/InputStream;

    .line 66
    .line 67
    new-instance v4, Lcth;

    .line 68
    .line 69
    invoke-virtual {p1, v2, v3}, Lcub;->a(Ljava/lang/Class;Ljava/lang/Class;)Lctw;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {v4, v0, p1, v1}, Lcth;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    return-object v4

    .line 77
    :cond_4
    new-instance p1, Lctm;

    .line 78
    .line 79
    iget-object v0, p0, Lcuc;->b:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-direct {p1, v0, v1}, Lctm;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_5
    iget-object v0, p0, Lcuc;->b:Ljava/lang/Object;

    .line 86
    .line 87
    const-class v2, Landroid/net/Uri;

    .line 88
    .line 89
    const-class v3, Landroid/content/res/AssetFileDescriptor;

    .line 90
    .line 91
    new-instance v4, Lcth;

    .line 92
    .line 93
    invoke-virtual {p1, v2, v3}, Lcub;->a(Ljava/lang/Class;Ljava/lang/Class;)Lctw;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-direct {v4, v0, p1, v1}, Lcth;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    return-object v4
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method
