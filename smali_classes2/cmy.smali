.class public final Lcmy;
.super Landroid/service/textservice/SpellCheckerService$Session;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/service/textservice/SpellCheckerService$Session;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onGetSuggestions(Landroid/view/textservice/TextInfo;I)Landroid/view/textservice/SuggestionsInfo;
    .locals 3

    .line 1
    new-instance p2, Landroid/view/textservice/SuggestionsInfo;

    .line 2
    .line 3
    sget-object v0, Liut;->g:[Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/textservice/TextInfo;->getCookie()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/view/textservice/TextInfo;->getSequence()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {p2, v2, v0, v1, p1}, Landroid/view/textservice/SuggestionsInfo;-><init>(I[Ljava/lang/String;II)V

    .line 15
    .line 16
    .line 17
    return-object p2
.end method
