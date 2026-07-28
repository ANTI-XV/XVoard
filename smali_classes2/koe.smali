.class public final Lkoe;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpdn;

.field public static final b:Ljpg;


# instance fields
.field public final c:Lkdk;

.field public final d:Lkbj;

.field public final e:Lkbl;

.field public final f:Lmga;

.field public final g:Lirt;

.field private final h:Lkvo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/languageselection/picker/LanguagePicker"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkoe;->a:Lpdn;

    .line 8
    .line 9
    const-string v0, "enable_auxiliary_inputmethods_in_language_picker"

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v0, v1}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lkoe;->b:Ljpg;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lkbl;Lkbj;Lmga;Lkvo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkdl;

    .line 5
    .line 6
    invoke-direct {v0}, Lkdl;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkoe;->c:Lkdk;

    .line 10
    .line 11
    new-instance v0, Lkoc;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lkoc;-><init>(Lkoe;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lkoe;->g:Lirt;

    .line 17
    .line 18
    iput-object p1, p0, Lkoe;->e:Lkbl;

    .line 19
    .line 20
    iput-object p2, p0, Lkoe;->d:Lkbj;

    .line 21
    .line 22
    iput-object p3, p0, Lkoe;->f:Lmga;

    .line 23
    .line 24
    iput-object p4, p0, Lkoe;->h:Lkvo;

    .line 25
    .line 26
    invoke-virtual {v0}, Lirt;->f()V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    sget-object v0, Lkoa;->a:Lkoa;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object p1, v1, v2

    .line 12
    .line 13
    iget-object p1, p0, Lkoe;->h:Lkvo;

    .line 14
    .line 15
    invoke-interface {p1, v0, v1}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
