.class public final synthetic Lgtq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljui;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgtq;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgtq;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 9

    .line 1
    iget v0, p0, Lgtq;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eq v0, v3, :cond_2

    .line 10
    .line 11
    if-eq v0, v2, :cond_1

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lgtq;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lipm;

    .line 18
    .line 19
    iput-boolean v4, p1, Lipm;->e:Z

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object p1, p0, Lgtq;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Liox;

    .line 25
    .line 26
    iput-boolean v4, p1, Liox;->d:Z

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object p1, p0, Lgtq;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Liox;

    .line 32
    .line 33
    iput-boolean v4, p1, Liox;->d:Z

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    sget-object v0, Lecn;->a:Lpdn;

    .line 37
    .line 38
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lpdk;

    .line 43
    .line 44
    const-string v5, "onIgnoreShowing"

    .line 45
    .line 46
    const/16 v6, 0xfd

    .line 47
    .line 48
    const-string v7, "com/google/android/apps/inputmethod/libs/expression/candidatesupplier/ImageCandidatePopupController"

    .line 49
    .line 50
    const-string v8, "ImageCandidatePopupController.java"

    .line 51
    .line 52
    invoke-interface {v0, v7, v5, v6, v8}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lpdk;

    .line 57
    .line 58
    if-eqz p1, :cond_7

    .line 59
    .line 60
    if-eq p1, v3, :cond_6

    .line 61
    .line 62
    if-eq p1, v2, :cond_5

    .line 63
    .line 64
    if-eq p1, v1, :cond_4

    .line 65
    .line 66
    const/4 v1, 0x4

    .line 67
    if-eq p1, v1, :cond_3

    .line 68
    .line 69
    const-string p1, "unknown"

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    const-string p1, "pending interrupted"

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    const-string p1, "display failed"

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    const-string p1, "max wait timeout"

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_6
    const-string p1, "already pending"

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_7
    const-string p1, "already displaying"

    .line 85
    .line 86
    :goto_0
    iget-object v1, p0, Lgtq;->a:Ljava/lang/Object;

    .line 87
    .line 88
    const-string v2, "Ignored popup: %s"

    .line 89
    .line 90
    invoke-interface {v0, v2, p1}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    check-cast v1, Lecn;

    .line 94
    .line 95
    invoke-virtual {v1}, Lecn;->d()V

    .line 96
    .line 97
    .line 98
    sget-object p1, Lebq;->f:Lebq;

    .line 99
    .line 100
    const/4 v0, 0x5

    .line 101
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-array v2, v3, [Ljava/lang/Object;

    .line 106
    .line 107
    aput-object v0, v2, v4

    .line 108
    .line 109
    iget-object v0, v1, Lecn;->d:Lkvo;

    .line 110
    .line 111
    invoke-interface {v0, p1, v2}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_8
    iget-object p1, p0, Lgtq;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p1, Lgtr;

    .line 118
    .line 119
    invoke-virtual {p1}, Lgtr;->a()V

    .line 120
    .line 121
    .line 122
    return-void
.end method
