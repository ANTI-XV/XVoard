.class public Lkgr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkfv;


# static fields
.field private static final a:Lkvo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkvl;

    .line 2
    .line 3
    invoke-direct {v0}, Lkvl;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkgr;->a:Lkvo;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic A(Ljfh;)V
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

.method public final D()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final E(Lkuf;Lkfz;)V
    .locals 0

    .line 1
    return-void
.end method

.method public H(Ljnb;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final I()V
    .locals 0

    .line 1
    return-void
.end method

.method public final M(JJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final N(Lkuf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final Q(Lkuf;Lkfz;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final R(IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final T(Ljuw;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final X(Lktz;Lkuf;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a()F
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic ab(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final ac()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final af()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final ag()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final ak(Lktz;Lkuf;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final am()Llwl;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final an(Lkha;Landroid/view/ViewGroup;II)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final synthetic b()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final synthetic c()I
    .locals 1

    .line 1
    invoke-interface {p0}, Lkfv;->t()Lkbj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lkbj;->i()Lmgf;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lmgf;->a()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public synthetic ci()Lill;
    .locals 1

    .line 1
    sget-object v0, Lill;->b:Lill;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic cu(Ljfh;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
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

.method public final g()Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
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

.method public final i(Lkuf;Z)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final t()Lkbj;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final u()Lkfy;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final synthetic v()Lkmi;
    .locals 1

    .line 1
    sget-object v0, Lkmi;->a:Lkmi;

    .line 2
    .line 3
    return-object v0
.end method

.method public y()Lkvo;
    .locals 1

    .line 1
    sget-object v0, Lkgr;->a:Lkvo;

    .line 2
    .line 3
    return-object v0
.end method

.method public z()Llgs;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method
