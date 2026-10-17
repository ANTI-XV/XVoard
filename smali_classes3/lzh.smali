.class public final synthetic Llzh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/ToLongFunction;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Llzh;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final applyAsLong(Ljava/lang/Object;)J
    .locals 6

    .line 1
    iget v0, p0, Llzh;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    sget-object v0, Lemj;->b:Loqu;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Loqu;->l(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/16 v0, 0xf

    .line 14
    .line 15
    invoke-static {p1, v0}, Lemj;->d(Ljava/util/List;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p1

    .line 29
    sget-object v2, Lemj;->a:Lpdn;

    .line 30
    .line 31
    sget-object v3, Ljqt;->a:Ljqt;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v2, p1}, Lpdk;->i(Ljava/lang/Throwable;)Lpeb;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lpdk;

    .line 42
    .line 43
    const-string v2, "getFieldLong"

    .line 44
    .line 45
    const/16 v3, 0x24d

    .line 46
    .line 47
    const-string v4, "com/google/android/apps/inputmethod/libs/expression/image/RecentImages"

    .line 48
    .line 49
    const-string v5, "RecentImages.java"

    .line 50
    .line 51
    invoke-interface {p1, v4, v2, v3, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lpdk;

    .line 56
    .line 57
    const-string v2, "Error while retrieving field int"

    .line 58
    .line 59
    invoke-interface {p1, v2}, Lpdk;->t(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    :goto_0
    return-wide v0

    .line 63
    :cond_1
    check-cast p1, Lqni;

    .line 64
    .line 65
    iget-wide v0, p1, Lqni;->b:J

    .line 66
    .line 67
    return-wide v0
.end method
