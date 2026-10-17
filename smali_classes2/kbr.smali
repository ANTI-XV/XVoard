.class public final Lkbr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkbj;


# static fields
.field private static final e:Lmgf;


# instance fields
.field public final a:Lksw;

.field public final b:Lmgf;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field private final f:Lkbq;

.field private final g:Lmpj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "zz"

    .line 2
    .line 3
    invoke-static {v0}, Lmgf;->f(Ljava/lang/String;)Lmgf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkbr;->e:Lmgf;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lksw;Lmgf;Ljava/lang/String;ZLmpj;Lkbq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkbr;->a:Lksw;

    .line 5
    .line 6
    iput-object p2, p0, Lkbr;->b:Lmgf;

    .line 7
    .line 8
    iput-object p3, p0, Lkbr;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, Lkbr;->d:Z

    .line 11
    .line 12
    new-instance p2, Lmpj;

    .line 13
    .line 14
    invoke-direct {p2, p5}, Lmpj;-><init>(Lmpj;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, Lksw;->g:Lktw;

    .line 18
    .line 19
    iget-boolean p3, p1, Lktw;->k:Z

    .line 20
    .line 21
    iget-boolean p1, p1, Lktw;->j:Z

    .line 22
    .line 23
    iget-object p4, p2, Lmpj;->a:Ljava/util/SortedMap;

    .line 24
    .line 25
    const-string p5, "keyboard_mode"

    .line 26
    .line 27
    invoke-interface {p4, p5}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    check-cast p4, Lmpl;

    .line 32
    .line 33
    if-nez p4, :cond_0

    .line 34
    .line 35
    iget-object p4, p2, Lmpj;->b:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {p4, p3, p1}, Lkmb;->c(Landroid/content/Context;ZZ)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {p2, p1}, Lmpj;->d(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object p5, p4, Lmpl;->b:Ljava/lang/String;

    .line 46
    .line 47
    const-string v0, "one_handed"

    .line 48
    .line 49
    invoke-virtual {v0, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    if-eqz p3, :cond_2

    .line 56
    .line 57
    :cond_1
    const-string p3, "split"

    .line 58
    .line 59
    invoke-virtual {p3, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    if-eqz p3, :cond_3

    .line 64
    .line 65
    if-nez p1, :cond_3

    .line 66
    .line 67
    :cond_2
    new-instance p1, Lmpl;

    .line 68
    .line 69
    iget-object p3, p4, Lmpl;->a:Ljava/lang/String;

    .line 70
    .line 71
    const-string p4, "normal"

    .line 72
    .line 73
    invoke-direct {p1, p3, p4}, Lmpl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    move-object p4, p1

    .line 77
    :cond_3
    invoke-virtual {p2, p4}, Lmpj;->b(Lmot;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    iput-object p2, p0, Lkbr;->g:Lmpj;

    .line 81
    .line 82
    iput-object p6, p0, Lkbr;->f:Lkbq;

    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final synthetic A(Lkbj;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmkd;->bY(Lkbj;Lkbj;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final B()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkbr;->a:Lksw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lksw;->C:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final C()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkbr;->a:Lksw;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lksw;->g:Lktw;

    .line 6
    .line 7
    iget-boolean v0, v0, Lktw;->k:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public final synthetic D()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lmkd;->bZ(Lkbj;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final E()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkbr;->a:Lksw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lksw;->g:Lktw;

    .line 6
    .line 7
    iget-boolean v0, v0, Lktw;->j:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final F()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkbr;->a:Lksw;

    .line 2
    .line 3
    iget-boolean v0, v0, Lksw;->w:Z

    .line 4
    .line 5
    return v0
.end method

.method public final a()Landroid/content/Context;
    .locals 8

    .line 1
    iget-object v0, p0, Lkbr;->a:Lksw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lksw;->B:Lmgf;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lkbr;->b:Lmgf;

    .line 12
    .line 13
    :cond_1
    iget-object v1, p0, Lkbr;->f:Lkbq;

    .line 14
    .line 15
    iget-boolean v2, p0, Lkbr;->d:Z

    .line 16
    .line 17
    check-cast v1, Lkck;

    .line 18
    .line 19
    iget-object v1, v1, Lkck;->s:Ljfa;

    .line 20
    .line 21
    iget-object v3, v1, Ljfa;->g:Lmvt;

    .line 22
    .line 23
    iget-object v4, v1, Ljfa;->d:Llth;

    .line 24
    .line 25
    iget-object v5, v1, Ljfa;->e:Ljfb;

    .line 26
    .line 27
    iget-object v6, v3, Lmvt;->b:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v7, Ljez;

    .line 30
    .line 31
    invoke-direct {v7, v3, v4, v5, v2}, Ljez;-><init>(Lmvt;Llth;Ljfb;Z)V

    .line 32
    .line 33
    .line 34
    invoke-static {v6, v0, v7}, Lj$/util/concurrent/ConcurrentMap$-EL;->computeIfAbsent(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/content/Context;

    .line 39
    .line 40
    iget-object v1, v1, Ljfa;->g:Lmvt;

    .line 41
    .line 42
    if-eq v3, v1, :cond_2

    .line 43
    .line 44
    sget-object v1, Ljfa;->a:Lpdn;

    .line 45
    .line 46
    invoke-virtual {v1}, Lpdd;->d()Lpeb;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lpdk;

    .line 51
    .line 52
    const-string v2, "get"

    .line 53
    .line 54
    const/16 v3, 0x68

    .line 55
    .line 56
    const-string v4, "com/google/android/libraries/inputmethod/context/KeyboardContextProvider"

    .line 57
    .line 58
    const-string v5, "KeyboardContextProvider.java"

    .line 59
    .line 60
    invoke-interface {v1, v4, v2, v3, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lpdk;

    .line 65
    .line 66
    const-string v2, "Keyboard context is invalid during #get method is called"

    .line 67
    .line 68
    invoke-interface {v1, v2}, Lpdk;->t(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-object v0
.end method

.method public final b()Lfms;
    .locals 2

    .line 1
    new-instance v0, Lmpj;

    .line 2
    .line 3
    iget-object v1, p0, Lkbr;->g:Lmpj;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lmpj;-><init>(Lmpj;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lkbr;->x()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Lmpj;->e(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lmpj;->g()Lfms;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final c(Lksw;I)Lfms;
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p1, Lksw;->g:Lktw;

    .line 4
    .line 5
    iget-object p1, p1, Lktw;->n:Lkum;

    .line 6
    .line 7
    iget-object p1, p1, Lkum;->b:[Lmot;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    iget-object v0, p0, Lkbr;->g:Lmpj;

    .line 12
    .line 13
    new-instance v1, Lmpj;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lmpj;-><init>(Lmpj;)V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    array-length v0, p1

    .line 21
    if-lez v0, :cond_1

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_1
    if-ge v2, v0, :cond_1

    .line 25
    .line 26
    aget-object v3, p1, v2

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Lmpj;->b(Lmot;)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {p0}, Lkbr;->x()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {v1, p1}, Lmpj;->e(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p2}, Lmpj;->d(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lmpj;->g()Lfms;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public final d()I
    .locals 2

    .line 1
    iget-object v0, p0, Lkbr;->f:Lkbq;

    .line 2
    .line 3
    check-cast v0, Lkck;

    .line 4
    .line 5
    iget-object v0, v0, Lkck;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ldib;

    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ldib;->d(Lkbj;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-lez v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    :goto_0
    return v1
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 2

    .line 2
    iget-object p2, p0, Lkbr;->b:Lmgf;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "languageTag = "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    const-string p2, "variant = "

    iget-object v0, p0, Lkbr;->c:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "hasLocalizedResources = "

    .line 4
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lkbr;->d:Z

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object p2, p0, Lkbr;->g:Lmpj;

    .line 5
    invoke-virtual {p2}, Lmpj;->a()Ljava/lang/String;

    move-result-object p2

    const-string v0, "conditionCacheKey = "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 7
    invoke-static {p0}, Lkcr;->a(Lkbj;)Lkcr;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "subtypeHashCode = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object p2, p0, Lkbr;->a:Lksw;

    .line 8
    iget-object p2, p2, Lksw;->b:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "imeDef.stringId = "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object p2, p0, Lkbr;->a:Lksw;

    .line 9
    iget-object p2, p2, Lksw;->c:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "imeDef.className = "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object p2, p0, Lkbr;->a:Lksw;

    .line 10
    iget-object p2, p2, Lksw;->e:Lmgf;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "imeDef.languageTag = "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic dump(Ljhj;Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    invoke-static {p0, p2, p1}, Lmkd;->dc(Ljhk;Landroid/util/Printer;Z)V

    return-void
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkbr;->a:Lksw;

    .line 2
    .line 3
    iget v0, v0, Lksw;->z:I

    .line 4
    .line 5
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lkbr;

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
    check-cast p1, Lkbr;

    .line 12
    .line 13
    iget-object v1, p0, Lkbr;->b:Lmgf;

    .line 14
    .line 15
    iget-object v3, p1, Lkbr;->b:Lmgf;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Lmgf;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lkbr;->c:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p1, Lkbr;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lkbr;->a:Lksw;

    .line 34
    .line 35
    iget-object v3, p1, Lkbr;->a:Lksw;

    .line 36
    .line 37
    invoke-static {v1, v3}, La;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-boolean v1, p0, Lkbr;->d:Z

    .line 44
    .line 45
    iget-boolean p1, p1, Lkbr;->d:Z

    .line 46
    .line 47
    if-ne v1, p1, :cond_2

    .line 48
    .line 49
    return v0

    .line 50
    :cond_2
    return v2
.end method

.method public final f()Landroid/view/inputmethod/InputMethodSubtype;
    .locals 3

    .line 1
    iget-object v0, p0, Lkbr;->b:Lmgf;

    .line 2
    .line 3
    sget-object v1, Lkbr;->e:Lmgf;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lmgf;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lmgf;->d:Lmgf;

    .line 12
    .line 13
    :cond_0
    new-instance v1, Landroid/view/inputmethod/InputMethodSubtype$InputMethodSubtypeBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/view/inputmethod/InputMethodSubtype$InputMethodSubtypeBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lkcr;->a(Lkbj;)Lkcr;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v1, v2}, Landroid/view/inputmethod/InputMethodSubtype$InputMethodSubtypeBuilder;->setSubtypeId(I)Landroid/view/inputmethod/InputMethodSubtype$InputMethodSubtypeBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0}, Lmgf;->t()Ljava/util/Locale;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Landroid/view/inputmethod/InputMethodSubtype$InputMethodSubtypeBuilder;->setSubtypeLocale(Ljava/lang/String;)Landroid/view/inputmethod/InputMethodSubtype$InputMethodSubtypeBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "keyboard"

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/view/inputmethod/InputMethodSubtype$InputMethodSubtypeBuilder;->setSubtypeMode(Ljava/lang/String;)Landroid/view/inputmethod/InputMethodSubtype$InputMethodSubtypeBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "TrySuppressingImeSwitcher"

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/view/inputmethod/InputMethodSubtype$InputMethodSubtypeBuilder;->setSubtypeExtraValue(Ljava/lang/String;)Landroid/view/inputmethod/InputMethodSubtype$InputMethodSubtypeBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p0}, Lkbr;->v()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {v1, v2}, Landroid/view/inputmethod/InputMethodSubtype$InputMethodSubtypeBuilder;->setIsAsciiCapable(Z)Landroid/view/inputmethod/InputMethodSubtype$InputMethodSubtypeBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v0, v0, Lmgf;->n:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1, v0}, Lcn$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/InputMethodSubtype$InputMethodSubtypeBuilder;Ljava/lang/String;)Landroid/view/inputmethod/InputMethodSubtype$InputMethodSubtypeBuilder;

    .line 65
    .line 66
    .line 67
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 68
    .line 69
    const/16 v2, 0x22

    .line 70
    .line 71
    if-lt v0, v2, :cond_2

    .line 72
    .line 73
    const/4 v0, 0x3

    .line 74
    invoke-virtual {p0, v0}, Lkbr;->n(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v1, v0}, Lnd$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/InputMethodSubtype$InputMethodSubtypeBuilder;Ljava/lang/CharSequence;)Landroid/view/inputmethod/InputMethodSubtype$InputMethodSubtypeBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lkbr;->a:Lksw;

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    iget-object v0, v0, Lksw;->g:Lktw;

    .line 86
    .line 87
    iget-object v0, v0, Lktw;->e:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    goto :goto_0

    .line 97
    :cond_1
    iget-object v0, p0, Lkbr;->a:Lksw;

    .line 98
    .line 99
    new-instance v2, Landroid/icu/util/ULocale;

    .line 100
    .line 101
    iget-object v0, v0, Lksw;->g:Lktw;

    .line 102
    .line 103
    iget-object v0, v0, Lktw;->e:Ljava/lang/String;

    .line 104
    .line 105
    invoke-direct {v2, v0}, Landroid/icu/util/ULocale;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    move-object v0, v2

    .line 109
    :goto_0
    invoke-static {p0}, Lkcn;->a(Lkbj;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v1, v0, v2}, Lnd$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/InputMethodSubtype$InputMethodSubtypeBuilder;Landroid/icu/util/ULocale;Ljava/lang/String;)Landroid/view/inputmethod/InputMethodSubtype$InputMethodSubtypeBuilder;

    .line 114
    .line 115
    .line 116
    :cond_2
    invoke-virtual {v1}, Landroid/view/inputmethod/InputMethodSubtype$InputMethodSubtypeBuilder;->build()Landroid/view/inputmethod/InputMethodSubtype;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0
.end method

.method public final g()Lksw;
    .locals 1

    .line 1
    iget-object v0, p0, Lkbr;->a:Lksw;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "InputMethodEntry"

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lmgf;
    .locals 1

    .line 1
    iget-object v0, p0, Lkbr;->a:Lksw;

    .line 2
    .line 3
    iget-object v0, v0, Lksw;->e:Lmgf;

    .line 4
    .line 5
    return-object v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lkbr;->b:Lmgf;

    .line 2
    .line 3
    iget-object v1, p0, Lkbr;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lkbr;->a:Lksw;

    .line 6
    .line 7
    iget-boolean v3, p0, Lkbr;->d:Z

    .line 8
    .line 9
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x4

    .line 14
    new-array v4, v4, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    aput-object v0, v4, v5

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object v1, v4, v0

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    aput-object v2, v4, v0

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    aput-object v3, v4, v0

    .line 27
    .line 28
    invoke-static {v4}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
.end method

.method public final i()Lmgf;
    .locals 1

    .line 1
    iget-object v0, p0, Lkbr;->b:Lmgf;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lowk;
    .locals 1

    .line 1
    iget-object v0, p0, Lkbr;->f:Lkbq;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lkbq;->x(Lkbj;)Lowk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final k()Loxu;
    .locals 1

    .line 1
    iget-object v0, p0, Lkbr;->f:Lkbq;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lkbq;->y(Lkbj;)Loxu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final l()Loxu;
    .locals 1

    .line 1
    iget-object v0, p0, Lkbr;->f:Lkbq;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lkbq;->z(Lkbj;)Loxu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final m(Ljava/lang/String;)Lpvq;
    .locals 2

    .line 1
    iget-object v0, p0, Lkbr;->f:Lkbq;

    .line 2
    .line 3
    check-cast v0, Lkck;

    .line 4
    .line 5
    iget-object v1, p0, Lkbr;->b:Lmgf;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lkck;->f(Lmgf;Ljava/lang/String;)Lpvq;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Ljdf;

    .line 12
    .line 13
    const/16 v1, 0xf

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Ljdf;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lpuk;->a:Lpuk;

    .line 19
    .line 20
    invoke-static {p1, v0, v1}, Lptn;->g(Lpvq;Lopo;Ljava/util/concurrent/Executor;)Lpvq;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final n(I)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lkbr;->f:Lkbq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, p0, p1, v1}, Lkbq;->A(Lkbj;IZ)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final o(I)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lkbr;->f:Lkbq;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-interface {v0, p0, p1, v1}, Lkbq;->A(Lkbj;IZ)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final synthetic p()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lmkd;->bW(Lkbj;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkbr;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic r()Ljava/util/Locale;
    .locals 1

    .line 1
    invoke-static {p0}, Lmkd;->bX(Lkbj;)Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final s(Ljava/util/Collection;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lkbr;->f:Lkbq;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lkck;

    .line 5
    .line 6
    iget-boolean v2, v1, Lkck;->p:Z

    .line 7
    .line 8
    if-eqz v2, :cond_4

    .line 9
    .line 10
    invoke-virtual {v1, p0}, Lkck;->u(Lkbj;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    sget-object p1, Lkck;->a:Lpdn;

    .line 17
    .line 18
    sget-object v0, Ljqt;->a:Ljqt;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "InputMethodEntryManager.java"

    .line 25
    .line 26
    const-string v1, "com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager"

    .line 27
    .line 28
    const-string v2, "updateMultilingualSetting"

    .line 29
    .line 30
    const/16 v3, 0x8ec

    .line 31
    .line 32
    invoke-interface {p1, v1, v2, v3, v0}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lpdk;

    .line 37
    .line 38
    const-string v0, "Entry %s is not enabled"

    .line 39
    .line 40
    invoke-interface {p1, v0, p0}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-virtual {v1, p0}, Lkck;->z(Lkbj;)Loxu;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Loxu;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/4 v4, 0x1

    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v6, 0x2

    .line 55
    if-nez v3, :cond_3

    .line 56
    .line 57
    new-instance v3, Loxs;

    .line 58
    .line 59
    invoke-direct {v3}, Loxs;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Loxu;->e()Lpdb;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_2

    .line 71
    .line 72
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    check-cast v7, Lkbj;

    .line 77
    .line 78
    invoke-interface {v7}, Lkbj;->h()Lmgf;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-interface {p1, v7}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-eqz v8, :cond_1

    .line 87
    .line 88
    invoke-virtual {v3, v7}, Loxs;->g(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    invoke-virtual {v3}, Loxs;->f()Loxu;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object v2, v1, Lkck;->h:Laki;

    .line 97
    .line 98
    monitor-enter v2

    .line 99
    :try_start_0
    move-object v3, v0

    .line 100
    check-cast v3, Lkck;

    .line 101
    .line 102
    iget-object v3, v3, Lkck;->h:Laki;

    .line 103
    .line 104
    invoke-static {p0}, Lkcr;->a(Lkbj;)Lkcr;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-virtual {v3, v7, p1}, Laki;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    check-cast v0, Lkck;

    .line 112
    .line 113
    iget-object v0, v0, Lkck;->m:Lkbx;

    .line 114
    .line 115
    invoke-virtual {v0, p0, p1}, Lkbx;->i(Lkbj;Ljava/util/Collection;)V

    .line 116
    .line 117
    .line 118
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    iget-object v0, v1, Lkck;->k:Lkvo;

    .line 120
    .line 121
    sget-object v1, Lkcl;->e:Lkcl;

    .line 122
    .line 123
    new-array v2, v6, [Ljava/lang/Object;

    .line 124
    .line 125
    aput-object p0, v2, v5

    .line 126
    .line 127
    aput-object p1, v2, v4

    .line 128
    .line 129
    invoke-interface {v0, v1, v2}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :catchall_0
    move-exception p1

    .line 134
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    throw p1

    .line 136
    :cond_3
    iget-object p1, v1, Lkck;->k:Lkvo;

    .line 137
    .line 138
    sget-object v0, Lkcl;->e:Lkcl;

    .line 139
    .line 140
    new-array v1, v6, [Ljava/lang/Object;

    .line 141
    .line 142
    aput-object p0, v1, v5

    .line 143
    .line 144
    const/4 v2, 0x0

    .line 145
    aput-object v2, v1, v4

    .line 146
    .line 147
    invoke-interface {p1, v0, v1}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    const-string v0, "updateMultilingualSetting is called before initialized"

    .line 154
    .line 155
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p1
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkbr;->a:Lksw;

    .line 2
    .line 3
    iget-boolean v0, v0, Lksw;->v:Z

    .line 4
    .line 5
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lohu;->i(Ljava/lang/Object;)Lopy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "languageTag"

    .line 6
    .line 7
    iget-object v2, p0, Lkbr;->b:Lmgf;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lopy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "variant"

    .line 13
    .line 14
    iget-object v2, p0, Lkbr;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lopy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "hasLocalizedResources"

    .line 20
    .line 21
    iget-boolean v2, p0, Lkbr;->d:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lopy;->h(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const-string v1, "conditionCacheKey"

    .line 27
    .line 28
    iget-object v2, p0, Lkbr;->g:Lmpj;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lopy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lkbr;->a:Lksw;

    .line 34
    .line 35
    const-string v2, "imeDef.stringId"

    .line 36
    .line 37
    iget-object v1, v1, Lksw;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Lopy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lkbr;->a:Lksw;

    .line 43
    .line 44
    const-string v2, "imeDef.className"

    .line 45
    .line 46
    iget-object v1, v1, Lksw;->c:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Lopy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lkbr;->a:Lksw;

    .line 52
    .line 53
    const-string v2, "imeDef.languageTag"

    .line 54
    .line 55
    iget-object v1, v1, Lksw;->e:Lmgf;

    .line 56
    .line 57
    invoke-virtual {v0, v2, v1}, Lopy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lopy;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkbr;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkbr;->a:Lksw;

    .line 2
    .line 3
    iget-boolean v0, v0, Lksw;->u:Z

    .line 4
    .line 5
    return v0
.end method

.method public final w()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkbr;->h()Lmgf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lmgf;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final x()Z
    .locals 8

    .line 1
    invoke-static {}, Lkbi;->a()Lowk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lkbr;->b:Lmgf;

    .line 6
    .line 7
    iget-object v2, p0, Lkbr;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, Lkbr;->f:Lkbq;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    invoke-virtual {v0}, Lowk;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    if-eqz v6, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-static {v0, v1, v2}, Lkck;->C(Ljava/util/Collection;Lmgf;Ljava/lang/String;)Lkbj;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    sget-object v0, Lkck;->a:Lpdn;

    .line 29
    .line 30
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lpdk;

    .line 35
    .line 36
    const-string v3, "InputMethodEntryManager.java"

    .line 37
    .line 38
    const-string v4, "com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager"

    .line 39
    .line 40
    const-string v6, "isMultilingualActivated"

    .line 41
    .line 42
    const/16 v7, 0x888

    .line 43
    .line 44
    invoke-interface {v0, v4, v6, v7, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lpdk;

    .line 49
    .line 50
    const-string v3, "No activated InputMethodEntry for %s %s"

    .line 51
    .line 52
    invoke-interface {v0, v3, v1, v2}, Lpdk;->G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    move v4, v5

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    check-cast v3, Lkck;

    .line 58
    .line 59
    invoke-virtual {v3, v0}, Lkck;->y(Lkbj;)Loxu;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Loxu;->size()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-gtz v0, :cond_3

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    return v4

    .line 71
    :cond_4
    :goto_1
    move-object v0, v3

    .line 72
    check-cast v0, Lkck;

    .line 73
    .line 74
    iget-object v0, v0, Lkck;->h:Laki;

    .line 75
    .line 76
    monitor-enter v0

    .line 77
    :try_start_0
    new-instance v6, Lkcr;

    .line 78
    .line 79
    invoke-direct {v6, v1, v2}, Lkcr;-><init>(Lmgf;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    check-cast v3, Lkck;

    .line 83
    .line 84
    iget-object v1, v3, Lkck;->h:Laki;

    .line 85
    .line 86
    invoke-virtual {v1, v6}, Laki;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Loxu;

    .line 91
    .line 92
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    invoke-virtual {v1}, Loxu;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_1

    .line 100
    .line 101
    :goto_2
    return v4

    .line 102
    :catchall_0
    move-exception v1

    .line 103
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    throw v1
.end method

.method public final y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkbr;->f:Lkbq;

    .line 2
    .line 3
    check-cast v0, Lkck;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lkck;->an(Lkbj;)Ldib;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkbr;->a:Lksw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lksw;->g:Lktw;

    .line 6
    .line 7
    iget-boolean v0, v0, Lktw;->l:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method
