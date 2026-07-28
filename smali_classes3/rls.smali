.class public final Lrls;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lrui;)Lj$/time/Instant;
    .locals 4

    .line 1
    iget-wide v0, p0, Lrui;->a:J

    .line 2
    .line 3
    iget p0, p0, Lrui;->b:I

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Lrvc;->c(JI)Lrui;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-wide v0, p0, Lrui;->a:J

    .line 10
    .line 11
    iget p0, p0, Lrui;->b:I

    .line 12
    .line 13
    int-to-long v2, p0

    .line 14
    invoke-static {v0, v1, v2, v3}, Lj$/time/Instant;->ofEpochSecond(JJ)Lj$/time/Instant;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
