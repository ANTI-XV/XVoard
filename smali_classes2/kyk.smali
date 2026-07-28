.class public final Lkyk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[Lkyk;


# instance fields
.field public final b:Ljpg;

.field public final c:[Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lkyk;

    .line 3
    .line 4
    sput-object v0, Lkyk;->a:[Lkyk;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Ljpg;[Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lkyk;-><init>(Ljpg;[Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public constructor <init>(Ljpg;[Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkyk;->b:Ljpg;

    iput-boolean p4, p0, Lkyk;->e:Z

    if-eqz p4, :cond_0

    if-eqz p5, :cond_0

    sget-object p1, Lkyl;->a:Lpdn;

    invoke-virtual {p1}, Lpdd;->d()Lpeb;

    move-result-object p1

    check-cast p1, Lpdk;

    const-string p4, "<init>"

    const/16 v0, 0x1e4

    const-string v1, "com/google/android/libraries/inputmethod/module/InitializationDependencyDef$KeyboardRuleDef"

    const-string v2, "InitializationDependencyDef.java"

    invoke-interface {p1, v1, p4, v0, v2}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    move-result-object p1

    check-cast p1, Lpdk;

    const-string p4, "Forced KeyboardRuleDef only works with non-exclude rules. Ignoring this forced field."

    invoke-interface {p1, p4}, Lpdk;->t(Ljava/lang/String;)V

    :cond_0
    iput-boolean p5, p0, Lkyk;->f:Z

    invoke-static {p3}, Loln;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkyk;->d:Ljava/lang/String;

    if-eqz p2, :cond_3

    new-instance p1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 p3, 0x0

    move p4, p3

    :goto_0
    array-length p5, p2

    if-ge p4, p5, :cond_2

    .line 4
    aget-object p5, p2, p4

    .line 5
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-interface {p1, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_2
    new-array p2, p3, [Ljava/lang/String;

    .line 7
    invoke-interface {p1, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lkyk;->c:[Ljava/lang/String;

    return-void

    :cond_3
    sget-object p1, Liut;->g:[Ljava/lang/String;

    iput-object p1, p0, Lkyk;->c:[Ljava/lang/String;

    return-void
.end method
