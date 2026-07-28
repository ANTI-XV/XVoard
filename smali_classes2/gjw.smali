.class public final Lgjw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[Landroid/view/textservice/SentenceSuggestionsInfo;


# instance fields
.field public final b:Landroid/service/textservice/SpellCheckerService$Session;

.field public final c:Ljava/text/BreakIterator;

.field public final d:Ljava/text/BreakIterator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Landroid/view/textservice/SentenceSuggestionsInfo;

    .line 3
    .line 4
    sput-object v0, Lgjw;->a:[Landroid/view/textservice/SentenceSuggestionsInfo;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/service/textservice/SpellCheckerService$Session;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/text/BreakIterator;->getWordInstance()Ljava/text/BreakIterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lgjw;->d:Ljava/text/BreakIterator;

    .line 9
    .line 10
    new-instance v0, Lgjv;

    .line 11
    .line 12
    invoke-direct {v0}, Lgjv;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lgjw;->c:Ljava/text/BreakIterator;

    .line 16
    .line 17
    iput-object p1, p0, Lgjw;->b:Landroid/service/textservice/SpellCheckerService$Session;

    .line 18
    .line 19
    return-void
.end method
