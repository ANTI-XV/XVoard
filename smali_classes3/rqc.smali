.class public final Lrqc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Ljava/util/regex/Pattern;

.field final b:Ljava/lang/String;

.field c:Z

.field d:I

.field public e:Ljava/lang/String;

.field final f:Ljava/lang/String;

.field final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lrqc;->c:Z

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lrqc;->d:I

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, Lrqc;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lrqc;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lrqc;->g:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "^"

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lrqc;->a:Ljava/util/regex/Pattern;

    .line 29
    .line 30
    iput-object p2, p0, Lrqc;->b:Ljava/lang/String;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lrqc;->c:Z

    .line 3
    .line 4
    return-void
.end method
