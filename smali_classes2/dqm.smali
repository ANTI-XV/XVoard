.class public final Ldqm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Loqu;

.field public static final b:Lopv;


# instance fields
.field public c:Lowr;

.field public d:Lowr;

.field private e:Lowr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Loph;->b:Lopi;

    .line 2
    .line 3
    invoke-static {v0}, Loqu;->d(Lopi;)Loqu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Loqu;->i()Loqu;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Loqu;->b()Loqu;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ldqm;->a:Loqu;

    .line 16
    .line 17
    const/16 v0, 0x20

    .line 18
    .line 19
    invoke-static {v0}, Lopv;->c(C)Lopv;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Ldqm;->b:Lopv;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lpbt;->b:Lowr;

    .line 5
    .line 6
    iput-object v0, p0, Ldqm;->c:Lowr;

    .line 7
    .line 8
    iput-object v0, p0, Ldqm;->e:Lowr;

    .line 9
    .line 10
    iput-object v0, p0, Ldqm;->d:Lowr;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Locale;)Ljava/text/BreakIterator;
    .locals 1

    .line 1
    iget-object v0, p0, Ldqm;->e:Lowr;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lowr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/text/BreakIterator;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Ljava/text/BreakIterator;->getWordInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0}, Lowr;->k(Ljava/lang/Object;Ljava/lang/Object;)Lowr;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Ldqm;->e:Lowr;

    .line 20
    .line 21
    :cond_0
    return-object v0
.end method
