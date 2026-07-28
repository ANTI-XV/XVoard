.class public final Lleb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lmgf;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Lmgf;)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 2
    invoke-direct/range {v0 .. v6}, Lleb;-><init>(JLjava/lang/String;Ljava/lang/String;Lmgf;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Lmgf;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lleb;->a:J

    iput-object p3, p0, Lleb;->b:Ljava/lang/String;

    iput-object p4, p0, Lleb;->c:Ljava/lang/String;

    iput-object p5, p0, Lleb;->d:Lmgf;

    iput-object p6, p0, Lleb;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "_id"

    const-wide/16 v1, -0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lleb;->a:J

    const-string v0, "word"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lleb;->b:Ljava/lang/String;

    const-string v0, "shortcut"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lleb;->c:Ljava/lang/String;

    const-string v0, "locale"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lmgf;

    iput-object v0, p0, Lleb;->d:Lmgf;

    const-string v0, "pos_tag"

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lleb;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "_id"

    .line 2
    .line 3
    iget-wide v1, p0, Lleb;->a:J

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 6
    .line 7
    .line 8
    const-string v0, "word"

    .line 9
    .line 10
    iget-object v1, p0, Lleb;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "shortcut"

    .line 16
    .line 17
    iget-object v1, p0, Lleb;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "locale"

    .line 23
    .line 24
    iget-object v1, p0, Lleb;->d:Lmgf;

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "pos_tag"

    .line 30
    .line 31
    iget-object v1, p0, Lleb;->e:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lleb;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lleb;

    .line 12
    .line 13
    iget-wide v3, p0, Lleb;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Lleb;->a:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Lleb;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p1, Lleb;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Lleb;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lleb;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, Lleb;->d:Lmgf;

    .line 42
    .line 43
    iget-object v3, p1, Lleb;->d:Lmgf;

    .line 44
    .line 45
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    iget-object v1, p0, Lleb;->e:Ljava/lang/String;

    .line 52
    .line 53
    iget-object p1, p1, Lleb;->e:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    return v0

    .line 62
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, Lleb;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lleb;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lleb;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lleb;->d:Lmgf;

    .line 12
    .line 13
    iget-object v4, p0, Lleb;->e:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v5, 0x5

    .line 16
    new-array v5, v5, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    aput-object v0, v5, v6

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    aput-object v1, v5, v0

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    aput-object v2, v5, v0

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    aput-object v3, v5, v0

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    aput-object v4, v5, v0

    .line 32
    .line 33
    invoke-static {v5}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0
.end method
