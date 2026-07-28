.class public final Lntz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lntz;


# instance fields
.field public final b:Lnty;

.field public final c:Lnua;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lntz;

    .line 2
    .line 3
    sget-object v1, Lnty;->a:Lnty;

    .line 4
    .line 5
    sget-object v2, Lnua;->e:Lnua;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lntz;-><init>(Lnty;Lnua;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lntz;->a:Lntz;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lnty;Lnua;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Loln;->A(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lntz;->b:Lnty;

    .line 8
    .line 9
    iput-object p2, p0, Lntz;->c:Lnua;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lntz;->c:Lnua;

    .line 2
    .line 3
    iget-object v0, v0, Lnua;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method
