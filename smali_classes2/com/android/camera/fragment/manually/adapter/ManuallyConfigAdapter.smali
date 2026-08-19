.class public Lcom/android/camera/fragment/manually/adapter/ManuallyConfigAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/fragment/manually/adapter/ManuallyConfigAdapter$PadItemPadding;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/android/camera/fragment/CommonRecyclerViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/view/View$OnClickListener;

.field public final b:I

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li2/g;",
            ">;"
        }
    .end annotation
.end field

.field public d:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field

.field public e:Z


# direct methods
.method public constructor <init>(ILandroid/view/View$OnClickListener;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/view/View$OnClickListener;",
            "Ljava/util/List<",
            "Li2/g;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput p1, p0, Lcom/android/camera/fragment/manually/adapter/ManuallyConfigAdapter;->b:I

    iput-object p2, p0, Lcom/android/camera/fragment/manually/adapter/ManuallyConfigAdapter;->a:Landroid/view/View$OnClickListener;

    iput-object p3, p0, Lcom/android/camera/fragment/manually/adapter/ManuallyConfigAdapter;->c:Ljava/util/List;

    return-void
.end method

.method public static e(ZLjava/util/ArrayList;II)V
    .locals 17

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    if-eqz v0, :cond_10

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_10

    :cond_0
    const v3, 0x7f070fe2

    invoke-static {v3}, LA/X;->f(I)I

    move-result v3

    const-string v4, "totalWidth : "

    const-string v5, ",recyclerviewMargin is "

    invoke-static {v2, v3, v4, v5}, LA/B2;->e(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "ManuallyConfigAdapter"

    invoke-static {v7, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v4, v5

    move v6, v4

    move v8, v6

    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v4, v9, :cond_2

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Li2/g;

    iget v9, v9, Li2/g;->a:I

    if-le v9, v6, :cond_1

    move v6, v9

    :cond_1
    add-int/2addr v8, v9

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    const-string v9, ", margin : "

    const-string v10, "item padding : "

    const-string v11, ", avg margin : "

    const-string v12, ", total width : "

    const-string v13, ", max design size : "

    const-string v14, "degree :"

    const-string v15, "."

    if-nez v1, :cond_7

    invoke-static {v4, v0}, LA3/H2;->f(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v5, v16

    check-cast v5, Li2/g;

    iget v5, v5, Li2/g;->a:I

    sub-int v5, v6, v5

    sub-int/2addr v2, v8

    sub-int/2addr v2, v5

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v4

    div-int/2addr v2, v5

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v1, v6, v14, v13, v12}, LA/l2;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v4, v8, v11, v2, v15}, LA/w3;->k(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v7, v4, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x0

    :goto_1
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_10

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li2/g;

    iget v8, v5, Li2/g;->a:I

    sub-int v8, v6, v8

    if-nez v4, :cond_3

    move v11, v3

    goto :goto_2

    :cond_3
    add-int/lit8 v11, v4, -0x1

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Li2/g;

    iget v11, v11, Li2/g;->a:I

    sub-int v11, v6, v11

    sub-int v11, v2, v11

    :goto_2
    if-gez v11, :cond_4

    const-string v11, "total width too short to layout item."

    const/4 v12, 0x0

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v7, v11, v13}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v11, v12

    goto :goto_3

    :cond_4
    const/4 v12, 0x0

    :goto_3
    iput v12, v5, Li2/g;->h:I

    iput v12, v5, Li2/g;->g:I

    iput v12, v5, Li2/g;->f:I

    if-eqz p0, :cond_5

    iput v12, v5, Li2/g;->d:I

    iput v11, v5, Li2/g;->e:I

    goto :goto_4

    :cond_5
    iput v12, v5, Li2/g;->e:I

    iput v11, v5, Li2/g;->d:I

    :goto_4
    iput v6, v5, Li2/g;->c:I

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getImpl()Lcom/android/camera2/compat/theme/MiThemeInterface;

    move-result-object v12

    invoke-interface {v12}, Lcom/android/camera2/compat/theme/MiThemeInterface;->getOperationManual()Lcom/android/camera2/compat/theme/common/MiThemeOperationManualInterface;

    move-result-object v12

    invoke-interface {v12}, Lcom/android/camera2/compat/theme/common/MiThemeOperationManualInterface;->supportLCDetail()Z

    move-result v12

    if-eqz v12, :cond_6

    iput v6, v5, Li2/g;->b:I

    goto :goto_5

    :cond_6
    add-int v12, v6, v11

    iput v12, v5, Li2/g;->b:I

    :goto_5
    iput v1, v5, Li2/g;->i:I

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v8, v11, v10, v9, v15}, LA/X;->g(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v7, v5, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_7
    const/16 v4, 0xb4

    if-ne v1, v4, :cond_c

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li2/g;

    iget v4, v4, Li2/g;->a:I

    sub-int v4, v6, v4

    sub-int/2addr v2, v8

    sub-int/2addr v2, v4

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/16 v16, 0x1

    add-int/lit8 v5, v5, -0x1

    div-int/2addr v2, v5

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v1, v6, v14, v13, v12}, LA/l2;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v5, v8, v11, v2, v15}, LA/w3;->k(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v7, v5, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x0

    :goto_6
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v5, v8, :cond_10

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Li2/g;

    iget v11, v8, Li2/g;->a:I

    sub-int v11, v6, v11

    if-nez v5, :cond_8

    invoke-static {v3, v11}, Ljava/lang/Math;->min(II)I

    move-result v12

    neg-int v12, v12

    goto :goto_7

    :cond_8
    const/4 v12, 0x0

    :goto_7
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v13

    const/4 v14, 0x1

    sub-int/2addr v13, v14

    if-ne v5, v13, :cond_9

    move v13, v4

    const/4 v14, 0x0

    goto :goto_8

    :cond_9
    add-int/lit8 v13, v5, 0x1

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Li2/g;

    iget v13, v13, Li2/g;->a:I

    sub-int v13, v6, v13

    sub-int v13, v2, v13

    const/4 v14, 0x0

    invoke-static {v14, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    :goto_8
    iput v14, v8, Li2/g;->h:I

    if-eqz p0, :cond_a

    iput v14, v8, Li2/g;->d:I

    iput v13, v8, Li2/g;->e:I

    goto :goto_9

    :cond_a
    iput v14, v8, Li2/g;->e:I

    iput v13, v8, Li2/g;->d:I

    :goto_9
    iput v12, v8, Li2/g;->g:I

    iput v6, v8, Li2/g;->c:I

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getImpl()Lcom/android/camera2/compat/theme/MiThemeInterface;

    move-result-object v14

    invoke-interface {v14}, Lcom/android/camera2/compat/theme/MiThemeInterface;->getOperationManual()Lcom/android/camera2/compat/theme/common/MiThemeOperationManualInterface;

    move-result-object v14

    invoke-interface {v14}, Lcom/android/camera2/compat/theme/common/MiThemeOperationManualInterface;->supportLCDetail()Z

    move-result v14

    if-eqz v14, :cond_b

    add-int/2addr v13, v6

    iput v13, v8, Li2/g;->b:I

    :goto_a
    const/4 v13, 0x0

    goto :goto_b

    :cond_b
    add-int/2addr v13, v6

    iput v13, v8, Li2/g;->b:I

    goto :goto_a

    :goto_b
    iput v13, v8, Li2/g;->f:I

    iput v1, v8, Li2/g;->i:I

    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v11, v12, v10, v9, v15}, LA/X;->g(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-array v11, v13, [Ljava/lang/Object;

    invoke-static {v7, v8, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_c
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    mul-int/2addr v3, v6

    sub-int/2addr v2, v3

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    div-int/2addr v2, v3

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v1, v6, v14, v13, v12}, LA/l2;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v3, v8, v11, v2, v15}, LA/w3;->k(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v7, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v5, v4

    :goto_c
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v5, v3, :cond_10

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li2/g;

    iput v4, v3, Li2/g;->g:I

    iput v4, v3, Li2/g;->d:I

    iput v4, v3, Li2/g;->e:I

    iput v6, v3, Li2/g;->c:I

    iput v6, v3, Li2/g;->b:I

    const/16 v4, 0x5a

    if-eqz p0, :cond_e

    if-ne v1, v4, :cond_d

    const/4 v4, 0x0

    goto :goto_d

    :cond_d
    invoke-static {}, Ls0/b;->A()I

    move-result v4

    sub-int/2addr v4, v6

    :goto_d
    iput v4, v3, Li2/g;->h:I

    goto :goto_f

    :cond_e
    if-ne v1, v4, :cond_f

    invoke-static {}, Ls0/b;->A()I

    move-result v4

    sub-int/2addr v4, v6

    goto :goto_e

    :cond_f
    const/4 v4, 0x0

    :goto_e
    iput v4, v3, Li2/g;->h:I

    :goto_f
    iput v2, v3, Li2/g;->f:I

    iput v1, v3, Li2/g;->i:I

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v3, "margin : "

    invoke-static {v2, v3, v15}, LK2/j;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v7, v3, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    :cond_10
    :goto_10
    return-void
.end method

.method public static f(Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;ZZZILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    const/16 p3, 0x8

    :goto_0
    invoke-virtual {p0, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz p5, :cond_1

    const p3, 0x3eb851ec    # 0.36f

    goto :goto_1

    :cond_1
    const/high16 p3, 0x3f800000    # 1.0f

    :goto_1
    if-eqz p4, :cond_2

    if-nez p5, :cond_2

    goto :goto_2

    :cond_2
    move-object p7, p8

    :goto_2
    invoke-virtual {p7}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p5

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p8

    invoke-virtual {p8}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p8

    invoke-virtual {p5, p8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p5

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p8

    if-nez p8, :cond_3

    if-nez p5, :cond_3

    invoke-virtual {p0, p7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getAlpha()F

    move-result p5

    cmpl-float p5, p3, p5

    if-eqz p5, :cond_4

    invoke-virtual {p2, p3}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, p3}, Landroid/view/View;->setAlpha(F)V

    :cond_4
    const/4 p0, -0x1

    if-eqz p4, :cond_5

    move p3, p6

    goto :goto_3

    :cond_5
    move p3, p0

    :goto_3
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1, p4}, Landroid/view/View;->setActivated(Z)V

    if-eqz p4, :cond_6

    goto :goto_4

    :cond_6
    move p6, p0

    :goto_4
    invoke-virtual {p2, p6}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/manually/adapter/ManuallyConfigAdapter;->c:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isProParamAutoMode(Lcom/android/camera/data/data/c;)Z
    .locals 1

    instance-of v0, p1, Lb0/B0;

    if-nez v0, :cond_4

    instance-of v0, p1, Lb0/h0;

    if-nez v0, :cond_4

    instance-of v0, p1, Lb0/g0;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lb0/D0;

    if-eqz v0, :cond_1

    check-cast p1, Lb0/D0;

    invoke-virtual {p1}, Lb0/D0;->j()Z

    move-result p0

    goto :goto_2

    :cond_1
    instance-of v0, p1, Lb0/m0;

    if-nez v0, :cond_3

    instance-of v0, p1, Lb0/E0;

    if-nez v0, :cond_3

    instance-of v0, p1, Lb0/U0;

    if-nez v0, :cond_3

    instance-of v0, p1, Lb0/A0;

    if-nez v0, :cond_3

    instance-of v0, p1, Lb0/F0;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget p0, p0, Lcom/android/camera/fragment/manually/adapter/ManuallyConfigAdapter;->b:I

    invoke-virtual {p1, p0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0}, Lcom/android/camera/data/data/c;->getDefaultValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_2

    :cond_3
    :goto_0
    check-cast p1, Lcom/android/camera/data/data/r;

    invoke-interface {p1}, Lcom/android/camera/data/data/r;->a()Z

    move-result p0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p0, 0x0

    :goto_2
    return p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 20
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcom/android/camera/fragment/CommonRecyclerViewHolder;

    iget-object v2, v0, Lcom/android/camera/fragment/manually/adapter/ManuallyConfigAdapter;->c:Ljava/util/List;

    move/from16 v3, p2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li2/g;

    iget-boolean v3, v0, Lcom/android/camera/fragment/manually/adapter/ManuallyConfigAdapter;->e:Z

    if-nez v3, :cond_0

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    iget v5, v2, Li2/g;->b:I

    iget v6, v2, Li2/g;->c:I

    invoke-direct {v4, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget v5, v2, Li2/g;->d:I

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    iget v7, v2, Li2/g;->e:I

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v8

    invoke-virtual {v3, v5, v6, v7, v8}, Landroid/view/View;->setPadding(IIII)V

    iget v5, v2, Li2/g;->g:I

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget v5, v2, Li2/g;->h:I

    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v5, v2, Li2/g;->f:I

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v4, v2, Li2/g;->i:I

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setRotation(F)V

    :cond_0
    iget-object v2, v2, Li2/g;->j:Lcom/android/camera/data/data/c;

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    filled-new-array {v3}, [Landroid/view/View;

    move-result-object v3

    const v4, 0x3f7ae148    # 0.98f

    invoke-static {v4, v3}, LM/i;->j(F[Landroid/view/View;)V

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v4, v0, Lcom/android/camera/fragment/manually/adapter/ManuallyConfigAdapter;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v3, 0x7f0b050e

    invoke-virtual {v1, v3}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    const v4, 0x7f0b0511

    invoke-virtual {v1, v4}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Landroid/widget/TextView;

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getImpl()Lcom/android/camera2/compat/theme/MiThemeInterface;

    move-result-object v4

    invoke-interface {v4}, Lcom/android/camera2/compat/theme/MiThemeInterface;->getOperationCommon()Lcom/android/camera2/compat/theme/common/MiThemeOperationCommonInterface;

    move-result-object v4

    invoke-interface {v4}, Lcom/android/camera2/compat/theme/common/MiThemeOperationCommonInterface;->getCustomFont()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lg6/a;->d(Landroid/widget/TextView;Ljava/lang/String;)V

    const v4, 0x7f0b0512

    invoke-virtual {v1, v4}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroid/widget/ImageView;

    const v4, 0x7f0b050d

    invoke-virtual {v1, v4}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Landroid/widget/TextView;

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getImpl()Lcom/android/camera2/compat/theme/MiThemeInterface;

    move-result-object v4

    invoke-interface {v4}, Lcom/android/camera2/compat/theme/MiThemeInterface;->getOperationCommon()Lcom/android/camera2/compat/theme/common/MiThemeOperationCommonInterface;

    move-result-object v4

    invoke-interface {v4}, Lcom/android/camera2/compat/theme/common/MiThemeOperationCommonInterface;->getCustomFont()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Lg6/a;->d(Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/o;->x()I

    move-result v11

    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v8, 0x7f0805de

    invoke-static {v4, v8}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v9

    const/4 v10, 0x0

    invoke-virtual {v13, v10, v10, v4, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v8}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    const/4 v4, 0x1

    if-eqz v12, :cond_1

    invoke-static {v11, v4}, LY/a;->e(IZ)Landroid/graphics/ColorFilter;

    move-result-object v8

    invoke-virtual {v12, v8}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v8

    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v9

    invoke-virtual {v12, v10, v10, v8, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_1
    invoke-virtual {v2}, Lcom/android/camera/data/data/c;->disableUpdate()Z

    move-result v14

    invoke-virtual {v2}, Lcom/android/camera/data/data/c;->getDisplayTitleString()I

    move-result v8

    iget v9, v0, Lcom/android/camera/fragment/manually/adapter/ManuallyConfigAdapter;->d:I

    if-ne v8, v9, :cond_2

    move v9, v4

    goto :goto_0

    :cond_2
    move v9, v10

    :goto_0
    invoke-virtual {v2}, Lcom/android/camera/data/data/c;->getDisplayTitleString()I

    move-result v8

    iget v15, v0, Lcom/android/camera/fragment/manually/adapter/ManuallyConfigAdapter;->b:I

    if-lez v8, :cond_6

    invoke-virtual {v2}, Lcom/android/camera/data/data/c;->getDisplayTitleString()I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v2}, Lcom/android/camera/data/data/c;->disableUpdate()Z

    move-result v8

    if-eqz v8, :cond_5

    iget-boolean v8, v2, Lcom/android/camera/data/data/c;->mIsKeepValueWhenDisabled:Z

    if-nez v8, :cond_5

    instance-of v8, v2, Lb0/m0;

    if-nez v8, :cond_4

    instance-of v8, v2, Lb0/A0;

    if-nez v8, :cond_4

    instance-of v8, v2, Lb0/F0;

    if-eqz v8, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, v10}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v15}, Lcom/android/camera/data/data/c;->getDefaultValueDisplayString(I)I

    move-result v1

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v0, v2}, Lcom/android/camera/fragment/manually/adapter/ManuallyConfigAdapter;->isProParamAutoMode(Lcom/android/camera/data/data/c;)Z

    move-result v8

    move v10, v14

    invoke-static/range {v5 .. v13}, Lcom/android/camera/fragment/manually/adapter/ManuallyConfigAdapter;->f(Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;ZZZILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_8

    :cond_4
    :goto_1
    check-cast v2, Lcom/android/camera/data/data/r;

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v2, v15}, Lcom/android/camera/data/data/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v2}, Lcom/android/camera/data/data/r;->a()Z

    move-result v8

    move v10, v14

    invoke-static/range {v5 .. v13}, Lcom/android/camera/fragment/manually/adapter/ManuallyConfigAdapter;->f(Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;ZZZILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_8

    :cond_5
    iget-object v8, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v8, v4}, Landroid/view/View;->setEnabled(Z)V

    :cond_6
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2, v15}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v15}, Lcom/android/camera/data/data/c;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v2}, Lcom/android/camera/data/data/c;->getDisplayTitleString()I

    move-result v8

    const-string v10, ""

    sparse-switch v8, :sswitch_data_0

    move-object v3, v10

    goto/16 :goto_2

    :sswitch_0
    if-eqz v4, :cond_8

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f140dff

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_2

    :cond_8
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f140e01

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_2

    :sswitch_1
    move-object v8, v2

    check-cast v8, Lb0/A0;

    if-eqz v4, :cond_9

    iget-boolean v4, v8, Lb0/A0;->e:Z

    if-eqz v4, :cond_9

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v15}, Lb0/A0;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_2

    :cond_9
    iget-boolean v4, v8, Lcom/android/camera/data/data/c;->mIsDisplayStringFromResourceId:Z

    if-eqz v4, :cond_a

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v8, v15}, Lb0/A0;->getValueDisplayString(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_2

    :cond_a
    invoke-virtual {v8, v15}, Lcom/android/camera/data/data/c;->getValueDisplayStringNotFromResource(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_2

    :sswitch_2
    move-object v3, v2

    check-cast v3, Lb0/U0;

    iget-boolean v4, v3, Lb0/U0;->a:Z

    if-eqz v4, :cond_b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, v3, Lb0/U0;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "K"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_2

    :cond_b
    invoke-virtual {v3, v15}, Lcom/android/camera/data/data/c;->getValueDisplayStringNotFromResource(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_2

    :sswitch_3
    invoke-virtual {v2, v15}, Lcom/android/camera/data/data/c;->getValueDisplayStringNotFromResource(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_2

    :sswitch_4
    move-object v8, v2

    check-cast v8, Lb0/F0;

    if-eqz v4, :cond_c

    iget-boolean v4, v8, Lb0/F0;->e:Z

    if-eqz v4, :cond_c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v8, Lb0/F0;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_c
    iget-boolean v4, v8, Lcom/android/camera/data/data/c;->mIsDisplayStringFromResourceId:Z

    if-eqz v4, :cond_d

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v8, v15}, Lcom/android/camera/data/data/c;->getValueDisplayString(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_d
    invoke-virtual {v8, v15}, Lcom/android/camera/data/data/c;->getValueDisplayStringNotFromResource(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :sswitch_5
    move-object v8, v2

    check-cast v8, Lb0/D0;

    if-eqz v4, :cond_e

    invoke-virtual {v8}, Lb0/D0;->j()Z

    move-result v4

    if-eqz v4, :cond_e

    iget-byte v3, v8, Lb0/D0;->k:B

    invoke-virtual {v8, v3}, Lb0/D0;->h(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_e
    iget-boolean v4, v2, Lcom/android/camera/data/data/c;->mIsDisplayStringFromResourceId:Z

    if-eqz v4, :cond_f

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v2, v15}, Lcom/android/camera/data/data/c;->getValueDisplayString(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_f
    invoke-virtual {v2, v15}, Lcom/android/camera/data/data/c;->getValueDisplayStringNotFromResource(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :sswitch_6
    move-object v8, v2

    check-cast v8, Lb0/m0;

    if-eqz v4, :cond_10

    iget-boolean v4, v8, Lf0/j;->n0:Z

    if-eqz v4, :cond_10

    invoke-virtual {v8, v15}, Lb0/m0;->b(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_10
    iget-boolean v4, v8, Lcom/android/camera/data/data/c;->mIsDisplayStringFromResourceId:Z

    if-eqz v4, :cond_11

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v8, v15}, Lcom/android/camera/data/data/c;->getValueDisplayString(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_11
    invoke-virtual {v8, v15}, Lb0/m0;->b(I)Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_12

    const/4 v4, 0x0

    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_12
    invoke-virtual {v2}, Lcom/android/camera/data/data/c;->getDisplayTitleString()I

    move-result v3

    const v4, 0x7f140e35

    if-ne v3, v4, :cond_14

    invoke-virtual {v2}, Lcom/android/camera/data/data/c;->disableUpdate()Z

    move-result v3

    if-eqz v3, :cond_13

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f140e00

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_13
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v15}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v3, v4}, Lcom/android/camera/data/data/h;->x(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_14
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    const/16 v3, 0x8

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v15}, Lcom/android/camera/data/data/c;->getValueSelectedDrawable(I)I

    move-result v3

    invoke-virtual {v2, v15}, Lcom/android/camera/data/data/c;->getValueSelectedShadowDrawable(I)I

    move-result v4

    const/4 v8, -0x1

    if-eq v3, v8, :cond_18

    if-ne v4, v8, :cond_15

    goto/16 :goto_8

    :cond_15
    const/4 v3, 0x0

    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v5, v9}, Landroid/view/View;->setActivated(Z)V

    const/4 v3, 0x0

    invoke-virtual {v6, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_4
    invoke-virtual {v2}, Lcom/android/camera/data/data/c;->getContentDescriptionString()I

    move-result v3

    if-lez v3, :cond_16

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2}, Lcom/android/camera/data/data/c;->getContentDescriptionString()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_16
    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_5
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v8, Landroid/text/SpannableStringBuilder;

    invoke-direct {v8}, Landroid/text/SpannableStringBuilder;-><init>()V

    new-instance v10, Landroid/text/SpannableStringBuilder;

    invoke-direct {v10}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v15, " "

    invoke-virtual {v8, v15}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-object/from16 v16, v12

    move-object/from16 p2, v13

    :try_start_0
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    move/from16 v17, v11

    :try_start_1
    new-instance v11, Landroid/text/style/TtsSpan$CardinalBuilder;

    invoke-direct {v11}, Landroid/text/style/TtsSpan$CardinalBuilder;-><init>()V

    invoke-virtual {v11, v12, v13}, Landroid/text/style/TtsSpan$CardinalBuilder;->setNumber(J)Landroid/text/style/TtsSpan$CardinalBuilder;

    move-result-object v11

    invoke-virtual {v11}, Landroid/text/style/TtsSpan$Builder;->build()Landroid/text/style/TtsSpan;

    move-result-object v11

    new-instance v12, Landroid/text/SpannableString;

    invoke-direct {v12, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v13
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    move/from16 v18, v9

    const/16 v9, 0x21

    move-object/from16 v19, v5

    const/4 v5, 0x0

    :try_start_2
    invoke-virtual {v12, v11, v5, v13, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v10, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v8, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_7

    :catch_0
    move-object/from16 v19, v5

    move/from16 v18, v9

    goto :goto_6

    :catch_1
    move-object/from16 v19, v5

    move/from16 v18, v9

    move/from16 v17, v11

    :catch_2
    :goto_6
    invoke-virtual {v8, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :goto_7
    invoke-virtual {v8, v15}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f1400b5

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v10}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v2}, Lcom/android/camera/fragment/manually/adapter/ManuallyConfigAdapter;->isProParamAutoMode(Lcom/android/camera/data/data/c;)Z

    move-result v8

    if-eqz v14, :cond_17

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_17
    move-object/from16 v5, v19

    move/from16 v9, v18

    move v10, v14

    move/from16 v11, v17

    move-object/from16 v12, v16

    move-object/from16 v13, p2

    invoke-static/range {v5 .. v13}, Lcom/android/camera/fragment/manually/adapter/ManuallyConfigAdapter;->f(Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;ZZZILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_18
    :goto_8
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f140b69 -> :sswitch_6
        0x7f140bce -> :sswitch_5
        0x7f140c6f -> :sswitch_4
        0x7f140c92 -> :sswitch_3
        0x7f140d49 -> :sswitch_3
        0x7f140d4b -> :sswitch_3
        0x7f140d9e -> :sswitch_2
        0x7f140dfe -> :sswitch_1
        0x7f140e35 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    const p0, 0x7f0e0112

    const/4 p2, 0x0

    invoke-static {p1, p0, p1, p2}, Landroidx/appcompat/widget/a;->d(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    new-instance p1, Lcom/android/camera/fragment/CommonRecyclerViewHolder;

    invoke-direct {p1, p0}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;-><init>(Landroid/view/View;)V

    return-object p1
.end method
