.class public final Lktr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final a:Lpdn;


# instance fields
.field public final b:[I

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:J

.field public final f:F

.field public final g:J

.field public final h:Ljava/lang/String;

.field public final i:J

.field public final j:Lktq;

.field public final k:Lktz;

.field public final l:I

.field public final m:I

.field public final n:[Lkue;

.field public final o:[I

.field public final p:J

.field public final q:J

.field public final r:Lowr;

.field public final s:Lowr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/metadata/KeyboardDef"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lktr;->a:Lpdn;

    .line 8
    .line 9
    new-instance v0, Lhph;

    .line 10
    .line 11
    const/4 v1, 0x7

    .line 12
    invoke-direct {v0, v1}, Lhph;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lktr;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Liut;->b:[I

    goto :goto_1

    .line 2
    :cond_0
    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 4
    :goto_1
    iput-object v0, p0, Lktr;->b:[I

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lktr;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lktr;->d:I

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lktr;->e:J

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lktr;->f:F

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lktr;->g:J

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lktr;->h:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lktr;->i:J

    .line 12
    invoke-static {}, Lktq;->values()[Lktq;

    move-result-object v0

    invoke-static {p1, v0}, Lmkd;->t(Landroid/os/Parcel;[Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lktq;

    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lktq;

    iput-object v0, p0, Lktr;->j:Lktq;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    invoke-static {v0}, Lktz;->a(Ljava/lang/String;)Lktz;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lktr;->k:Lktz;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lktr;->l:I

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lktr;->m:I

    new-instance v0, Lmgo;

    new-instance v1, Lkto;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lkto;-><init>(I)V

    sget-object v3, Lktc;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17
    invoke-direct {v0, v1, v3}, Lmgo;-><init>(Lmgp;Landroid/os/Parcelable$Creator;)V

    .line 18
    invoke-virtual {v0, p1}, Lmgo;->b(Landroid/os/Parcel;)V

    new-instance v1, Lmgo;

    new-instance v3, Lktk;

    .line 19
    invoke-direct {v3, v0, v2}, Lktk;-><init>(Lmgo;I)V

    new-instance v4, Lktj;

    invoke-direct {v4, v0, v2}, Lktj;-><init>(Lmgo;I)V

    invoke-direct {v1, v3, v4}, Lmgo;-><init>(Lmgp;Landroid/os/Parcelable$Creator;)V

    .line 20
    invoke-virtual {v1, p1}, Lmgo;->b(Landroid/os/Parcel;)V

    new-instance v0, Lmgo;

    new-instance v2, Lktk;

    const/4 v3, 0x4

    .line 21
    invoke-direct {v2, v1, v3}, Lktk;-><init>(Lmgo;I)V

    new-instance v4, Lktj;

    invoke-direct {v4, v1, v3}, Lktj;-><init>(Lmgo;I)V

    invoke-direct {v0, v2, v4}, Lmgo;-><init>(Lmgp;Landroid/os/Parcelable$Creator;)V

    .line 22
    invoke-virtual {v0, p1}, Lmgo;->b(Landroid/os/Parcel;)V

    new-instance v1, Lktj;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Lktj;-><init>(Lmgo;I)V

    .line 23
    invoke-static {p1, v1}, Lmkd;->y(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkue;

    iput-object v0, p0, Lktr;->n:[Lkue;

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Lktr;->o:[I

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lktr;->p:J

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lktr;->q:J

    .line 27
    invoke-static {p1}, Lmkd;->s(Landroid/os/Parcel;)Lowr;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowr;

    iput-object v0, p0, Lktr;->r:Lowr;

    .line 28
    invoke-static {p1}, Lmkd;->s(Landroid/os/Parcel;)Lowr;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lowr;

    iput-object p1, p0, Lktr;->s:Lowr;

    return-void
.end method

.method public constructor <init>(Lktp;)V
    .locals 7

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lktp;->a:Liuv;

    invoke-virtual {v0}, Liuv;->f()[I

    move-result-object v0

    iput-object v0, p0, Lktr;->b:[I

    iget-object v1, p1, Lktp;->b:Ljava/lang/String;

    .line 30
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lktr;->c:Ljava/lang/String;

    iget v1, p1, Lktp;->c:I

    iput v1, p0, Lktr;->d:I

    iget-wide v1, p1, Lktp;->d:J

    iput-wide v1, p0, Lktr;->e:J

    iget v1, p1, Lktp;->e:F

    iput v1, p0, Lktr;->f:F

    iget-wide v1, p1, Lktp;->f:J

    iput-wide v1, p0, Lktr;->g:J

    iget-object v3, p1, Lktp;->g:Ljava/lang/String;

    iput-object v3, p0, Lktr;->h:Ljava/lang/String;

    const-wide/16 v4, 0x0

    cmp-long v1, v1, v4

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 31
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    invoke-static {v0}, Lmgt;->k([I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    const-string v0, "Invalid keyboard (%s): persistentStatesPrefKey must be specified if persistentStates is not normal"

    .line 34
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 35
    :cond_1
    :goto_0
    iget-wide v0, p1, Lktp;->h:J

    iput-wide v0, p0, Lktr;->i:J

    iget-object v0, p1, Lktp;->i:Lktq;

    iput-object v0, p0, Lktr;->j:Lktq;

    iget-object v0, p1, Lktp;->j:Lktz;

    iput-object v0, p0, Lktr;->k:Lktz;

    iget v0, p1, Lktp;->k:I

    iput v0, p0, Lktr;->l:I

    iget v0, p1, Lktp;->l:I

    iput v0, p0, Lktr;->m:I

    new-instance v0, Ljava/util/ArrayList;

    .line 36
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p1, Lktp;->p:Ljava/util/List;

    .line 37
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkub;

    iget v4, v3, Lkub;->d:I

    if-eqz v4, :cond_2

    .line 38
    invoke-virtual {v3}, Lkub;->b()Lkue;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 39
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 40
    new-array v1, v1, [Lkue;

    iput-object v1, p0, Lktr;->n:[Lkue;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    move v3, v2

    :goto_2
    if-ge v2, v1, :cond_4

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 41
    check-cast v4, Lkue;

    iget-object v5, p0, Lktr;->n:[Lkue;

    add-int/lit8 v6, v3, 0x1

    .line 42
    aput-object v4, v5, v3

    add-int/lit8 v2, v2, 0x1

    move v3, v6

    goto :goto_2

    :cond_4
    iget-object v0, p1, Lktp;->m:[I

    iput-object v0, p0, Lktr;->o:[I

    iget-wide v0, p1, Lktp;->n:J

    iput-wide v0, p0, Lktr;->p:J

    iget-wide v0, p1, Lktp;->o:J

    iput-wide v0, p0, Lktr;->q:J

    iget-object v0, p1, Lktp;->q:Ljava/util/Map;

    .line 43
    invoke-static {v0}, Lowr;->j(Ljava/util/Map;)Lowr;

    move-result-object v0

    iput-object v0, p0, Lktr;->r:Lowr;

    iget-object p1, p1, Lktp;->r:Lowr;

    if-nez p1, :cond_5

    sget-object p1, Lpbt;->b:Lowr;

    :cond_5
    iput-object p1, p0, Lktr;->s:Lowr;

    return-void
.end method


# virtual methods
.method public final a(Lkuf;I)Lkue;
    .locals 6

    .line 1
    iget-object v0, p0, Lktr;->n:[Lkue;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    array-length v3, v0

    .line 8
    if-ge v2, v3, :cond_2

    .line 9
    .line 10
    aget-object v3, v0, v2

    .line 11
    .line 12
    iget-object v4, v3, Lkue;->b:Lkuf;

    .line 13
    .line 14
    if-ne v4, p1, :cond_1

    .line 15
    .line 16
    iget v4, v3, Lkue;->a:I

    .line 17
    .line 18
    if-eq v4, p2, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    return-object v3

    .line 22
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    sget-object v0, Lktr;->a:Lpdn;

    .line 26
    .line 27
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lpdk;

    .line 32
    .line 33
    const-string v2, "getKeyboardViewDef"

    .line 34
    .line 35
    const/16 v3, 0x2f5

    .line 36
    .line 37
    const-string v4, "com/google/android/libraries/inputmethod/metadata/KeyboardDef"

    .line 38
    .line 39
    const-string v5, "KeyboardDef.java"

    .line 40
    .line 41
    invoke-interface {v0, v4, v2, v3, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lpdk;

    .line 46
    .line 47
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const-string v2, "KeyboardViewDef is not found: keyboardDef=%s, type=%s, id=%s"

    .line 52
    .line 53
    invoke-interface {v0, v2, p0, p1, p2}, Lpdk;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    return-object v1
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lktr;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lktr;

    .line 12
    .line 13
    iget-object v1, p0, Lktr;->b:[I

    .line 14
    .line 15
    iget-object v3, p1, Lktr;->b:[I

    .line 16
    .line 17
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lktr;->c:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p1, Lktr;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lktr;->r:Lowr;

    .line 34
    .line 35
    iget-object v3, p1, Lktr;->r:Lowr;

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Lowr;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Lktr;->s:Lowr;

    .line 44
    .line 45
    iget-object p1, p1, Lktr;->s:Lowr;

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Lowr;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    return v0

    .line 54
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lktr;->b:[I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lktr;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, Lktr;->r:Lowr;

    .line 14
    .line 15
    iget-object v3, p0, Lktr;->s:Lowr;

    .line 16
    .line 17
    const/4 v4, 0x4

    .line 18
    new-array v4, v4, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    aput-object v0, v4, v5

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    aput-object v1, v4, v0

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    aput-object v2, v4, v0

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    aput-object v3, v4, v0

    .line 31
    .line 32
    invoke-static {v4}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lohu;->i(Ljava/lang/Object;)Lopy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "processedConditions"

    .line 6
    .line 7
    iget-object v2, p0, Lktr;->r:Lowr;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lopy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "globalConditions"

    .line 13
    .line 14
    iget-object v2, p0, Lktr;->s:Lowr;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lopy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "className"

    .line 20
    .line 21
    iget-object v2, p0, Lktr;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lopy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lktr;->b:[I

    .line 27
    .line 28
    const-string v2, "resourceIds"

    .line 29
    .line 30
    invoke-static {v1}, Lmgt;->k([I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v2, v1}, Lopy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string v1, "initialStates"

    .line 38
    .line 39
    iget-wide v2, p0, Lktr;->e:J

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2, v3}, Lopy;->g(Ljava/lang/String;J)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lktr;->n:[Lkue;

    .line 45
    .line 46
    const-string v2, "keyboardViewDefs"

    .line 47
    .line 48
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v2, v1}, Lopy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-string v1, "persistentStates"

    .line 56
    .line 57
    iget-wide v2, p0, Lktr;->g:J

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2, v3}, Lopy;->g(Ljava/lang/String;J)V

    .line 60
    .line 61
    .line 62
    const-string v1, "persistentStatesPrefKey"

    .line 63
    .line 64
    iget-object v2, p0, Lktr;->h:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Lopy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget v1, p0, Lktr;->d:I

    .line 70
    .line 71
    const-string v2, "popupBubbleLayoutId"

    .line 72
    .line 73
    invoke-static {v1}, Lmgt;->j(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v2, v1}, Lopy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget v1, p0, Lktr;->l:I

    .line 81
    .line 82
    const-string v2, "recentKeyLayoutId"

    .line 83
    .line 84
    invoke-static {v1}, Lmgt;->j(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v2, v1}, Lopy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget v1, p0, Lktr;->m:I

    .line 92
    .line 93
    const-string v2, "recentKeyPopupLayoutId"

    .line 94
    .line 95
    invoke-static {v1}, Lmgt;->j(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v2, v1}, Lopy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const-string v1, "recentKeyType"

    .line 103
    .line 104
    iget-object v2, p0, Lktr;->k:Lktz;

    .line 105
    .line 106
    invoke-virtual {v0, v1, v2}, Lopy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    const-string v1, "rememberRecentKey"

    .line 110
    .line 111
    iget-object v2, p0, Lktr;->j:Lktq;

    .line 112
    .line 113
    invoke-virtual {v0, v1, v2}, Lopy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    const-string v1, "sessionStates"

    .line 117
    .line 118
    iget-wide v2, p0, Lktr;->i:J

    .line 119
    .line 120
    invoke-virtual {v0, v1, v2, v3}, Lopy;->g(Ljava/lang/String;J)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lopy;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lktr;->b:[I

    .line 8
    .line 9
    array-length v4, v3

    .line 10
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    move v6, v5

    .line 15
    :goto_0
    if-ge v6, v4, :cond_0

    .line 16
    .line 17
    aget v7, v3, v6

    .line 18
    .line 19
    invoke-virtual {v1, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v6, v6, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v3, v0, Lktr;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget v3, v0, Lktr;->d:I

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    iget-wide v3, v0, Lktr;->e:J

    .line 36
    .line 37
    invoke-virtual {v1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 38
    .line 39
    .line 40
    iget v3, v0, Lktr;->f:F

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeFloat(F)V

    .line 43
    .line 44
    .line 45
    iget-wide v3, v0, Lktr;->g:J

    .line 46
    .line 47
    invoke-virtual {v1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 48
    .line 49
    .line 50
    iget-object v3, v0, Lktr;->h:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-wide v3, v0, Lktr;->i:J

    .line 56
    .line 57
    invoke-virtual {v1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 58
    .line 59
    .line 60
    iget-object v3, v0, Lktr;->j:Lktq;

    .line 61
    .line 62
    invoke-static {v1, v3}, Lmkd;->u(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 63
    .line 64
    .line 65
    iget-object v3, v0, Lktr;->k:Lktz;

    .line 66
    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    iget-object v3, v3, Lktz;->k:Ljava/lang/String;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const-string v3, ""

    .line 73
    .line 74
    :goto_1
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget v3, v0, Lktr;->l:I

    .line 78
    .line 79
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 80
    .line 81
    .line 82
    iget v3, v0, Lktr;->m:I

    .line 83
    .line 84
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 85
    .line 86
    .line 87
    new-instance v3, Lmgo;

    .line 88
    .line 89
    new-instance v4, Lkto;

    .line 90
    .line 91
    invoke-direct {v4, v5}, Lkto;-><init>(I)V

    .line 92
    .line 93
    .line 94
    sget-object v6, Lktc;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 95
    .line 96
    invoke-direct {v3, v4, v6}, Lmgo;-><init>(Lmgp;Landroid/os/Parcelable$Creator;)V

    .line 97
    .line 98
    .line 99
    new-instance v4, Lmgo;

    .line 100
    .line 101
    new-instance v6, Lktk;

    .line 102
    .line 103
    const/4 v7, 0x1

    .line 104
    invoke-direct {v6, v3, v7}, Lktk;-><init>(Lmgo;I)V

    .line 105
    .line 106
    .line 107
    new-instance v8, Lktj;

    .line 108
    .line 109
    invoke-direct {v8, v3, v7}, Lktj;-><init>(Lmgo;I)V

    .line 110
    .line 111
    .line 112
    invoke-direct {v4, v6, v8}, Lmgo;-><init>(Lmgp;Landroid/os/Parcelable$Creator;)V

    .line 113
    .line 114
    .line 115
    new-instance v6, Lmgo;

    .line 116
    .line 117
    new-instance v7, Lktk;

    .line 118
    .line 119
    const/4 v8, 0x4

    .line 120
    invoke-direct {v7, v4, v8}, Lktk;-><init>(Lmgo;I)V

    .line 121
    .line 122
    .line 123
    new-instance v9, Lktj;

    .line 124
    .line 125
    invoke-direct {v9, v4, v8}, Lktj;-><init>(Lmgo;I)V

    .line 126
    .line 127
    .line 128
    invoke-direct {v6, v7, v9}, Lmgo;-><init>(Lmgp;Landroid/os/Parcelable$Creator;)V

    .line 129
    .line 130
    .line 131
    iget-object v7, v0, Lktr;->n:[Lkue;

    .line 132
    .line 133
    if-eqz v7, :cond_9

    .line 134
    .line 135
    move v8, v5

    .line 136
    :goto_2
    array-length v9, v7

    .line 137
    if-ge v8, v9, :cond_9

    .line 138
    .line 139
    aget-object v9, v7, v8

    .line 140
    .line 141
    iget-object v9, v9, Lkue;->h:Lktn;

    .line 142
    .line 143
    iget-object v10, v9, Lktn;->b:Landroid/util/SparseArray;

    .line 144
    .line 145
    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    move v11, v5

    .line 150
    :goto_3
    if-ge v11, v10, :cond_4

    .line 151
    .line 152
    iget-object v12, v9, Lktn;->b:Landroid/util/SparseArray;

    .line 153
    .line 154
    invoke-virtual {v12, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    check-cast v12, Lkvb;

    .line 159
    .line 160
    iget-object v12, v12, Lkvb;->b:[Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v12, [Lkux;

    .line 163
    .line 164
    array-length v13, v12

    .line 165
    move v14, v5

    .line 166
    :goto_4
    if-ge v14, v13, :cond_3

    .line 167
    .line 168
    aget-object v15, v12, v14

    .line 169
    .line 170
    invoke-virtual {v6, v15}, Lmgo;->f(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v16

    .line 174
    if-eqz v16, :cond_2

    .line 175
    .line 176
    invoke-virtual {v15, v3, v4}, Lkux;->d(Lmgo;Lmgo;)V

    .line 177
    .line 178
    .line 179
    :cond_2
    add-int/lit8 v14, v14, 0x1

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_4
    iget-object v10, v9, Lktn;->c:Landroid/util/SparseArray;

    .line 186
    .line 187
    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    .line 188
    .line 189
    .line 190
    move-result v10

    .line 191
    move v11, v5

    .line 192
    :goto_5
    if-ge v11, v10, :cond_8

    .line 193
    .line 194
    iget-object v12, v9, Lktn;->c:Landroid/util/SparseArray;

    .line 195
    .line 196
    invoke-virtual {v12, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    check-cast v12, Lkvb;

    .line 201
    .line 202
    iget-object v12, v12, Lkvb;->b:[Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v12, [[Lkux;

    .line 205
    .line 206
    array-length v13, v12

    .line 207
    move v14, v5

    .line 208
    :goto_6
    if-ge v14, v13, :cond_7

    .line 209
    .line 210
    aget-object v15, v12, v14

    .line 211
    .line 212
    move-object/from16 v17, v7

    .line 213
    .line 214
    if-eqz v15, :cond_6

    .line 215
    .line 216
    :goto_7
    array-length v7, v15

    .line 217
    if-ge v5, v7, :cond_6

    .line 218
    .line 219
    aget-object v7, v15, v5

    .line 220
    .line 221
    invoke-virtual {v6, v7}, Lmgo;->f(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v18

    .line 225
    if-eqz v18, :cond_5

    .line 226
    .line 227
    invoke-virtual {v7, v3, v4}, Lkux;->d(Lmgo;Lmgo;)V

    .line 228
    .line 229
    .line 230
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_6
    add-int/lit8 v14, v14, 0x1

    .line 234
    .line 235
    move-object/from16 v7, v17

    .line 236
    .line 237
    const/4 v5, 0x0

    .line 238
    goto :goto_6

    .line 239
    :cond_7
    move-object/from16 v17, v7

    .line 240
    .line 241
    add-int/lit8 v11, v11, 0x1

    .line 242
    .line 243
    const/4 v5, 0x0

    .line 244
    goto :goto_5

    .line 245
    :cond_8
    move-object/from16 v17, v7

    .line 246
    .line 247
    add-int/lit8 v8, v8, 0x1

    .line 248
    .line 249
    const/4 v5, 0x0

    .line 250
    goto :goto_2

    .line 251
    :cond_9
    invoke-virtual {v3, v1, v2}, Lmgo;->e(Landroid/os/Parcel;I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4, v1, v2}, Lmgo;->e(Landroid/os/Parcel;I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v6, v1, v2}, Lmgo;->e(Landroid/os/Parcel;I)V

    .line 258
    .line 259
    .line 260
    iget-object v3, v0, Lktr;->n:[Lkue;

    .line 261
    .line 262
    new-instance v4, Lktk;

    .line 263
    .line 264
    const/4 v5, 0x3

    .line 265
    invoke-direct {v4, v6, v5}, Lktk;-><init>(Lmgo;I)V

    .line 266
    .line 267
    .line 268
    if-nez v3, :cond_a

    .line 269
    .line 270
    const/4 v2, -0x1

    .line 271
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 272
    .line 273
    .line 274
    goto :goto_9

    .line 275
    :cond_a
    array-length v5, v3

    .line 276
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 277
    .line 278
    .line 279
    const/4 v5, 0x0

    .line 280
    :goto_8
    array-length v6, v3

    .line 281
    if-ge v5, v6, :cond_b

    .line 282
    .line 283
    aget-object v6, v3, v5

    .line 284
    .line 285
    invoke-interface {v4, v1, v6, v2}, Lmgp;->a(Landroid/os/Parcel;Ljava/lang/Object;I)V

    .line 286
    .line 287
    .line 288
    add-int/lit8 v5, v5, 0x1

    .line 289
    .line 290
    goto :goto_8

    .line 291
    :cond_b
    :goto_9
    iget-object v2, v0, Lktr;->o:[I

    .line 292
    .line 293
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 294
    .line 295
    .line 296
    iget-wide v2, v0, Lktr;->p:J

    .line 297
    .line 298
    invoke-virtual {v1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 299
    .line 300
    .line 301
    iget-wide v2, v0, Lktr;->q:J

    .line 302
    .line 303
    invoke-virtual {v1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 304
    .line 305
    .line 306
    iget-object v2, v0, Lktr;->r:Lowr;

    .line 307
    .line 308
    invoke-static {v1, v2}, Lmkd;->w(Landroid/os/Parcel;Ljava/util/Map;)V

    .line 309
    .line 310
    .line 311
    iget-object v2, v0, Lktr;->s:Lowr;

    .line 312
    .line 313
    invoke-static {v1, v2}, Lmkd;->w(Landroid/os/Parcel;Ljava/util/Map;)V

    .line 314
    .line 315
    .line 316
    return-void
.end method
