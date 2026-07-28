.class public final Lbyl;
.super Ltas;
.source "PG"

# interfaces
.implements Ltbq;


# instance fields
.field a:I

.field public synthetic b:Ljava/lang/Object;

.field public synthetic c:J


# direct methods
.method public constructor <init>(Ltaa;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0, p1}, Ltas;-><init>(ILtaa;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final eR(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Ltah;->a:Ltah;

    .line 2
    .line 3
    iget v1, p0, Lbyl;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {p1}, Lrnz;->b(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lbyl;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iget-wide v3, p0, Lbyl;->c:J

    .line 15
    .line 16
    invoke-static {}, Lbxd;->b()V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lbyn;->a:Ljava/lang/String;

    .line 20
    .line 21
    const-string v5, "Cannot check for unfinished work"

    .line 22
    .line 23
    check-cast p1, Ljava/lang/Throwable;

    .line 24
    .line 25
    invoke-static {v1, v5, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 26
    .line 27
    .line 28
    const-wide/16 v5, 0x7530

    .line 29
    .line 30
    mul-long/2addr v3, v5

    .line 31
    sget-wide v5, Lbyn;->b:J

    .line 32
    .line 33
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    iput v2, p0, Lbyl;->a:I

    .line 38
    .line 39
    invoke-static {v3, v4, p0}, Ltfi;->d(JLtaa;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v0, :cond_1

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method
