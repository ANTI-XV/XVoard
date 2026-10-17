.class public final Lgdm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsbl;


# instance fields
.field private final a:Lena;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lena;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgdm;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgdm;->a:Lena;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lgdm;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lgdm;->b()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lgdm;->b()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_1
    invoke-virtual {p0}, Lgdm;->b()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_2
    invoke-virtual {p0}, Lgdm;->b()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_3
    invoke-virtual {p0}, Lgdm;->b()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public final b()Landroid/content/Context;
    .locals 2

    .line 1
    iget v0, p0, Lgdm;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lgdm;->a:Lena;

    .line 15
    .line 16
    iget-object v0, v0, Lena;->a:Ljava/lang/Object;

    .line 17
    .line 18
    :goto_0
    check-cast v0, Landroid/content/Context;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    iget-object v0, p0, Lgdm;->a:Lena;

    .line 22
    .line 23
    iget-object v0, v0, Lena;->b:Ljava/lang/Object;

    .line 24
    .line 25
    goto :goto_0
.end method
