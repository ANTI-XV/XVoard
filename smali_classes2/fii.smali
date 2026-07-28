.class public final Lfii;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private final a:Ljava/text/Collator;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 2
    iput p1, p0, Lfii;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    move-result-object p1

    iput-object p1, p0, Lfii;->a:Ljava/text/Collator;

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 0

    .line 1
    iput p1, p0, Lfii;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    move-result-object p1

    iput-object p1, p0, Lfii;->a:Ljava/text/Collator;

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget v0, p0, Lfii;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/preference/Preference;

    .line 6
    .line 7
    check-cast p2, Landroidx/preference/Preference;

    .line 8
    .line 9
    iget-object p1, p1, Landroidx/preference/Preference;->q:Ljava/lang/CharSequence;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p2, Landroidx/preference/Preference;->q:Ljava/lang/CharSequence;

    .line 16
    .line 17
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-object v0, p0, Lfii;->a:Ljava/text/Collator;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_0
    check-cast p1, Landroidx/preference/Preference;

    .line 29
    .line 30
    check-cast p2, Landroidx/preference/Preference;

    .line 31
    .line 32
    iget-object p1, p1, Landroidx/preference/Preference;->q:Ljava/lang/CharSequence;

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p2, p2, Landroidx/preference/Preference;->q:Ljava/lang/CharSequence;

    .line 39
    .line 40
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iget-object v0, p0, Lfii;->a:Ljava/text/Collator;

    .line 45
    .line 46
    invoke-virtual {v0, p1, p2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1
.end method
