.class public final Lehe;
.super Ldrh;
.source "PG"


# static fields
.field public static final a:Lpdn;

.field public static volatile b:Lehe;


# instance fields
.field public i:Ljava/util/Locale;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/expression/emojify/impl/EmojifyModelManager"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lehe;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ldsp;Lpvt;)V
    .locals 1

    .line 1
    const-string v0, "EmojifyModelManager"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2}, Ldrh;-><init>(Ljava/lang/String;Ldsp;Lpvt;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lkba;->e()Ljava/util/Locale;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lehe;->i:Ljava/util/Locale;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final c()Ldtg;
    .locals 2

    .line 1
    new-instance v0, Ldtf;

    .line 2
    .line 3
    const-string v1, "emojify"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ldtf;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x12c

    .line 9
    .line 10
    iput v1, v0, Ldtf;->e:I

    .line 11
    .line 12
    iput v1, v0, Ldtf;->f:I

    .line 13
    .line 14
    new-instance v1, Ldtg;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ldtg;-><init>(Ldtf;)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method

.method public final d()Ljpg;
    .locals 1

    .line 1
    sget-object v0, Legy;->w:Ljpg;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final e()Ljpg;
    .locals 1

    .line 1
    sget-object v0, Legy;->A:Ljpg;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final f()Ljpg;
    .locals 1

    .line 1
    sget-object v0, Legy;->y:Ljpg;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final g()Ljpg;
    .locals 1

    .line 1
    sget-object v0, Legy;->z:Ljpg;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final h()Lnau;
    .locals 2

    .line 1
    new-instance v0, Ldse;

    .line 2
    .line 3
    iget-object v1, p0, Lehe;->i:Ljava/util/Locale;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ldse;-><init>(Ljava/util/Locale;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method protected final i()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "emojify"

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "emojify"

    .line 2
    .line 3
    return-object v0
.end method
