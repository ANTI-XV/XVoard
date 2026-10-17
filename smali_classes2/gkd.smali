.class public final Lgkd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[Lgkd;


# instance fields
.field public final b:Landroid/text/style/SuggestionSpan;

.field public final c:I

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lgkd;

    .line 3
    .line 4
    sput-object v0, Lgkd;->a:[Lgkd;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/text/style/SuggestionSpan;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgkd;->b:Landroid/text/style/SuggestionSpan;

    .line 5
    .line 6
    iput p2, p0, Lgkd;->c:I

    .line 7
    .line 8
    iput p3, p0, Lgkd;->d:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lgkd;->b:Landroid/text/style/SuggestionSpan;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/text/style/SuggestionSpan;->getFlags()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lgkd;->b:Landroid/text/style/SuggestionSpan;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/text/style/SuggestionSpan;->getSuggestions()[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
