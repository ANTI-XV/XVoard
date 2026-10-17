.class public final Lnrb;
.super Lnra;
.source "PG"

# interfaces
.implements Lnnh;


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const-string v0, "Cold startup interactive before onDraw from process creation"

    .line 2
    .line 3
    const-string v1, "Cold startup interactive from process creation"

    .line 4
    .line 5
    const-string v2, "Warm startup activity onStart"

    .line 6
    .line 7
    const-string v3, "Cold startup class loading"

    .line 8
    .line 9
    const-string v4, "Cold startup from process creation"

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v11

    .line 15
    const-string v9, "Warm startup interactive"

    .line 16
    .line 17
    const-string v10, "Warm startup interactive before onDraw"

    .line 18
    .line 19
    const-string v5, "Cold startup"

    .line 20
    .line 21
    const-string v6, "Cold startup interactive"

    .line 22
    .line 23
    const-string v7, "Cold startup interactive before onDraw"

    .line 24
    .line 25
    const-string v8, "Warm startup"

    .line 26
    .line 27
    invoke-static/range {v5 .. v11}, Loxu;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Loxu;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Lnnf;Lsbc;Lsxr;Lnmv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lnra;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lpuk;->a:Lpuk;

    .line 10
    .line 11
    invoke-virtual {p1, v0, p2, p3}, Lnnf;->e(Ljava/util/concurrent/Executor;Lsbc;Lsxr;)Lmvv;

    .line 12
    .line 13
    .line 14
    new-instance p1, Ldnj;

    .line 15
    .line 16
    const/16 p3, 0x12

    .line 17
    .line 18
    invoke-direct {p1, p4, p2, p3}, Ldnj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lnmj;->W(Loqx;)Loqx;

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final synthetic bq()V
    .locals 0

    .line 1
    return-void
.end method
