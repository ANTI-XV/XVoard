.class public final Lbjr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnCreateContextMenuListener;
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field private final a:Landroidx/preference/Preference;


# direct methods
.method public constructor <init>(Landroidx/preference/Preference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbjr;->a:Landroidx/preference/Preference;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lbjr;->a:Landroidx/preference/Preference;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/preference/Preference;->m()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    iget-boolean p2, p2, Landroidx/preference/Preference;->E:Z

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p1, p3}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    .line 19
    .line 20
    .line 21
    const p2, 0x7f140162

    .line 22
    .line 23
    .line 24
    const/4 p3, 0x0

    .line 25
    invoke-interface {p1, p3, p3, p3, p2}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1, p0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    iget-object p1, p0, Lbjr;->a:Landroidx/preference/Preference;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/preference/Preference;->j:Landroid/content/Context;

    .line 4
    .line 5
    const-string v0, "clipboard"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/content/ClipboardManager;

    .line 12
    .line 13
    iget-object v0, p0, Lbjr;->a:Landroidx/preference/Preference;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/preference/Preference;->m()Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "Preference"

    .line 20
    .line 21
    invoke-static {v1, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 26
    .line 27
    .line 28
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 v1, 0x20

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-gt p1, v1, :cond_0

    .line 34
    .line 35
    iget-object p1, p0, Lbjr;->a:Landroidx/preference/Preference;

    .line 36
    .line 37
    new-array v1, v2, [Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    aput-object v0, v1, v3

    .line 41
    .line 42
    iget-object p1, p1, Landroidx/preference/Preference;->j:Landroid/content/Context;

    .line 43
    .line 44
    const v0, 0x7f1408ca

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 56
    .line 57
    .line 58
    :cond_0
    return v2
.end method
