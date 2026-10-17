.class public Lj$/time/TimeConversions;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static convert(Ljava/time/Duration;)Lj$/time/Duration;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-static {p0}, Lj$/nio/file/spi/a;->b(Ljava/time/Duration;)J

    move-result-wide v0

    invoke-static {p0}, Lj$/nio/file/spi/a;->a(Ljava/time/Duration;)I

    move-result p0

    int-to-long v2, p0

    invoke-static {v0, v1, v2, v3}, Lj$/time/Duration;->z(JJ)Lj$/time/Duration;

    move-result-object p0

    return-object p0
.end method

.method public static convert(Lj$/time/Duration;)Ljava/time/Duration;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lj$/time/Duration;->getSeconds()J

    move-result-wide v0

    invoke-virtual {p0}, Lj$/time/Duration;->v()I

    move-result p0

    int-to-long v2, p0

    invoke-static {v0, v1, v2, v3}, Lj$/nio/file/spi/a;->i(JJ)Ljava/time/Duration;

    move-result-object p0

    return-object p0
.end method
