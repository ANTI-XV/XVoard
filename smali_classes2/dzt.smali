.class public final Ldzt;
.super Leyw;
.source "PG"


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:[Ljava/lang/String;

.field private static final c:[Ljava/lang/String;

.field private static final d:[Ljava/lang/String;

.field private static final e:[Ljava/lang/String;

.field private static final o:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/String;

    .line 3
    .line 4
    sput-object v1, Ldzt;->a:[Ljava/lang/String;

    .line 5
    .line 6
    new-array v0, v0, [Ljava/lang/String;

    .line 7
    .line 8
    sput-object v0, Ldzt;->b:[Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "en_user_dictionary_accessor"

    .line 11
    .line 12
    const-string v1, "en_shortcut_dictionary_accessor"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const-string v3, "en_contacts_dictionary_accessor"

    .line 16
    .line 17
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Ldzt;->c:[Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "user_dict_3_3_english"

    .line 24
    .line 25
    const-string v1, "shortcuts_dict_3_3_english"

    .line 26
    .line 27
    const-string v3, "contacts_dict_3_3_english"

    .line 28
    .line 29
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Ldzt;->d:[Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, ""

    .line 36
    .line 37
    filled-new-array {v2, v0, v0, v0}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Ldzt;->e:[Ljava/lang/String;

    .line 42
    .line 43
    const-string v0, "en_mutable_dictionary_accessor_setting_scheme"

    .line 44
    .line 45
    const-string v1, "shortcuts_mutable_dictionary_accessor_setting_scheme"

    .line 46
    .line 47
    filled-new-array {v2, v0, v0, v1}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Ldzt;->o:[Ljava/lang/String;

    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Leyw;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "en"

    .line 5
    .line 6
    invoke-static {p1}, Lezg;->c(Landroid/content/Context;)Lezg;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p0, v0, p2}, Lezg;->g(Lezf;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method protected final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "en_data_scheme"

    .line 2
    .line 3
    return-object v0
.end method

.method protected final d()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ldzt;->a:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final dE()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Leyw;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Leyw;->s()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Leyw;->t()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Leyw;->v()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected final e()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ldzt;->b:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()V
    .locals 3

    .line 1
    new-instance v0, Ldzu;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ldzu;-><init>(Leyw;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ldzt;->k:Landroid/app/Application;

    .line 7
    .line 8
    invoke-static {v1}, Ljcd;->x(Landroid/content/Context;)Ljcd;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, Ljcc;->o(Ljbz;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lfaa;

    .line 16
    .line 17
    new-instance v1, Ldzs;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, v2}, Ldzs;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lfaa;-><init>(Leyw;Lezz;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Ldzt;->k:Landroid/app/Application;

    .line 27
    .line 28
    invoke-static {v1}, Llel;->B(Landroid/content/Context;)Llel;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, v0}, Ljcc;->o(Ljbz;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "en-t-i0-und"

    .line 2
    .line 3
    return-object v0
.end method

.method protected final j()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ldzt;->c:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final k()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ldzt;->o:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final l()[Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lloa;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Ldzt;->e:[Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Ldzt;->d:[Ljava/lang/String;

    .line 11
    .line 12
    :goto_0
    return-object v0
.end method

.method protected final p(ILrru;)V
    .locals 0

    .line 1
    return-void
.end method
