.class public final synthetic Lgpv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgpy;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/inputmethod/libs/autotranslate/AutoTranslatePreferenceFragment;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p3, p0, Lgpv;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgpv;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgpv;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lgpx;Lgpy;I)V
    .locals 0

    .line 2
    iput p3, p0, Lgpv;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgpv;->a:Ljava/lang/Object;

    iput-object p2, p0, Lgpv;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Ljava/util/Map;)V
    .locals 4

    .line 1
    iget v0, p0, Lgpv;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lgpv;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lgpx;

    .line 11
    .line 12
    iput-object p1, v0, Lgpx;->c:Ljava/util/Map;

    .line 13
    .line 14
    iput-object p2, v0, Lgpx;->d:Ljava/util/Map;

    .line 15
    .line 16
    iget-object p1, p0, Lgpv;->b:Ljava/lang/Object;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p2, v0, Lgpx;->c:Ljava/util/Map;

    .line 21
    .line 22
    iget-object v0, v0, Lgpx;->d:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {p1, p2, v0}, Lgpy;->a(Ljava/util/Map;Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    iget-object p2, p0, Lgpv;->a:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v0, p0, Lgpv;->b:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v1, Ljbv;->b:Ljbv;

    .line 33
    .line 34
    new-instance v2, Lqa;

    .line 35
    .line 36
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/autotranslate/AutoTranslatePreferenceFragment;

    .line 37
    .line 38
    check-cast p2, Landroid/content/Context;

    .line 39
    .line 40
    const/16 v3, 0x11

    .line 41
    .line 42
    invoke-direct {v2, v0, p1, p2, v3}, Lqa;-><init>(Lcom/google/android/apps/inputmethod/libs/autotranslate/AutoTranslatePreferenceFragment;Ljava/util/Map;Landroid/content/Context;I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v2}, Lpvu;->execute(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v0, p0, Lgpv;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lgpx;

    .line 56
    .line 57
    iput-object p1, v0, Lgpx;->a:Ljava/util/Set;

    .line 58
    .line 59
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, v0, Lgpx;->b:Ljava/util/Set;

    .line 64
    .line 65
    iget-object p1, v0, Lgpx;->d:Ljava/util/Map;

    .line 66
    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    iget-object p2, v0, Lgpx;->c:Ljava/util/Map;

    .line 70
    .line 71
    if-eqz p2, :cond_3

    .line 72
    .line 73
    iget-object v0, p0, Lgpv;->b:Ljava/lang/Object;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-interface {v0, p2, p1}, Lgpy;->a(Ljava/util/Map;Ljava/util/Map;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    return-void
.end method
