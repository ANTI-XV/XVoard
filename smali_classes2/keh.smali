.class final Lkeh;
.super Lkdt;
.source "PG"


# instance fields
.field final synthetic c:Lkej;


# direct methods
.method public constructor <init>(Lkej;Landroid/view/Window;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkeh;->c:Lkej;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkdt;-><init>(Landroid/view/Window;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 3

    .line 1
    sget-object p2, Lkej;->h:Ljhn;

    .line 2
    .line 3
    const-string p3, "onProvideKeyboardShortcuts()"

    .line 4
    .line 5
    invoke-virtual {p2, p3}, Ljhn;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p2, Landroid/view/KeyboardShortcutGroup;

    .line 9
    .line 10
    iget-object p3, p0, Lkeh;->c:Lkej;

    .line 11
    .line 12
    invoke-virtual {p3}, Lkej;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p3}, Lkej;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-virtual {v0, p3}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-direct {p2, p3}, Landroid/view/KeyboardShortcutGroup;-><init>(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    new-instance p3, Llmk;

    .line 28
    .line 29
    invoke-direct {p3}, Llmk;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Llcg;->b()Llcg;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p3}, Llcg;->k(Llca;)Z

    .line 37
    .line 38
    .line 39
    iget-object v0, p3, Llmk;->a:Ljava/util/ArrayList;

    .line 40
    .line 41
    new-instance v1, Lhml;

    .line 42
    .line 43
    const/4 v2, 0x4

    .line 44
    invoke-direct {v1, v2}, Lhml;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 48
    .line 49
    .line 50
    iget-object p3, p3, Llmk;->a:Ljava/util/ArrayList;

    .line 51
    .line 52
    new-instance v0, Ljke;

    .line 53
    .line 54
    const/4 v1, 0x5

    .line 55
    invoke-direct {v0, p2, v1}, Ljke;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {p3, v0}, Lj$/util/Collection$-EL;->forEach(Ljava/util/Collection;Ljava/util/function/Consumer;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p2}, Lcn$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/KeyboardShortcutGroup;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    if-nez p3, :cond_0

    .line 70
    .line 71
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void
.end method
