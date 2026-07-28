.class final Lffj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljyp;


# instance fields
.field public a:Lkbj;

.field final synthetic b:Lffq;

.field private final c:Lkvo;

.field private final d:Llgs;

.field private final e:Lkfy;


# direct methods
.method public constructor <init>(Lffq;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lffj;->b:Lffq;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkvl;

    .line 7
    .line 8
    invoke-direct {v0}, Lkvl;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lffj;->c:Lkvo;

    .line 12
    .line 13
    new-instance v0, Lffl;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lffl;-><init>(Lffq;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lffj;->d:Llgs;

    .line 19
    .line 20
    new-instance p1, Lffi;

    .line 21
    .line 22
    invoke-direct {p1}, Lffi;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lffj;->e:Lkfy;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final synthetic A(Ljfh;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic B(Lkuf;Lkfz;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic C(Ljfh;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final synthetic D(Ljnb;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic E(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic F(Landroid/view/KeyEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic G(Lkuf;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic H(Lkuf;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic I(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic J(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic K(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic L(Lmgf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic M(Ljyo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic N()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic O(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic P(Ljnb;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final synthetic Q()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final R()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final S()Llwl;
    .locals 1

    .line 1
    iget-object v0, p0, Lffj;->b:Lffq;

    .line 2
    .line 3
    iget-object v0, v0, Lffq;->o:Llwl;

    .line 4
    .line 5
    return-object v0
.end method

.method public final T(Lkha;Landroid/view/ViewGroup;II)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;
    .locals 0

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    const p4, 0x7f150346

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-object p1, p0, Lffj;->b:Lffq;

    .line 7
    .line 8
    iget-object p1, p1, Lffq;->c:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {p1, p4}, Landroid/content/Context;->setTheme(I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lffj;->b:Lffq;

    .line 14
    .line 15
    iget-object p1, p1, Lffq;->c:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 p4, 0x0

    .line 22
    invoke-virtual {p1, p3, p2, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 27
    .line 28
    return-object p1
.end method

.method public final U(Lkuf;)Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lffj;->b:Lffq;

    .line 2
    .line 3
    iget-object v0, v0, Lffq;->m:[Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 4
    .line 5
    invoke-virtual {p1}, Lkuf;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    aget-object p1, v0, p1

    .line 10
    .line 11
    return-object p1
.end method

.method public final cd()F
    .locals 1

    .line 1
    iget-object v0, p0, Lffj;->b:Lffq;

    .line 2
    .line 3
    iget v0, v0, Lffq;->i:F

    .line 4
    .line 5
    return v0
.end method

.method public final synthetic ce()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final synthetic cf()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public final synthetic cg()Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final ch()Landroid/view/inputmethod/EditorInfo;
    .locals 1

    .line 1
    new-instance v0, Landroid/view/inputmethod/EditorInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/inputmethod/EditorInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final synthetic ci()Lill;
    .locals 1

    .line 1
    sget-object v0, Lill;->b:Lill;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic cj()Limb;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final ck(Lkaf;Z)Ljzp;
    .locals 0

    .line 1
    sget-object p1, Ljzp;->c:Ljzp;

    .line 2
    .line 3
    return-object p1
.end method

.method public final cl()Lkbj;
    .locals 1

    .line 1
    iget-object v0, p0, Lffj;->a:Lkbj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic cm(Lktz;)Lkfx;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final cn()Lkfy;
    .locals 1

    .line 1
    iget-object v0, p0, Lffj;->e:Lkfy;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic co()Lkmi;
    .locals 1

    .line 1
    sget-object v0, Lkmi;->a:Lkmi;

    .line 2
    .line 3
    return-object v0
.end method

.method public final cp()Lktz;
    .locals 1

    .line 1
    sget-object v0, Lktz;->a:Lktz;

    .line 2
    .line 3
    return-object v0
.end method

.method public final cq()Lkvo;
    .locals 1

    .line 1
    iget-object v0, p0, Lffj;->c:Lkvo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final cr()Llgs;
    .locals 1

    .line 1
    iget-object v0, p0, Lffj;->d:Llgs;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic cs()Loxu;
    .locals 1

    .line 1
    sget-object v0, Lpbu;->a:Lpbu;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic ct()Ljava/util/List;
    .locals 1

    .line 1
    sget v0, Lowk;->d:I

    .line 2
    .line 3
    sget-object v0, Lpbo;->a:Lowk;

    .line 4
    .line 5
    return-object v0
.end method

.method public final synthetic cu(Ljfh;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic cv(Lkuf;Lkfz;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic dump(Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic dump(Ljhj;Landroid/util/Printer;Z)V
    .locals 0

    .line 2
    const/4 p1, 0x0

    invoke-static {p0, p2, p1}, Lmkd;->dc(Ljhk;Landroid/util/Printer;Z)V

    return-void
.end method

.method public final synthetic getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lmkd;->db(Ljhk;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic hideStatusIcon()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic isFullscreenMode()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic showStatusIcon(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic t(Landroid/view/inputmethod/CompletionInfo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic u(Ljnb;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic v()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic w()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic x(Lllw;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic y()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic z(Lktz;)V
    .locals 0

    .line 1
    return-void
.end method
