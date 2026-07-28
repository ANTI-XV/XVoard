.class public Lfkc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkvq;


# static fields
.field public static final a:Lpdn;


# instance fields
.field public final b:Lkvm;

.field public final c:Lrru;

.field private d:Lkvg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/migration/MigrationMetricsProcessor"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfkc;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lkvm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lplo;->bg:Lplo;

    .line 5
    .line 6
    invoke-virtual {v0}, Lrrz;->bF()Lrru;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lfkc;->c:Lrru;

    .line 11
    .line 12
    iput-object p1, p0, Lfkc;->b:Lkvm;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()Lkvg;
    .locals 1

    .line 1
    iget-object v0, p0, Lfkc;->d:Lkvg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lfkd;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lfkd;-><init>(Lfkc;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lfkc;->d:Lkvg;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lfkc;->d:Lkvg;

    .line 13
    .line 14
    return-object v0
.end method

.method public final varargs g(Lkvs;Lkvy;JJ[Ljava/lang/Object;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lfkc;->c()Lkvg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-wide v3, p3

    .line 8
    move-wide v5, p5

    .line 9
    move-object v7, p7

    .line 10
    invoke-virtual/range {v0 .. v7}, Lkvg;->b(Lkvs;Lkvy;JJ[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final synthetic i(Lkvp;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic j()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final k()[Lkvs;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfkc;->c()Lkvg;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lfkd;->a:[Lkvs;

    .line 5
    .line 6
    return-object v0
.end method
