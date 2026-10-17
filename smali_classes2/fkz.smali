.class public final Lfkz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljbz;


# static fields
.field public static volatile a:Lfkz;

.field private static final e:Lpeu;


# instance fields
.field public final b:Llel;

.field public final c:Lfmm;

.field public d:[B

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MozcShortcutsData"

    .line 2
    .line 3
    invoke-static {v0}, Lpeu;->i(Ljava/lang/String;)Lpeu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfkz;->e:Lpeu;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Llel;Lfmm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfkz;->g:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lfkz;->f:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    iput-object p2, p0, Lfkz;->b:Llel;

    .line 14
    .line 15
    iput-object p3, p0, Lfkz;->c:Lfmm;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfkz;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lfkz;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v1, p0, Lfkz;->g:Ljava/util/List;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lfkz;->g:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lfkz;->e:Lpeu;

    .line 19
    .line 20
    invoke-virtual {v1}, Lpdd;->b()Lpeb;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lpeq;

    .line 25
    .line 26
    const-string v2, "endProcess"

    .line 27
    .line 28
    const/16 v3, 0x7a

    .line 29
    .line 30
    const-string v4, "com/google/android/apps/inputmethod/libs/mozc/ime/MozcShortcutsDataHandler"

    .line 31
    .line 32
    const-string v5, "MozcShortcutsDataHandler.java"

    .line 33
    .line 34
    invoke-interface {v1, v4, v2, v3, v5}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lpeq;

    .line 39
    .line 40
    const-string v2, "Scheduling import task"

    .line 41
    .line 42
    invoke-interface {v1, v2}, Lpeq;->t(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lexm;

    .line 46
    .line 47
    const/16 v2, 0xc

    .line 48
    .line 49
    invoke-direct {v1, p0, v0, v2}, Lexm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lfkz;->f:Ljava/util/concurrent/Executor;

    .line 53
    .line 54
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final d([Ljava/lang/Object;)V
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    invoke-static {p1}, Llel;->x([Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {p1}, Llel;->w([Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {p1}, Llel;->v([Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x5

    .line 15
    if-ge v0, v4, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x4

    .line 20
    aget-object p1, p1, v0

    .line 21
    .line 22
    check-cast p1, Ljava/lang/String;

    .line 23
    .line 24
    :goto_0
    invoke-static {v1}, Lflb;->d(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-static {v2}, Lflb;->c(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, Lfkz;->g:Ljava/util/List;

    .line 37
    .line 38
    new-instance v4, Lfla;

    .line 39
    .line 40
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    :cond_1
    if-nez p1, :cond_2

    .line 53
    .line 54
    const-string p1, ""

    .line 55
    .line 56
    :cond_2
    invoke-direct {v4, v2, v1, v3, p1}, Lfla;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_3
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfkz;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
