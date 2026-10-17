.class public final synthetic Lomm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lomo;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lomm;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lome;)Lome;
    .locals 13

    .line 1
    sget-wide v0, Lomp;->a:J

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    iget v3, p0, Lomm;->a:I

    .line 8
    .line 9
    invoke-virtual {p1}, Lome;->c()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    invoke-virtual {p1}, Lome;->b()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    iget-wide v6, p1, Lome;->d:J

    .line 18
    .line 19
    iget-wide v4, p1, Lome;->c:J

    .line 20
    .line 21
    new-instance v12, Lome;

    .line 22
    .line 23
    iget v1, p1, Lome;->a:I

    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v11, 0x0

    .line 27
    const/4 v2, 0x6

    .line 28
    move-object v0, v12

    .line 29
    invoke-direct/range {v0 .. v11}, Lome;-><init>(IIIJJLjava/util/List;Ljava/util/List;Landroid/app/PendingIntent;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    return-object v12
.end method
