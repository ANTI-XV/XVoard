.class public final Ljdj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final d:Lpdn;


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Ljea;

.field public final c:Liuw;

.field private final e:Ljjg;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Ljava/text/BreakIterator;

.field private final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/contentsuggestion/data/ContentSuggestionQueriesDispatcher"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljdj;->d:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljea;Liuw;Ljjg;Z)V
    .locals 2

    .line 1
    sget-object v0, Ljbv;->b:Ljbv;

    .line 2
    .line 3
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ljdj;->b:Ljea;

    .line 11
    .line 12
    iput-object p3, p0, Ljdj;->e:Ljjg;

    .line 13
    .line 14
    iput-object v0, p0, Ljdj;->f:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    iput-object p2, p0, Ljdj;->c:Liuw;

    .line 17
    .line 18
    iput-object v1, p0, Ljdj;->g:Ljava/text/BreakIterator;

    .line 19
    .line 20
    iput-boolean p4, p0, Ljdj;->h:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Ljdj;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-nez p2, :cond_2

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-nez p2, :cond_2

    .line 27
    .line 28
    iget-object p2, p0, Ljdj;->g:Ljava/text/BreakIterator;

    .line 29
    .line 30
    iget-object v0, p0, Ljdj;->e:Ljjg;

    .line 31
    .line 32
    iget-boolean v1, p0, Ljdj;->h:Z

    .line 33
    .line 34
    invoke-static {p2, v0, p1, v1}, Ljcu;->a(Ljava/text/BreakIterator;Ljjg;Ljava/lang/String;Z)Lopz;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Lopz;->g()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    sget-object p2, Ljdj;->d:Lpdn;

    .line 45
    .line 46
    invoke-virtual {p2}, Lpdd;->c()Lpeb;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Lpdk;

    .line 51
    .line 52
    const-string v0, "onTextBeforeCursorChangedInternal"

    .line 53
    .line 54
    const/16 v1, 0x62

    .line 55
    .line 56
    const-string v2, "com/google/android/libraries/inputmethod/contentsuggestion/data/ContentSuggestionQueriesDispatcher"

    .line 57
    .line 58
    const-string v3, "ContentSuggestionQueriesDispatcher.java"

    .line 59
    .line 60
    invoke-interface {p2, v2, v0, v1, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Lpdk;

    .line 65
    .line 66
    const-string v0, "no invalid content suggestion queries"

    .line 67
    .line 68
    invoke-interface {p2, v0}, Lpdk;->t(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {p2}, Lopz;->c()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    sget-object v0, Ljcs;->a:Ljcs;

    .line 77
    .line 78
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    iget-object v0, p0, Ljdj;->f:Ljava/util/concurrent/Executor;

    .line 85
    .line 86
    new-instance v1, Ljah;

    .line 87
    .line 88
    const/16 v2, 0x8

    .line 89
    .line 90
    invoke-direct {v1, p0, p2, v2}, Ljah;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    :goto_0
    iput-object p1, p0, Ljdj;->a:Ljava/lang/String;

    .line 97
    .line 98
    return-void
.end method
