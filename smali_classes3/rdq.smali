.class public final Lrdq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpzt;


# static fields
.field private static final A:Lpzs;

.field private static final B:Lpzs;

.field private static final C:Lpzs;

.field private static final D:Lpzs;

.field private static final E:Lpzs;

.field private static final F:Lpzs;

.field private static final G:Lpzs;

.field private static final H:Lpzs;

.field private static final I:Lpzs;

.field private static final J:Lpzs;

.field private static final K:Lpzs;

.field private static final L:Lpzs;

.field private static final M:Lpzs;

.field private static final N:Lpzs;

.field private static final O:Lpzs;

.field private static final P:Lpzs;

.field private static final Q:Lpzs;

.field private static final R:Lpzs;

.field private static final S:Lpzs;

.field private static final T:Lpzs;

.field private static final U:Lpzs;

.field private static final V:Lpzs;

.field private static final W:Lpzs;

.field private static final X:Lpzs;

.field private static final Y:Lpzs;

.field private static final Z:Lpzs;

.field public static final a:Lrdq;

.field private static final aA:Lpzs;

.field private static final aB:Lpzs;

.field private static final aC:Lpzs;

.field private static final aD:Lpzs;

.field private static final aE:Lpzs;

.field private static final aF:Lpzs;

.field private static final aG:Lpzs;

.field private static final aH:Lpzs;

.field private static final aI:Lpzs;

.field private static final aJ:Lpzs;

.field private static final aK:Lpzs;

.field private static final aL:Lpzs;

.field private static final aM:Lpzs;

.field private static final aN:Lpzs;

.field private static final aO:Lpzs;

.field private static final aP:Lpzs;

.field private static final aQ:Lpzs;

.field private static final aR:Lpzs;

.field private static final aS:Lpzs;

.field private static final aT:Lpzs;

.field private static final aU:Lpzs;

.field private static final aV:Lpzs;

.field private static final aW:Lpzs;

.field private static final aX:Lpzs;

.field private static final aY:Lpzs;

.field private static final aZ:Lpzs;

.field private static final aa:Lpzs;

.field private static final ab:Lpzs;

.field private static final ac:Lpzs;

.field private static final ad:Lpzs;

.field private static final ae:Lpzs;

.field private static final af:Lpzs;

.field private static final ag:Lpzs;

.field private static final ah:Lpzs;

.field private static final ai:Lpzs;

.field private static final aj:Lpzs;

.field private static final ak:Lpzs;

.field private static final al:Lpzs;

.field private static final am:Lpzs;

.field private static final an:Lpzs;

.field private static final ao:Lpzs;

.field private static final ap:Lpzs;

.field private static final aq:Lpzs;

.field private static final ar:Lpzs;

.field private static final as:Lpzs;

.field private static final at:Lpzs;

.field private static final au:Lpzs;

.field private static final av:Lpzs;

.field private static final aw:Lpzs;

.field private static final ax:Lpzs;

.field private static final ay:Lpzs;

.field private static final az:Lpzs;

.field private static final b:Lpzs;

.field private static final ba:Lpzs;

.field private static final bb:Lpzs;

.field private static final bc:Lpzs;

.field private static final bd:Lpzs;

.field private static final be:Lpzs;

.field private static final bf:Lpzs;

.field private static final bg:Lpzs;

.field private static final bh:Lpzs;

.field private static final bi:Lpzs;

.field private static final bj:Lpzs;

.field private static final bk:Lpzs;

.field private static final bl:Lpzs;

.field private static final bm:Lpzs;

.field private static final bn:Lpzs;

.field private static final bo:Lpzs;

.field private static final bp:Lpzs;

.field private static final bq:Lpzs;

.field private static final br:Lpzs;

.field private static final bs:Lpzs;

.field private static final bt:Lpzs;

.field private static final bu:Lpzs;

.field private static final bv:Lpzs;

.field private static final bw:Lpzs;

.field private static final bx:Lpzs;

.field private static final by:Lpzs;

.field private static final c:Lpzs;

.field private static final d:Lpzs;

.field private static final e:Lpzs;

.field private static final f:Lpzs;

.field private static final g:Lpzs;

.field private static final h:Lpzs;

.field private static final i:Lpzs;

.field private static final j:Lpzs;

.field private static final k:Lpzs;

.field private static final l:Lpzs;

.field private static final m:Lpzs;

.field private static final n:Lpzs;

.field private static final o:Lpzs;

.field private static final p:Lpzs;

.field private static final q:Lpzs;

.field private static final r:Lpzs;

.field private static final s:Lpzs;

.field private static final t:Lpzs;

.field private static final u:Lpzs;

.field private static final v:Lpzs;

.field private static final w:Lpzs;

.field private static final x:Lpzs;

.field private static final y:Lpzs;

.field private static final z:Lpzs;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lrdq;

    invoke-direct {v0}, Lrdq;-><init>()V

    sput-object v0, Lrdq;->a:Lrdq;

    new-instance v0, Lpzr;

    const-string v1, "systemInfo"

    invoke-direct {v0, v1}, Lpzr;-><init>(Ljava/lang/String;)V

    new-instance v1, Ltts;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ltts;-><init>([B)V

    const/4 v3, 0x1

    iput v3, v1, Ltts;->a:I

    invoke-virtual {v1}, Ltts;->h()Lqah;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpzr;->b(Ljava/lang/annotation/Annotation;)V

    .line 2
    invoke-virtual {v0}, Lpzr;->a()Lpzs;

    move-result-object v0

    sput-object v0, Lrdq;->b:Lpzs;

    new-instance v0, Lpzr;

    const-string v1, "eventName"

    invoke-direct {v0, v1}, Lpzr;-><init>(Ljava/lang/String;)V

    new-instance v1, Ltts;

    invoke-direct {v1, v2}, Ltts;-><init>([B)V

    const/4 v3, 0x2

    iput v3, v1, Ltts;->a:I

    invoke-virtual {v1}, Ltts;->h()Lqah;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lpzr;->b(Ljava/lang/annotation/Annotation;)V

    .line 4
    invoke-virtual {v0}, Lpzr;->a()Lpzs;

    move-result-object v0

    sput-object v0, Lrdq;->c:Lpzs;

    new-instance v0, Lpzr;

    const-string v1, "isThickClient"

    invoke-direct {v0, v1}, Lpzr;-><init>(Ljava/lang/String;)V

    new-instance v1, Ltts;

    invoke-direct {v1, v2}, Ltts;-><init>([B)V

    const/16 v3, 0x25

    iput v3, v1, Ltts;->a:I

    invoke-virtual {v1}, Ltts;->h()Lqah;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lpzr;->b(Ljava/lang/annotation/Annotation;)V

    .line 6
    invoke-virtual {v0}, Lpzr;->a()Lpzs;

    move-result-object v0

    sput-object v0, Lrdq;->d:Lpzs;

    new-instance v0, Lpzr;

    const-string v1, "clientType"

    invoke-direct {v0, v1}, Lpzr;-><init>(Ljava/lang/String;)V

    new-instance v1, Ltts;

    invoke-direct {v1, v2}, Ltts;-><init>([B)V

    const/16 v3, 0x3d

    iput v3, v1, Ltts;->a:I

    invoke-virtual {v1}, Ltts;->h()Lqah;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lpzr;->b(Ljava/lang/annotation/Annotation;)V

    .line 8
    invoke-virtual {v0}, Lpzr;->a()Lpzs;

    move-result-object v0

    sput-object v0, Lrdq;->e:Lpzs;

    new-instance v0, Lpzr;

    const-string v1, "modelDownloadLogEvent"

    invoke-direct {v0, v1}, Lpzr;-><init>(Ljava/lang/String;)V

    new-instance v1, Ltts;

    invoke-direct {v1, v2}, Ltts;-><init>([B)V

    const/4 v3, 0x3

    iput v3, v1, Ltts;->a:I

    invoke-virtual {v1}, Ltts;->h()Lqah;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lpzr;->b(Ljava/lang/annotation/Annotation;)V

    .line 10
    invoke-virtual {v0}, Lpzr;->a()Lpzs;

    move-result-object v0

    sput-object v0, Lrdq;->f:Lpzs;

    new-instance v0, Lpzr;

    const-string v1, "customModelLoadLogEvent"

    invoke-direct {v0, v1}, Lpzr;-><init>(Ljava/lang/String;)V

    new-instance v1, Ltts;

    invoke-direct {v1, v2}, Ltts;-><init>([B)V

    const/16 v3, 0x14

    iput v3, v1, Ltts;->a:I

    invoke-virtual {v1}, Ltts;->h()Lqah;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lpzr;->b(Ljava/lang/annotation/Annotation;)V

    .line 12
    invoke-virtual {v0}, Lpzr;->a()Lpzs;

    move-result-object v0

    sput-object v0, Lrdq;->g:Lpzs;

    new-instance v0, Lpzr;

    const-string v1, "customModelInferenceLogEvent"

    invoke-direct {v0, v1}, Lpzr;-><init>(Ljava/lang/String;)V

    new-instance v1, Ltts;

    invoke-direct {v1, v2}, Ltts;-><init>([B)V

    const/4 v3, 0x4

    iput v3, v1, Ltts;->a:I

    invoke-virtual {v1}, Ltts;->h()Lqah;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lpzr;->b(Ljava/lang/annotation/Annotation;)V

    .line 14
    invoke-virtual {v0}, Lpzr;->a()Lpzs;

    move-result-object v0

    sput-object v0, Lrdq;->h:Lpzs;

    new-instance v0, Lpzr;

    const-string v1, "customModelCreateLogEvent"

    invoke-direct {v0, v1}, Lpzr;-><init>(Ljava/lang/String;)V

    new-instance v1, Ltts;

    invoke-direct {v1, v2}, Ltts;-><init>([B)V

    const/16 v3, 0x1d

    iput v3, v1, Ltts;->a:I

    invoke-virtual {v1}, Ltts;->h()Lqah;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lpzr;->b(Ljava/lang/annotation/Annotation;)V

    .line 16
    invoke-virtual {v0}, Lpzr;->a()Lpzs;

    move-result-object v0

    sput-object v0, Lrdq;->i:Lpzs;

    new-instance v0, Lpzr;

    const-string v1, "onDeviceFaceDetectionLogEvent"

    invoke-direct {v0, v1}, Lpzr;-><init>(Ljava/lang/String;)V

    new-instance v1, Ltts;

    invoke-direct {v1, v2}, Ltts;-><init>([B)V

    const/4 v3, 0x5

    iput v3, v1, Ltts;->a:I

    invoke-virtual {v1}, Ltts;->h()Lqah;

    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lpzr;->b(Ljava/lang/annotation/Annotation;)V

    .line 18
    invoke-virtual {v0}, Lpzr;->a()Lpzs;

    move-result-object v0

    sput-object v0, Lrdq;->j:Lpzs;

    new-instance v0, Lpzr;

    const-string v1, "onDeviceFaceLoadLogEvent"

    invoke-direct {v0, v1}, Lpzr;-><init>(Ljava/lang/String;)V

    new-instance v1, Ltts;

    invoke-direct {v1, v2}, Ltts;-><init>([B)V

    const/16 v3, 0x3b

    iput v3, v1, Ltts;->a:I

    invoke-virtual {v1}, Ltts;->h()Lqah;

    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lpzr;->b(Ljava/lang/annotation/Annotation;)V

    .line 20
    invoke-virtual {v0}, Lpzr;->a()Lpzs;

    move-result-object v0

    sput-object v0, Lrdq;->k:Lpzs;

    new-instance v0, Lpzr;

    const-string v1, "onDeviceTextDetectionLogEvent"

    invoke-direct {v0, v1}, Lpzr;-><init>(Ljava/lang/String;)V

    new-instance v1, Ltts;

    invoke-direct {v1, v2}, Ltts;-><init>([B)V

    const/4 v3, 0x6

    iput v3, v1, Ltts;->a:I

    invoke-virtual {v1}, Ltts;->h()Lqah;

    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lpzr;->b(Ljava/lang/annotation/Annotation;)V

    .line 22
    invoke-virtual {v0}, Lpzr;->a()Lpzs;

    move-result-object v0

    sput-object v0, Lrdq;->l:Lpzs;

    new-instance v0, Lpzr;

    const-string v1, "onDeviceTextDetectionLoadLogEvent"

    invoke-direct {v0, v1}, Lpzr;-><init>(Ljava/lang/String;)V

    new-instance v1, Ltts;

    invoke-direct {v1, v2}, Ltts;-><init>([B)V

    const/16 v3, 0x4f

    iput v3, v1, Ltts;->a:I

    invoke-virtual {v1}, Ltts;->h()Lqah;

    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lpzr;->b(Ljava/lang/annotation/Annotation;)V

    .line 24
    invoke-virtual {v0}, Lpzr;->a()Lpzs;

    move-result-object v0

    sput-object v0, Lrdq;->m:Lpzs;

    new-instance v0, Lpzr;

    const-string v1, "onDeviceBarcodeDetectionLogEvent"

    invoke-direct {v0, v1}, Lpzr;-><init>(Ljava/lang/String;)V

    new-instance v1, Ltts;

    invoke-direct {v1, v2}, Ltts;-><init>([B)V

    const/4 v3, 0x7

    iput v3, v1, Ltts;->a:I

    invoke-virtual {v1}, Ltts;->h()Lqah;

    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lpzr;->b(Ljava/lang/annotation/Annotation;)V

    .line 26
    invoke-virtual {v0}, Lpzr;->a()Lpzs;

    move-result-object v0

    sput-object v0, Lrdq;->n:Lpzs;

    new-instance v0, Lpzr;

    const-string v1, "onDeviceBarcodeLoadLogEvent"

    invoke-direct {v0, v1}, Lpzr;-><init>(Ljava/lang/String;)V

    new-instance v1, Ltts;

    invoke-direct {v1, v2}, Ltts;-><init>([B)V

    const/16 v3, 0x3a

    iput v3, v1, Ltts;->a:I

    invoke-virtual {v1}, Ltts;->h()Lqah;

    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lpzr;->b(Ljava/lang/annotation/Annotation;)V

    .line 28
    invoke-virtual {v0}, Lpzr;->a()Lpzs;

    move-result-object v0

    sput-object v0, Lrdq;->o:Lpzs;

    new-instance v0, Lpzr;

    const-string v1, "onDeviceImageLabelCreateLogEvent"

    invoke-direct {v0, v1}, Lpzr;-><init>(Ljava/lang/String;)V

    new-instance v1, Ltts;

    invoke-direct {v1, v2}, Ltts;-><init>([B)V

    const/16 v3, 0x30

    iput v3, v1, Ltts;->a:I

    invoke-virtual {v1}, Ltts;->h()Lqah;

    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lpzr;->b(Ljava/lang/annotation/Annotation;)V

    .line 30
    invoke-virtual {v0}, Lpzr;->a()Lpzs;

    move-result-object v0

    sput-object v0, Lrdq;->p:Lpzs;

    new-instance v0, Lpzr;

    const-string v1, "onDeviceImageLabelLoadLogEvent"

    invoke-direct {v0, v1}, Lpzr;-><init>(Ljava/lang/String;)V

    new-instance v1, Ltts;

    invoke-direct {v1, v2}, Ltts;-><init>([B)V

    const/16 v3, 0x31

    iput v3, v1, Ltts;->a:I

    invoke-virtual {v1}, Ltts;->h()Lqah;

    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lpzr;->b(Ljava/lang/annotation/Annotation;)V

    .line 32
    invoke-virtual {v0}, Lpzr;->a()Lpzs;

    move-result-object v0

    sput-object v0, Lrdq;->q:Lpzs;

    new-instance v0, Lpzr;

    const-string v1, "onDeviceImageLabelDetectionLogEvent"

    invoke-direct {v0, v1}, Lpzr;-><init>(Ljava/lang/String;)V

    new-instance v1, Ltts;

    invoke-direct {v1, v2}, Ltts;-><init>([B)V

    const/16 v3, 0x12

    iput v3, v1, Ltts;->a:I

    invoke-virtual {v1}, Ltts;->h()Lqah;

    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lpzr;->b(Ljava/lang/annotation/Annotation;)V

    .line 34
    invoke-virtual {v0}, Lpzr;->a()Lpzs;

    move-result-object v0

    sput-object v0, Lrdq;->r:Lpzs;

    new-instance v0, Lpzr;

    const-string v1, "onDeviceObjectCreateLogEvent"

    invoke-direct {v0, v1}, Lpzr;-><init>(Ljava/lang/String;)V

    new-instance v1, Ltts;

    invoke-direct {v1, v2}, Ltts;-><init>([B)V

    const/16 v3, 0x1a

    iput v3, v1, Ltts;->a:I

    invoke-virtual {v1}, Ltts;->h()Lqah;

    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lpzr;->b(Ljava/lang/annotation/Annotation;)V

    .line 36
    invoke-virtual {v0}, Lpzr;->a()Lpzs;

    move-result-object v0

    sput-object v0, Lrdq;->s:Lpzs;

    new-instance v0, Lpzr;

    const-string v1, "onDeviceObjectLoadLogEvent"

    invoke-direct {v0, v1}, Lpzr;-><init>(Ljava/lang/String;)V

    new-instance v1, Ltts;

    invoke-direct {v1, v2}, Ltts;-><init>([B)V

    const/16 v3, 0x1b

    iput v3, v1, Ltts;->a:I

    invoke-virtual {v1}, Ltts;->h()Lqah;

    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lpzr;->b(Ljava/lang/annotation/Annotation;)V

    .line 38
    invoke-virtual {v0}, Lpzr;->a()Lpzs;

    move-result-object v0

    sput-object v0, Lrdq;->t:Lpzs;

    new-instance v0, Lpzr;

    const-string v1, "onDeviceObjectInferenceLogEvent"

    invoke-direct {v0, v1}, Lpzr;-><init>(Ljava/lang/String;)V

    new-instance v1, Ltts;

    invoke-direct {v1, v2}, Ltts;-><init>([B)V

    const/16 v3, 0x1c

    iput v3, v1, Ltts;->a:I

    invoke-virtual {v1}, Ltts;->h()Lqah;

    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lpzr;->b(Ljava/lang/annotation/Annotation;)V

    .line 40
    invoke-virtual {v0}, Lpzr;->a()Lpzs;

    move-result-object v0

    sput-object v0, Lrdq;->u:Lpzs;

    new-instance v0, Lpzr;

    const-string v1, "onDevicePoseDetectionLogEvent"

    invoke-direct {v0, v1}, Lpzr;-><init>(Ljava/lang/String;)V

    new-instance v1, Ltts;

    invoke-direct {v1, v2}, Ltts;-><init>([B)V

    const/16 v3, 0x2c

    iput v3, v1, Ltts;->a:I

    invoke-virtual {v1}, Ltts;->h()Lqah;

    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lpzr;->b(Ljava/lang/annotation/Annotation;)V

    .line 42
    invoke-virtual {v0}, Lpzr;->a()Lpzs;

    move-result-object v0

    sput-object v0, Lrdq;->v:Lpzs;

    new-instance v0, Lpzr;

    const-string v1, "onDeviceSegmentationLogEvent"

    invoke-direct {v0, v1}, Lpzr;-><init>(Ljava/lang/String;)V

    new-instance v1, Ltts;

    invoke-direct {v1, v2}, Ltts;-><init>([B)V

    const/16 v3, 0x2d

    iput v3, v1, Ltts;->a:I

    invoke-virtual {v1}, Ltts;->h()Lqah;

    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lpzr;->b(Ljava/lang/annotation/Annotation;)V

    .line 44
    invoke-virtual {v0}, Lpzr;->a()Lpzs;

    move-result-object v0

    sput-object v0, Lrdq;->w:Lpzs;

    new-instance v0, Lpzr;

    const-string v1, "onDeviceSmartReplyLogEvent"

    invoke-direct {v0, v1}, Lpzr;-><init>(Ljava/lang/String;)V

    new-instance v1, Ltts;

    invoke-direct {v1, v2}, Ltts;-><init>([B)V

    const/16 v3, 0x13

    iput v3, v1, Ltts;->a:I

    invoke-virtual {v1}, Ltts;->h()Lqah;

    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lpzr;->b(Ljava/lang/annotation/Annotation;)V

    .line 46
    invoke-virtual {v0}, Lpzr;->a()Lpzs;

    move-result-object v0

    sput-object v0, Lrdq;->x:Lpzs;

    new-instance v0, Lpzr;

    const-string v1, "onDeviceLanguageIdentificationLogEvent"

    invoke-direct {v0, v1}, Lpzr;-><init>(Ljava/lang/String;)V

    new-instance v1, Ltts;

    invoke-direct {v1, v2}, Ltts;-><init>([B)V

    const/16 v3, 0x15

    iput v3, v1, Ltts;->a:I

    invoke-virtual {v1}, Ltts;->h()Lqah;

    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lpzr;->b(Ljava/lang/annotation/Annotation;)V

    .line 48
    invoke-virtual {v0}, Lpzr;->a()Lpzs;

    move-result-object v0

    sput-object v0, Lrdq;->y:Lpzs;

    new-instance v0, Lpzr;

    const-string v1, "onDeviceTranslationLogEvent"

    invoke-direct {v0, v1}, Lpzr;-><init>(Ljava/lang/String;)V

    new-instance v1, Ltts;

    invoke-direct {v1, v2}, Ltts;-><init>([B)V

    const/16 v3, 0x16

    iput v3, v1, Ltts;->a:I

    invoke-virtual {v1}, Ltts;->h()Lqah;

    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lpzr;->b(Ljava/lang/annotation/Annotation;)V

    .line 50
    invoke-virtual {v0}, Lpzr;->a()Lpzs;

    move-result-object v0

    sput-object v0, Lrdq;->z:Lpzs;

    new-instance v0, Lpzr;

    const-string v1, "cloudFaceDetectionLogEvent"

    invoke-direct {v0, v1}, Lpzr;-><init>(Ljava/lang/String;)V

    new-instance v1, Ltts;

    invoke-direct {v1, v2}, Ltts;-><init>([B)V

    const/16 v3, 0x8

    iput v3, v1, Ltts;->a:I

    invoke-virtual {v1}, Ltts;->h()Lqah;

    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Lpzr;->b(Ljava/lang/annotation/Annotation;)V

    .line 52
    invoke-virtual {v0}, Lpzr;->a()Lpzs;

    move-result-object v0

    sput-object v0, Lrdq;->A:Lpzs;

    new-instance v0, Lpzr;

    const-string v1, "cloudCropHintDetectionLogEvent"

    invoke-direct {v0, v1}, Lpzr;-><init>(Ljava/lang/String;)V

    new-instance v1, Ltts;

    invoke-direct {v1, v2}, Ltts;-><init>([B)V

    const/16 v3, 0x9

    iput v3, v1, Ltts;->a:I

    invoke-virtual {v1}, Ltts;->h()Lqah;

    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Lpzr;->b(Ljava/lang/annotation/Annotation;)V

    .line 54
    invoke-virtual {v0}, Lpzr;->a()Lpzs;

    move-result-object v0

    sput-object v0, Lrdq;->B:Lpzs;

    new-instance v0, Lpzr;

    const-string v1, "cloudDocumentTextDetectionLogEvent"

    invoke-direct {v0, v1}, Lpzr;-><init>(Ljava/lang/String;)V

    new-instance v1, Ltts;

    invoke-direct {v1, v2}, Ltts;-><init>([B)V

    const/16 v3, 0xa

    iput v3, v1, Ltts;->a:I

    invoke-virtual {v1}, Ltts;->h()Lqah;

    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Lpzr;->b(Ljava/lang/annotation/Annotation;)V

    .line 56
    invoke-virtual {v0}, Lpzr;->a()Lpzs;

    move-result-object v0

    sput-object v0, Lrdq;->C:Lpzs;

    new-instance v0, Lpzr;

    const-string v1, "cloudImagePropertiesDetectionLogEvent"

    invoke-direct {v0, v1}, Lpzr;-><init>(Ljava/lang/String;)V

    new-instance v1, Ltts;

    invoke-direct {v1, v2}, Ltts;-><init>([B)V

    const/16 v3, 0xb

    iput v3, v1, Ltts;->a:I

    invoke-virtual {v1}, Ltts;->h()Lqah;

    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Lpzr;->b(Ljava/lang/annotation/Annotation;)V

    .line 58
    invoke-virtual {v0}, Lpzr;->a()Lpzs;

    move-result-object v0

    sput-object v0, Lrdq;->D:Lpzs;

    new-instance v0, Lpzr;

    const-string v1, "cloudImageLabelDetectionLogEvent"

    invoke-direct {v0, v1}, Lpzr;-><init>(Ljava/lang/String;)V

    new-instance v1, Ltts;

    invoke-direct {v1, v2}, Ltts;-><init>([B)V

    const/16 v3, 0xc

    iput v3, v1, Ltts;->a:I

    invoke-virtual {v1}, Ltts;->h()Lqah;

    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Lpzr;->b(Ljava/lang/annotation/Annotation;)V

    .line 60
    invoke-virtual {v0}, Lpzr;->a()Lpzs;

    move-result-object v0

    sput-object v0, Lrdq;->E:Lpzs;

    new-instance v0, Lpzr;

    const-string v1, "cloudLandmarkDetectionLogEvent"

    invoke-direct {v0, v1}, Lpzr;-><init>(Ljava/lang/String;)V

    new-instance v1, Ltts;

    invoke-direct {v1, v2}, Ltts;-><init>([B)V

    const/16 v3, 0xd

    iput v3, v1, Ltts;->a:I

    invoke-virtual {v1}, Ltts;->h()Lqah;

    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Lpzr;->b(Ljava/lang/annotation/Annotation;)V

    .line 62
    invoke-virtual {v0}, Lpzr;->a()Lpzs;

    move-result-object v0

    sput-object v0, Lrdq;->F:Lpzs;

    new-instance v0, Lpzr;

    const-string v1, "cloudLogoDetectionLogEvent"

    invoke-direct {v0, v1}, Lpzr;-><init>(Ljava/lang/String;)V

    new-instance v1, Ltts;

    invoke-direct {v1, v2}, Ltts;-><init>([B)V

    const/16 v3, 0xe

    iput v3, v1, Ltts;->a:I

    invoke-virtual {v1}, Ltts;->h()Lqah;

    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Lpzr;->b(Ljava/lang/annotation/Annotation;)V

    .line 64
    invoke-virtual {v0}, Lpzr;->a()Lpzs;

    move-result-object v0

    sput-object v0, Lrdq;->G:Lpzs;

    new-instance v0, Lpzr;

    const-string v1, "cloudSafeSearchDetectionLogEvent"

    invoke-direct {v0, v1}, Lpzr;-><init>(Ljava/lang/String;)V

    new-instance v1, Ltts;

    invoke-direct {v1, v2}, Ltts;-><init>([B)V

    const/16 v3, 0xf

    iput v3, v1, Ltts;->a:I

    invoke-virtual {v1}, Ltts;->h()Lqah;

    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Lpzr;->b(Ljava/lang/annotation/Annotation;)V

    .line 66
    invoke-virtual {v0}, Lpzr;->a()Lpzs;

    move-result-object v0

    sput-object v0, Lrdq;->H:Lpzs;

    new-instance v0, Lpzr;

    const-string v1, "cloudTextDetectionLogEvent"

    invoke-direct {v0, v1}, Lpzr;-><init>(Ljava/lang/String;)V

    new-instance v1, Ltts;

    invoke-direct {v1, v2}, Ltts;-><init>([B)V

    const/16 v3, 0x10

    iput v3, v1, Ltts;->a:I

    invoke-virtual {v1}, Ltts;->h()Lqah;

    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Lpzr;->b(Ljava/lang/annotation/Annotation;)V

    .line 68
    invoke-virtual {v0}, Lpzr;->a()Lpzs;

    move-result-object v0

    sput-object v0, Lrdq;->I:Lpzs;

    new-instance v0, Lpzr;

    const-string v1, "cloudWebSearchDetectionLogEvent"

    invoke-direct {v0, v1}, Lpzr;-><init>(Ljava/lang/String;)V

    new-instance v1, Ltts;

    invoke-direct {v1, v2}, Ltts;-><init>([B)V

    const/16 v3, 0x11

    iput v3, v1, Ltts;->a:I

    invoke-virtual {v1}, Ltts;->h()Lqah;

    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Lpzr;->b(Ljava/lang/annotation/Annotation;)V

    .line 70
    invoke-virtual {v0}, Lpzr;->a()Lpzs;

    move-result-object v0

    sput-object v0, Lrdq;->J:Lpzs;

    new-instance v0, Lpzr;

    const-string v1, "automlImageLabelingCreateLogEvent"

    invoke-direct {v0, v1}, Lpzr;-><init>(Ljava/lang/String;)V

    new-instance v1, Ltts;

    invoke-direct {v1, v2}, Ltts;-><init>([B)V

    const/16 v3, 0x17

    iput v3, v1, Ltts;->a:I

    invoke-virtual {v1}, Ltts;->h()Lqah;

    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Lpzr;->b(Ljava/lang/annotation/Annotation;)V

    .line 72
    invoke-virtual {v0}, Lpzr;->a()Lpzs;

    move-result-object v0

    sput-object v0, Lrdq;->K:Lpzs;

    new-instance v0, Lpzr;

    const-string v1, "automlImageLabelingLoadLogEvent"

    invoke-direct {v0, v1}, Lpzr;-><init>(Ljava/lang/String;)V

    new-instance v1, Ltts;

    invoke-direct {v1, v2}, Ltts;-><init>([B)V

    const/16 v3, 0x18

    iput v3, v1, Ltts;->a:I

    invoke-virtual {v1}, Ltts;->h()Lqah;

    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Lpzr;->b(Ljava/lang/annotation/Annotation;)V

    .line 74
    invoke-virtual {v0}, Lpzr;->a()Lpzs;

    move-result-object v0

    sput-object v0, Lrdq;->L:Lpzs;

    new-instance v0, Lpzr;

    const-string v1, "automlImageLabelingInferenceLogEvent"

    invoke-direct {v0, v1}, Lpzr;-><init>(Ljava/lang/String;)V

    new-instance v1, Ltts;

    invoke-direct {v1, v2}, Ltts;-><init>([B)V

    const/16 v3, 0x19

    iput v3, v1, Ltts;->a:I

    invoke-virtual {v1}, Ltts;->h()Lqah;

    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Lpzr;->b(Ljava/lang/annotation/Annotation;)V

    .line 76
    invoke-virtual {v0}, Lpzr;->a()Lpzs;

    move-result-object v0

    sput-object v0, Lrdq;->M:Lpzs;

    new-instance v0, Lpzr;

    const-string v1, "isModelDownloadedLogEvent"

    invoke-direct {v0, v1}, Lpzr;-><init>(Ljava/lang/String;)V

    new-instance v1, Ltts;

    invoke-direct {v1, v2}, Ltts;-><init>([B)V

    const/16 v3, 0x27

    iput v3, v1, Ltts;->a:I

    invoke-virtual {v1}, Ltts;->h()Lqah;

    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Lpzr;->b(Ljava/lang/annotation/Annotation;)V

    .line 78
    invoke-virtual {v0}, Lpzr;->a()Lpzs;

    move-result-object v0

    sput-object v0, Lrdq;->N:Lpzs;

    new-instance v0, Lpzr;

    const-string v1, "deleteModelLogEvent"

    invoke-direct {v0, v1}, Lpzr;-><init>(Ljava/lang/String;)V

    new-instance v1, Ltts;

    invoke-direct {v1, v2}, Ltts;-><init>([B)V

    const/16 v3, 0x28

    iput v3, v1, Ltts;->a:I

    invoke-virtual {v1}, Ltts;->h()Lqah;

    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Lpzr;->b(Ljava/lang/annotation/Annotation;)V

    .line 80
    invoke-virtual {v0}, Lpzr;->a()Lpzs;

    move-result-object v0

    sput-object v0, Lrdq;->O:Lpzs;

    new-instance v0, Lpzr;

    const-string v1, "aggregatedAutomlImageLabelingInferenceLogEvent"

    invoke-direct {v0, v1}, Lpzr;-><init>(Ljava/lang/String;)V

    new-instance v1, Ltts;

    invoke-direct {v1, v2}, Ltts;-><init>([B)V

    const/16 v3, 0x1e

    iput v3, v1, Ltts;->a:I

    invoke-virtual {v1}, Ltts;->h()Lqah;

    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Lpzr;->b(Ljava/lang/annotation/Annotation;)V

    .line 82
    invoke-virtual {v0}, Lpzr;->a()Lpzs;

    move-result-object v0

    sput-object v0, Lrdq;->P:Lpzs;

    new-instance v0, Lpzr;

    const-string v1, "aggregatedCustomModelInferenceLogEvent"

    invoke-direct {v0, v1}, Lpzr;-><init>(Ljava/lang/String;)V

    new-instance v1, Ltts;

    invoke-direct {v1, v2}, Ltts;-><init>([B)V

    const/16 v3, 0x1f

    iput v3, v1, Ltts;->a:I

    invoke-virtual {v1}, Ltts;->h()Lqah;

    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Lpzr;->b(Ljava/lang/annotation/Annotation;)V

    .line 84
    invoke-virtual {v0}, Lpzr;->a()Lpzs;

    move-result-object v0

    sput-object v0, Lrdq;->Q:Lpzs;

    new-instance v0, Lpzr;

    const-string v1, "aggregatedOnDeviceFaceDetectionLogEvent"

    invoke-direct {v0, v1}, Lpzr;-><init>(Ljava/lang/String;)V

    new-instance v1, Ltts;

    invoke-direct {v1, v2}, Ltts;-><init>([B)V

    const/16 v3, 0x20

    iput v3, v1, Ltts;->a:I

    invoke-virtual {v1}, Ltts;->h()Lqah;

    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Lpzr;->b(Ljava/lang/annotation/Annotation;)V

    .line 86
    invoke-virtual {v0}, Lpzr;->a()Lpzs;

    move-result-object v0

    sput-object v0, Lrdq;->R:Lpzs;

    new-instance v0, Lpzr;

    const-string v1, "aggregatedOnDeviceBarcodeDetectionLogEvent"

    invoke-direct {v0, v1}, Lpzr;-><init>(Ljava/lang/String;)V

    new-instance v1, Ltts;

    invoke-direct {v1, v2}, Ltts;-><init>([B)V

    const/16 v3, 0x21

    iput v3, v1, Ltts;->a:I

    invoke-virtual {v1}, Ltts;->h()Lqah;

    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Lpzr;->b(Ljava/lang/annotation/Annotation;)V

    .line 88
    invoke-virtual {v0}, Lpzr;->a()Lpzs;

    move-result-object v0

    sput-object v0, Lrdq;->S:Lpzs;

    new-instance v0, Lpzr;

    const-string v1, "aggregatedOnDeviceImageLabelDetectionLogEvent"

    invoke-direct {v0, v1}, Lpzr;-><init>(Ljava/lang/String;)V

    new-instance v1, Ltts;

    invoke-direct {v1, v2}, Ltts;-><init>([B)V

    const/16 v3, 0x22

    iput v3, v1, Ltts;->a:I

    invoke-virtual {v1}, Ltts;->h()Lqah;

    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Lpzr;->b(Ljava/lang/annotation/Annotation;)V

    .line 90
    invoke-virtual {v0}, Lpzr;->a()Lpzs;

    move-result-object v0

    sput-object v0, Lrdq;->T:Lpzs;

    new-instance v0, Lpzr;

    const-string v1, "aggregatedOnDeviceObjectInferenceLogEvent"

    invoke-direct {v0, v1}, Lpzr;-><init>(Ljava/lang/String;)V

    new-instance v1, Ltts;

    invoke-direct {v1, v2}, Ltts;-><init>([B)V

    const/16 v3, 0x23

    iput v3, v1, Ltts;->a:I

    invoke-virtual {v1}, Ltts;->h()Lqah;

    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Lpzr;->b(Ljava/lang/annotation/Annotation;)V

    .line 92
    invoke-virtual {v0}, Lpzr;->a()Lpzs;

    move-result-object v0

    sput-object v0, Lrdq;->U:Lpzs;

    new-instance v0, Lpzr;

    const-string v1, "aggregatedOnDeviceTextDetectionLogEvent"

    invoke-direct {v0, v1}, Lpzr;-><init>(Ljava/lang/String;)V

    new-instance v1, Ltts;

    invoke-direct {v1, v2}, Ltts;-><init>([B)V

    const/16 v3, 0x24

    iput v3, v1, Ltts;->a:I

    invoke-virtual {v1}, Ltts;->h()Lqah;

    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Lpzr;->b(Ljava/lang/annotation/Annotation;)V

    .line 94
    invoke-virtual {v0}, Lpzr;->a()Lpzs;

    move-result-object v0

    sput-object v0, Lrdq;->V:Lpzs;

    new-instance v0, Lpzr;

    const-string v1, "aggregatedOnDevicePoseDetectionLogEvent"

    invoke-direct {v0, v1}, Lpzr;-><init>(Ljava/lang/String;)V

    new-instance v1, Ltts;

    invoke-direct {v1, v2}, Ltts;-><init>([B)V

    const/16 v3, 0x2e

    iput v3, v1, Ltts;->a:I

    invoke-virtual {v1}, Ltts;->h()Lqah;

    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Lpzr;->b(Ljava/lang/annotation/Annotation;)V

    .line 96
    invoke-virtual {v0}, Lpzr;->a()Lpzs;

    move-result-object v0

    sput-object v0, Lrdq;->W:Lpzs;

    new-instance v0, Lpzr;

    const-string v1, "aggregatedOnDeviceSegmentationLogEvent"

    invoke-direct {v0, v1}, Lpzr;-><init>(Ljava/lang/String;)V

    new-instance v1, Ltts;

    invoke-direct {v1, v2}, Ltts;-><init>([B)V

    const/16 v3, 0x2f

    iput v3, v1, Ltts;->a:I

    invoke-virtual {v1}, Ltts;->h()Lqah;

    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Lpzr;->b(Ljava/lang/annotation/Annotation;)V

    .line 98
    invoke-virtual {v0}, Lpzr;->a()Lpzs;

    move-result-object v0

    sput-object v0, Lrdq;->X:Lpzs;

    new-instance v0, Lpzr;

    const-string v1, "pipelineAccelerationInferenceEvents"

    invoke-direct {v0, v1}, Lpzr;-><init>(Ljava/lang/String;)V

    new-instance v1, Ltts;

    invoke-direct {v1, v2}, Ltts;-><init>([B)V

    const/16 v3, 0x45

    iput v3, v1, Ltts;->a:I

    invoke-virtual {v1}, Ltts;->h()Lqah;

    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Lpzr;->b(Ljava/lang/annotation/Annotation;)V

    .line 100
    invoke-virtual {v0}, Lpzr;->a()Lpzs;

    move-result-object v0

    sput-object v0, Lrdq;->Y:Lpzs;

    new-instance v0, Lpzr;

    const-string v1, "remoteConfigLogEvent"

    invoke-direct {v0, v1}, Lpzr;-><init>(Ljava/lang/String;)V

    new-instance v1, Ltts;

    invoke-direct {v1, v2}, Ltts;-><init>([B)V

    const/16 v3, 0x2a

    iput v3, v1, Ltts;->a:I

    invoke-virtual {v1}, Ltts;->h()Lqah;

    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Lpzr;->b(Ljava/lang/annotation/Annotation;)V

    .line 102
    invoke-virtual {v0}, Lpzr;->a()Lpzs;

    move-result-object v0

    sput-object v0, Lrdq;->Z:Lpzs;

    new-instance v0, Lpzr;

    const-string v1, "inputImageConstructionLogEvent"

    invoke-direct {v0, v1}, Lpzr;-><init>(Ljava/lang/String;)V

    new-instance v1, Ltts;

    invoke-direct {v1, v2}, Ltts;-><init>([B)V

    const/16 v3, 0x32

    iput v3, v1, Ltts;->a:I

    invoke-virtual {v1}, Ltts;->h()Lqah;

    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Lpzr;->b(Ljava/lang/annotation/Annotation;)V

    .line 104
    invoke-virtual {v0}, Lpzr;->a()Lpzs;

    move-result-object v0

    sput-object v0, Lrdq;->aa:Lpzs;

    new-instance v0, Lpzr;

    const-string v1, "leakedHandleEvent"

    invoke-direct {v0, v1}, Lpzr;-><init>(Ljava/lang/String;)V

    new-instance v1, Ltts;

    invoke-direct {v1, v2}, Ltts;-><init>([B)V

    const/16 v3, 0x33

    iput v3, v1, Ltts;->a:I

    invoke-virtual {v1}, Ltts;->h()Lqah;

    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Lpzr;->b(Ljava/lang/annotation/Annotation;)V

    .line 106
    invoke-virtual {v0}, Lpzr;->a()Lpzs;

    move-result-object v0

    sput-object v0, Lrdq;->ab:Lpzs;

    new-instance v0, Lpzr;

    const-string v1, "cameraSourceLogEvent"

    invoke-direct {v0, v1}, Lpzr;-><init>(Ljava/lang/String;)V

    new-instance v1, Ltts;

    invoke-direct {v1, v2}, Ltts;-><init>([B)V

    const/16 v3, 0x34

    iput v3, v1, Ltts;->a:I

    invoke-virtual {v1}, Ltts;->h()Lqah;

    move-result-object v1

    .line 107
    invoke-virtual {v0, v1}, Lpzr;->b(Ljava/lang/annotation/Annotation;)V

    .line 108
    invoke-virtual {v0}, Lpzr;->a()Lpzs;

    move-result-object v0

    sput-object v0, Lrdq;->ac:Lpzs;

    new-instance v0, Lpzr;

    const-string v1, "imageLabelOptionalModuleLogEvent"

    invoke-direct {v0, v1}, Lpzr;-><init>(Ljava/lang/String;)V

    new-instance v1, Ltts;

    invoke-direct {v1, v2}, Ltts;-><init>([B)V

    const/16 v3, 0x35

    iput v3, v1, Ltts;->a:I

    invoke-virtual {v1}, Ltts;->h()Lqah;

    move-result-object v1

    .line 109
    invoke-virtual {v0, v1}, Lpzr;->b(Ljava/lang/annotation/Annotation;)V

    .line 110
    invoke-virtual {v0}, Lpzr;->a()Lpzs;

    move-result-object v0

    sput-object v0, Lrdq;->ad:Lpzs;

    new-instance v0, Lpzr;

    const-string v1, "languageIdentificationOptionalModuleLogEvent"

    invoke-direct {v0, v1}, Lpzr;-><init>(Ljava/lang/String;)V

    new-instance v1, Ltts;

    invoke-direct {v1, v2}, Ltts;-><init>([B)V

    const/16 v3, 0x36

    iput v3, v1, Ltts;->a:I

    invoke-virtual {v1}, Ltts;->h()Lqah;

    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Lpzr;->b(Ljava/lang/annotation/Annotation;)V

    .line 112
    invoke-virtual {v0}, Lpzr;->a()Lpzs;

    move-result-object v0

    sput-object v0, Lrdq;->ae:Lpzs;

    new-instance v0, Lpzr;

    const-string v1, "faceDetectionOptionalModuleLogEvent"

    invoke-direct {v0, v1}, Lpzr;-><init>(Ljava/lang/String;)V

    new-instance v1, Ltts;

    invoke-direct {v1, v2}, Ltts;-><init>([B)V

    const/16 v3, 0x3c

    iput v3, v1, Ltts;->a:I

    invoke-virtual {v1}, Ltts;->h()Lqah;

    move-result-object v1

    .line 113
    invoke-virtual {v0, v1}, Lpzr;->b(Ljava/lang/annotation/Annotation;)V

    .line 114
    invoke-virtual {v0}, Lpzr;->a()Lpzs;

    move-result-object v0

    sput-object v0, Lrdq;->af:Lpzs;

    new-instance v0, Lpzr;

    const-string v1, "documentDetectionOptionalModuleLogEvent"

    invoke-direct {v0, v1}, Lpzr;-><init>(Ljava/lang/String;)V

    new-instance v1, Ltts;

    invoke-direct {v1, v2}, Ltts;-><init>([B)V

    const/16 v3, 0x55

    iput v3, v1, Ltts;->a:I

    invoke-virtual {v1}, Ltts;->h()Lqah;

    move-result-object v1

    .line 115
    invoke-virtual {v0, v1}, Lpzr;->b(Ljava/lang/annotation/Annotation;)V

    .line 116
    invoke-virtual {v0}, Lpzr;->a()Lpzs;

    move-result-object v0

    sput-object v0, Lrdq;->ag:Lpzs;

    new-instance v0, Lpzr;

    const-string v1, "documentCroppingOptionalModuleLogEvent"

    invoke-direct {v0, v1}, Lpzr;-><init>(Ljava/lang/String;)V

    new-instance v1, Ltts;

    invoke-direct {v1, v2}, Ltts;-><init>([B)V

    const/16 v3, 0x56

    iput v3, v1, Ltts;->a:I

    invoke-virtual {v1}, Ltts;->h()Lqah;

    move-result-object v1

    .line 117
    invoke-virtual {v0, v1}, Lpzr;->b(Ljava/lang/annotation/Annotation;)V

    .line 118
    invoke-virtual {v0}, Lpzr;->a()Lpzs;

    move-result-object v0

    sput-object v0, Lrdq;->ah:Lpzs;

    new-instance v0, Lpzr;

    const-string v1, "documentEnhancementOptionalModuleLogEvent"

    invoke-direct {v0, v1}, Lpzr;-><init>(Ljava/lang/String;)V

    new-instance v1, Ltts;

    invoke-direct {v1, v2}, Ltts;-><init>([B)V

    const/16 v3, 0x57

    iput v3, v1, Ltts;->a:I

    invoke-virtual {v1}, Ltts;->h()Lqah;

    move-result-object v1

    .line 119
    invoke-virtual {v0, v1}, Lpzr;->b(Ljava/lang/annotation/Annotation;)V

    .line 120
    invoke-virtual {v0}, Lpzr;->a()Lpzs;

    move-result-object v0

    sput-object v0, Lrdq;->ai:Lpzs;

    new-instance v0, Lpzr;

    const-string v1, "nlClassifierOptionalModuleLogEvent"

    invoke-direct {v0, v1}, Lpzr;-><init>(Ljava/lang/String;)V

    new-instance v1, Ltts;

    invoke-direct {v1, v2}, Ltts;-><init>([B)V

    const/16 v3, 0x37

    iput v3, v1, Ltts;->a:I

    invoke-virtual {v1}, Ltts;->h()Lqah;

    move-result-object v1

    .line 121
    invoke-virtual {v0, v1}, Lpzr;->b(Ljava/lang/annotation/Annotation;)V

    .line 122
    invoke-virtual {v0}, Lpzr;->a()Lpzs;

    move-result-object v0

    sput-object v0, Lrdq;->aj:Lpzs;

    new-instance v0, Lpzr;

    const-string v1, "nlClassifierClientLibraryLogEvent"

    invoke-direct {v0, v1}, Lpzr;-><init>(Ljava/lang/String;)V

    new-instance v1, Ltts;

    invoke-direct {v1, v2}, Ltts;-><init>([B)V

    const/16 v3, 0x38

    iput v3, v1, Ltts;->a:I

    invoke-virtual {v1}, Ltts;->h()Lqah;

    move-result-object v1

    .line 123
    invoke-virtual {v0, v1}, Lpzr;->b(Ljava/lang/annotation/Annotation;)V

    .line 124
    invoke-virtual {v0}, Lpzr;->a()Lpzs;

    move-result-object v0

    sput-object v0, Lrdq;->ak:Lpzs;

    new-instance v0, Lpzr;

    const-string v1, "accelerationAllowlistLogEvent"

    invoke-direct {v0, v1}, Lpzr;-><init>(Ljava/lang/String;)V

    new-instance v1, Ltts;

    invoke-direct {v1, v2}, Ltts;-><init>([B)V

    const/16 v3, 0x39

    iput v3, v1, Ltts;->a:I

    invoke-virtual {v1}, Ltts;->h()Lqah;

    move-result-object v1

    .line 125
    invoke-virtual {v0, v1}, Lpzr;->b(Ljava/lang/annotation/Annotation;)V

    .line 126
    invoke-virtual {v0}, Lpzr;->a()Lpzs;

    move-result-object v0

    sput-object v0, Lrdq;->al:Lpzs;

    new-instance v0, Lpzr;

    const-string v1, "toxicityDetectionCreateEvent"

    invoke-direct {v0, v1}, Lpzr;-><init>(Ljava/lang/String;)V

    new-instance v1, Ltts;

    invoke-direct {v1, v2}, Ltts;-><init>([B)V

    const/16 v3, 0x3e

    iput v3, v1, Ltts;->a:I

    invoke-virtual {v1}, Ltts;->h()Lqah;

    move-result-object v1

    .line 127
    invoke-virtual {v0, v1}, Lpzr;->b(Ljava/lang/annotation/Annotation;)V

    .line 128
    invoke-virtual {v0}, Lpzr;->a()Lpzs;

    move-result-object v0

    sput-object v0, Lrdq;->am:Lpzs;

    new-instance v0, Lpzr;

    const-string v1, "toxicityDetectionLoadEvent"

    invoke-direct {v0, v1}, Lpzr;-><init>(Ljava/lang/String;)V

    new-instance v1, Ltts;

    invoke-direct {v1, v2}, Ltts;-><init>([B)V

    const/16 v3, 0x3f

    iput v3, v1, Ltts;->a:I

    invoke-virtual {v1}, Ltts;->h()Lqah;

    move-result-object v1

    .line 129
    invoke-virtual {v0, v1}, Lpzr;->b(Ljava/lang/annotation/Annotation;)V

    .line 130
    invoke-virtual {v0}, Lpzr;->a()Lpzs;

    move-result-object v0

    sput-object v0, Lrdq;->an:Lpzs;

    new-instance v0, Lpzr;

    const-string v1, "toxicityDetectionInferenceEvent"

    invoke-direct {v0, v1}, Lpzr;-><init>(Ljava/lang/String;)V

    new-instance v1, Ltts;

    invoke-direct {v1, v2}, Ltts;-><init>([B)V

    const/16 v3, 0x40

    iput v3, v1, Ltts;->a:I

    invoke-virtual {v1}, Ltts;->h()Lqah;

    move-result-object v1

    .line 131
    invoke-virtual {v0, v1}, Lpzr;->b(Ljava/lang/annotation/Annotation;)V

    .line 132
    invoke-virtual {v0}, Lpzr;->a()Lpzs;

    move-result-object v0

    sput-object v0, Lrdq;->ao:Lpzs;

    new-instance v0, Lpzr;

    const-string v1, "barcodeDetectionOptionalModuleLogEvent"

    invoke-direct {v0, v1}, Lpzr;-><init>(Ljava/lang/String;)V

    new-instance v1, Ltts;

    invoke-direct {v1, v2}, Ltts;-><init>([B)V

    const/16 v3, 0x41

    iput v3, v1, Ltts;->a:I

    invoke-virtual {v1}, Ltts;->h()Lqah;

    move-result-object v1

    .line 133
    invoke-virtual {v0, v1}, Lpzr;->b(Ljava/lang/annotation/Annotation;)V

    .line 134
    invoke-virtual {v0}, Lpzr;->a()Lpzs;

    move-result-object v0

    sput-object v0, Lrdq;->ap:Lpzs;

    new-instance v0, Lpzr;

    const-string v1, "customImageLabelOptionalModuleLogEvent"

    invoke-direct {v0, v1}, Lpzr;-><init>(Ljava/lang/String;)V

    new-instance v1, Ltts;

    invoke-direct {v1, v2}, Ltts;-><init>([B)V

    const/16 v3, 0x42

    iput v3, v1, Ltts;->a:I

    invoke-virtual {v1}, Ltts;->h()Lqah;

    move-result-object v1

    .line 135
    invoke-virtual {v0, v1}, Lpzr;->b(Ljava/lang/annotation/Annotation;)V

    .line 136
    invoke-virtual {v0}, Lpzr;->a()Lpzs;

    move-result-object v0

    sput-object v0, Lrdq;->aq:Lpzs;

    new-instance v0, Lpzr;

    const-string v1, "codeScannerScanApiEvent"

    invoke-direct {v0, v1}, Lpzr;-><init>(Ljava/lang/String;)V

    new-instance v1, Ltts;

    invoke-direct {v1, v2}, Ltts;-><init>([B)V

    const/16 v3, 0x43

    iput v3, v1, Ltts;->a:I

    invoke-virtual {v1}, Ltts;->h()Lqah;

    move-result-object v1

    .line 137
    invoke-virtual {v0, v1}, Lpzr;->b(Ljava/lang/annotation/Annotation;)V

    .line 138
    invoke-virtual {v0}, Lpzr;->a()Lpzs;

    move-result-object v0

    sput-object v0, Lrdq;->ar:Lpzs;

    new-instance v0, Lpzr;

    const-string v1, "codeScannerOptionalModuleEvent"

    invoke-direct {v0, v1}, Lpzr;-><init>(Ljava/lang/String;)V

    new-instance v1, Ltts;

    invoke-direct {v1, v2}, Ltts;-><init>([B)V

    const/16 v3, 0x44

    iput v3, v1, Ltts;->a:I

    invoke-virtual {v1}, Ltts;->h()Lqah;

    move-result-object v1

    .line 139
    invoke-virtual {v0, v1}, Lpzr;->b(Ljava/lang/annotation/Annotation;)V

    .line 140
    invoke-virtual {v0}, Lpzr;->a()Lpzs;

    move-result-object v0

    sput-object v0, Lrdq;->as:Lpzs;

    new-instance v0, Lpzr;

    const-string v1, "onDeviceExplicitContentCreateLogEvent"

    invoke-direct {v0, v1}, Lpzr;-><init>(Ljava/lang/String;)V

    new-instance v1, Ltts;

    invoke-direct {v1, v2}, Ltts;-><init>([B)V

    const/16 v3, 0x46

    iput v3, v1, Ltts;->a:I

    invoke-virtual {v1}, Ltts;->h()Lqah;

    move-result-object v1

    .line 141
    invoke-virtual {v0, v1}, Lpzr;->b(Ljava/lang/annotation/Annotation;)V

    .line 142
    invoke-virtual {v0}, Lpzr;->a()Lpzs;

    move-result-object v0

    sput-object v0, Lrdq;->at:Lpzs;

    new-instance v0, Lpzr;

    const-string v1, "onDeviceExplicitContentLoadLogEvent"

    invoke-direct {v0, v1}, Lpzr;-><init>(Ljava/lang/String;)V

    new-instance v1, Ltts;

    invoke-direct {v1, v2}, Ltts;-><init>([B)V

    const/16 v3, 0x47

    iput v3, v1, Ltts;->a:I

    invoke-virtual {v1}, Ltts;->h()Lqah;

    move-result-object v1

    .line 143
    invoke-virtual {v0, v1}, Lpzr;->b(Ljava/lang/annotation/Annotation;)V

    .line 144
    invoke-virtual {v0}, Lpzr;->a()Lpzs;

    move-result-object v0

    sput-object v0, Lrdq;->au:Lpzs;

    new-instance v0, Lpzr;

    const-string v1, "onDeviceExplicitContentInferenceLogEvent"

    invoke-direct {v0, v1}, Lpzr;-><init>(Ljava/lang/String;)V

    new-instance v1, Ltts;

    invoke-direct {v1, v2}, Ltts;-><init>([B)V

    const/16 v3, 0x48

    iput v3, v1, Ltts;->a:I

    invoke-virtual {v1}, Ltts;->h()Lqah;

    move-result-object v1

    .line 145
    invoke-virtual {v0, v1}, Lpzr;->b(Ljava/lang/annotation/Annotation;)V

    .line 146
    invoke-virtual {v0}, Lpzr;->a()Lpzs;

    move-result-object v0

    sput-object v0, Lrdq;->av:Lpzs;

    new-instance v0, Lpzr;

    const-string v1, "aggregatedOnDeviceExplicitContentLogEvent"

    invoke-direct {v0, v1}, Lpzr;-><init>(Ljava/lang/String;)V

    new-instance v1, Ltts;

    invoke-direct {v1, v2}, Ltts;-><init>([B)V

    const/16 v3, 0x49

    iput v3, v1, Ltts;->a:I

    invoke-virtual {v1}, Ltts;->h()Lqah;

    move-result-object v1

    .line 147
    invoke-virtual {v0, v1}, Lpzr;->b(Ljava/lang/annotation/Annotation;)V

    .line 148
    invoke-virtual {v0}, Lpzr;->a()Lpzs;

    move-result-object v0

    sput-object v0, Lrdq;->aw:Lpzs;

    new-instance v0, Lpzr;

    const-string v1, "onDeviceFaceMeshCreateLogEvent"

    invoke-direct {v0, v1}, Lpzr;-><init>(Ljava/lang/String;)V

    new-instance v1, Ltts;

    invoke-direct {v1, v2}, Ltts;-><init>([B)V

    const/16 v3, 0x4a

    iput v3, v1, Ltts;->a:I

    invoke-virtual {v1}, Ltts;->h()Lqah;

    move-result-object v1

    .line 149
    invoke-virtual {v0, v1}, Lpzr;->b(Ljava/lang/annotation/Annotation;)V

    .line 150
    invoke-virtual {v0}, Lpzr;->a()Lpzs;

    move-result-object v0

    sput-object v0, Lrdq;->ax:Lpzs;

    new-instance v0, Lpzr;

    const-string v1, "onDeviceFaceMeshLoadLogEvent"

    invoke-direct {v0, v1}, Lpzr;-><init>(Ljava/lang/String;)V

    new-instance v1, Ltts;

    invoke-direct {v1, v2}, Ltts;-><init>([B)V

    const/16 v3, 0x4b

    iput v3, v1, Ltts;->a:I

    invoke-virtual {v1}, Ltts;->h()Lqah;

    move-result-object v1

    .line 151
    invoke-virtual {v0, v1}, Lpzr;->b(Ljava/lang/annotation/Annotation;)V

    .line 152
    invoke-virtual {v0}, Lpzr;->a()Lpzs;

    move-result-object v0

    sput-object v0, Lrdq;->ay:Lpzs;

    new-instance v0, Lpzr;

    const-string v1, "onDeviceFaceMeshLogEvent"

    invoke-direct {v0, v1}, Lpzr;-><init>(Ljava/lang/String;)V

    new-instance v1, Ltts;

    invoke-direct {v1, v2}, Ltts;-><init>([B)V

    const/16 v3, 0x4c

    iput v3, v1, Ltts;->a:I

    invoke-virtual {v1}, Ltts;->h()Lqah;

    move-result-object v1

    .line 153
    invoke-virtual {v0, v1}, Lpzr;->b(Ljava/lang/annotation/Annotation;)V

    .line 154
    invoke-virtual {v0}, Lpzr;->a()Lpzs;

    move-result-object v0

    sput-object v0, Lrdq;->az:Lpzs;

    new-instance v0, Lpzr;

    const-string v1, "aggregatedOnDeviceFaceMeshLogEvent"

    invoke-direct {v0, v1}, Lpzr;-><init>(Ljava/lang/String;)V

    new-instance v1, Ltts;

    invoke-direct {v1, v2}, Ltts;-><init>([B)V

    const/16 v3, 0x4d

    iput v3, v1, Ltts;->a:I

    invoke-virtual {v1}, Ltts;->h()Lqah;

    move-result-object v1

    .line 155
    invoke-virtual {v0, v1}, Lpzr;->b(Ljava/lang/annotation/Annotation;)V

    .line 156
    invoke-virtual {v0}, Lpzr;->a()Lpzs;

    move-result-object v0

    sput-object v0, Lrdq;->aA:Lpzs;

    new-instance v0, Lpzr;

    const-string v1, "smartReplyOptionalModuleLogEvent"

    invoke-direct {v0, v1}, Lpzr;-><init>(Ljava/lang/String;)V

    new-instance v1, Ltts;

    invoke-direct {v1, v2}, Ltts;-><init>([B)V

    const/16 v3, 0x4e

    iput v3, v1, Ltts;->a:I

    invoke-virtual {v1}, Ltts;->h()Lqah;

    move-result-object v1

    .line 157
    invoke-virtual {v0, v1}, Lpzr;->b(Ljava/lang/annotation/Annotation;)V

    .line 158
    invoke-virtual {v0}, Lpzr;->a()Lpzs;

    move-result-object v0

    sput-object v0, Lrdq;->aB:Lpzs;

    new-instance v0, Lpzr;

    const-string v1, "textDetectionOptionalModuleLogEvent"

    invoke-direct {v0, v1}, Lpzr;-><init>(Ljava/lang/String;)V

    new-instance v1, Ltts;

    invoke-direct {v1, v2}, Ltts;-><init>([B)V

    const/16 v3, 0x50

    iput v3, v1, Ltts;->a:I

    invoke-virtual {v1}, Ltts;->h()Lqah;

    move-result-object v1

    .line 159
    invoke-virtual {v0, v1}, Lpzr;->b(Ljava/lang/annotation/Annotation;)V

    .line 160
    invoke-virtual {v0}, Lpzr;->a()Lpzs;

    move-result-object v0

    sput-object v0, Lrdq;->aC:Lpzs;

    new-instance v0, Lpzr;

    const-string v1, "onDeviceImageQualityAnalysisCreateLogEvent"

    invoke-direct {v0, v1}, Lpzr;-><init>(Ljava/lang/String;)V

    new-instance v1, Ltts;

    invoke-direct {v1, v2}, Ltts;-><init>([B)V

    const/16 v3, 0x51

    iput v3, v1, Ltts;->a:I

    invoke-virtual {v1}, Ltts;->h()Lqah;

    move-result-object v1

    .line 161
    invoke-virtual {v0, v1}, Lpzr;->b(Ljava/lang/annotation/Annotation;)V

    .line 162
    invoke-virtual {v0}, Lpzr;->a()Lpzs;

    move-result-object v0

    sput-object v0, Lrdq;->aD:Lpzs;

    new-instance v0, Lpzr;

    const-string v1, "onDeviceImageQualityAnalysisLoadLogEvent"

    invoke-direct {v0, v1}, Lpzr;-><init>(Ljava/lang/String;)V

    new-instance v1, Ltts;

    invoke-direct {v1, v2}, Ltts;-><init>([B)V

    const/16 v3, 0x52

    iput v3, v1, Ltts;->a:I

    invoke-virtual {v1}, Ltts;->h()Lqah;

    move-result-object v1

    .line 163
    invoke-virtual {v0, v1}, Lpzr;->b(Ljava/lang/annotation/Annotation;)V

    .line 164
    invoke-virtual {v0}, Lpzr;->a()Lpzs;

    move-result-object v0

    sput-object v0, Lrdq;->aE:Lpzs;

    new-instance v0, Lpzr;

    const-string v1, "onDeviceImageQualityAnalysisLogEvent"

    invoke-direct {v0, v1}, Lpzr;-><init>(Ljava/lang/String;)V

    new-instance v1, Ltts;

    invoke-direct {v1, v2}, Ltts;-><init>([B)V

    const/16 v3, 0x53

    iput v3, v1, Ltts;->a:I

    invoke-virtual {v1}, Ltts;->h()Lqah;

    move-result-object v1

    .line 165
    invoke-virtual {v0, v1}, Lpzr;->b(Ljava/lang/annotation/Annotation;)V

    .line 166
    invoke-virtual {v0}, Lpzr;->a()Lpzs;

    move-result-object v0

    sput-object v0, Lrdq;->aF:Lpzs;

    new-instance v0, Lpzr;

    const-string v1, "aggregatedOnDeviceImageQualityAnalysisLogEvent"

    invoke-direct {v0, v1}, Lpzr;-><init>(Ljava/lang/String;)V

    new-instance v1, Ltts;

    invoke-direct {v1, v2}, Ltts;-><init>([B)V

    const/16 v3, 0x54

    iput v3, v1, Ltts;->a:I

    invoke-virtual {v1}, Ltts;->h()Lqah;

    move-result-object v1

    .line 167
    invoke-virtual {v0, v1}, Lpzr;->b(Ljava/lang/annotation/Annotation;)V

    .line 168
    invoke-virtual {v0}, Lpzr;->a()Lpzs;

    move-result-object v0

    sput-object v0, Lrdq;->aG:Lpzs;

    new-instance v0, Lpzr;

    const-string v1, "imageQualityAnalysisOptionalModuleLogEvent"

    invoke-direct {v0, v1}, Lpzr;-><init>(Ljava/lang/String;)V

    new-instance v1, Ltts;

    invoke-direct {v1, v2}, Ltts;-><init>([B)V

    const/16 v3, 0x58

    iput v3, v1, Ltts;->a:I

    invoke-virtual {v1}, Ltts;->h()Lqah;

    move-result-object v1

    .line 169
    invoke-virtual {v0, v1}, Lpzr;->b(Ljava/lang/annotation/Annotation;)V

    .line 170
    invoke-virtual {v0}, Lpzr;->a()Lpzs;

    move-result-object v0

    sput-object v0, Lrdq;->aH:Lpzs;

    new-instance v0, Lpzr;

    const-string v1, "imageCaptioningOptionalModuleLogEvent"

    invoke-direct {v0, v1}, Lpzr;-><init>(Ljava/lang/String;)V

    new-instance v1, Ltts;

    invoke-direct {v1, v2}, Ltts;-><init>([B)V

    const/16 v3, 0x59

    iput v3, v1, Ltts;->a:I

    invoke-virtual {v1}, Ltts;->h()Lqah;

    move-result-object v1

    .line 171
    invoke-virtual {v0, v1}, Lpzr;->b(Ljava/lang/annotation/Annotation;)V

    .line 172
    invoke-virtual {v0}, Lpzr;->a()Lpzs;

    move-result-object v0

    sput-object v0, Lrdq;->aI:Lpzs;

    new-instance v0, Lpzr;

    const-string v1, "onDeviceImageCaptioningCreateLogEvent"

    invoke-direct {v0, v1}, Lpzr;-><init>(Ljava/lang/String;)V

    new-instance v1, Ltts;

    invoke-direct {v1, v2}, Ltts;-><init>([B)V

    const/16 v3, 0x5a

    iput v3, v1, Ltts;->a:I

    invoke-virtual {v1}, Ltts;->h()Lqah;

    move-result-object v1

    .line 173
    invoke-virtual {v0, v1}, Lpzr;->b(Ljava/lang/annotation/Annotation;)V

    .line 174
    invoke-virtual {v0}, Lpzr;->a()Lpzs;

    move-result-object v0

    sput-object v0, Lrdq;->aJ:Lpzs;

    new-instance v0, Lpzr;

    const-string v1, "onDeviceImageCaptioningLoadLogEvent"

    invoke-direct {v0, v1}, Lpzr;-><init>(Ljava/lang/String;)V

    new-instance v1, Ltts;

    invoke-direct {v1, v2}, Ltts;-><init>([B)V

    const/16 v3, 0x5b

    iput v3, v1, Ltts;->a:I

    invoke-virtual {v1}, Ltts;->h()Lqah;

    move-result-object v1

    .line 175
    invoke-virtual {v0, v1}, Lpzr;->b(Ljava/lang/annotation/Annotation;)V

    .line 176
    invoke-virtual {v0}, Lpzr;->a()Lpzs;

    move-result-object v0

    sput-object v0, Lrdq;->aK:Lpzs;

    new-instance v0, Lpzr;

    const-string v1, "onDeviceImageCaptioningInferenceLogEvent"

    invoke-direct {v0, v1}, Lpzr;-><init>(Ljava/lang/String;)V

    new-instance v1, Ltts;

    invoke-direct {v1, v2}, Ltts;-><init>([B)V

    const/16 v3, 0x5c

    iput v3, v1, Ltts;->a:I

    invoke-virtual {v1}, Ltts;->h()Lqah;

    move-result-object v1

    .line 177
    invoke-virtual {v0, v1}, Lpzr;->b(Ljava/lang/annotation/Annotation;)V

    .line 178
    invoke-virtual {v0}, Lpzr;->a()Lpzs;

    move-result-object v0

    sput-object v0, Lrdq;->aL:Lpzs;

    new-instance v0, Lpzr;

    const-string v1, "aggregatedOnDeviceImageCaptioningInferenceLogEvent"

    invoke-direct {v0, v1}, Lpzr;-><init>(Ljava/lang/String;)V

    new-instance v1, Ltts;

    invoke-direct {v1, v2}, Ltts;-><init>([B)V

    const/16 v3, 0x5d

    iput v3, v1, Ltts;->a:I

    invoke-virtual {v1}, Ltts;->h()Lqah;

    move-result-object v1

    .line 179
    invoke-virtual {v0, v1}, Lpzr;->b(Ljava/lang/annotation/Annotation;)V

    .line 180
    invoke-virtual {v0}, Lpzr;->a()Lpzs;

    move-result-object v0

    sput-object v0, Lrdq;->aM:Lpzs;

    new-instance v0, Lpzr;

    const-string v1, "onDeviceDocumentDetectionCreateLogEvent"

    invoke-direct {v0, v1}, Lpzr;-><init>(Ljava/lang/String;)V

    new-instance v1, Ltts;

    invoke-direct {v1, v2}, Ltts;-><init>([B)V

    const/16 v3, 0x5e

    iput v3, v1, Ltts;->a:I

    invoke-virtual {v1}, Ltts;->h()Lqah;

    move-result-object v1

    .line 181
    invoke-virtual {v0, v1}, Lpzr;->b(Ljava/lang/annotation/Annotation;)V

    .line 182
    invoke-virtual {v0}, Lpzr;->a()Lpzs;

    move-result-object v0

    sput-object v0, Lrdq;->aN:Lpzs;

    new-instance v0, Lpzr;

    const-string v1, "onDeviceDocumentDetectionLoadLogEvent"

    invoke-direct {v0, v1}, Lpzr;-><init>(Ljava/lang/String;)V

    new-instance v1, Ltts;

    invoke-direct {v1, v2}, Ltts;-><init>([B)V

    const/16 v3, 0x5f

    iput v3, v1, Ltts;->a:I

    invoke-virtual {v1}, Ltts;->h()Lqah;

    move-result-object v1

    .line 183
    invoke-virtual {v0, v1}, Lpzr;->b(Ljava/lang/annotation/Annotation;)V

    .line 184
    invoke-virtual {v0}, Lpzr;->a()Lpzs;

    move-result-object v0

    sput-object v0, Lrdq;->aO:Lpzs;

    new-instance v0, Lpzr;

    const-string v1, "onDeviceDocumentDetectionLogEvent"

    invoke-direct {v0, v1}, Lpzr;-><init>(Ljava/lang/String;)V

    new-instance v1, Ltts;

    invoke-direct {v1, v2}, Ltts;-><init>([B)V

    const/16 v3, 0x60

    iput v3, v1, Ltts;->a:I

    invoke-virtual {v1}, Ltts;->h()Lqah;

    move-result-object v1

    .line 185
    invoke-virtual {v0, v1}, Lpzr;->b(Ljava/lang/annotation/Annotation;)V

    .line 186
    invoke-virtual {v0}, Lpzr;->a()Lpzs;

    move-result-object v0

    sput-object v0, Lrdq;->aP:Lpzs;

    new-instance v0, Lpzr;

    const-string v1, "aggregatedOnDeviceDocumentDetectionLogEvent"

    invoke-direct {v0, v1}, Lpzr;-><init>(Ljava/lang/String;)V

    new-instance v1, Ltts;

    invoke-direct {v1, v2}, Ltts;-><init>([B)V

    const/16 v3, 0x61

    iput v3, v1, Ltts;->a:I

    invoke-virtual {v1}, Ltts;->h()Lqah;

    move-result-object v1

    .line 187
    invoke-virtual {v0, v1}, Lpzr;->b(Ljava/lang/annotation/Annotation;)V

    .line 188
    invoke-virtual {v0}, Lpzr;->a()Lpzs;

    move-result-object v0

    sput-object v0, Lrdq;->aQ:Lpzs;

    new-instance v0, Lpzr;

    const-string v1, "onDeviceDocumentCroppingCreateLogEvent"

    invoke-direct {v0, v1}, Lpzr;-><init>(Ljava/lang/String;)V

    new-instance v1, Ltts;

    invoke-direct {v1, v2}, Ltts;-><init>([B)V

    const/16 v3, 0x62

    iput v3, v1, Ltts;->a:I

    invoke-virtual {v1}, Ltts;->h()Lqah;

    move-result-object v1

    .line 189
    invoke-virtual {v0, v1}, Lpzr;->b(Ljava/lang/annotation/Annotation;)V

    .line 190
    invoke-virtual {v0}, Lpzr;->a()Lpzs;

    move-result-object v0

    sput-object v0, Lrdq;->aR:Lpzs;

    new-instance v0, Lpzr;

    const-string v1, "onDeviceDocumentCroppingLoadLogEvent"

    invoke-direct {v0, v1}, Lpzr;-><init>(Ljava/lang/String;)V

    new-instance v1, Ltts;

    invoke-direct {v1, v2}, Ltts;-><init>([B)V

    const/16 v3, 0x63

    iput v3, v1, Ltts;->a:I

    invoke-virtual {v1}, Ltts;->h()Lqah;

    move-result-object v1

    .line 191
    invoke-virtual {v0, v1}, Lpzr;->b(Ljava/lang/annotation/Annotation;)V

    .line 192
    invoke-virtual {v0}, Lpzr;->a()Lpzs;

    move-result-object v0

    sput-object v0, Lrdq;->aS:Lpzs;

    new-instance v0, Lpzr;

    const-string v1, "onDeviceDocumentCroppingLogEvent"

    invoke-direct {v0, v1}, Lpzr;-><init>(Ljava/lang/String;)V

    new-instance v1, Ltts;

    invoke-direct {v1, v2}, Ltts;-><init>([B)V

    const/16 v3, 0x64

    iput v3, v1, Ltts;->a:I

    invoke-virtual {v1}, Ltts;->h()Lqah;

    move-result-object v1

    .line 193
    invoke-virtual {v0, v1}, Lpzr;->b(Ljava/lang/annotation/Annotation;)V

    .line 194
    invoke-virtual {v0}, Lpzr;->a()Lpzs;

    move-result-object v0

    sput-object v0, Lrdq;->aT:Lpzs;

    new-instance v0, Lpzr;

    const-string v1, "aggregatedOnDeviceDocumentCroppingLogEvent"

    invoke-direct {v0, v1}, Lpzr;-><init>(Ljava/lang/String;)V

    new-instance v1, Ltts;

    invoke-direct {v1, v2}, Ltts;-><init>([B)V

    const/16 v3, 0x65

    iput v3, v1, Ltts;->a:I

    invoke-virtual {v1}, Ltts;->h()Lqah;

    move-result-object v1

    .line 195
    invoke-virtual {v0, v1}, Lpzr;->b(Ljava/lang/annotation/Annotation;)V

    .line 196
    invoke-virtual {v0}, Lpzr;->a()Lpzs;

    move-result-object v0

    sput-object v0, Lrdq;->aU:Lpzs;

    new-instance v0, Lpzr;

    const-string v1, "onDeviceDocumentEnhancementCreateLogEvent"

    invoke-direct {v0, v1}, Lpzr;-><init>(Ljava/lang/String;)V

    new-instance v1, Ltts;

    invoke-direct {v1, v2}, Ltts;-><init>([B)V

    const/16 v3, 0x66

    iput v3, v1, Ltts;->a:I

    invoke-virtual {v1}, Ltts;->h()Lqah;

    move-result-object v1

    .line 197
    invoke-virtual {v0, v1}, Lpzr;->b(Ljava/lang/annotation/Annotation;)V

    .line 198
    invoke-virtual {v0}, Lpzr;->a()Lpzs;

    move-result-object v0

    sput-object v0, Lrdq;->aV:Lpzs;

    new-instance v0, Lpzr;

    const-string v1, "onDeviceDocumentEnhancementLoadLogEvent"

    invoke-direct {v0, v1}, Lpzr;-><init>(Ljava/lang/String;)V

    new-instance v1, Ltts;

    invoke-direct {v1, v2}, Ltts;-><init>([B)V

    const/16 v3, 0x67

    iput v3, v1, Ltts;->a:I

    invoke-virtual {v1}, Ltts;->h()Lqah;

    move-result-object v1

    .line 199
    invoke-virtual {v0, v1}, Lpzr;->b(Ljava/lang/annotation/Annotation;)V

    .line 200
    invoke-virtual {v0}, Lpzr;->a()Lpzs;

    move-result-object v0

    sput-object v0, Lrdq;->aW:Lpzs;

    new-instance v0, Lpzr;

    const-string v1, "onDeviceDocumentEnhancementLogEvent"

    invoke-direct {v0, v1}, Lpzr;-><init>(Ljava/lang/String;)V

    new-instance v1, Ltts;

    invoke-direct {v1, v2}, Ltts;-><init>([B)V

    const/16 v3, 0x68

    iput v3, v1, Ltts;->a:I

    invoke-virtual {v1}, Ltts;->h()Lqah;

    move-result-object v1

    .line 201
    invoke-virtual {v0, v1}, Lpzr;->b(Ljava/lang/annotation/Annotation;)V

    .line 202
    invoke-virtual {v0}, Lpzr;->a()Lpzs;

    move-result-object v0

    sput-object v0, Lrdq;->aX:Lpzs;

    new-instance v0, Lpzr;

    const-string v1, "aggregatedOnDeviceDocumentEnhancementLogEvent"

    invoke-direct {v0, v1}, Lpzr;-><init>(Ljava/lang/String;)V

    new-instance v1, Ltts;

    invoke-direct {v1, v2}, Ltts;-><init>([B)V

    const/16 v3, 0x69

    iput v3, v1, Ltts;->a:I

    invoke-virtual {v1}, Ltts;->h()Lqah;

    move-result-object v1

    .line 203
    invoke-virtual {v0, v1}, Lpzr;->b(Ljava/lang/annotation/Annotation;)V

    .line 204
    invoke-virtual {v0}, Lpzr;->a()Lpzs;

    move-result-object v0

    sput-object v0, Lrdq;->aY:Lpzs;

    new-instance v0, Lpzr;

    const-string v1, "scannerAutoZoomEvent"

    invoke-direct {v0, v1}, Lpzr;-><init>(Ljava/lang/String;)V

    new-instance v1, Ltts;

    invoke-direct {v1, v2}, Ltts;-><init>([B)V

    const/16 v3, 0x6a

    iput v3, v1, Ltts;->a:I

    invoke-virtual {v1}, Ltts;->h()Lqah;

    move-result-object v1

    .line 205
    invoke-virtual {v0, v1}, Lpzr;->b(Ljava/lang/annotation/Annotation;)V

    .line 206
    invoke-virtual {v0}, Lpzr;->a()Lpzs;

    move-result-object v0

    sput-object v0, Lrdq;->aZ:Lpzs;

    new-instance v0, Lpzr;

    const-string v1, "lowLightAutoExposureComputationEvent"

    invoke-direct {v0, v1}, Lpzr;-><init>(Ljava/lang/String;)V

    new-instance v1, Ltts;

    invoke-direct {v1, v2}, Ltts;-><init>([B)V

    const/16 v3, 0x6b

    iput v3, v1, Ltts;->a:I

    invoke-virtual {v1}, Ltts;->h()Lqah;

    move-result-object v1

    .line 207
    invoke-virtual {v0, v1}, Lpzr;->b(Ljava/lang/annotation/Annotation;)V

    .line 208
    invoke-virtual {v0}, Lpzr;->a()Lpzs;

    move-result-object v0

    sput-object v0, Lrdq;->ba:Lpzs;

    new-instance v0, Lpzr;

    const-string v1, "lowLightFrameProcessEvent"

    invoke-direct {v0, v1}, Lpzr;-><init>(Ljava/lang/String;)V

    new-instance v1, Ltts;

    invoke-direct {v1, v2}, Ltts;-><init>([B)V

    const/16 v3, 0x6c

    .line 209
    invoke-virtual {v1, v3}, Ltts;->i(I)V

    invoke-virtual {v1}, Ltts;->h()Lqah;

    move-result-object v1

    .line 210
    invoke-virtual {v0, v1}, Lpzr;->b(Ljava/lang/annotation/Annotation;)V

    .line 211
    invoke-virtual {v0}, Lpzr;->a()Lpzs;

    move-result-object v0

    sput-object v0, Lrdq;->bb:Lpzs;

    new-instance v0, Lpzr;

    const-string v1, "lowLightSceneDetectionEvent"

    invoke-direct {v0, v1}, Lpzr;-><init>(Ljava/lang/String;)V

    new-instance v1, Ltts;

    invoke-direct {v1, v2}, Ltts;-><init>([B)V

    const/16 v3, 0x6d

    .line 212
    invoke-virtual {v1, v3}, Ltts;->i(I)V

    invoke-virtual {v1}, Ltts;->h()Lqah;

    move-result-object v1

    .line 213
    invoke-virtual {v0, v1}, Lpzr;->b(Ljava/lang/annotation/Annotation;)V

    .line 214
    invoke-virtual {v0}, Lpzr;->a()Lpzs;

    move-result-object v0

    sput-object v0, Lrdq;->bc:Lpzs;

    new-instance v0, Lpzr;

    const-string v1, "onDeviceStainRemovalLogEvent"

    invoke-direct {v0, v1}, Lpzr;-><init>(Ljava/lang/String;)V

    new-instance v1, Ltts;

    invoke-direct {v1, v2}, Ltts;-><init>([B)V

    const/16 v3, 0x6e

    .line 215
    invoke-virtual {v1, v3}, Ltts;->i(I)V

    invoke-virtual {v1}, Ltts;->h()Lqah;

    move-result-object v1

    .line 216
    invoke-virtual {v0, v1}, Lpzr;->b(Ljava/lang/annotation/Annotation;)V

    .line 217
    invoke-virtual {v0}, Lpzr;->a()Lpzs;

    move-result-object v0

    sput-object v0, Lrdq;->bd:Lpzs;

    new-instance v0, Lpzr;

    const-string v1, "aggregatedOnDeviceStainRemovalLogEvent"

    invoke-direct {v0, v1}, Lpzr;-><init>(Ljava/lang/String;)V

    new-instance v1, Ltts;

    invoke-direct {v1, v2}, Ltts;-><init>([B)V

    const/16 v3, 0x6f

    .line 218
    invoke-virtual {v1, v3}, Ltts;->i(I)V

    invoke-virtual {v1}, Ltts;->h()Lqah;

    move-result-object v1

    .line 219
    invoke-virtual {v0, v1}, Lpzr;->b(Ljava/lang/annotation/Annotation;)V

    .line 220
    invoke-virtual {v0}, Lpzr;->a()Lpzs;

    move-result-object v0

    sput-object v0, Lrdq;->be:Lpzs;

    new-instance v0, Lpzr;

    const-string v1, "stainRemovalOptionalModuleLogEvent"

    invoke-direct {v0, v1}, Lpzr;-><init>(Ljava/lang/String;)V

    new-instance v1, Ltts;

    invoke-direct {v1, v2}, Ltts;-><init>([B)V

    const/16 v3, 0x70

    .line 221
    invoke-virtual {v1, v3}, Ltts;->i(I)V

    invoke-virtual {v1}, Ltts;->h()Lqah;

    move-result-object v1

    .line 222
    invoke-virtual {v0, v1}, Lpzr;->b(Ljava/lang/annotation/Annotation;)V

    .line 223
    invoke-virtual {v0}, Lpzr;->a()Lpzs;

    move-result-object v0

    sput-object v0, Lrdq;->bf:Lpzs;

    new-instance v0, Lpzr;

    const-string v1, "onDeviceShadowRemovalLogEvent"

    invoke-direct {v0, v1}, Lpzr;-><init>(Ljava/lang/String;)V

    new-instance v1, Ltts;

    invoke-direct {v1, v2}, Ltts;-><init>([B)V

    const/16 v3, 0x71

    .line 224
    invoke-virtual {v1, v3}, Ltts;->i(I)V

    invoke-virtual {v1}, Ltts;->h()Lqah;

    move-result-object v1

    .line 225
    invoke-virtual {v0, v1}, Lpzr;->b(Ljava/lang/annotation/Annotation;)V

    .line 226
    invoke-virtual {v0}, Lpzr;->a()Lpzs;

    move-result-object v0

    sput-object v0, Lrdq;->bg:Lpzs;

    new-instance v0, Lpzr;

    const-string v1, "aggregatedOnDeviceShadowRemovalLogEvent"

    invoke-direct {v0, v1}, Lpzr;-><init>(Ljava/lang/String;)V

    new-instance v1, Ltts;

    invoke-direct {v1, v2}, Ltts;-><init>([B)V

    const/16 v3, 0x72

    .line 227
    invoke-virtual {v1, v3}, Ltts;->i(I)V

    invoke-virtual {v1}, Ltts;->h()Lqah;

    move-result-object v1

    .line 228
    invoke-virtual {v0, v1}, Lpzr;->b(Ljava/lang/annotation/Annotation;)V

    .line 229
    invoke-virtual {v0}, Lpzr;->a()Lpzs;

    move-result-object v0

    sput-object v0, Lrdq;->bh:Lpzs;

    new-instance v0, Lpzr;

    const-string v1, "shadowRemovalOptionalModuleLogEvent"

    invoke-direct {v0, v1}, Lpzr;-><init>(Ljava/lang/String;)V

    new-instance v1, Ltts;

    invoke-direct {v1, v2}, Ltts;-><init>([B)V

    const/16 v3, 0x73

    .line 230
    invoke-virtual {v1, v3}, Ltts;->i(I)V

    invoke-virtual {v1}, Ltts;->h()Lqah;

    move-result-object v1

    .line 231
    invoke-virtual {v0, v1}, Lpzr;->b(Ljava/lang/annotation/Annotation;)V

    .line 232
    invoke-virtual {v0}, Lpzr;->a()Lpzs;

    move-result-object v0

    sput-object v0, Lrdq;->bi:Lpzs;

    new-instance v0, Lpzr;

    const-string v1, "onDeviceDigitalInkSegmentationLogEvent"

    invoke-direct {v0, v1}, Lpzr;-><init>(Ljava/lang/String;)V

    new-instance v1, Ltts;

    invoke-direct {v1, v2}, Ltts;-><init>([B)V

    const/16 v3, 0x74

    .line 233
    invoke-virtual {v1, v3}, Ltts;->i(I)V

    invoke-virtual {v1}, Ltts;->h()Lqah;

    move-result-object v1

    .line 234
    invoke-virtual {v0, v1}, Lpzr;->b(Ljava/lang/annotation/Annotation;)V

    .line 235
    invoke-virtual {v0}, Lpzr;->a()Lpzs;

    move-result-object v0

    sput-object v0, Lrdq;->bj:Lpzs;

    new-instance v0, Lpzr;

    const-string v1, "onDeviceDocumentScannerStartLogEvent"

    invoke-direct {v0, v1}, Lpzr;-><init>(Ljava/lang/String;)V

    new-instance v1, Ltts;

    invoke-direct {v1, v2}, Ltts;-><init>([B)V

    const/16 v3, 0x75

    .line 236
    invoke-virtual {v1, v3}, Ltts;->i(I)V

    invoke-virtual {v1}, Ltts;->h()Lqah;

    move-result-object v1

    .line 237
    invoke-virtual {v0, v1}, Lpzr;->b(Ljava/lang/annotation/Annotation;)V

    .line 238
    invoke-virtual {v0}, Lpzr;->a()Lpzs;

    move-result-object v0

    sput-object v0, Lrdq;->bk:Lpzs;

    new-instance v0, Lpzr;

    const-string v1, "onDeviceDocumentScannerFinishLogEvent"

    invoke-direct {v0, v1}, Lpzr;-><init>(Ljava/lang/String;)V

    new-instance v1, Ltts;

    invoke-direct {v1, v2}, Ltts;-><init>([B)V

    const/16 v3, 0x76

    .line 239
    invoke-virtual {v1, v3}, Ltts;->i(I)V

    invoke-virtual {v1}, Ltts;->h()Lqah;

    move-result-object v1

    .line 240
    invoke-virtual {v0, v1}, Lpzr;->b(Ljava/lang/annotation/Annotation;)V

    .line 241
    invoke-virtual {v0}, Lpzr;->a()Lpzs;

    move-result-object v0

    sput-object v0, Lrdq;->bl:Lpzs;

    new-instance v0, Lpzr;

    const-string v1, "onDeviceDocumentScannerUiStartLogEvent"

    invoke-direct {v0, v1}, Lpzr;-><init>(Ljava/lang/String;)V

    new-instance v1, Ltts;

    invoke-direct {v1, v2}, Ltts;-><init>([B)V

    const/16 v3, 0x77

    .line 242
    invoke-virtual {v1, v3}, Ltts;->i(I)V

    invoke-virtual {v1}, Ltts;->h()Lqah;

    move-result-object v1

    .line 243
    invoke-virtual {v0, v1}, Lpzr;->b(Ljava/lang/annotation/Annotation;)V

    .line 244
    invoke-virtual {v0}, Lpzr;->a()Lpzs;

    move-result-object v0

    sput-object v0, Lrdq;->bm:Lpzs;

    new-instance v0, Lpzr;

    const-string v1, "onDeviceDocumentScannerUiFinishLogEvent"

    invoke-direct {v0, v1}, Lpzr;-><init>(Ljava/lang/String;)V

    new-instance v1, Ltts;

    invoke-direct {v1, v2}, Ltts;-><init>([B)V

    const/16 v3, 0x78

    .line 245
    invoke-virtual {v1, v3}, Ltts;->i(I)V

    invoke-virtual {v1}, Ltts;->h()Lqah;

    move-result-object v1

    .line 246
    invoke-virtual {v0, v1}, Lpzr;->b(Ljava/lang/annotation/Annotation;)V

    .line 247
    invoke-virtual {v0}, Lpzr;->a()Lpzs;

    move-result-object v0

    sput-object v0, Lrdq;->bn:Lpzs;

    new-instance v0, Lpzr;

    const-string v1, "documentScannerUiOptionalModuleSessionStartLogEvent"

    invoke-direct {v0, v1}, Lpzr;-><init>(Ljava/lang/String;)V

    new-instance v1, Ltts;

    invoke-direct {v1, v2}, Ltts;-><init>([B)V

    const/16 v3, 0x79

    .line 248
    invoke-virtual {v1, v3}, Ltts;->i(I)V

    invoke-virtual {v1}, Ltts;->h()Lqah;

    move-result-object v1

    .line 249
    invoke-virtual {v0, v1}, Lpzr;->b(Ljava/lang/annotation/Annotation;)V

    .line 250
    invoke-virtual {v0}, Lpzr;->a()Lpzs;

    move-result-object v0

    sput-object v0, Lrdq;->bo:Lpzs;

    new-instance v0, Lpzr;

    const-string v1, "documentScannerUiOptionalModuleSessionFinishLogEvent"

    invoke-direct {v0, v1}, Lpzr;-><init>(Ljava/lang/String;)V

    new-instance v1, Ltts;

    invoke-direct {v1, v2}, Ltts;-><init>([B)V

    const/16 v3, 0x7a

    .line 251
    invoke-virtual {v1, v3}, Ltts;->i(I)V

    invoke-virtual {v1}, Ltts;->h()Lqah;

    move-result-object v1

    .line 252
    invoke-virtual {v0, v1}, Lpzr;->b(Ljava/lang/annotation/Annotation;)V

    .line 253
    invoke-virtual {v0}, Lpzr;->a()Lpzs;

    move-result-object v0

    sput-object v0, Lrdq;->bp:Lpzs;

    new-instance v0, Lpzr;

    const-string v1, "onDeviceDocumentScannerUiCreateLogEvent"

    invoke-direct {v0, v1}, Lpzr;-><init>(Ljava/lang/String;)V

    new-instance v1, Ltts;

    invoke-direct {v1, v2}, Ltts;-><init>([B)V

    const/16 v3, 0x7b

    .line 254
    invoke-virtual {v1, v3}, Ltts;->i(I)V

    invoke-virtual {v1}, Ltts;->h()Lqah;

    move-result-object v1

    .line 255
    invoke-virtual {v0, v1}, Lpzr;->b(Ljava/lang/annotation/Annotation;)V

    .line 256
    invoke-virtual {v0}, Lpzr;->a()Lpzs;

    move-result-object v0

    sput-object v0, Lrdq;->bq:Lpzs;

    new-instance v0, Lpzr;

    const-string v1, "onDeviceSubjectSegmentationCreateLogEvent"

    invoke-direct {v0, v1}, Lpzr;-><init>(Ljava/lang/String;)V

    new-instance v1, Ltts;

    invoke-direct {v1, v2}, Ltts;-><init>([B)V

    const/16 v3, 0x7c

    .line 257
    invoke-virtual {v1, v3}, Ltts;->i(I)V

    invoke-virtual {v1}, Ltts;->h()Lqah;

    move-result-object v1

    .line 258
    invoke-virtual {v0, v1}, Lpzr;->b(Ljava/lang/annotation/Annotation;)V

    .line 259
    invoke-virtual {v0}, Lpzr;->a()Lpzs;

    move-result-object v0

    sput-object v0, Lrdq;->br:Lpzs;

    new-instance v0, Lpzr;

    const-string v1, "onDeviceSubjectSegmentationLoadLogEvent"

    invoke-direct {v0, v1}, Lpzr;-><init>(Ljava/lang/String;)V

    new-instance v1, Ltts;

    invoke-direct {v1, v2}, Ltts;-><init>([B)V

    const/16 v3, 0x7d

    .line 260
    invoke-virtual {v1, v3}, Ltts;->i(I)V

    invoke-virtual {v1}, Ltts;->h()Lqah;

    move-result-object v1

    .line 261
    invoke-virtual {v0, v1}, Lpzr;->b(Ljava/lang/annotation/Annotation;)V

    .line 262
    invoke-virtual {v0}, Lpzr;->a()Lpzs;

    move-result-object v0

    sput-object v0, Lrdq;->bs:Lpzs;

    new-instance v0, Lpzr;

    const-string v1, "onDeviceSubjectSegmentationInferenceLogEvent"

    invoke-direct {v0, v1}, Lpzr;-><init>(Ljava/lang/String;)V

    new-instance v1, Ltts;

    invoke-direct {v1, v2}, Ltts;-><init>([B)V

    const/16 v3, 0x7e

    .line 263
    invoke-virtual {v1, v3}, Ltts;->i(I)V

    invoke-virtual {v1}, Ltts;->h()Lqah;

    move-result-object v1

    .line 264
    invoke-virtual {v0, v1}, Lpzr;->b(Ljava/lang/annotation/Annotation;)V

    .line 265
    invoke-virtual {v0}, Lpzr;->a()Lpzs;

    move-result-object v0

    sput-object v0, Lrdq;->bt:Lpzs;

    new-instance v0, Lpzr;

    const-string v1, "aggregatedOnDeviceSubjectSegmentationLogEvent"

    invoke-direct {v0, v1}, Lpzr;-><init>(Ljava/lang/String;)V

    new-instance v1, Ltts;

    invoke-direct {v1, v2}, Ltts;-><init>([B)V

    const/16 v3, 0x7f

    .line 266
    invoke-virtual {v1, v3}, Ltts;->i(I)V

    invoke-virtual {v1}, Ltts;->h()Lqah;

    move-result-object v1

    .line 267
    invoke-virtual {v0, v1}, Lpzr;->b(Ljava/lang/annotation/Annotation;)V

    .line 268
    invoke-virtual {v0}, Lpzr;->a()Lpzs;

    move-result-object v0

    sput-object v0, Lrdq;->bu:Lpzs;

    new-instance v0, Lpzr;

    const-string v1, "subjectSegmentationOptionalModuleLogEvent"

    invoke-direct {v0, v1}, Lpzr;-><init>(Ljava/lang/String;)V

    new-instance v1, Ltts;

    invoke-direct {v1, v2}, Ltts;-><init>([B)V

    const/16 v3, 0x80

    .line 269
    invoke-virtual {v1, v3}, Ltts;->i(I)V

    invoke-virtual {v1}, Ltts;->h()Lqah;

    move-result-object v1

    .line 270
    invoke-virtual {v0, v1}, Lpzr;->b(Ljava/lang/annotation/Annotation;)V

    .line 271
    invoke-virtual {v0}, Lpzr;->a()Lpzs;

    move-result-object v0

    sput-object v0, Lrdq;->bv:Lpzs;

    new-instance v0, Lpzr;

    const-string v1, "documentScannerUiModuleScreenViewEvent"

    invoke-direct {v0, v1}, Lpzr;-><init>(Ljava/lang/String;)V

    new-instance v1, Ltts;

    invoke-direct {v1, v2}, Ltts;-><init>([B)V

    const/16 v3, 0x81

    .line 272
    invoke-virtual {v1, v3}, Ltts;->i(I)V

    invoke-virtual {v1}, Ltts;->h()Lqah;

    move-result-object v1

    .line 273
    invoke-virtual {v0, v1}, Lpzr;->b(Ljava/lang/annotation/Annotation;)V

    .line 274
    invoke-virtual {v0}, Lpzr;->a()Lpzs;

    move-result-object v0

    sput-object v0, Lrdq;->bw:Lpzs;

    new-instance v0, Lpzr;

    const-string v1, "documentScannerUiModuleScreenClickEvent"

    invoke-direct {v0, v1}, Lpzr;-><init>(Ljava/lang/String;)V

    new-instance v1, Ltts;

    invoke-direct {v1, v2}, Ltts;-><init>([B)V

    const/16 v3, 0x82

    .line 275
    invoke-virtual {v1, v3}, Ltts;->i(I)V

    invoke-virtual {v1}, Ltts;->h()Lqah;

    move-result-object v1

    .line 276
    invoke-virtual {v0, v1}, Lpzr;->b(Ljava/lang/annotation/Annotation;)V

    .line 277
    invoke-virtual {v0}, Lpzr;->a()Lpzs;

    move-result-object v0

    sput-object v0, Lrdq;->bx:Lpzs;

    new-instance v0, Lpzr;

    const-string v1, "documentScannerUiModuleScreenErrorEvent"

    invoke-direct {v0, v1}, Lpzr;-><init>(Ljava/lang/String;)V

    new-instance v1, Ltts;

    invoke-direct {v1, v2}, Ltts;-><init>([B)V

    const/16 v2, 0x83

    .line 278
    invoke-virtual {v1, v2}, Ltts;->i(I)V

    invoke-virtual {v1}, Ltts;->h()Lqah;

    move-result-object v1

    .line 279
    invoke-virtual {v0, v1}, Lpzr;->b(Ljava/lang/annotation/Annotation;)V

    .line 280
    invoke-virtual {v0}, Lpzr;->a()Lpzs;

    move-result-object v0

    sput-object v0, Lrdq;->by:Lpzs;

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
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lrjt;

    .line 2
    .line 3
    check-cast p2, Lpzu;

    .line 4
    .line 5
    sget-object v0, Lrdq;->b:Lpzs;

    .line 6
    .line 7
    iget-object v1, p1, Lrjt;->a:Lrni;

    .line 8
    .line 9
    invoke-interface {p2, v0, v1}, Lpzu;->a(Lpzs;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lrdq;->c:Lpzs;

    .line 13
    .line 14
    iget-object v1, p1, Lrjt;->b:Lrjs;

    .line 15
    .line 16
    invoke-interface {p2, v0, v1}, Lpzu;->a(Lpzs;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lrdq;->d:Lpzs;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-interface {p2, v0, v1}, Lpzu;->a(Lpzs;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lrdq;->e:Lpzs;

    .line 26
    .line 27
    iget-object v2, p1, Lrjt;->c:Lrjq;

    .line 28
    .line 29
    invoke-interface {p2, v0, v2}, Lpzu;->a(Lpzs;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lrdq;->f:Lpzs;

    .line 33
    .line 34
    invoke-interface {p2, v0, v1}, Lpzu;->a(Lpzs;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lrdq;->g:Lpzs;

    .line 38
    .line 39
    invoke-interface {p2, v0, v1}, Lpzu;->a(Lpzs;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lrdq;->h:Lpzs;

    .line 43
    .line 44
    invoke-interface {p2, v0, v1}, Lpzu;->a(Lpzs;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Lrdq;->i:Lpzs;

    .line 48
    .line 49
    invoke-interface {p2, v0, v1}, Lpzu;->a(Lpzs;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Lrdq;->j:Lpzs;

    .line 53
    .line 54
    invoke-interface {p2, v0, v1}, Lpzu;->a(Lpzs;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, Lrdq;->k:Lpzs;

    .line 58
    .line 59
    invoke-interface {p2, v0, v1}, Lpzu;->a(Lpzs;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Lrdq;->l:Lpzs;

    .line 63
    .line 64
    iget-object v2, p1, Lrjt;->d:Lrmq;

    .line 65
    .line 66
    invoke-interface {p2, v0, v2}, Lpzu;->a(Lpzs;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object v0, Lrdq;->m:Lpzs;

    .line 70
    .line 71
    iget-object v2, p1, Lrjt;->e:Lrmp;

    .line 72
    .line 73
    invoke-interface {p2, v0, v2}, Lpzu;->a(Lpzs;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sget-object v0, Lrdq;->n:Lpzs;

    .line 77
    .line 78
    invoke-interface {p2, v0, v1}, Lpzu;->a(Lpzs;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sget-object v0, Lrdq;->o:Lpzs;

    .line 82
    .line 83
    invoke-interface {p2, v0, v1}, Lpzu;->a(Lpzs;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sget-object v0, Lrdq;->p:Lpzs;

    .line 87
    .line 88
    invoke-interface {p2, v0, v1}, Lpzu;->a(Lpzs;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sget-object v0, Lrdq;->q:Lpzs;

    .line 92
    .line 93
    invoke-interface {p2, v0, v1}, Lpzu;->a(Lpzs;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget-object v0, Lrdq;->r:Lpzs;

    .line 97
    .line 98
    invoke-interface {p2, v0, v1}, Lpzu;->a(Lpzs;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    sget-object v0, Lrdq;->s:Lpzs;

    .line 102
    .line 103
    invoke-interface {p2, v0, v1}, Lpzu;->a(Lpzs;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    sget-object v0, Lrdq;->t:Lpzs;

    .line 107
    .line 108
    invoke-interface {p2, v0, v1}, Lpzu;->a(Lpzs;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    sget-object v0, Lrdq;->u:Lpzs;

    .line 112
    .line 113
    invoke-interface {p2, v0, v1}, Lpzu;->a(Lpzs;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    sget-object v0, Lrdq;->v:Lpzs;

    .line 117
    .line 118
    invoke-interface {p2, v0, v1}, Lpzu;->a(Lpzs;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    sget-object v0, Lrdq;->w:Lpzs;

    .line 122
    .line 123
    invoke-interface {p2, v0, v1}, Lpzu;->a(Lpzs;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    sget-object v0, Lrdq;->x:Lpzs;

    .line 127
    .line 128
    invoke-interface {p2, v0, v1}, Lpzu;->a(Lpzs;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    sget-object v0, Lrdq;->y:Lpzs;

    .line 132
    .line 133
    invoke-interface {p2, v0, v1}, Lpzu;->a(Lpzs;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    sget-object v0, Lrdq;->z:Lpzs;

    .line 137
    .line 138
    invoke-interface {p2, v0, v1}, Lpzu;->a(Lpzs;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    sget-object v0, Lrdq;->A:Lpzs;

    .line 142
    .line 143
    invoke-interface {p2, v0, v1}, Lpzu;->a(Lpzs;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    sget-object v0, Lrdq;->B:Lpzs;

    .line 147
    .line 148
    invoke-interface {p2, v0, v1}, Lpzu;->a(Lpzs;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    sget-object v0, Lrdq;->C:Lpzs;

    .line 152
    .line 153
    invoke-interface {p2, v0, v1}, Lpzu;->a(Lpzs;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    sget-object v0, Lrdq;->D:Lpzs;

    .line 157
    .line 158
    invoke-interface {p2, v0, v1}, Lpzu;->a(Lpzs;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    sget-object v0, Lrdq;->E:Lpzs;

    .line 162
    .line 163
    invoke-interface {p2, v0, v1}, Lpzu;->a(Lpzs;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    sget-object v0, Lrdq;->F:Lpzs;

    .line 167
    .line 168
    invoke-interface {p2, v0, v1}, Lpzu;->a(Lpzs;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    sget-object v0, Lrdq;->G:Lpzs;

    .line 172
    .line 173
    invoke-interface {p2, v0, v1}, Lpzu;->a(Lpzs;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    sget-object v0, Lrdq;->H:Lpzs;

    .line 177
    .line 178
    invoke-interface {p2, v0, v1}, Lpzu;->a(Lpzs;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    sget-object v0, Lrdq;->I:Lpzs;

    .line 182
    .line 183
    invoke-interface {p2, v0, v1}, Lpzu;->a(Lpzs;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    sget-object v0, Lrdq;->J:Lpzs;

    .line 187
    .line 188
    invoke-interface {p2, v0, v1}, Lpzu;->a(Lpzs;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    sget-object v0, Lrdq;->K:Lpzs;

    .line 192
    .line 193
    invoke-interface {p2, v0, v1}, Lpzu;->a(Lpzs;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    sget-object v0, Lrdq;->L:Lpzs;

    .line 197
    .line 198
    invoke-interface {p2, v0, v1}, Lpzu;->a(Lpzs;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    sget-object v0, Lrdq;->M:Lpzs;

    .line 202
    .line 203
    invoke-interface {p2, v0, v1}, Lpzu;->a(Lpzs;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    sget-object v0, Lrdq;->N:Lpzs;

    .line 207
    .line 208
    invoke-interface {p2, v0, v1}, Lpzu;->a(Lpzs;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    sget-object v0, Lrdq;->O:Lpzs;

    .line 212
    .line 213
    invoke-interface {p2, v0, v1}, Lpzu;->a(Lpzs;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    sget-object v0, Lrdq;->P:Lpzs;

    .line 217
    .line 218
    invoke-interface {p2, v0, v1}, Lpzu;->a(Lpzs;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    sget-object v0, Lrdq;->Q:Lpzs;

    .line 222
    .line 223
    invoke-interface {p2, v0, v1}, Lpzu;->a(Lpzs;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    sget-object v0, Lrdq;->R:Lpzs;

    .line 227
    .line 228
    invoke-interface {p2, v0, v1}, Lpzu;->a(Lpzs;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    sget-object v0, Lrdq;->S:Lpzs;

    .line 232
    .line 233
    invoke-interface {p2, v0, v1}, Lpzu;->a(Lpzs;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    sget-object v0, Lrdq;->T:Lpzs;

    .line 237
    .line 238
    invoke-interface {p2, v0, v1}, Lpzu;->a(Lpzs;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    sget-object v0, Lrdq;->U:Lpzs;

    .line 242
    .line 243
    invoke-interface {p2, v0, v1}, Lpzu;->a(Lpzs;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    sget-object v0, Lrdq;->V:Lpzs;

    .line 247
    .line 248
    iget-object v2, p1, Lrjt;->f:Lqzw;

    .line 249
    .line 250
    invoke-interface {p2, v0, v2}, Lpzu;->a(Lpzs;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    sget-object v0, Lrdq;->W:Lpzs;

    .line 254
    .line 255
    invoke-interface {p2, v0, v1}, Lpzu;->a(Lpzs;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    sget-object v0, Lrdq;->X:Lpzs;

    .line 259
    .line 260
    invoke-interface {p2, v0, v1}, Lpzu;->a(Lpzs;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    sget-object v0, Lrdq;->Y:Lpzs;

    .line 264
    .line 265
    invoke-interface {p2, v0, v1}, Lpzu;->a(Lpzs;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    sget-object v0, Lrdq;->Z:Lpzs;

    .line 269
    .line 270
    invoke-interface {p2, v0, v1}, Lpzu;->a(Lpzs;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    sget-object v0, Lrdq;->aa:Lpzs;

    .line 274
    .line 275
    iget-object p1, p1, Lrjt;->g:Lrjh;

    .line 276
    .line 277
    invoke-interface {p2, v0, p1}, Lpzu;->a(Lpzs;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    sget-object p1, Lrdq;->ab:Lpzs;

    .line 281
    .line 282
    invoke-interface {p2, p1, v1}, Lpzu;->a(Lpzs;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    sget-object p1, Lrdq;->ac:Lpzs;

    .line 286
    .line 287
    invoke-interface {p2, p1, v1}, Lpzu;->a(Lpzs;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    sget-object p1, Lrdq;->ad:Lpzs;

    .line 291
    .line 292
    invoke-interface {p2, p1, v1}, Lpzu;->a(Lpzs;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    sget-object p1, Lrdq;->ae:Lpzs;

    .line 296
    .line 297
    invoke-interface {p2, p1, v1}, Lpzu;->a(Lpzs;Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    sget-object p1, Lrdq;->af:Lpzs;

    .line 301
    .line 302
    invoke-interface {p2, p1, v1}, Lpzu;->a(Lpzs;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    sget-object p1, Lrdq;->ag:Lpzs;

    .line 306
    .line 307
    invoke-interface {p2, p1, v1}, Lpzu;->a(Lpzs;Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    sget-object p1, Lrdq;->ah:Lpzs;

    .line 311
    .line 312
    invoke-interface {p2, p1, v1}, Lpzu;->a(Lpzs;Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    sget-object p1, Lrdq;->ai:Lpzs;

    .line 316
    .line 317
    invoke-interface {p2, p1, v1}, Lpzu;->a(Lpzs;Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    sget-object p1, Lrdq;->aj:Lpzs;

    .line 321
    .line 322
    invoke-interface {p2, p1, v1}, Lpzu;->a(Lpzs;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    sget-object p1, Lrdq;->ak:Lpzs;

    .line 326
    .line 327
    invoke-interface {p2, p1, v1}, Lpzu;->a(Lpzs;Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    sget-object p1, Lrdq;->al:Lpzs;

    .line 331
    .line 332
    invoke-interface {p2, p1, v1}, Lpzu;->a(Lpzs;Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    sget-object p1, Lrdq;->am:Lpzs;

    .line 336
    .line 337
    invoke-interface {p2, p1, v1}, Lpzu;->a(Lpzs;Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    sget-object p1, Lrdq;->an:Lpzs;

    .line 341
    .line 342
    invoke-interface {p2, p1, v1}, Lpzu;->a(Lpzs;Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    sget-object p1, Lrdq;->ao:Lpzs;

    .line 346
    .line 347
    invoke-interface {p2, p1, v1}, Lpzu;->a(Lpzs;Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    sget-object p1, Lrdq;->ap:Lpzs;

    .line 351
    .line 352
    invoke-interface {p2, p1, v1}, Lpzu;->a(Lpzs;Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    sget-object p1, Lrdq;->aq:Lpzs;

    .line 356
    .line 357
    invoke-interface {p2, p1, v1}, Lpzu;->a(Lpzs;Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    sget-object p1, Lrdq;->ar:Lpzs;

    .line 361
    .line 362
    invoke-interface {p2, p1, v1}, Lpzu;->a(Lpzs;Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    sget-object p1, Lrdq;->as:Lpzs;

    .line 366
    .line 367
    invoke-interface {p2, p1, v1}, Lpzu;->a(Lpzs;Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    sget-object p1, Lrdq;->at:Lpzs;

    .line 371
    .line 372
    invoke-interface {p2, p1, v1}, Lpzu;->a(Lpzs;Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    sget-object p1, Lrdq;->au:Lpzs;

    .line 376
    .line 377
    invoke-interface {p2, p1, v1}, Lpzu;->a(Lpzs;Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    sget-object p1, Lrdq;->av:Lpzs;

    .line 381
    .line 382
    invoke-interface {p2, p1, v1}, Lpzu;->a(Lpzs;Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    sget-object p1, Lrdq;->aw:Lpzs;

    .line 386
    .line 387
    invoke-interface {p2, p1, v1}, Lpzu;->a(Lpzs;Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    sget-object p1, Lrdq;->ax:Lpzs;

    .line 391
    .line 392
    invoke-interface {p2, p1, v1}, Lpzu;->a(Lpzs;Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    sget-object p1, Lrdq;->ay:Lpzs;

    .line 396
    .line 397
    invoke-interface {p2, p1, v1}, Lpzu;->a(Lpzs;Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    sget-object p1, Lrdq;->az:Lpzs;

    .line 401
    .line 402
    invoke-interface {p2, p1, v1}, Lpzu;->a(Lpzs;Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    sget-object p1, Lrdq;->aA:Lpzs;

    .line 406
    .line 407
    invoke-interface {p2, p1, v1}, Lpzu;->a(Lpzs;Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    sget-object p1, Lrdq;->aB:Lpzs;

    .line 411
    .line 412
    invoke-interface {p2, p1, v1}, Lpzu;->a(Lpzs;Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    sget-object p1, Lrdq;->aC:Lpzs;

    .line 416
    .line 417
    invoke-interface {p2, p1, v1}, Lpzu;->a(Lpzs;Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    sget-object p1, Lrdq;->aD:Lpzs;

    .line 421
    .line 422
    invoke-interface {p2, p1, v1}, Lpzu;->a(Lpzs;Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    sget-object p1, Lrdq;->aE:Lpzs;

    .line 426
    .line 427
    invoke-interface {p2, p1, v1}, Lpzu;->a(Lpzs;Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    sget-object p1, Lrdq;->aF:Lpzs;

    .line 431
    .line 432
    invoke-interface {p2, p1, v1}, Lpzu;->a(Lpzs;Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    sget-object p1, Lrdq;->aG:Lpzs;

    .line 436
    .line 437
    invoke-interface {p2, p1, v1}, Lpzu;->a(Lpzs;Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    sget-object p1, Lrdq;->aH:Lpzs;

    .line 441
    .line 442
    invoke-interface {p2, p1, v1}, Lpzu;->a(Lpzs;Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    sget-object p1, Lrdq;->aI:Lpzs;

    .line 446
    .line 447
    invoke-interface {p2, p1, v1}, Lpzu;->a(Lpzs;Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    sget-object p1, Lrdq;->aJ:Lpzs;

    .line 451
    .line 452
    invoke-interface {p2, p1, v1}, Lpzu;->a(Lpzs;Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    sget-object p1, Lrdq;->aK:Lpzs;

    .line 456
    .line 457
    invoke-interface {p2, p1, v1}, Lpzu;->a(Lpzs;Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    sget-object p1, Lrdq;->aL:Lpzs;

    .line 461
    .line 462
    invoke-interface {p2, p1, v1}, Lpzu;->a(Lpzs;Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    sget-object p1, Lrdq;->aM:Lpzs;

    .line 466
    .line 467
    invoke-interface {p2, p1, v1}, Lpzu;->a(Lpzs;Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    sget-object p1, Lrdq;->aN:Lpzs;

    .line 471
    .line 472
    invoke-interface {p2, p1, v1}, Lpzu;->a(Lpzs;Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    sget-object p1, Lrdq;->aO:Lpzs;

    .line 476
    .line 477
    invoke-interface {p2, p1, v1}, Lpzu;->a(Lpzs;Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    sget-object p1, Lrdq;->aP:Lpzs;

    .line 481
    .line 482
    invoke-interface {p2, p1, v1}, Lpzu;->a(Lpzs;Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    sget-object p1, Lrdq;->aQ:Lpzs;

    .line 486
    .line 487
    invoke-interface {p2, p1, v1}, Lpzu;->a(Lpzs;Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    sget-object p1, Lrdq;->aR:Lpzs;

    .line 491
    .line 492
    invoke-interface {p2, p1, v1}, Lpzu;->a(Lpzs;Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    sget-object p1, Lrdq;->aS:Lpzs;

    .line 496
    .line 497
    invoke-interface {p2, p1, v1}, Lpzu;->a(Lpzs;Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    sget-object p1, Lrdq;->aT:Lpzs;

    .line 501
    .line 502
    invoke-interface {p2, p1, v1}, Lpzu;->a(Lpzs;Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    sget-object p1, Lrdq;->aU:Lpzs;

    .line 506
    .line 507
    invoke-interface {p2, p1, v1}, Lpzu;->a(Lpzs;Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    sget-object p1, Lrdq;->aV:Lpzs;

    .line 511
    .line 512
    invoke-interface {p2, p1, v1}, Lpzu;->a(Lpzs;Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    sget-object p1, Lrdq;->aW:Lpzs;

    .line 516
    .line 517
    invoke-interface {p2, p1, v1}, Lpzu;->a(Lpzs;Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    sget-object p1, Lrdq;->aX:Lpzs;

    .line 521
    .line 522
    invoke-interface {p2, p1, v1}, Lpzu;->a(Lpzs;Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    sget-object p1, Lrdq;->aY:Lpzs;

    .line 526
    .line 527
    invoke-interface {p2, p1, v1}, Lpzu;->a(Lpzs;Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    sget-object p1, Lrdq;->aZ:Lpzs;

    .line 531
    .line 532
    invoke-interface {p2, p1, v1}, Lpzu;->a(Lpzs;Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    sget-object p1, Lrdq;->ba:Lpzs;

    .line 536
    .line 537
    invoke-interface {p2, p1, v1}, Lpzu;->a(Lpzs;Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    sget-object p1, Lrdq;->bb:Lpzs;

    .line 541
    .line 542
    invoke-interface {p2, p1, v1}, Lpzu;->a(Lpzs;Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    sget-object p1, Lrdq;->bc:Lpzs;

    .line 546
    .line 547
    invoke-interface {p2, p1, v1}, Lpzu;->a(Lpzs;Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    sget-object p1, Lrdq;->bd:Lpzs;

    .line 551
    .line 552
    invoke-interface {p2, p1, v1}, Lpzu;->a(Lpzs;Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    sget-object p1, Lrdq;->be:Lpzs;

    .line 556
    .line 557
    invoke-interface {p2, p1, v1}, Lpzu;->a(Lpzs;Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    sget-object p1, Lrdq;->bf:Lpzs;

    .line 561
    .line 562
    invoke-interface {p2, p1, v1}, Lpzu;->a(Lpzs;Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    sget-object p1, Lrdq;->bg:Lpzs;

    .line 566
    .line 567
    invoke-interface {p2, p1, v1}, Lpzu;->a(Lpzs;Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    sget-object p1, Lrdq;->bh:Lpzs;

    .line 571
    .line 572
    invoke-interface {p2, p1, v1}, Lpzu;->a(Lpzs;Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    sget-object p1, Lrdq;->bi:Lpzs;

    .line 576
    .line 577
    invoke-interface {p2, p1, v1}, Lpzu;->a(Lpzs;Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    sget-object p1, Lrdq;->bj:Lpzs;

    .line 581
    .line 582
    invoke-interface {p2, p1, v1}, Lpzu;->a(Lpzs;Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    sget-object p1, Lrdq;->bk:Lpzs;

    .line 586
    .line 587
    invoke-interface {p2, p1, v1}, Lpzu;->a(Lpzs;Ljava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    sget-object p1, Lrdq;->bl:Lpzs;

    .line 591
    .line 592
    invoke-interface {p2, p1, v1}, Lpzu;->a(Lpzs;Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    sget-object p1, Lrdq;->bm:Lpzs;

    .line 596
    .line 597
    invoke-interface {p2, p1, v1}, Lpzu;->a(Lpzs;Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    sget-object p1, Lrdq;->bn:Lpzs;

    .line 601
    .line 602
    invoke-interface {p2, p1, v1}, Lpzu;->a(Lpzs;Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    sget-object p1, Lrdq;->bo:Lpzs;

    .line 606
    .line 607
    invoke-interface {p2, p1, v1}, Lpzu;->a(Lpzs;Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    sget-object p1, Lrdq;->bp:Lpzs;

    .line 611
    .line 612
    invoke-interface {p2, p1, v1}, Lpzu;->a(Lpzs;Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    sget-object p1, Lrdq;->bq:Lpzs;

    .line 616
    .line 617
    invoke-interface {p2, p1, v1}, Lpzu;->a(Lpzs;Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    sget-object p1, Lrdq;->br:Lpzs;

    .line 621
    .line 622
    invoke-interface {p2, p1, v1}, Lpzu;->a(Lpzs;Ljava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    sget-object p1, Lrdq;->bs:Lpzs;

    .line 626
    .line 627
    invoke-interface {p2, p1, v1}, Lpzu;->a(Lpzs;Ljava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    sget-object p1, Lrdq;->bt:Lpzs;

    .line 631
    .line 632
    invoke-interface {p2, p1, v1}, Lpzu;->a(Lpzs;Ljava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    sget-object p1, Lrdq;->bu:Lpzs;

    .line 636
    .line 637
    invoke-interface {p2, p1, v1}, Lpzu;->a(Lpzs;Ljava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    sget-object p1, Lrdq;->bv:Lpzs;

    .line 641
    .line 642
    invoke-interface {p2, p1, v1}, Lpzu;->a(Lpzs;Ljava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    sget-object p1, Lrdq;->bw:Lpzs;

    .line 646
    .line 647
    invoke-interface {p2, p1, v1}, Lpzu;->a(Lpzs;Ljava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    sget-object p1, Lrdq;->bx:Lpzs;

    .line 651
    .line 652
    invoke-interface {p2, p1, v1}, Lpzu;->a(Lpzs;Ljava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    sget-object p1, Lrdq;->by:Lpzs;

    .line 656
    .line 657
    invoke-interface {p2, p1, v1}, Lpzu;->a(Lpzs;Ljava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    return-void
.end method
