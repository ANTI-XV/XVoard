.class public final Lmnk;
.super Lmnt;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:I

.field public final b:Lowr;

.field public final c:Loxu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhph;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lhph;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lmnk;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmnt;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lmnk;->a:I

    .line 2
    invoke-virtual {p0, p1}, Lmnt;->b(Landroid/os/Parcel;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Lowr;->j(Ljava/util/Map;)Lowr;

    move-result-object v0

    iput-object v0, p0, Lmnk;->b:Lowr;

    .line 3
    invoke-virtual {p0, p1}, Lmnt;->c(Landroid/os/Parcel;)Ljava/util/HashSet;

    move-result-object p1

    invoke-static {p1}, Loxu;->o(Ljava/util/Collection;)Loxu;

    move-result-object p1

    iput-object p1, p0, Lmnk;->c:Loxu;

    return-void
.end method

.method public constructor <init>(Lmnl;Landroid/content/SharedPreferences;)V
    .locals 5

    .line 4
    invoke-direct {p0}, Lmnt;-><init>()V

    iget v0, p1, Lmnl;->a:I

    iput v0, p0, Lmnk;->a:I

    new-instance v0, Lown;

    invoke-direct {v0}, Lown;-><init>()V

    new-instance v1, Loxs;

    .line 5
    invoke-direct {v1}, Loxs;-><init>()V

    .line 6
    invoke-interface {p2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 8
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 9
    invoke-virtual {p1, v3}, Lmnl;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    if-eqz v2, :cond_0

    .line 10
    invoke-virtual {v0, v3, v2}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v0}, Lown;->k()Lowr;

    move-result-object p1

    iput-object p1, p0, Lmnk;->b:Lowr;

    .line 12
    invoke-virtual {v1}, Loxs;->f()Loxu;

    move-result-object p1

    iput-object p1, p0, Lmnk;->c:Loxu;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lmnk;->a:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lmnk;->b:Lowr;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lmnt;->e(Landroid/os/Parcel;Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lmnk;->c:Loxu;

    .line 12
    .line 13
    invoke-super {p0, p1, p2}, Lmnt;->d(Landroid/os/Parcel;Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
