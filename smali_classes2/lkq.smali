.class public final Llkq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llkr;


# instance fields
.field public final a:Lowr;


# direct methods
.method public constructor <init>(Lowr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llkq;->a:Lowr;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;J)J
    .locals 1

    .line 1
    iget-object v0, p0, Llkq;->a:Lowr;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lowr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Ljava/lang/Long;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Long;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    return-wide p1

    .line 18
    :cond_0
    return-wide p2
.end method

.method public final b(Ljava/lang/String;Lrra;)Lrra;
    .locals 1

    .line 1
    iget-object v0, p0, Llkq;->a:Lowr;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lowr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Lrra;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Lrra;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    return-object p2
.end method

.method public final c(Ljava/lang/String;Lrsu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Llkq;->a:Lowr;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lowr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lrsu;->a:Lrsu;

    .line 11
    .line 12
    invoke-virtual {p2}, Lrsu;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    packed-switch p2, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_0
    instance-of p1, p1, Lrra;

    .line 21
    .line 22
    return p1

    .line 23
    :pswitch_1
    instance-of p1, p1, Ljava/lang/String;

    .line 24
    .line 25
    return p1

    .line 26
    :pswitch_2
    instance-of p1, p1, Ljava/lang/Boolean;

    .line 27
    .line 28
    return p1

    .line 29
    :pswitch_3
    instance-of p1, p1, Ljava/lang/Double;

    .line 30
    .line 31
    return p1

    .line 32
    :pswitch_4
    instance-of p1, p1, Ljava/lang/Float;

    .line 33
    .line 34
    return p1

    .line 35
    :pswitch_5
    instance-of p1, p1, Ljava/lang/Long;

    .line 36
    .line 37
    return p1

    .line 38
    :pswitch_6
    instance-of p1, p1, Ljava/lang/Integer;

    .line 39
    .line 40
    return p1

    .line 41
    :goto_0
    const/4 p1, 0x0

    .line 42
    return p1

    .line 43
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Llkq;->a:Lowr;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lowr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public final e(Ljava/lang/String;)D
    .locals 2

    .line 1
    iget-object v0, p0, Llkq;->a:Lowr;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lowr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Ljava/lang/Double;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Double;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0

    .line 18
    :cond_0
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Llkq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Llkq;->a:Lowr;

    .line 6
    .line 7
    check-cast p1, Llkq;

    .line 8
    .line 9
    iget-object p1, p1, Llkq;->a:Lowr;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lowr;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final f(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llkq;->h(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final g(Ljava/lang/String;)F
    .locals 1

    .line 1
    iget-object v0, p0, Llkq;->a:Lowr;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lowr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Ljava/lang/Float;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Float;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public final h(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Llkq;->a:Lowr;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lowr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Llkq;->a:Lowr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lowr;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llkq;->a:Lowr;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lowr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    const-string p1, ""

    .line 15
    .line 16
    return-object p1
.end method
