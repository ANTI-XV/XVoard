.class public final Lcti;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctx;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I[B)V
    .locals 0

    .line 1
    iput p1, p0, Lcti;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcah;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcah;-><init>([B)V

    iput-object p1, p0, Lcti;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lcti;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcti;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Lcub;)Lctw;
    .locals 5

    .line 1
    iget v0, p0, Lcti;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcti;->b:Ljava/lang/Object;

    .line 13
    .line 14
    const-class v1, Ljava/lang/Integer;

    .line 15
    .line 16
    const-class v3, Ljava/io/InputStream;

    .line 17
    .line 18
    new-instance v4, Lcth;

    .line 19
    .line 20
    invoke-virtual {p1, v1, v3}, Lcub;->a(Ljava/lang/Class;Ljava/lang/Class;)Lctw;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast v0, Landroid/content/Context;

    .line 25
    .line 26
    invoke-direct {v4, v0, p1, v2}, Lcth;-><init>(Landroid/content/Context;Lctw;I)V

    .line 27
    .line 28
    .line 29
    return-object v4

    .line 30
    :cond_0
    iget-object v0, p0, Lcti;->b:Ljava/lang/Object;

    .line 31
    .line 32
    const-class v1, Ljava/lang/Integer;

    .line 33
    .line 34
    const-class v3, Landroid/content/res/AssetFileDescriptor;

    .line 35
    .line 36
    new-instance v4, Lcth;

    .line 37
    .line 38
    invoke-virtual {p1, v1, v3}, Lcub;->a(Ljava/lang/Class;Ljava/lang/Class;)Lctw;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast v0, Landroid/content/Context;

    .line 43
    .line 44
    invoke-direct {v4, v0, p1, v2}, Lcth;-><init>(Landroid/content/Context;Lctw;I)V

    .line 45
    .line 46
    .line 47
    return-object v4

    .line 48
    :cond_1
    new-instance p1, Lcua;

    .line 49
    .line 50
    invoke-direct {p1, v1}, Lcua;-><init>(I)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_2
    new-instance p1, Lctm;

    .line 55
    .line 56
    iget-object v0, p0, Lcti;->b:Ljava/lang/Object;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-direct {p1, v0, v1}, Lctm;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    return-object p1
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method
