.class public final synthetic Lkbm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmph;


# instance fields
.field public final synthetic a:Lksu;

.field public final synthetic b:Lkta;

.field public final synthetic c:I

.field public final synthetic d:Lown;

.field public final synthetic e:Lfms;


# direct methods
.method public synthetic constructor <init>(Lksu;Lfms;Lkta;ILown;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkbm;->a:Lksu;

    .line 5
    .line 6
    iput-object p2, p0, Lkbm;->e:Lfms;

    .line 7
    .line 8
    iput-object p3, p0, Lkbm;->b:Lkta;

    .line 9
    .line 10
    iput p4, p0, Lkbm;->c:I

    .line 11
    .line 12
    iput-object p5, p0, Lkbm;->d:Lown;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lmpi;)V
    .locals 6

    .line 1
    sget-object v0, Lkbp;->a:Lpdn;

    .line 2
    .line 3
    sget v0, Lmpo;->a:I

    .line 4
    .line 5
    iget-object v0, p0, Lkbm;->a:Lksu;

    .line 6
    .line 7
    invoke-virtual {v0}, Lksu;->i()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lkbm;->e:Lfms;

    .line 11
    .line 12
    iput-object v1, v0, Lksu;->B:Lfms;

    .line 13
    .line 14
    iget-object v1, p0, Lkbm;->b:Lkta;

    .line 15
    .line 16
    iget-object v2, v1, Lkta;->d:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v2, v0, Lksu;->m:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lksu;->f(Lmpi;)V

    .line 21
    .line 22
    .line 23
    iget p1, p0, Lkbm;->c:I

    .line 24
    .line 25
    iput p1, v0, Lksu;->u:I

    .line 26
    .line 27
    iget-object p1, v0, Lksu;->d:Ljava/lang/String;

    .line 28
    .line 29
    const-string v2, "und"

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    iget-object p1, v1, Lkta;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lksu;->k(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, v0, Lksu;->b:Ljava/lang/String;

    .line 44
    .line 45
    const-string v3, "IME_STRING_ID"

    .line 46
    .line 47
    invoke-static {p1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_0

    .line 52
    .line 53
    iget-object v1, v1, Lkta;->a:Ljava/lang/String;

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    new-array v3, v3, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object v1, v3, v2

    .line 59
    .line 60
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, v0, Lksu;->b:Ljava/lang/String;

    .line 65
    .line 66
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object v1, v0, Lksu;->a:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    iget-object v1, v0, Lksu;->a:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    :goto_0
    if-ge v2, v3, :cond_3

    .line 87
    .line 88
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Lktw;

    .line 93
    .line 94
    iget-object v5, v4, Lktw;->c:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-nez v5, :cond_2

    .line 101
    .line 102
    iget-object v4, v4, Lktw;->c:Ljava/lang/String;

    .line 103
    .line 104
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    :goto_1
    iget-object v1, p0, Lkbm;->d:Lown;

    .line 111
    .line 112
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-nez v2, :cond_5

    .line 117
    .line 118
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_4

    .line 127
    .line 128
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v0, v2}, Lksu;->c(Ljava/lang/String;)Lksw;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v1, v2, v3}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_4
    return-void

    .line 143
    :cond_5
    invoke-virtual {v0}, Lksu;->b()Lksw;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iget-object p1, p1, Lksw;->g:Lktw;

    .line 148
    .line 149
    iget-object p1, p1, Lktw;->c:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v0}, Lksu;->b()Lksw;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v1, p1, v0}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method
