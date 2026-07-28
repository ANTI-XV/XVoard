.class public final Lfye;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljpg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "enable_proactive_gif_categories_with_icon"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lfye;->a:Ljpg;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Leix;)I
    .locals 2

    .line 1
    iget-object p0, p0, Leix;->b:Lpld;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpld;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    sget-object p0, Lfye;->a:Ljpg;

    .line 16
    .line 17
    invoke-interface {p0}, Ljpg;->e()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    const p0, 0x7f08059e

    .line 30
    .line 31
    .line 32
    return p0

    .line 33
    :cond_1
    return v1

    .line 34
    :cond_2
    const p0, 0x7f08050b

    .line 35
    .line 36
    .line 37
    return p0
.end method

.method public static b(Leix;Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Leix;->b:Lpld;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpld;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const v0, 0x7f1402f3

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const v0, 0x7f1402e9

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object p0, p0, Leix;->a:Ljava/lang/String;

    .line 18
    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    aput-object p0, v1, v2

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static c(Leix;)I
    .locals 2

    .line 1
    iget-object p0, p0, Leix;->b:Lpld;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpld;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq p0, v1, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    sget-object p0, Lfye;->a:Ljpg;

    .line 15
    .line 16
    invoke-interface {p0}, Ljpg;->e()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    return v1

    .line 29
    :cond_1
    return v0

    .line 30
    :cond_2
    const/4 p0, 0x3

    .line 31
    return p0
.end method
