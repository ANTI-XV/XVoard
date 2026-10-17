.class public final synthetic Lmlp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lmlp;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmlp;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lmlp;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    iget p1, p0, Lmlp;->c:I

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lmlp;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, Lmlp;->a:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    check-cast v0, Lgiu;

    .line 12
    .line 13
    iget-object p2, v0, Lgiu;->d:Lakd;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Lakd;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    check-cast v0, Lgiu;

    .line 20
    .line 21
    iget-object p2, v0, Lgiu;->d:Lakd;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lakd;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object p1, p0, Lmlp;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lcom/google/android/libraries/inputmethod/widgets/PreferenceCheckBox;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/widgets/PreferenceCheckBox;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p0, Lmlp;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v0, p2}, Lbju;->f(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
