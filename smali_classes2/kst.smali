.class public final synthetic Lkst;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmph;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkst;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkst;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lmpi;)V
    .locals 3

    .line 1
    iget v0, p0, Lkst;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lkst;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lkuy;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lkuy;->c(Lmpi;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string v0, "merge"

    .line 23
    .line 24
    invoke-virtual {p1}, Lmpi;->b()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Lmpi;->a()Landroid/util/AttributeSet;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "def"

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-interface {p1, v2, v0, v1}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lkst;->a:Ljava/lang/Object;

    .line 49
    .line 50
    filled-new-array {p1}, [I

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast v0, Ltsb;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ltsb;->c([I)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void

    .line 60
    :cond_2
    invoke-virtual {p1}, Lmpi;->b()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "Unexpected xml node:"

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p1, v0}, Lmpi;->c(Ljava/lang/String;)Lorg/xmlpull/v1/XmlPullParserException;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    throw p1

    .line 79
    :cond_3
    sget v0, Lmpo;->a:I

    .line 80
    .line 81
    iget-object v0, p0, Lkst;->a:Ljava/lang/Object;

    .line 82
    .line 83
    move-object v1, v0

    .line 84
    check-cast v1, Lktp;

    .line 85
    .line 86
    invoke-virtual {v1, p1}, Lktp;->g(Lmpi;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lmpi;->e(Lmph;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p1, Lmpi;->b:Ljava/util/Map;

    .line 93
    .line 94
    iget-object v0, v1, Lktp;->q:Ljava/util/Map;

    .line 95
    .line 96
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_4
    new-instance v0, Lktv;

    .line 101
    .line 102
    invoke-direct {v0}, Lktv;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p1}, Lktv;->b(Lmpi;)V

    .line 106
    .line 107
    .line 108
    new-instance p1, Lktw;

    .line 109
    .line 110
    invoke-direct {p1, v0}, Lktw;-><init>(Lktv;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lkst;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Lkgh;

    .line 116
    .line 117
    iput-object p1, v0, Lkgh;->a:Lktw;

    .line 118
    .line 119
    return-void

    .line 120
    :cond_5
    iget-object v0, p0, Lkst;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lksu;

    .line 123
    .line 124
    invoke-virtual {v0, p1}, Lksu;->f(Lmpi;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method
