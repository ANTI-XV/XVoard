.class public final Ljzw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljzn;


# static fields
.field public static final a:Lpdn;

.field public static final b:Landroid/view/inputmethod/ExtractedTextRequest;

.field static final c:Ljpg;


# instance fields
.field final d:Llln;

.field public e:Z

.field public final f:Lpvt;

.field public final g:Lojh;

.field private h:Ljzz;

.field private final i:Lkam;

.field private final j:Lkvo;

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/inputconnection/InputConnectionAction"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljzw;->a:Lpdn;

    .line 8
    .line 9
    new-instance v0, Landroid/view/inputmethod/ExtractedTextRequest;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/view/inputmethod/ExtractedTextRequest;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Ljzw;->b:Landroid/view/inputmethod/ExtractedTextRequest;

    .line 15
    .line 16
    const-string v0, "use_replace_text_api_in_apps"

    .line 17
    .line 18
    const-string v1, "-com.google.android.apps.docs*,-com.microsoft.office*"

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljpk;->j(Ljava/lang/String;Ljava/lang/String;)Ljpg;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Ljzw;->c:Ljpg;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Ljzz;Lojh;Lkam;Lkvo;Lpvt;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljzw;->c:Ljpg;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-static {v0, v1}, Llln;->e(Ljpg;I)Llln;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Ljzw;->d:Llln;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Ljzw;->k:I

    .line 15
    .line 16
    iput-object p1, p0, Ljzw;->h:Ljzz;

    .line 17
    .line 18
    iput-object p2, p0, Ljzw;->g:Lojh;

    .line 19
    .line 20
    iput-object p3, p0, Ljzw;->i:Lkam;

    .line 21
    .line 22
    iput-object p4, p0, Ljzw;->j:Lkvo;

    .line 23
    .line 24
    iput-object p5, p0, Ljzw;->f:Lpvt;

    .line 25
    .line 26
    return-void
.end method

.method private final N(Lpvq;)V
    .locals 2

    .line 1
    new-instance v0, Lhdv;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, Lhdv;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Ljbv;->a:Ljbv;

    .line 8
    .line 9
    invoke-static {p1, v0, v1}, Lnpd;->A(Lpvq;Lpvb;Ljava/util/concurrent/Executor;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final a()Landroid/view/inputmethod/InputConnection;
    .locals 1

    .line 1
    iget-object v0, p0, Ljzw;->h:Ljzz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljzz;->b()Landroid/view/inputmethod/InputConnection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method


# virtual methods
.method public final A(I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljzw;->a()Landroid/view/inputmethod/InputConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Ljzw;->f:Lpvt;

    .line 9
    .line 10
    new-instance v2, Lsf;

    .line 11
    .line 12
    const/16 v3, 0x14

    .line 13
    .line 14
    invoke-direct {v2, v0, p1, v3}, Lsf;-><init>(Ljava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v2}, Lpvt;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final B(Landroid/view/inputmethod/HandwritingGesture;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljzw;->a()Landroid/view/inputmethod/InputConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v2, 0x22

    .line 10
    .line 11
    if-ge v0, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v6, p0, Ljzw;->f:Lpvt;

    .line 15
    .line 16
    new-instance v7, Ltw;

    .line 17
    .line 18
    const/16 v5, 0x12

    .line 19
    .line 20
    move-object v0, v7

    .line 21
    move-object v2, p1

    .line 22
    move-object v3, p2

    .line 23
    move-object v4, p3

    .line 24
    invoke-direct/range {v0 .. v5}, Ltw;-><init>(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/HandwritingGesture;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v6, v7}, Lpvt;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public final C(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljzw;->a()Landroid/view/inputmethod/InputConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Ljzw;->f:Lpvt;

    .line 9
    .line 10
    new-instance v2, Ljdw;

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v2, v0, p1, p2, v3}, Ljdw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v2}, Lpvt;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final D()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljzw;->a()Landroid/view/inputmethod/InputConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v2, 0x1f

    .line 10
    .line 11
    if-lt v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Ljzw;->i:Lkam;

    .line 14
    .line 15
    iget-object v1, v1, Lkam;->f:Lkah;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput-boolean v2, v1, Lkah;->e:Z

    .line 19
    .line 20
    iget-object v1, p0, Ljzw;->f:Lpvt;

    .line 21
    .line 22
    new-instance v3, Ljzv;

    .line 23
    .line 24
    invoke-direct {v3, v0, v2}, Ljzv;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v3}, Lpvt;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final E(Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroid/os/CancellationSignal;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljzw;->a()Landroid/view/inputmethod/InputConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v2, 0x22

    .line 10
    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Ljzw;->f:Lpvt;

    .line 15
    .line 16
    new-instance v2, Ljdw;

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    invoke-direct {v2, v0, p1, p2, v3}, Ljdw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v2}, Lpvt;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public final F(Lkaf;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljzw;->a()Landroid/view/inputmethod/InputConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    invoke-virtual {p0, p1, p2, v2, p3}, Ljzw;->p(Lkaf;Ljava/lang/CharSequence;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    const-string v6, "ICA.setComposingTextBeforeAndAfter"

    .line 21
    .line 22
    invoke-virtual {p0, p1, v6}, Ljzw;->c(Lkaf;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    aput-object p2, v0, v3

    .line 30
    .line 31
    aput-object p3, v0, v2

    .line 32
    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    add-int v3, p4, p2

    .line 42
    .line 43
    iget-object p2, p0, Ljzw;->i:Lkam;

    .line 44
    .line 45
    invoke-virtual {p2, p1, p3, v2}, Lkam;->q(Lkaf;Ljava/lang/CharSequence;I)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Ljzw;->i:Lkam;

    .line 49
    .line 50
    invoke-virtual {p2, p1, v3, v3}, Lkam;->r(Lkaf;II)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Ljzw;->f:Lpvt;

    .line 54
    .line 55
    new-instance p4, Lnl;

    .line 56
    .line 57
    const/16 v4, 0xf

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    move-object v0, p4

    .line 61
    move-object v2, p3

    .line 62
    invoke-direct/range {v0 .. v5}, Lnl;-><init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p2, p4}, Lpvt;->execute(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p0, p1, v6}, Lmkd;->ce(Ljzn;Lkaf;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final G(Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljzw;->a()Landroid/view/inputmethod/InputConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v2, 0x1f

    .line 11
    .line 12
    if-lt v1, v2, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Ljzw;->f:Lpvt;

    .line 15
    .line 16
    new-instance v2, Lxl;

    .line 17
    .line 18
    const/16 v3, 0x8

    .line 19
    .line 20
    invoke-direct {v2, v0, p1, v3}, Lxl;-><init>(Ljava/lang/Object;ZI)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v2}, Lpvt;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public final H(Ljzz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljzw;->h:Ljzz;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Ljzw;->k:I

    .line 5
    .line 6
    return-void
.end method

.method public final I(Lkaf;Lkvr;Lkvw;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljzw;->a()Landroid/view/inputmethod/InputConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    :try_start_0
    iget v0, p0, Ljzw;->k:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    iput v0, p0, Ljzw;->k:I

    .line 14
    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_1
    const/4 v1, 0x0

    .line 20
    if-gez v0, :cond_2

    .line 21
    .line 22
    sget-object p1, Ljzw;->a:Lpdn;

    .line 23
    .line 24
    invoke-virtual {p1}, Lpdd;->c()Lpeb;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lpdk;

    .line 29
    .line 30
    const-string p3, "com/google/android/libraries/inputmethod/inputconnection/InputConnectionAction"

    .line 31
    .line 32
    const-string p4, "endBatchEdit"

    .line 33
    .line 34
    const-string v0, "InputConnectionAction.java"

    .line 35
    .line 36
    const/16 v2, 0x135

    .line 37
    .line 38
    invoke-interface {p1, p3, p4, v2, v0}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lpdk;

    .line 43
    .line 44
    const-string p3, "Ignore unmatched endBatchEdit(): %s"

    .line 45
    .line 46
    iget p4, p0, Ljzw;->k:I

    .line 47
    .line 48
    invoke-interface {p1, p3, p4}, Lpdk;->u(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    iput v1, p0, Ljzw;->k:I

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    iget-object v0, p0, Ljzw;->i:Lkam;

    .line 55
    .line 56
    iget v3, v0, Lkam;->p:I

    .line 57
    .line 58
    add-int/lit8 v3, v3, -0x1

    .line 59
    .line 60
    iput v3, v0, Lkam;->p:I

    .line 61
    .line 62
    if-gez v3, :cond_3

    .line 63
    .line 64
    iput v1, v0, Lkam;->p:I

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    if-gtz v3, :cond_7

    .line 68
    .line 69
    iget-object v3, v0, Lkam;->j:Ljava/util/LinkedList;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Lkaj;

    .line 76
    .line 77
    if-eqz v3, :cond_5

    .line 78
    .line 79
    iget v4, v3, Lkaj;->c:I

    .line 80
    .line 81
    invoke-virtual {v0}, Lkam;->d()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-ne v4, v5, :cond_4

    .line 86
    .line 87
    iget v4, v3, Lkaj;->d:I

    .line 88
    .line 89
    invoke-virtual {v0}, Lkam;->e()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-ne v4, v5, :cond_4

    .line 94
    .line 95
    iget v4, v3, Lkaj;->e:I

    .line 96
    .line 97
    invoke-virtual {v0}, Lkam;->b()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-ne v4, v5, :cond_4

    .line 102
    .line 103
    iget v4, v3, Lkaj;->f:I

    .line 104
    .line 105
    invoke-virtual {v0}, Lkam;->c()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-ne v4, v5, :cond_4

    .line 110
    .line 111
    invoke-virtual {v3}, Lkaj;->a()V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    iget-object v1, v0, Lkam;->j:Ljava/util/LinkedList;

    .line 116
    .line 117
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    const/4 v1, 0x1

    .line 121
    :cond_5
    :goto_0
    iget-boolean v3, v0, Lkam;->q:Z

    .line 122
    .line 123
    if-eqz v3, :cond_7

    .line 124
    .line 125
    iget-object v3, v0, Lkam;->f:Lkah;

    .line 126
    .line 127
    invoke-virtual {v3}, Lkah;->g()Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-nez v3, :cond_6

    .line 132
    .line 133
    if-eqz v1, :cond_7

    .line 134
    .line 135
    :cond_6
    invoke-virtual {v0, p1}, Lkam;->m(Lkaf;)V

    .line 136
    .line 137
    .line 138
    :cond_7
    :goto_1
    iget-object p1, p0, Ljzw;->f:Lpvt;

    .line 139
    .line 140
    new-instance v7, Lqj;

    .line 141
    .line 142
    const/4 v6, 0x3

    .line 143
    move-object v0, v7

    .line 144
    move-object v1, p0

    .line 145
    move-object v3, p2

    .line 146
    move-object v4, p3

    .line 147
    move-object v5, p4

    .line 148
    invoke-direct/range {v0 .. v6}, Lqj;-><init>(Ljzw;Landroid/view/inputmethod/InputConnection;Lkvr;Lkvw;Ljava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    invoke-interface {p1, v7}, Lpvt;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    .line 153
    .line 154
    :goto_2
    if-eqz p2, :cond_8

    .line 155
    .line 156
    invoke-interface {p2}, Lkvr;->a()V

    .line 157
    .line 158
    .line 159
    :cond_8
    :goto_3
    return-void

    .line 160
    :catchall_0
    move-exception p1

    .line 161
    if-nez p2, :cond_9

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_9
    invoke-interface {p2}, Lkvr;->a()V

    .line 165
    .line 166
    .line 167
    :goto_4
    throw p1
.end method

.method public final J(Landroid/view/inputmethod/ExtractedTextRequest;)Lpvq;
    .locals 5

    .line 1
    invoke-direct {p0}, Ljzw;->a()Landroid/view/inputmethod/InputConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lnpd;->p(Ljava/lang/Object;)Lpvq;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    iget-object v2, p0, Ljzw;->f:Lpvt;

    .line 14
    .line 15
    new-instance v3, Liep;

    .line 16
    .line 17
    const/16 v4, 0xa

    .line 18
    .line 19
    invoke-direct {v3, v0, p1, v4, v1}, Liep;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v2, v3}, Lpvt;->fo(Ljava/util/concurrent/Callable;)Lpvq;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final K(Lkaf;IILjava/lang/CharSequence;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljzw;->a()Landroid/view/inputmethod/InputConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Ljzw;->i:Lkam;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lkam;->x(Lkaf;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3}, Lkam;->y(Lkaf;II)Z

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, p1, p4, v1}, Lkam;->A(Lkaf;Ljava/lang/CharSequence;I)V

    .line 18
    .line 19
    .line 20
    iget-boolean v1, v0, Lkam;->q:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lkam;->m(Lkaf;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object p1, p0, Ljzw;->f:Lpvt;

    .line 28
    .line 29
    new-instance v6, Ljzu;

    .line 30
    .line 31
    move-object v0, v6

    .line 32
    move-object v1, p0

    .line 33
    move v3, p2

    .line 34
    move v4, p3

    .line 35
    move-object v5, p4

    .line 36
    invoke-direct/range {v0 .. v5}, Ljzu;-><init>(Ljzw;Landroid/view/inputmethod/InputConnection;IILjava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v6}, Lpvt;->execute(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final synthetic L(Lkaf;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lmkd;->ce(Ljzn;Lkaf;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final M(Landroid/view/inputmethod/EditorInfo;Lazi;)Lpvq;
    .locals 4

    .line 1
    invoke-direct {p0}, Ljzw;->a()Landroid/view/inputmethod/InputConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-static {p1}, Lnpd;->p(Ljava/lang/Object;)Lpvq;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v1, p0, Ljzw;->f:Lpvt;

    .line 15
    .line 16
    new-instance v2, Lcgg;

    .line 17
    .line 18
    const/16 v3, 0x10

    .line 19
    .line 20
    invoke-direct {v2, v0, p1, p2, v3}, Lcgg;-><init>(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Lazi;I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v2}, Lpvt;->fo(Ljava/util/concurrent/Callable;)Lpvq;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final synthetic b(Lkaf;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmkd;->cc(Ljzn;Lkaf;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(Lkaf;Ljava/lang/String;)V
    .locals 9

    .line 1
    iget v0, p0, Ljzw;->k:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Ljzw;->k:I

    .line 6
    .line 7
    if-le v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0}, Ljzw;->a()Landroid/view/inputmethod/InputConnection;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v8, p0, Ljzw;->i:Lkam;

    .line 17
    .line 18
    iget v2, v8, Lkam;->p:I

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v8}, Lkam;->d()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-virtual {v8}, Lkam;->e()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-virtual {v8}, Lkam;->b()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    invoke-virtual {v8}, Lkam;->c()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    move-object v2, v8

    .line 39
    move-object v3, p1

    .line 40
    invoke-virtual/range {v2 .. v7}, Lkam;->u(Lkaf;IIII)V

    .line 41
    .line 42
    .line 43
    iget-boolean p1, v8, Lkam;->q:Z

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    iget-object p1, v8, Lkam;->f:Lkah;

    .line 48
    .line 49
    iput-boolean v1, p1, Lkah;->b:Z

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    iput-boolean v2, p1, Lkah;->c:Z

    .line 53
    .line 54
    :cond_1
    iget p1, v8, Lkam;->p:I

    .line 55
    .line 56
    add-int/2addr p1, v1

    .line 57
    iput p1, v8, Lkam;->p:I

    .line 58
    .line 59
    iget-object p1, p0, Ljzw;->f:Lpvt;

    .line 60
    .line 61
    new-instance v1, Ljzq;

    .line 62
    .line 63
    const/4 v2, 0x2

    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-direct {v1, v0, p2, v2, v3}, Ljzq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, v1}, Lpvt;->execute(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_0
    return-void
.end method

.method public final d(Lkaf;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljzw;->a()Landroid/view/inputmethod/InputConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Ljzw;->j:Lkvo;

    .line 9
    .line 10
    sget-object v2, Lkaa;->a:Lkaa;

    .line 11
    .line 12
    invoke-interface {v1, v2}, Lkvo;->h(Lkvw;)Lkvr;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "ICA.clearTextBox"

    .line 17
    .line 18
    invoke-virtual {p0, p1, v2}, Ljzw;->c(Lkaf;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Ljzw;->i:Lkam;

    .line 22
    .line 23
    const-string v4, ""

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    invoke-virtual {v3, p1, v4, v5}, Lkam;->q(Lkaf;Ljava/lang/CharSequence;I)V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Ljzw;->i:Lkam;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-virtual {v3, p1, v4, v4}, Lkam;->r(Lkaf;II)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Ljzw;->i:Lkam;

    .line 36
    .line 37
    const v4, 0x7fffffff

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, p1, v4, v4}, Lkam;->p(Lkaf;II)V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Ljzw;->f:Lpvt;

    .line 44
    .line 45
    new-instance v4, Ljvm;

    .line 46
    .line 47
    const/16 v5, 0x14

    .line 48
    .line 49
    invoke-direct {v4, v0, v5}, Ljvm;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v3, v4}, Lpvt;->execute(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Lkaa;->l:Lkaa;

    .line 56
    .line 57
    invoke-virtual {p0, p1, v1, v0, v2}, Ljzw;->I(Lkaf;Lkvr;Lkvw;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final e(Lkaf;Ljava/lang/CharSequence;I)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljzw;->a()Landroid/view/inputmethod/InputConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Ljzw;->j:Lkvo;

    .line 9
    .line 10
    sget-object v2, Lkaa;->p:Lkaa;

    .line 11
    .line 12
    invoke-interface {v0, v2}, Lkvo;->h(Lkvw;)Lkvr;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    const-string v7, "IC.commitAutoCorrection"

    .line 17
    .line 18
    invoke-virtual {p0, p1, v7}, Ljzw;->c(Lkaf;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Ljzw;->i:Lkam;

    .line 22
    .line 23
    invoke-virtual {v0}, Lkam;->f()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v0}, Lkam;->c()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sub-int/2addr v2, v0

    .line 32
    iget-object v0, p0, Ljzw;->i:Lkam;

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2, p3}, Lkam;->o(Lkaf;Ljava/lang/CharSequence;I)V

    .line 35
    .line 36
    .line 37
    iget-object v8, p0, Ljzw;->f:Lpvt;

    .line 38
    .line 39
    new-instance v9, Ljvi;

    .line 40
    .line 41
    const/4 v5, 0x3

    .line 42
    move-object v0, v9

    .line 43
    move-object v3, p2

    .line 44
    move v4, p3

    .line 45
    invoke-direct/range {v0 .. v5}, Ljvi;-><init>(Landroid/view/inputmethod/InputConnection;ILjava/lang/CharSequence;II)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v8, v9}, Lpvt;->execute(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    sget-object p2, Lkaa;->q:Lkaa;

    .line 52
    .line 53
    invoke-virtual {p0, p1, v6, p2, v7}, Ljzw;->I(Lkaf;Lkvr;Lkvw;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final f(Lkaf;Landroid/view/inputmethod/CompletionInfo;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljzw;->a()Landroid/view/inputmethod/InputConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Ljzw;->i:Lkam;

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/inputmethod/CompletionInfo;->getText()Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-virtual {v1, p1, v2, v3}, Lkam;->o(Lkaf;Ljava/lang/CharSequence;I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object p1, p0, Ljzw;->f:Lpvt;

    .line 25
    .line 26
    new-instance v1, Ljzq;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v1, v0, p2, v2}, Ljzq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v1}, Lpvt;->execute(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final g(Lkaf;Landroid/view/inputmethod/CorrectionInfo;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljzw;->a()Landroid/view/inputmethod/InputConnection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Ljzw;->f:Lpvt;

    .line 9
    .line 10
    new-instance v1, Ljzq;

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-direct {v1, p1, p2, v2}, Ljzq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lpvt;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final h(Lkaf;Ljava/lang/CharSequence;I)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljzw;->a()Landroid/view/inputmethod/InputConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Ljzw;->i:Lkam;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3}, Lkam;->o(Lkaf;Ljava/lang/CharSequence;I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljzw;->a()Landroid/view/inputmethod/InputConnection;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Ljzw;->f:Lpvt;

    .line 20
    .line 21
    new-instance v0, Lnl;

    .line 22
    .line 23
    const/16 v5, 0x10

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    move-object v1, v0

    .line 27
    move-object v3, p2

    .line 28
    move v4, p3

    .line 29
    invoke-direct/range {v1 .. v6}, Lnl;-><init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v0}, Lpvt;->fn(Ljava/lang/Runnable;)Lpvq;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p0, p1}, Ljzw;->N(Lpvq;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public final i(Lkaf;II)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljzw;->a()Landroid/view/inputmethod/InputConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v1, "ICA.deleteRange"

    .line 9
    .line 10
    invoke-virtual {p0, p1, v1}, Ljzw;->c(Lkaf;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sub-int p2, p3, p2

    .line 14
    .line 15
    iget-object v2, p0, Ljzw;->i:Lkam;

    .line 16
    .line 17
    invoke-virtual {v2, p1, p3, p3}, Lkam;->r(Lkaf;II)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Ljzw;->i:Lkam;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v2, p1, p2, v3}, Lkam;->p(Lkaf;II)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Ljzw;->f:Lpvt;

    .line 27
    .line 28
    new-instance v3, Ljvj;

    .line 29
    .line 30
    const/4 v4, 0x4

    .line 31
    invoke-direct {v3, v0, p3, p2, v4}, Ljvj;-><init>(Ljava/lang/Object;III)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v2, v3}, Lpvt;->execute(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-virtual {p0, p1, p2, p2, v1}, Ljzw;->I(Lkaf;Lkvr;Lkvw;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final j(Lkaf;II)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljzw;->a()Landroid/view/inputmethod/InputConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Ljzw;->i:Lkam;

    .line 9
    .line 10
    invoke-virtual {v1, p1, p2, p3}, Lkam;->p(Lkaf;II)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Ljzw;->f:Lpvt;

    .line 14
    .line 15
    new-instance v1, Ljvj;

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    invoke-direct {v1, v0, p2, p3, v2}, Ljvj;-><init>(Ljava/lang/Object;III)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v1}, Lpvt;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final synthetic k(Lkaf;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmkd;->cd(Ljzn;Lkaf;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final l(Lkaf;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljzw;->a()Landroid/view/inputmethod/InputConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Ljzw;->i:Lkam;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lkam;->x(Lkaf;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-boolean v3, v1, Lkam;->q:Z

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lkam;->m(Lkaf;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object p1, p0, Ljzw;->f:Lpvt;

    .line 24
    .line 25
    new-instance v1, Ljzv;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-direct {v1, v0, v2}, Ljzv;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v1}, Lpvt;->execute(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final m(Lkaf;III)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v14, p2

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Ljzw;->a()Landroid/view/inputmethod/InputConnection;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, v0, Ljzw;->i:Lkam;

    .line 13
    .line 14
    const/16 v2, 0x43

    .line 15
    .line 16
    if-ne v14, v2, :cond_2

    .line 17
    .line 18
    invoke-virtual {v1}, Lkam;->h()Lkak;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    invoke-virtual {v8}, Lkak;->b()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    iget v2, v8, Lkak;->a:I

    .line 29
    .line 30
    :goto_0
    move v9, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget v2, v8, Lkak;->a:I

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    add-int/lit8 v2, v2, -0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :goto_1
    sget-object v3, Lkaf;->c:Lkaf;

    .line 40
    .line 41
    invoke-virtual {v1}, Lkam;->b()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    invoke-virtual {v1}, Lkam;->c()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    const/4 v5, 0x0

    .line 50
    move-object v2, v1

    .line 51
    move v4, v9

    .line 52
    invoke-virtual/range {v2 .. v7}, Lkam;->u(Lkaf;IIII)V

    .line 53
    .line 54
    .line 55
    iget-boolean v2, v1, Lkam;->q:Z

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    iget v2, v8, Lkak;->b:I

    .line 60
    .line 61
    const-string v3, ""

    .line 62
    .line 63
    invoke-virtual {v1, v9, v2, v3}, Lkam;->s(IILjava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    sget-object v2, Lkaf;->c:Lkaf;

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lkam;->m(Lkaf;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    const/4 v2, 0x7

    .line 73
    if-lt v14, v2, :cond_3

    .line 74
    .line 75
    const/16 v2, 0x10

    .line 76
    .line 77
    if-gt v14, v2, :cond_3

    .line 78
    .line 79
    add-int/lit8 v2, v14, -0x7

    .line 80
    .line 81
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const/4 v3, 0x1

    .line 86
    move-object/from16 v4, p1

    .line 87
    .line 88
    invoke-virtual {v1, v4, v2, v3}, Lkam;->o(Lkaf;Ljava/lang/CharSequence;I)V

    .line 89
    .line 90
    .line 91
    :cond_3
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 92
    .line 93
    .line 94
    move-result-wide v15

    .line 95
    new-instance v13, Landroid/view/KeyEvent;

    .line 96
    .line 97
    const/4 v12, 0x6

    .line 98
    const/16 v17, 0x101

    .line 99
    .line 100
    const/4 v6, 0x0

    .line 101
    const/4 v8, 0x0

    .line 102
    const/4 v10, -0x1

    .line 103
    const/4 v11, 0x0

    .line 104
    move-object v1, v13

    .line 105
    move-wide v2, v15

    .line 106
    move-wide v4, v15

    .line 107
    move/from16 v7, p2

    .line 108
    .line 109
    move/from16 v9, p3

    .line 110
    .line 111
    move-object v14, v13

    .line 112
    move/from16 v13, v17

    .line 113
    .line 114
    invoke-direct/range {v1 .. v13}, Landroid/view/KeyEvent;-><init>(JJIIIIIIII)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v14}, Ljzw;->n(Landroid/view/KeyEvent;)V

    .line 118
    .line 119
    .line 120
    new-instance v14, Landroid/view/KeyEvent;

    .line 121
    .line 122
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 123
    .line 124
    .line 125
    move-result-wide v4

    .line 126
    const/16 v13, 0x101

    .line 127
    .line 128
    const/4 v6, 0x1

    .line 129
    move-object v1, v14

    .line 130
    move/from16 v9, p4

    .line 131
    .line 132
    invoke-direct/range {v1 .. v13}, Landroid/view/KeyEvent;-><init>(JJIIIIIIII)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v14}, Ljzw;->n(Landroid/view/KeyEvent;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public final n(Landroid/view/KeyEvent;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljzw;->a()Landroid/view/inputmethod/InputConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Ljzw;->f:Lpvt;

    .line 9
    .line 10
    new-instance v2, Ljzq;

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v2, v0, p1, v3}, Ljzq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v2}, Lpvt;->fn(Ljava/lang/Runnable;)Lpvq;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Ljzw;->N(Lpvq;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final o(Lkaf;II)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljzw;->a()Landroid/view/inputmethod/InputConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v7, p0, Ljzw;->i:Lkam;

    .line 9
    .line 10
    sub-int v5, p3, p2

    .line 11
    .line 12
    invoke-virtual {v7}, Lkam;->d()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {v7}, Lkam;->e()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    sub-int v1, v3, v4

    .line 21
    .line 22
    sub-int v6, v1, p2

    .line 23
    .line 24
    move-object v1, v7

    .line 25
    move-object v2, p1

    .line 26
    invoke-virtual/range {v1 .. v6}, Lkam;->u(Lkaf;IIII)V

    .line 27
    .line 28
    .line 29
    iget-boolean v1, v7, Lkam;->q:Z

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v7, p1}, Lkam;->m(Lkaf;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object p1, p0, Ljzw;->f:Lpvt;

    .line 37
    .line 38
    new-instance v1, Ljvj;

    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    invoke-direct {v1, v0, p2, p3, v2}, Ljvj;-><init>(Ljava/lang/Object;III)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v1}, Lpvt;->execute(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final p(Lkaf;Ljava/lang/CharSequence;ILjava/lang/Object;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljzw;->a()Landroid/view/inputmethod/InputConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Ljzw;->i:Lkam;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3}, Lkam;->q(Lkaf;Ljava/lang/CharSequence;I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Ljzw;->f:Lpvt;

    .line 14
    .line 15
    new-instance v6, Ljzt;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    move-object v0, v6

    .line 19
    move-object v2, p2

    .line 20
    move v3, p3

    .line 21
    move-object v4, p4

    .line 22
    invoke-direct/range {v0 .. v5}, Ljzt;-><init>(Ljava/lang/Object;Ljava/lang/CharSequence;ILjava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v6}, Lpvt;->fn(Ljava/lang/Runnable;)Lpvq;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {p0, p1}, Ljzw;->N(Lpvq;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final q(Lkaf;II)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljzw;->a()Landroid/view/inputmethod/InputConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Ljzw;->i:Lkam;

    .line 9
    .line 10
    invoke-virtual {v1, p1, p2, p3}, Lkam;->r(Lkaf;II)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Ljzw;->f:Lpvt;

    .line 14
    .line 15
    new-instance v1, Ljvj;

    .line 16
    .line 17
    const/4 v2, 0x5

    .line 18
    invoke-direct {v1, v0, p2, p3, v2}, Ljvj;-><init>(Ljava/lang/Object;III)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v1}, Lpvt;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final r(I)Lpvq;
    .locals 4

    .line 1
    invoke-direct {p0}, Ljzw;->a()Landroid/view/inputmethod/InputConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-static {p1}, Lnpd;->p(Ljava/lang/Object;)Lpvq;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    iget-object v1, p0, Ljzw;->f:Lpvt;

    .line 14
    .line 15
    new-instance v2, Lfcd;

    .line 16
    .line 17
    const/4 v3, 0x6

    .line 18
    invoke-direct {v2, v0, p1, v3}, Lfcd;-><init>(Ljava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v2}, Lpvt;->fo(Ljava/util/concurrent/Callable;)Lpvq;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final s(I)Lpvq;
    .locals 4

    .line 1
    invoke-direct {p0}, Ljzw;->a()Landroid/view/inputmethod/InputConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-static {p1}, Lnpd;->p(Ljava/lang/Object;)Lpvq;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    iget-object v1, p0, Ljzw;->f:Lpvt;

    .line 14
    .line 15
    new-instance v2, Lfcd;

    .line 16
    .line 17
    const/4 v3, 0x5

    .line 18
    invoke-direct {v2, v0, p1, v3}, Lfcd;-><init>(Ljava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v2}, Lpvt;->fo(Ljava/util/concurrent/Callable;)Lpvq;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final t(III)Lpvq;
    .locals 8

    .line 1
    invoke-direct {p0}, Ljzw;->a()Landroid/view/inputmethod/InputConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-static {p1}, Lnpd;->p(Ljava/lang/Object;)Lpvq;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v1, 0x1f

    .line 16
    .line 17
    if-lt v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v6, p0, Ljzw;->f:Lpvt;

    .line 20
    .line 21
    new-instance v7, Ljzr;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    move-object v0, v7

    .line 25
    move-object v1, v2

    .line 26
    move v2, p1

    .line 27
    move v3, p2

    .line 28
    move v4, p3

    .line 29
    invoke-direct/range {v0 .. v5}, Ljzr;-><init>(Ljava/lang/Object;IIII)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v6, v7}, Lpvt;->fo(Ljava/util/concurrent/Callable;)Lpvq;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_1
    iget-object v6, p0, Ljzw;->f:Lpvt;

    .line 38
    .line 39
    new-instance v7, Ljzs;

    .line 40
    .line 41
    move-object v0, v7

    .line 42
    move-object v1, p0

    .line 43
    move v3, p1

    .line 44
    move v4, p2

    .line 45
    move v5, p3

    .line 46
    invoke-direct/range {v0 .. v5}, Ljzs;-><init>(Ljzw;Landroid/view/inputmethod/InputConnection;III)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v6, v7}, Lpvt;->fo(Ljava/util/concurrent/Callable;)Lpvq;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method

.method public final u(II)Lpvq;
    .locals 4

    .line 1
    invoke-direct {p0}, Ljzw;->a()Landroid/view/inputmethod/InputConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-static {p1}, Lnpd;->p(Ljava/lang/Object;)Lpvq;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    iget-object v1, p0, Ljzw;->f:Lpvt;

    .line 14
    .line 15
    new-instance v2, Ljzi;

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    invoke-direct {v2, v0, p1, p2, v3}, Ljzi;-><init>(Ljava/lang/Object;III)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v2}, Lpvt;->fo(Ljava/util/concurrent/Callable;)Lpvq;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final v(II)Lpvq;
    .locals 4

    .line 1
    invoke-direct {p0}, Ljzw;->a()Landroid/view/inputmethod/InputConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-static {p1}, Lnpd;->p(Ljava/lang/Object;)Lpvq;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    iget-object v1, p0, Ljzw;->f:Lpvt;

    .line 14
    .line 15
    new-instance v2, Ljzi;

    .line 16
    .line 17
    const/4 v3, 0x4

    .line 18
    invoke-direct {v2, v0, p1, p2, v3}, Ljzi;-><init>(Ljava/lang/Object;III)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v2}, Lpvt;->fo(Ljava/util/concurrent/Callable;)Lpvq;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final w(I)Lpvq;
    .locals 4

    .line 1
    invoke-direct {p0}, Ljzw;->a()Landroid/view/inputmethod/InputConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lnpd;->p(Ljava/lang/Object;)Lpvq;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    iget-object v1, p0, Ljzw;->f:Lpvt;

    .line 18
    .line 19
    new-instance v2, Lfcd;

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    invoke-direct {v2, v0, p1, v3}, Lfcd;-><init>(Ljava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v2}, Lpvt;->fo(Ljava/util/concurrent/Callable;)Lpvq;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final x(Lkaf;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljzw;->a()Landroid/view/inputmethod/InputConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Ljzw;->j:Lkvo;

    .line 9
    .line 10
    sget-object v2, Lkaa;->i:Lkaa;

    .line 11
    .line 12
    invoke-interface {v1, v2}, Lkvo;->h(Lkvw;)Lkvr;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "ICA.hideTextViewHandles"

    .line 17
    .line 18
    invoke-virtual {p0, p1, v2}, Ljzw;->c(Lkaf;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Ljzw;->f:Lpvt;

    .line 22
    .line 23
    new-instance v4, Ljvm;

    .line 24
    .line 25
    const/16 v5, 0x13

    .line 26
    .line 27
    invoke-direct {v4, v0, v5}, Ljvm;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v3, v4}, Lpvt;->execute(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lkaa;->j:Lkaa;

    .line 34
    .line 35
    invoke-virtual {p0, p1, v1, v0, v2}, Ljzw;->I(Lkaf;Lkvr;Lkvw;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final y(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ljzw;->k:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Ljzw;->f:Lpvt;

    .line 8
    .line 9
    instance-of v2, v2, Ljzm;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v2, p2, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Ljzw;->f:Lpvt;

    .line 26
    .line 27
    check-cast p1, Ljzm;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Ljzm;->b(Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p1, p0, Ljzw;->f:Lpvt;

    .line 34
    .line 35
    check-cast p1, Ljzm;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljzm;->b(Z)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 41
    .line 42
    iget-object p1, p0, Ljzw;->d:Llln;

    .line 43
    .line 44
    iget-object v2, p2, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, v2}, Llln;->j(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    invoke-static {p2}, Ljih;->W(Landroid/view/inputmethod/EditorInfo;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_2

    .line 57
    .line 58
    invoke-static {p2}, Ljih;->X(Landroid/view/inputmethod/EditorInfo;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_2

    .line 63
    .line 64
    invoke-static {p2}, Ljih;->Y(Landroid/view/inputmethod/EditorInfo;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_2

    .line 69
    .line 70
    move v0, v1

    .line 71
    :cond_2
    iput-boolean v0, p0, Ljzw;->e:Z

    .line 72
    .line 73
    return-void
.end method

.method public final z(I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljzw;->a()Landroid/view/inputmethod/InputConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Ljzw;->f:Lpvt;

    .line 9
    .line 10
    new-instance v2, Lsf;

    .line 11
    .line 12
    const/16 v3, 0x13

    .line 13
    .line 14
    invoke-direct {v2, v0, p1, v3}, Lsf;-><init>(Ljava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v2}, Lpvt;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
