.class public final synthetic Lekz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lobg;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:J

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JJI)V
    .locals 0

    .line 1
    iput p6, p0, Lekz;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lekz;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p2, p0, Lekz;->b:J

    .line 9
    .line 10
    iput-wide p4, p0, Lekz;->c:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lmvu;)V
    .locals 10

    .line 1
    iget v0, p0, Lekz;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "UPDATE OR IGNORE animated_emoji_usage SET usage = usage + ?, last_event_millis = MAX(last_event_millis, ?) WHERE animated_emoji = ? AND truncated_timestamp_millis = ?"

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-wide/16 v2, 0x1

    .line 21
    .line 22
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-wide v6, p0, Lekz;->b:J

    .line 30
    .line 31
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Lekz;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iget-wide v4, p0, Lekz;->c:J

    .line 44
    .line 45
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1}, Lnpe;->m(Ljava/lang/StringBuilder;Ljava/util/ArrayList;)Lmvu;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {p1, v0}, Lmkd;->aw(Lmvu;Lmvu;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    const-wide/16 v8, 0x1

    .line 63
    .line 64
    invoke-static/range {v3 .. v9}, Lekn;->a(Ljava/lang/String;JJJ)Landroid/content/ContentValues;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "animated_emoji_usage"

    .line 69
    .line 70
    invoke-static {p1, v1, v0}, Lmkd;->av(Lmvu;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void

    .line 74
    :cond_1
    iget-wide v6, p0, Lekz;->c:J

    .line 75
    .line 76
    iget-wide v4, p0, Lekz;->b:J

    .line 77
    .line 78
    iget-object v3, p0, Lekz;->a:Ljava/lang/String;

    .line 79
    .line 80
    const-wide/16 v8, 0x1

    .line 81
    .line 82
    move-object v2, p1

    .line 83
    invoke-static/range {v2 .. v9}, Lelb;->e(Lmvu;Ljava/lang/String;JJJ)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
