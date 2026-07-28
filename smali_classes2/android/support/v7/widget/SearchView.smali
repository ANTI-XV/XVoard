.class public Landroid/support/v7/widget/SearchView;
.super Ljn;
.source "PG"

# interfaces
.implements Lek;


# static fields
.field static final p:Lsnj;


# instance fields
.field private final A:Landroid/content/Intent;

.field private final B:Ljava/lang/CharSequence;

.field private C:Ljava/lang/CharSequence;

.field private D:Z

.field private E:I

.field private F:Z

.field private G:I

.field private final H:Ljava/lang/Runnable;

.field private I:Ljava/lang/Runnable;

.field private final J:Landroid/view/View$OnClickListener;

.field private final K:Landroid/widget/TextView$OnEditorActionListener;

.field private final L:Landroid/widget/AdapterView$OnItemClickListener;

.field private final M:Landroid/widget/AdapterView$OnItemSelectedListener;

.field private N:Landroid/text/TextWatcher;

.field public final a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

.field public final b:Landroid/view/View;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/widget/ImageView;

.field public final i:Landroid/widget/ImageView;

.field public final j:Landroid/view/View;

.field public k:Llo;

.field public l:Z

.field public m:Z

.field public n:Ljava/lang/CharSequence;

.field o:Landroid/view/View$OnKeyListener;

.field private final q:Landroid/view/View;

.field private final r:Landroid/view/View;

.field private s:Llr;

.field private t:Landroid/graphics/Rect;

.field private u:Landroid/graphics/Rect;

.field private v:[I

.field private w:[I

.field private final x:Landroid/widget/ImageView;

.field private final y:Landroid/graphics/drawable/Drawable;

.field private final z:Landroid/content/Intent;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Lsnj;

    .line 9
    .line 10
    invoke-direct {v0, v2, v2, v2, v2}, Lsnj;-><init>([B[B[B[B)V

    .line 11
    .line 12
    .line 13
    move-object v2, v0

    .line 14
    :cond_0
    sput-object v2, Landroid/support/v7/widget/SearchView;->p:Lsnj;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/SearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0407a0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/SearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 18

    move-object/from16 v7, p0

    .line 3
    invoke-direct/range {p0 .. p3}, Ljn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/Rect;

    .line 4
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v7, Landroid/support/v7/widget/SearchView;->t:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    .line 5
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v7, Landroid/support/v7/widget/SearchView;->u:Landroid/graphics/Rect;

    const/4 v8, 0x2

    new-array v0, v8, [I

    iput-object v0, v7, Landroid/support/v7/widget/SearchView;->v:[I

    new-array v0, v8, [I

    iput-object v0, v7, Landroid/support/v7/widget/SearchView;->w:[I

    new-instance v0, Lu;

    const/16 v1, 0x11

    const/4 v9, 0x0

    invoke-direct {v0, v7, v1, v9}, Lu;-><init>(Ljava/lang/Object;I[B)V

    iput-object v0, v7, Landroid/support/v7/widget/SearchView;->H:Ljava/lang/Runnable;

    new-instance v0, Lqb;

    const/4 v10, 0x1

    invoke-direct {v0, v10}, Lqb;-><init>(I)V

    iput-object v0, v7, Landroid/support/v7/widget/SearchView;->I:Ljava/lang/Runnable;

    new-instance v0, Ljava/util/WeakHashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    new-instance v11, Lgf;

    invoke-direct {v11, v7, v8}, Lgf;-><init>(Ljava/lang/Object;I)V

    iput-object v11, v7, Landroid/support/v7/widget/SearchView;->J:Landroid/view/View$OnClickListener;

    new-instance v0, Llk;

    invoke-direct {v0}, Llk;-><init>()V

    iput-object v0, v7, Landroid/support/v7/widget/SearchView;->o:Landroid/view/View$OnKeyListener;

    new-instance v12, Lfyz;

    invoke-direct {v12, v7, v10}, Lfyz;-><init>(Landroid/support/v7/widget/SearchView;I)V

    iput-object v12, v7, Landroid/support/v7/widget/SearchView;->K:Landroid/widget/TextView$OnEditorActionListener;

    new-instance v13, Lll;

    invoke-direct {v13}, Lll;-><init>()V

    iput-object v13, v7, Landroid/support/v7/widget/SearchView;->L:Landroid/widget/AdapterView$OnItemClickListener;

    new-instance v14, Llm;

    const/4 v15, 0x0

    invoke-direct {v14, v7, v15}, Llm;-><init>(Ljava/lang/Object;I)V

    iput-object v14, v7, Landroid/support/v7/widget/SearchView;->M:Landroid/widget/AdapterView$OnItemSelectedListener;

    new-instance v0, Lmkt;

    invoke-direct {v0, v7, v10}, Lmkt;-><init>(Landroid/view/View;I)V

    iput-object v0, v7, Landroid/support/v7/widget/SearchView;->N:Landroid/text/TextWatcher;

    .line 7
    sget-object v0, Ldv;->u:[I

    move-object/from16 v6, p1

    move-object/from16 v3, p2

    move/from16 v5, p3

    invoke-static {v6, v3, v0, v5, v15}, Lpun;->C(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lpun;

    move-result-object v4

    sget-object v2, Ldv;->u:[I

    iget-object v0, v4, Lpun;->a:Ljava/lang/Object;

    move-object/from16 v16, v0

    check-cast v16, Landroid/content/res/TypedArray;

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v9, v4

    move-object/from16 v4, v16

    move/from16 v6, v17

    .line 8
    invoke-static/range {v0 .. v6}, Laxq;->n(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 9
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/16 v1, 0x13

    const v2, 0x7f0e0019

    .line 10
    invoke-virtual {v9, v1, v2}, Lpun;->p(II)I

    move-result v1

    .line 11
    invoke-virtual {v0, v1, v7, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b066d

    .line 12
    invoke-virtual {v7, v0}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    iput-object v0, v7, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    iput-object v7, v0, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->a:Landroid/support/v7/widget/SearchView;

    const v1, 0x7f0b065f

    .line 13
    invoke-virtual {v7, v1}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v7, Landroid/support/v7/widget/SearchView;->q:Landroid/view/View;

    const v1, 0x7f0b0667

    .line 14
    invoke-virtual {v7, v1}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v7, Landroid/support/v7/widget/SearchView;->b:Landroid/view/View;

    const v2, 0x7f0b1f95

    .line 15
    invoke-virtual {v7, v2}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v7, Landroid/support/v7/widget/SearchView;->r:Landroid/view/View;

    const v3, 0x7f0b065a

    .line 16
    invoke-virtual {v7, v3}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v7, Landroid/support/v7/widget/SearchView;->c:Landroid/widget/ImageView;

    const v4, 0x7f0b0660

    .line 17
    invoke-virtual {v7, v4}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v7, Landroid/support/v7/widget/SearchView;->d:Landroid/widget/ImageView;

    const v5, 0x7f0b065e

    .line 18
    invoke-virtual {v7, v5}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, v7, Landroid/support/v7/widget/SearchView;->e:Landroid/widget/ImageView;

    const v6, 0x7f0b0672

    .line 19
    invoke-virtual {v7, v6}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    iput-object v6, v7, Landroid/support/v7/widget/SearchView;->i:Landroid/widget/ImageView;

    const v8, 0x7f0b0666

    .line 20
    invoke-virtual {v7, v8}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    iput-object v8, v7, Landroid/support/v7/widget/SearchView;->x:Landroid/widget/ImageView;

    const/16 v10, 0x14

    .line 21
    invoke-virtual {v9, v10}, Lpun;->r(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    .line 22
    invoke-virtual {v1, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v1, 0x19

    .line 23
    invoke-virtual {v9, v1}, Lpun;->r(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 24
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v1, 0x17

    .line 25
    invoke-virtual {v9, v1}, Lpun;->r(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v2, 0xf

    .line 26
    invoke-virtual {v9, v2}, Lpun;->r(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v2, 0xc

    .line 27
    invoke-virtual {v9, v2}, Lpun;->r(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v2, 0x1c

    .line 28
    invoke-virtual {v9, v2}, Lpun;->r(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
    invoke-virtual {v9, v1}, Lpun;->r(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v1, 0x16

    .line 30
    invoke-virtual {v9, v1}, Lpun;->r(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v7, Landroid/support/v7/widget/SearchView;->y:Landroid/graphics/drawable/Drawable;

    .line 31
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/SearchView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f14001e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-static {v3, v1}, Lmn;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    const/16 v1, 0x1a

    const v2, 0x7f0e0018

    .line 33
    invoke-virtual {v9, v1, v2}, Lpun;->p(II)I

    const/16 v1, 0xd

    .line 34
    invoke-virtual {v9, v1, v15}, Lpun;->p(II)I

    .line 35
    invoke-virtual {v3, v11}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    invoke-virtual {v5, v11}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    invoke-virtual {v4, v11}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    invoke-virtual {v6, v11}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    invoke-virtual {v0, v11}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v7, Landroid/support/v7/widget/SearchView;->N:Landroid/text/TextWatcher;

    .line 40
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 41
    invoke-virtual {v0, v12}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 42
    invoke-virtual {v0, v13}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 43
    invoke-virtual {v0, v14}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object v1, v7, Landroid/support/v7/widget/SearchView;->o:Landroid/view/View$OnKeyListener;

    .line 44
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    new-instance v1, Llj;

    invoke-direct {v1}, Llj;-><init>()V

    .line 45
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    const/16 v1, 0x12

    const/4 v2, 0x1

    .line 46
    invoke-virtual {v9, v1, v2}, Lpun;->w(IZ)Z

    move-result v1

    iget-boolean v2, v7, Landroid/support/v7/widget/SearchView;->l:Z

    if-eq v2, v1, :cond_0

    iput-boolean v1, v7, Landroid/support/v7/widget/SearchView;->l:Z

    .line 47
    invoke-virtual {v7, v1}, Landroid/support/v7/widget/SearchView;->o(Z)V

    .line 48
    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/SearchView;->y()V

    :cond_0
    const/4 v1, -0x1

    const/4 v2, 0x2

    .line 49
    invoke-virtual {v9, v2, v1}, Lpun;->l(II)I

    move-result v2

    if-eq v2, v1, :cond_1

    .line 50
    invoke-virtual {v7, v2}, Landroid/support/v7/widget/SearchView;->k(I)V

    :cond_1
    const/16 v2, 0xe

    .line 51
    invoke-virtual {v9, v2}, Lpun;->t(I)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v7, Landroid/support/v7/widget/SearchView;->B:Ljava/lang/CharSequence;

    const/16 v2, 0x15

    .line 52
    invoke-virtual {v9, v2}, Lpun;->t(I)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v7, Landroid/support/v7/widget/SearchView;->C:Ljava/lang/CharSequence;

    const/4 v2, 0x6

    .line 53
    invoke-virtual {v9, v2, v1}, Lpun;->m(II)I

    move-result v2

    if-eq v2, v1, :cond_2

    .line 54
    invoke-virtual {v7, v2}, Landroid/support/v7/widget/SearchView;->j(I)V

    :cond_2
    const/4 v2, 0x5

    .line 55
    invoke-virtual {v9, v2, v1}, Lpun;->m(II)I

    move-result v2

    if-eq v2, v1, :cond_3

    .line 56
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setInputType(I)V

    :cond_3
    const/4 v1, 0x1

    .line 57
    invoke-virtual {v9, v1, v1}, Lpun;->w(IZ)Z

    move-result v2

    .line 58
    invoke-virtual {v7, v2}, Landroid/support/v7/widget/SearchView;->setFocusable(Z)V

    .line 59
    invoke-virtual {v9}, Lpun;->v()V

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.speech.action.WEB_SEARCH"

    .line 60
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v1, v7, Landroid/support/v7/widget/SearchView;->z:Landroid/content/Intent;

    const/high16 v2, 0x10000000

    .line 61
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v3, "android.speech.extra.LANGUAGE_MODEL"

    const-string v4, "web_search"

    .line 62
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.speech.action.RECOGNIZE_SPEECH"

    .line 63
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v1, v7, Landroid/support/v7/widget/SearchView;->A:Landroid/content/Intent;

    .line 64
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 65
    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getDropDownAnchor()I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v7, Landroid/support/v7/widget/SearchView;->j:Landroid/view/View;

    if-eqz v0, :cond_4

    new-instance v1, Laiy;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v7, v3, v2}, Laiy;-><init>(Ljava/lang/Object;I[B)V

    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_4
    iget-boolean v0, v7, Landroid/support/v7/widget/SearchView;->l:Z

    .line 67
    invoke-virtual {v7, v0}, Landroid/support/v7/widget/SearchView;->o(Z)V

    .line 68
    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/SearchView;->y()V

    return-void
.end method

.method private final w()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f070036

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method private final x()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f070037

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method private final y()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->C:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->B:Ljava/lang/CharSequence;

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 8
    .line 9
    iget-boolean v2, p0, Landroid/support/v7/widget/SearchView;->l:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    :cond_1
    if-eqz v2, :cond_2

    .line 16
    .line 17
    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->y:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getTextSize()F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    float-to-double v2, v2

    .line 26
    iget-object v4, p0, Landroid/support/v7/widget/SearchView;->y:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    const-wide/high16 v5, 0x3ff4000000000000L    # 1.25

    .line 29
    .line 30
    mul-double/2addr v2, v5

    .line 31
    double-to-int v2, v2

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v4, v3, v3, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 37
    .line 38
    const-string v3, "   "

    .line 39
    .line 40
    invoke-direct {v2, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Landroid/support/v7/widget/SearchView;->y:Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    new-instance v4, Landroid/text/style/ImageSpan;

    .line 46
    .line 47
    invoke-direct {v4, v3}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    const/4 v3, 0x2

    .line 51
    const/16 v5, 0x21

    .line 52
    .line 53
    const/4 v6, 0x1

    .line 54
    invoke-virtual {v2, v4, v6, v3, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 58
    .line 59
    .line 60
    move-object v0, v2

    .line 61
    :cond_2
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setHint(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setSelection(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->clearFocus()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->o(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 25
    .line 26
    iget v1, p0, Landroid/support/v7/widget/SearchView;->G:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setImeOptions(I)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Landroid/support/v7/widget/SearchView;->F:Z

    .line 33
    .line 34
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->F:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroid/support/v7/widget/SearchView;->F:Z

    .line 8
    .line 9
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getImeOptions()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Landroid/support/v7/widget/SearchView;->G:I

    .line 16
    .line 17
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 18
    .line 19
    const/high16 v2, 0x2000000

    .line 20
    .line 21
    or-int/2addr v0, v2

    .line 22
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setImeOptions(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 26
    .line 27
    const-string v1, ""

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->g()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 8
    .line 9
    invoke-static {v0}, Lln;->a(Landroid/widget/AutoCompleteTextView;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 14
    .line 15
    sget-object v1, Landroid/support/v7/widget/SearchView;->p:Lsnj;

    .line 16
    .line 17
    invoke-static {}, Lsnj;->n()V

    .line 18
    .line 19
    .line 20
    iget-object v1, v1, Lsnj;->a:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    :try_start_0
    check-cast v1, Ljava/lang/reflect/Method;

    .line 26
    .line 27
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    :catch_0
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 31
    .line 32
    sget-object v1, Landroid/support/v7/widget/SearchView;->p:Lsnj;

    .line 33
    .line 34
    invoke-static {}, Lsnj;->n()V

    .line 35
    .line 36
    .line 37
    iget-object v1, v1, Lsnj;->c:Ljava/lang/Object;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    :try_start_1
    check-cast v1, Ljava/lang/reflect/Method;

    .line 42
    .line 43
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 44
    .line 45
    .line 46
    :catch_1
    :cond_2
    return-void
.end method

.method public final clearFocus()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroid/support/v7/widget/SearchView;->D:Z

    .line 3
    .line 4
    invoke-super {p0}, Ljn;->clearFocus()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->clearFocus()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->a(Z)V

    .line 16
    .line 17
    .line 18
    iput-boolean v1, p0, Landroid/support/v7/widget/SearchView;->D:Z

    .line 19
    .line 20
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->o(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->requestFocus()Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->a(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lez v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->k:Llo;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Llo;->b()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->a(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->dismissDropDown()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->H:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->post(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setImeOptions(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroid/support/v7/widget/SearchView;->E:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-boolean v3, p0, Landroid/support/v7/widget/SearchView;->l:Z

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    iget-boolean v3, p0, Landroid/support/v7/widget/SearchView;->F:Z

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    move v3, v2

    .line 27
    :goto_1
    iget-object v4, p0, Landroid/support/v7/widget/SearchView;->e:Landroid/widget/ImageView;

    .line 28
    .line 29
    if-eq v2, v3, :cond_2

    .line 30
    .line 31
    const/16 v1, 0x8

    .line 32
    .line 33
    :cond_2
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->e:Landroid/widget/ImageView;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    sget-object v0, Landroid/support/v7/widget/SearchView;->ENABLED_STATE_SET:[I

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    sget-object v0, Landroid/support/v7/widget/SearchView;->EMPTY_STATE_SET:[I

    .line 50
    .line 51
    :goto_2
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 52
    .line 53
    .line 54
    :cond_4
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->hasFocus()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Landroid/support/v7/widget/SearchView;->FOCUSED_STATE_SET:[I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Landroid/support/v7/widget/SearchView;->EMPTY_STATE_SET:[I

    .line 13
    .line 14
    :goto_0
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->b:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->r:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->invalidate()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->r:Landroid/view/View;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final o(Z)V
    .locals 5

    .line 1
    iput-boolean p1, p0, Landroid/support/v7/widget/SearchView;->m:Z

    .line 2
    .line 3
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq v2, p1, :cond_0

    .line 17
    .line 18
    move v3, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v3, v0

    .line 21
    :goto_0
    iget-object v4, p0, Landroid/support/v7/widget/SearchView;->c:Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->u()V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Landroid/support/v7/widget/SearchView;->q:Landroid/view/View;

    .line 30
    .line 31
    if-eq v2, p1, :cond_1

    .line 32
    .line 33
    move p1, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move p1, v1

    .line 36
    :goto_1
    invoke-virtual {v3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Landroid/support/v7/widget/SearchView;->x:Landroid/widget/ImageView;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iget-boolean p1, p0, Landroid/support/v7/widget/SearchView;->l:Z

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    :cond_2
    move v0, v1

    .line 52
    :cond_3
    iget-object p1, p0, Landroid/support/v7/widget/SearchView;->x:Landroid/widget/ImageView;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->l()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->v()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->n()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->H:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->I:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Ljn;->onDetachedFromWindow()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 3

    .line 1
    invoke-super/range {p0 .. p5}, Ljn;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 7
    .line 8
    iget-object p2, p0, Landroid/support/v7/widget/SearchView;->t:Landroid/graphics/Rect;

    .line 9
    .line 10
    iget-object p4, p0, Landroid/support/v7/widget/SearchView;->v:[I

    .line 11
    .line 12
    invoke-virtual {p1, p4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 13
    .line 14
    .line 15
    iget-object p4, p0, Landroid/support/v7/widget/SearchView;->w:[I

    .line 16
    .line 17
    invoke-virtual {p0, p4}, Landroid/support/v7/widget/SearchView;->getLocationInWindow([I)V

    .line 18
    .line 19
    .line 20
    iget-object p4, p0, Landroid/support/v7/widget/SearchView;->v:[I

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    aget v1, p4, v0

    .line 24
    .line 25
    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->w:[I

    .line 26
    .line 27
    aget v0, v2, v0

    .line 28
    .line 29
    sub-int/2addr v1, v0

    .line 30
    const/4 v0, 0x0

    .line 31
    aget p4, p4, v0

    .line 32
    .line 33
    aget v2, v2, v0

    .line 34
    .line 35
    sub-int/2addr p4, v2

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int/2addr v2, p4

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    add-int/2addr p1, v1

    .line 46
    invoke-virtual {p2, p4, v1, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Landroid/support/v7/widget/SearchView;->u:Landroid/graphics/Rect;

    .line 50
    .line 51
    iget-object p2, p0, Landroid/support/v7/widget/SearchView;->t:Landroid/graphics/Rect;

    .line 52
    .line 53
    iget p2, p2, Landroid/graphics/Rect;->left:I

    .line 54
    .line 55
    iget-object p4, p0, Landroid/support/v7/widget/SearchView;->t:Landroid/graphics/Rect;

    .line 56
    .line 57
    iget p4, p4, Landroid/graphics/Rect;->right:I

    .line 58
    .line 59
    sub-int/2addr p5, p3

    .line 60
    invoke-virtual {p1, p2, v0, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Landroid/support/v7/widget/SearchView;->s:Llr;

    .line 64
    .line 65
    if-nez p1, :cond_0

    .line 66
    .line 67
    new-instance p1, Llr;

    .line 68
    .line 69
    iget-object p2, p0, Landroid/support/v7/widget/SearchView;->u:Landroid/graphics/Rect;

    .line 70
    .line 71
    iget-object p3, p0, Landroid/support/v7/widget/SearchView;->t:Landroid/graphics/Rect;

    .line 72
    .line 73
    iget-object p4, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 74
    .line 75
    invoke-direct {p1, p2, p3, p4}, Llr;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Landroid/support/v7/widget/SearchView;->s:Llr;

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/SearchView;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_0
    iget-object p2, p0, Landroid/support/v7/widget/SearchView;->u:Landroid/graphics/Rect;

    .line 85
    .line 86
    iget-object p3, p0, Landroid/support/v7/widget/SearchView;->t:Landroid/graphics/Rect;

    .line 87
    .line 88
    invoke-virtual {p1, p2, p3}, Llr;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Ljn;->onMeasure(II)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/high16 v1, -0x80000000

    .line 18
    .line 19
    const/high16 v2, 0x40000000    # 2.0f

    .line 20
    .line 21
    if-eq v0, v1, :cond_3

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    if-eq v0, v2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget v0, p0, Landroid/support/v7/widget/SearchView;->E:I

    .line 29
    .line 30
    if-lez v0, :cond_5

    .line 31
    .line 32
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget p1, p0, Landroid/support/v7/widget/SearchView;->E:I

    .line 38
    .line 39
    if-gtz p1, :cond_5

    .line 40
    .line 41
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->x()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    iget v0, p0, Landroid/support/v7/widget/SearchView;->E:I

    .line 47
    .line 48
    if-lez v0, :cond_4

    .line 49
    .line 50
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    goto :goto_0

    .line 55
    :cond_4
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->x()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    :cond_5
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eq v0, v1, :cond_7

    .line 72
    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_6
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->w()I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    goto :goto_1

    .line 81
    :cond_7
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->w()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    :goto_1
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    invoke-super {p0, p1, p2}, Ljn;->onMeasure(II)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Llq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Ljn;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Llq;

    .line 10
    .line 11
    iget-object v0, p1, Lbar;->d:Landroid/os/Parcelable;

    .line 12
    .line 13
    invoke-super {p0, v0}, Ljn;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    iget-boolean p1, p1, Llq;->a:Z

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/SearchView;->o(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->requestLayout()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Ljn;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Llq;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Llq;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->m:Z

    .line 11
    .line 12
    iput-boolean v0, v1, Llq;->a:Z

    .line 13
    .line 14
    return-object v1
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljn;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->i()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final requestFocus(ILandroid/graphics/Rect;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->D:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->isFocusable()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->m:Z

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/SearchView;->o(Z)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return p1

    .line 29
    :cond_2
    invoke-super {p0, p1, p2}, Ljn;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :cond_3
    return v1
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->d:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->i:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
