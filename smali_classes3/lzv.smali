.class public final Llzv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llkg;


# static fields
.field public static final a:Llzv;

.field private static final b:Lowr;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Llzv;

    .line 2
    .line 3
    invoke-direct {v0}, Llzv;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llzv;->a:Llzv;

    .line 7
    .line 8
    new-instance v0, Lown;

    .line 9
    .line 10
    invoke-direct {v0}, Lown;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "field_id"

    .line 14
    .line 15
    sget-object v2, Lrsu;->b:Lrsu;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "package_name"

    .line 21
    .line 22
    sget-object v2, Lrsu;->g:Lrsu;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "gboard_version_code"

    .line 28
    .line 29
    sget-object v2, Lrsu;->b:Lrsu;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "locales"

    .line 35
    .line 36
    sget-object v2, Lrsu;->g:Lrsu;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "klp_locales"

    .line 42
    .line 43
    sget-object v2, Lrsu;->g:Lrsu;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const-string v1, "klp_versions"

    .line 49
    .line 50
    sget-object v2, Lrsu;->g:Lrsu;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-string v1, "experiment_ids"

    .line 56
    .line 57
    sget-object v2, Lrsu;->g:Lrsu;

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lown;->k()Lowr;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Llzv;->b:Lowr;

    .line 67
    .line 68
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a([B)Llkf;
    .locals 5

    .line 1
    new-instance v0, Llzl;

    .line 2
    .line 3
    invoke-static {}, Lrro;->a()Lrro;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lqpx;->v:Lqpx;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    array-length v4, p1

    .line 11
    invoke-static {v2, p1, v3, v4, v1}, Lrrz;->bI(Lrrz;[BIILrro;)Lrrz;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lrrz;->bW(Lrrz;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Lqpx;

    .line 19
    .line 20
    const/16 v1, 0x9

    .line 21
    .line 22
    invoke-direct {v0, p1, v1}, Llzl;-><init>(Lrrz;I)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final b(Lrtl;)Llkf;
    .locals 2

    .line 1
    instance-of v0, p1, Lqpx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Llzl;

    .line 6
    .line 7
    check-cast p1, Lqpx;

    .line 8
    .line 9
    const/16 v1, 0x9

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Llzl;-><init>(Lrrz;I)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string v0, "Message is not instance of com.google.inputmethod.keyboard.nebulae.BasicProto.Session"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public final c(Ljava/lang/String;)Lrsu;
    .locals 1

    .line 1
    sget-object v0, Llzv;->b:Lowr;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lowr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lrsu;

    .line 8
    .line 9
    return-object p1
.end method

.method public final d()Ljava/util/Collection;
    .locals 1

    .line 1
    sget-object v0, Llzv;->b:Lowr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lowr;->q()Loxu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
