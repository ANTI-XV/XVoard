.class public Ldmj;
.super Ldnd;
.source "PG"


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:Lowr;


# instance fields
.field private final c:[Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, "zh-hant-t-i0-cangjie-1987-nacl"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ldmj;->a:[Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "cangjie_version_5"

    .line 10
    .line 11
    const-string v1, "v5_prefix_setting_scheme"

    .line 12
    .line 13
    const-string v2, "cangjie_version_3"

    .line 14
    .line 15
    const-string v3, "v3_prefix_setting_scheme"

    .line 16
    .line 17
    invoke-static {v0, v1, v2, v3}, Lowr;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lowr;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v3, "cangjie_standard_express"

    .line 22
    .line 23
    const-string v4, "v5_easy_setting_scheme"

    .line 24
    .line 25
    const-string v5, "v3_easy_setting_scheme"

    .line 26
    .line 27
    invoke-static {v0, v4, v2, v5}, Lowr;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lowr;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v2, "cangjie_standard_standard"

    .line 32
    .line 33
    invoke-static {v2, v1, v3, v0}, Lowr;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lowr;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Ldmj;->b:Lowr;

    .line 38
    .line 39
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldnd;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    new-array p1, p1, [Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, Ldmj;->c:[Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    .line 1
    const v0, 0x7f1406ea

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "cangjie_data_scheme"

    .line 2
    .line 3
    return-object v0
.end method

.method protected final c()V
    .locals 2

    .line 1
    invoke-super {p0}, Ldnd;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldmj;->h:Llhx;

    .line 5
    .line 6
    const v1, 0x7f1406e9

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Llhx;->S(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Ldmj;->d:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p0, Ldmj;->h:Llhx;

    .line 16
    .line 17
    invoke-virtual {p0}, Ldmj;->a()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Llhx;->S(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Ldmj;->o:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method

.method protected final d()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ldmj;->a:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final e()[Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Ldmj;->b:Lowr;

    .line 2
    .line 3
    iget-object v1, p0, Ldmj;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lowr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lowr;

    .line 10
    .line 11
    iget-object v1, p0, Ldmj;->o:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lowr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Ldmj;->c:[Ljava/lang/String;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    aput-object v0, v1, v2

    .line 23
    .line 24
    return-object v1
.end method

.method public final f()Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;
    .locals 2

    .line 1
    iget-object v0, p0, Ldmj;->h:Llhx;

    .line 2
    .line 3
    const v1, 0x7f1406e9

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Llhx;->S(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Ldmj;->d:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p0, Ldmj;->h:Llhx;

    .line 13
    .line 14
    invoke-virtual {p0}, Ldmj;->a()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Llhx;->S(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Ldmj;->o:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0}, Leyw;->E()V

    .line 25
    .line 26
    .line 27
    const-string v0, "zh-hant-t-i0-cangjie-1987-nacl"

    .line 28
    .line 29
    invoke-super {p0, v0}, Ldnd;->K(Ljava/lang/String;)Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
