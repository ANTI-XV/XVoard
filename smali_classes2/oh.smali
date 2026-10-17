.class public final Loh;
.super Loe;
.source "PG"


# instance fields
.field final synthetic a:Loi;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lol;


# direct methods
.method public constructor <init>(Loi;Ljava/lang/String;Lol;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loh;->a:Loi;

    .line 2
    .line 3
    iput-object p2, p0, Loh;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Loh;->c:Lol;

    .line 6
    .line 7
    invoke-direct {p0}, Loe;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Loh;->a:Loi;

    .line 2
    .line 3
    iget-object v1, p0, Loh;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Loi;->d(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Loh;->a:Loi;

    .line 2
    .line 3
    iget-object v0, v0, Loi;->b:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v1, p0, Loh;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Loh;->a:Loi;

    .line 20
    .line 21
    iget-object v2, p0, Loh;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, v1, Loi;->c:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :try_start_0
    iget-object v1, p0, Loh;->a:Loi;

    .line 29
    .line 30
    iget-object v2, p0, Loh;->c:Lol;

    .line 31
    .line 32
    invoke-virtual {v1, v0, v2, p1}, Loi;->f(ILol;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catch_0
    move-exception p1

    .line 37
    iget-object v0, p0, Loh;->a:Loi;

    .line 38
    .line 39
    iget-object v1, p0, Loh;->b:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, v0, Loi;->c:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_0
    iget-object v0, p0, Loh;->c:Lol;

    .line 48
    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v2, "Attempting to launch an unregistered ActivityResultLauncher with contract "

    .line 52
    .line 53
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, " and input "

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p1, ". You must ensure the ActivityResultLauncher is registered before calling launch()."

    .line 68
    .line 69
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0
.end method
