.class public final Loi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/List;

.field public final transient d:Ljava/util/Map;

.field public final e:Ljava/util/Map;

.field public final f:Landroid/os/Bundle;

.field final synthetic g:Lnn;

.field private final h:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Loi;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    .line 9
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Loi;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Loi;->h:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Loi;->c:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashMap;

    .line 12
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Loi;->d:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Loi;->e:Ljava/util/Map;

    new-instance v0, Landroid/os/Bundle;

    .line 14
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Loi;->f:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Lnn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loi;->g:Lnn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Loi;->a:Ljava/util/Map;

    new-instance p1, Ljava/util/LinkedHashMap;

    .line 2
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Loi;->b:Ljava/util/Map;

    new-instance p1, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Loi;->h:Ljava/util/Map;

    new-instance p1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Loi;->c:Ljava/util/List;

    new-instance p1, Ljava/util/LinkedHashMap;

    .line 5
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Loi;->d:Ljava/util/Map;

    new-instance p1, Ljava/util/LinkedHashMap;

    .line 6
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Loi;->e:Ljava/util/Map;

    new-instance p1, Landroid/os/Bundle;

    .line 7
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Loi;->f:Landroid/os/Bundle;

    return-void
.end method

.method private final g(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Loi;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    sget-object v0, Lbeo;->b:Lbeo;

    .line 12
    .line 13
    new-instance v1, Ltdn;

    .line 14
    .line 15
    new-instance v2, Ltdr;

    .line 16
    .line 17
    invoke-direct {v2, v0}, Ltdr;-><init>(Ltaz;)V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v1, v0, v2, v3}, Ltdn;-><init>(Ltaz;Ltbk;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Ltcb;->b(Ltdo;)Ltdo;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ltdo;->a()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iget-object v3, p0, Loi;->a:Ljava/util/Map;

    .line 49
    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_0

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {p0, v0, p1}, Loi;->c(ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 69
    .line 70
    const-string v0, "Sequence contains no element matching the predicate."

    .line 71
    .line 72
    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lol;Loc;)Loe;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Loi;->g(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbmc;

    .line 5
    .line 6
    invoke-direct {v0, p3, p2}, Lbmc;-><init>(Loc;Lol;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Loi;->d:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Loi;->e:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Loi;->e:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Loi;->e:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-interface {p3, v0}, Loc;->a(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Loi;->f:Landroid/os/Bundle;

    .line 37
    .line 38
    const-class v1, Lob;

    .line 39
    .line 40
    invoke-static {v0, p1, v1}, Lcn;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lob;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, Loi;->f:Landroid/os/Bundle;

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, Lob;->b:Landroid/content/Intent;

    .line 54
    .line 55
    iget v0, v0, Lob;->a:I

    .line 56
    .line 57
    invoke-virtual {p2, v0, v1}, Lol;->b(ILandroid/content/Intent;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {p3, v0}, Loc;->a(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    new-instance p3, Loh;

    .line 65
    .line 66
    invoke-direct {p3, p0, p1, p2}, Loh;-><init>(Loi;Ljava/lang/String;Lol;)V

    .line 67
    .line 68
    .line 69
    return-object p3
.end method

.method public final b(Ljava/lang/String;Lbhh;Lol;Loc;)Loe;
    .locals 3

    .line 1
    invoke-interface {p2}, Lbhh;->J()Lbhe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lbhe;->a:Lbhd;

    .line 6
    .line 7
    sget-object v2, Lbhd;->d:Lbhd;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lbhd;->a(Lbhd;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-direct {p0, p1}, Loi;->g(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Loi;->h:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lbmc;

    .line 25
    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    new-instance p2, Lbmc;

    .line 29
    .line 30
    invoke-direct {p2, v0}, Lbmc;-><init>(Lbhe;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    new-instance v0, Lof;

    .line 34
    .line 35
    invoke-direct {v0, p0, p1, p4, p3}, Lof;-><init>(Loi;Ljava/lang/String;Loc;Lol;)V

    .line 36
    .line 37
    .line 38
    iget-object p4, p2, Lbmc;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p4, Lbhe;

    .line 41
    .line 42
    invoke-virtual {p4, v0}, Lbhe;->a(Lbhg;)V

    .line 43
    .line 44
    .line 45
    iget-object p4, p2, Lbmc;->b:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget-object p4, p0, Loi;->h:Ljava/util/Map;

    .line 51
    .line 52
    invoke-interface {p4, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    new-instance p2, Log;

    .line 56
    .line 57
    invoke-direct {p2, p0, p1, p3}, Log;-><init>(Loi;Ljava/lang/String;Lol;)V

    .line 58
    .line 59
    .line 60
    return-object p2

    .line 61
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string p3, "LifecycleOwner "

    .line 64
    .line 65
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p2, " is attempting to register while current state is "

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object p2, v0, Lbhe;->a:Lbhd;

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p2, ". LifecycleOwners must call register before they are STARTED."

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p2
.end method

.method public final c(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Loi;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Loi;->b:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Loi;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Loi;->b:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Integer;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Loi;->a:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Loi;->d:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Loi;->e:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const-string v1, "ActivityResultRegistry"

    .line 36
    .line 37
    const-string v2, ": "

    .line 38
    .line 39
    const-string v3, "Dropping pending result for request "

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v4, p0, Loi;->e:Ljava/util/Map;

    .line 55
    .line 56
    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Loi;->e:Ljava/util/Map;

    .line 71
    .line 72
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-object v0, p0, Loi;->f:Landroid/os/Bundle;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    iget-object v0, p0, Loi;->f:Landroid/os/Bundle;

    .line 84
    .line 85
    const-class v4, Lob;

    .line 86
    .line 87
    invoke-static {v0, p1, v4}, Lcn;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lob;

    .line 92
    .line 93
    new-instance v4, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Loi;->f:Landroid/os/Bundle;

    .line 115
    .line 116
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    iget-object v0, p0, Loi;->h:Ljava/util/Map;

    .line 120
    .line 121
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lbmc;

    .line 126
    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    iget-object v1, v0, Lbmc;->b:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_3

    .line 140
    .line 141
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Lbhf;

    .line 146
    .line 147
    iget-object v3, v0, Lbmc;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v3, Lbhe;

    .line 150
    .line 151
    invoke-virtual {v3, v2}, Lbhe;->c(Lbhg;)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_3
    iget-object v0, v0, Lbmc;->b:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Loi;->h:Ljava/util/Map;

    .line 161
    .line 162
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    :cond_4
    return-void
.end method

.method public final e(IILandroid/content/Intent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Loi;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_0
    iget-object v0, p0, Loi;->d:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lbmc;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v1, v0, Lbmc;->a:Ljava/lang/Object;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    :goto_0
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Loi;->c:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget-object v1, v0, Lbmc;->a:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v0, v0, Lbmc;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lol;

    .line 46
    .line 47
    invoke-virtual {v0, p2, p3}, Lol;->b(ILandroid/content/Intent;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-interface {v1, p2}, Loc;->a(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Loi;->c:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    iget-object v0, p0, Loi;->e:Ljava/util/Map;

    .line 61
    .line 62
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Loi;->f:Landroid/os/Bundle;

    .line 66
    .line 67
    new-instance v1, Lob;

    .line 68
    .line 69
    invoke-direct {v1, p2, p3}, Lob;-><init>(ILandroid/content/Intent;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    const/4 p1, 0x1

    .line 76
    return p1
.end method

.method public final f(ILol;Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Loi;->g:Lnn;

    .line 2
    .line 3
    invoke-virtual {p2, v0, p3}, Lol;->c(Landroid/content/Context;Ljava/lang/Object;)Lazi;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    new-instance p2, Landroid/os/Handler;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 16
    .line 17
    .line 18
    new-instance p3, Lnl;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    move-object v1, p3

    .line 23
    move-object v2, p0

    .line 24
    move v3, p1

    .line 25
    invoke-direct/range {v1 .. v6}, Lnl;-><init>(Ljava/lang/Object;ILjava/lang/Object;I[B)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {p2, v0, p3}, Lol;->a(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    if-eqz p3, :cond_1

    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-static {p3}, Ltce;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3}, Landroid/os/Bundle;->getClassLoader()Ljava/lang/ClassLoader;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    if-nez p3, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0}, Lnn;->getClassLoader()Ljava/lang/ClassLoader;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    const-string p3, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 63
    .line 64
    invoke-virtual {p2, p3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p2, p3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    move-object v7, v1

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    const/4 p3, 0x0

    .line 80
    move-object v7, p3

    .line 81
    :goto_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    const-string v1, "androidx.activity.result.contract.action.REQUEST_PERMISSIONS"

    .line 86
    .line 87
    invoke-static {v1, p3}, La;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    if-eqz p3, :cond_c

    .line 92
    .line 93
    const-string p3, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 94
    .line 95
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    const/4 p3, 0x0

    .line 100
    if-nez p2, :cond_3

    .line 101
    .line 102
    new-array p2, p3, [Ljava/lang/String;

    .line 103
    .line 104
    :cond_3
    new-instance v1, Ljava/util/HashSet;

    .line 105
    .line 106
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 107
    .line 108
    .line 109
    move v2, p3

    .line 110
    :goto_1
    array-length v3, p2

    .line 111
    if-ge v2, v3, :cond_6

    .line 112
    .line 113
    aget-object v3, p2, v2

    .line 114
    .line 115
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-nez v3, :cond_5

    .line 120
    .line 121
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 122
    .line 123
    const/16 v4, 0x21

    .line 124
    .line 125
    if-ge v3, v4, :cond_4

    .line 126
    .line 127
    aget-object v3, p2, v2

    .line 128
    .line 129
    const-string v4, "android.permission.POST_NOTIFICATIONS"

    .line 130
    .line 131
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_4

    .line 136
    .line 137
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 148
    .line 149
    new-instance p3, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string v0, "Permission request for permissions "

    .line 152
    .line 153
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string p2, " must not contain null or empty values"

    .line 164
    .line 165
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p1

    .line 176
    :cond_6
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-lez v2, :cond_7

    .line 181
    .line 182
    sub-int v4, v3, v2

    .line 183
    .line 184
    new-array v4, v4, [Ljava/lang/String;

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_7
    move-object v4, p2

    .line 188
    :goto_2
    if-lez v2, :cond_a

    .line 189
    .line 190
    if-eq v2, v3, :cond_9

    .line 191
    .line 192
    move v2, p3

    .line 193
    :goto_3
    array-length v3, p2

    .line 194
    if-ge p3, v3, :cond_a

    .line 195
    .line 196
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-nez v3, :cond_8

    .line 205
    .line 206
    add-int/lit8 v3, v2, 0x1

    .line 207
    .line 208
    aget-object v5, p2, p3

    .line 209
    .line 210
    aput-object v5, v4, v2

    .line 211
    .line 212
    move v2, v3

    .line 213
    :cond_8
    add-int/lit8 p3, p3, 0x1

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_9
    return-void

    .line 217
    :cond_a
    instance-of p3, v0, Lag;

    .line 218
    .line 219
    if-eqz p3, :cond_b

    .line 220
    .line 221
    move-object p3, v0

    .line 222
    check-cast p3, Lag;

    .line 223
    .line 224
    :cond_b
    invoke-static {v0, p2, p1}, Larb;->b(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_c
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p3

    .line 232
    const-string v1, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 233
    .line 234
    invoke-static {v1, p3}, La;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result p3

    .line 238
    if-eqz p3, :cond_d

    .line 239
    .line 240
    const-string p3, "androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST"

    .line 241
    .line 242
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    check-cast p2, Lok;

    .line 247
    .line 248
    :try_start_0
    invoke-static {p2}, Ltce;->b(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    iget-object v1, p2, Lok;->a:Landroid/content/IntentSender;

    .line 252
    .line 253
    iget-object v3, p2, Lok;->b:Landroid/content/Intent;

    .line 254
    .line 255
    iget v4, p2, Lok;->c:I

    .line 256
    .line 257
    iget v5, p2, Lok;->d:I

    .line 258
    .line 259
    const/4 v6, 0x0

    .line 260
    move v2, p1

    .line 261
    invoke-virtual/range {v0 .. v7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :catch_0
    move-exception p2

    .line 266
    new-instance p3, Landroid/os/Handler;

    .line 267
    .line 268
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-direct {p3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 273
    .line 274
    .line 275
    new-instance v0, Lnl;

    .line 276
    .line 277
    const/4 v1, 0x2

    .line 278
    invoke-direct {v0, p0, p1, p2, v1}, Lnl;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :cond_d
    invoke-virtual {v0, p2, p1, v7}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 286
    .line 287
    .line 288
    return-void
.end method
