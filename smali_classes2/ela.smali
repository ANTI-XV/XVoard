.class public final synthetic Lela;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lobg;


# instance fields
.field public final synthetic a:Lowk;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lowk;I)V
    .locals 0

    .line 1
    iput p2, p0, Lela;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lela;->a:Lowk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lmvu;)V
    .locals 11

    .line 1
    iget v0, p0, Lela;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    :goto_0
    iget-object v0, p0, Lela;->a:Lowk;

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Lpbo;

    .line 10
    .line 11
    iget v2, v2, Lpbo;->c:I

    .line 12
    .line 13
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Leky;

    .line 20
    .line 21
    iget-object v3, v0, Leky;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v4, v0, Leky;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-wide v5, v0, Leky;->d:J

    .line 26
    .line 27
    iget-wide v7, v0, Leky;->c:J

    .line 28
    .line 29
    iget v0, v0, Leky;->e:I

    .line 30
    .line 31
    int-to-long v9, v0

    .line 32
    move-object v2, p1

    .line 33
    invoke-static/range {v2 .. v10}, Lekw;->d(Lmvu;Ljava/lang/String;Ljava/lang/String;JJJ)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    :goto_1
    iget-object v0, p0, Lela;->a:Lowk;

    .line 41
    .line 42
    move-object v2, v0

    .line 43
    check-cast v2, Lpbo;

    .line 44
    .line 45
    iget v2, v2, Lpbo;->c:I

    .line 46
    .line 47
    if-ge v1, v2, :cond_2

    .line 48
    .line 49
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Leld;

    .line 54
    .line 55
    iget-object v3, v0, Leld;->a:Ljava/lang/String;

    .line 56
    .line 57
    iget-wide v4, v0, Leld;->c:J

    .line 58
    .line 59
    iget-wide v6, v0, Leld;->b:J

    .line 60
    .line 61
    iget v0, v0, Leld;->d:I

    .line 62
    .line 63
    int-to-long v8, v0

    .line 64
    move-object v2, p1

    .line 65
    invoke-static/range {v2 .. v9}, Lelb;->e(Lmvu;Ljava/lang/String;JJJ)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    return-void
.end method
