.class public final Lewp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lewp;

.field private static final b:Lpdn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/handwriting/superpacks/HandwritingLstmMappingParser"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lewp;->b:Lpdn;

    .line 8
    .line 9
    new-instance v0, Lewp;

    .line 10
    .line 11
    invoke-direct {v0}, Lewp;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lewp;->a:Lewp;

    .line 15
    .line 16
    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Lexk;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lexk;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lexk;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method


# virtual methods
.method public final a(Lexk;Ljava/util/Set;Ljava/util/Set;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lewp;->b(Lexk;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p1, Lexk;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lexk;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object p2, p1, Lexk;->a:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "-x-gesture"

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-nez p2, :cond_2

    .line 26
    .line 27
    iget-object p2, p1, Lexk;->d:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-nez p2, :cond_0

    .line 34
    .line 35
    iget-object p2, p1, Lexk;->d:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {p3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object p2, p1, Lexk;->e:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-nez p2, :cond_1

    .line 47
    .line 48
    iget-object p2, p1, Lexk;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {p3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object p2, p1, Lexk;->f:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-nez p2, :cond_2

    .line 60
    .line 61
    iget-object p1, p1, Lexk;->f:Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {p3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void

    .line 67
    :cond_3
    sget-object p1, Lewp;->b:Lpdn;

    .line 68
    .line 69
    invoke-virtual {p1}, Lpdd;->c()Lpeb;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lpdk;

    .line 74
    .line 75
    const-string p2, "getRelevantPackNames"

    .line 76
    .line 77
    const/16 p3, 0x26

    .line 78
    .line 79
    const-string v0, "com/google/android/apps/inputmethod/libs/handwriting/superpacks/HandwritingLstmMappingParser"

    .line 80
    .line 81
    const-string v1, "HandwritingLstmMappingParser.java"

    .line 82
    .line 83
    invoke-interface {p1, v0, p2, p3, v1}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lpdk;

    .line 88
    .line 89
    const-string p2, "getRelevantPackNames(): invalid pack mapping."

    .line 90
    .line 91
    invoke-interface {p1, p2}, Lpdk;->t(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method
