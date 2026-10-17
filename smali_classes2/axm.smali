.class final Laxm;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Landroid/view/View;Lavx;)Lavx;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lavx;->a()Landroid/view/ContentInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lln$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/View;Landroid/view/ContentInfo;)Landroid/view/ContentInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    if-ne p0, v0, :cond_1

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_1
    invoke-static {p0}, Lavx;->b(Landroid/view/ContentInfo;)Lavx;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static b(Landroid/view/View;[Ljava/lang/String;Lawn;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-static {p0, p1, p2}, Lln$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/View;[Ljava/lang/String;Landroid/view/OnReceiveContentListener;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Laxn;

    .line 9
    .line 10
    invoke-direct {v0, p2}, Laxn;-><init>(Lawn;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1, v0}, Lln$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/View;[Ljava/lang/String;Landroid/view/OnReceiveContentListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static c(Landroid/view/View;)[Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lln$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/View;)[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
