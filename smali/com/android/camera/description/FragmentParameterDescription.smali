.class public Lcom/android/camera/description/FragmentParameterDescription;
.super Lcom/android/camera/description/BaseDescriptionFragment;
.source "SourceFile"


# instance fields
.field public f:Ljava/util/ArrayList;

.field public g:Ljava/util/ArrayList;

.field public h:Ljava/util/ArrayList;

.field public i:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/description/BaseDescriptionFragment;-><init>()V

    return-void
.end method

.method public static Ma(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/android/camera/data/data/d;)V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final hb()Lcom/android/camera/data/data/d;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f14088c

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0x7f14088d

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f14088e

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lcom/android/camera/data/data/d;->c:I

    iput v1, v0, Lcom/android/camera/data/data/d;->d:I

    iput v1, v0, Lcom/android/camera/data/data/d;->e:I

    iput v1, v0, Lcom/android/camera/data/data/d;->f:I

    iput v1, v0, Lcom/android/camera/data/data/d;->i:I

    iput v1, v0, Lcom/android/camera/data/data/d;->j:I

    iput v1, v0, Lcom/android/camera/data/data/d;->k:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/android/camera/data/data/d;->z:I

    iput-object p0, v0, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    const p0, 0x7f0805bd

    iput p0, v0, Lcom/android/camera/data/data/d;->c:I

    const p0, 0x7f140b85

    iput p0, v0, Lcom/android/camera/data/data/d;->k:I

    return-object v0
.end method

.method public final initView(Landroid/view/View;)V
    .locals 14

    invoke-super {p0, p1}, Lcom/android/camera/description/BaseDescriptionFragment;->initView(Landroid/view/View;)V

    const-string p1, "parameter_user_guide"

    iput-object p1, p0, Lcom/android/camera/description/BaseDescriptionFragment;->a:Ljava/lang/String;

    new-instance p1, Lcom/android/camera/description/CustomDividerItemDecoration;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/android/camera/description/CustomDividerItemDecoration;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080225

    invoke-static {v0, v1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/DividerItemDecoration;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/description/BaseDescriptionFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 v0, 0xa7

    if-nez p1, :cond_1

    goto/16 :goto_5

    :cond_1
    iget p1, p0, Lcom/android/camera/description/BaseDescriptionFragment;->c:I

    if-ne p1, v0, :cond_2

    iget-object v1, p0, Lcom/android/camera/description/FragmentParameterDescription;->f:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/camera/description/FragmentParameterDescription;->h:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    goto/16 :goto_5

    :cond_2
    const/16 v1, 0xb4

    if-eq p1, v1, :cond_3

    const/16 v2, 0xa4

    if-ne p1, v2, :cond_4

    :cond_3
    iget-object p1, p0, Lcom/android/camera/description/FragmentParameterDescription;->g:Ljava/util/ArrayList;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/android/camera/description/FragmentParameterDescription;->i:Ljava/util/ArrayList;

    if-eqz p1, :cond_4

    goto/16 :goto_5

    :cond_4
    invoke-static {}, LF3/f;->T()LF3/f;

    move-result-object p1

    invoke-virtual {p1}, LF3/f;->Y()LP5/g;

    move-result-object p1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object v4

    const-class v5, Lb0/D0;

    invoke-virtual {v4, v5}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb0/D0;

    iget-boolean v4, v4, Lb0/D0;->h:Z

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, -0x1

    if-eqz v4, :cond_5

    new-instance v4, Lcom/android/camera/data/data/d;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v8, v4, Lcom/android/camera/data/data/d;->c:I

    iput v8, v4, Lcom/android/camera/data/data/d;->d:I

    iput v8, v4, Lcom/android/camera/data/data/d;->e:I

    iput v8, v4, Lcom/android/camera/data/data/d;->f:I

    iput v8, v4, Lcom/android/camera/data/data/d;->i:I

    iput v8, v4, Lcom/android/camera/data/data/d;->j:I

    iput v7, v4, Lcom/android/camera/data/data/d;->z:I

    iput-object v6, v4, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    const v9, 0x7f140676

    iput v9, v4, Lcom/android/camera/data/data/d;->k:I

    new-instance v9, Lcom/android/camera/data/data/d;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput v8, v9, Lcom/android/camera/data/data/d;->d:I

    iput v8, v9, Lcom/android/camera/data/data/d;->e:I

    iput v8, v9, Lcom/android/camera/data/data/d;->f:I

    iput v8, v9, Lcom/android/camera/data/data/d;->i:I

    iput v8, v9, Lcom/android/camera/data/data/d;->j:I

    iput v7, v9, Lcom/android/camera/data/data/d;->z:I

    iput-object v6, v9, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    const v10, 0x7f0805b6

    iput v10, v9, Lcom/android/camera/data/data/d;->c:I

    const v10, 0x7f140671

    iput v10, v9, Lcom/android/camera/data/data/d;->k:I

    new-instance v10, Lcom/android/camera/data/data/d;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput v8, v10, Lcom/android/camera/data/data/d;->d:I

    iput v8, v10, Lcom/android/camera/data/data/d;->e:I

    iput v8, v10, Lcom/android/camera/data/data/d;->f:I

    iput v8, v10, Lcom/android/camera/data/data/d;->i:I

    iput v8, v10, Lcom/android/camera/data/data/d;->j:I

    iput v7, v10, Lcom/android/camera/data/data/d;->z:I

    iput-object v6, v10, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    const v11, 0x7f0805b5

    iput v11, v10, Lcom/android/camera/data/data/d;->c:I

    const v11, 0x7f140670

    iput v11, v10, Lcom/android/camera/data/data/d;->k:I

    new-instance v11, Lcom/android/camera/data/data/d;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput v8, v11, Lcom/android/camera/data/data/d;->d:I

    iput v8, v11, Lcom/android/camera/data/data/d;->e:I

    iput v8, v11, Lcom/android/camera/data/data/d;->f:I

    iput v8, v11, Lcom/android/camera/data/data/d;->i:I

    iput v8, v11, Lcom/android/camera/data/data/d;->j:I

    iput v7, v11, Lcom/android/camera/data/data/d;->z:I

    iput-object v6, v11, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    const v12, 0x7f0805b7

    iput v12, v11, Lcom/android/camera/data/data/d;->c:I

    const v12, 0x7f140672

    iput v12, v11, Lcom/android/camera/data/data/d;->k:I

    filled-new-array {v4, v9, v10, v11}, [Lcom/android/camera/data/data/d;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    iget v4, p0, Lcom/android/camera/description/BaseDescriptionFragment;->c:I

    if-eq v4, v0, :cond_8

    if-eq v4, v1, :cond_6

    goto/16 :goto_4

    :cond_6
    sget-object v4, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v4}, Lw7/b;->c0()V

    invoke-virtual {p0}, Lcom/android/camera/description/FragmentParameterDescription;->hb()Lcom/android/camera/data/data/d;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/android/camera/description/FragmentParameterDescription;->Ma(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/android/camera/data/data/d;)V

    invoke-static {}, Lcom/android/camera/data/data/j;->V()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f140ad7

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/android/camera/data/data/d;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v8, v5, Lcom/android/camera/data/data/d;->d:I

    iput v8, v5, Lcom/android/camera/data/data/d;->e:I

    iput v8, v5, Lcom/android/camera/data/data/d;->f:I

    iput v8, v5, Lcom/android/camera/data/data/d;->i:I

    iput v8, v5, Lcom/android/camera/data/data/d;->j:I

    iput v7, v5, Lcom/android/camera/data/data/d;->z:I

    iput-object v4, v5, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    const v4, 0x7f0805c7

    iput v4, v5, Lcom/android/camera/data/data/d;->c:I

    const v4, 0x7f140ad9

    iput v4, v5, Lcom/android/camera/data/data/d;->k:I

    invoke-static {v2, v3, v5}, Lcom/android/camera/description/FragmentParameterDescription;->Ma(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/android/camera/data/data/d;)V

    :cond_7
    invoke-static {p1}, LP5/h;->w3(LP5/g;)Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const v4, 0x7f140ab2

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v4, "\n"

    invoke-static {p1, v4}, LA3/H2;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f140ab5

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v4, Lcom/android/camera/data/data/d;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v8, v4, Lcom/android/camera/data/data/d;->d:I

    iput v8, v4, Lcom/android/camera/data/data/d;->e:I

    iput v8, v4, Lcom/android/camera/data/data/d;->f:I

    iput v8, v4, Lcom/android/camera/data/data/d;->i:I

    iput v8, v4, Lcom/android/camera/data/data/d;->j:I

    iput v7, v4, Lcom/android/camera/data/data/d;->z:I

    iput-object p1, v4, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    const p1, 0x7f0805ba

    iput p1, v4, Lcom/android/camera/data/data/d;->c:I

    const p1, 0x7f140ab4

    iput p1, v4, Lcom/android/camera/data/data/d;->k:I

    invoke-static {v2, v3, v4}, Lcom/android/camera/description/FragmentParameterDescription;->Ma(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/android/camera/data/data/d;)V

    goto/16 :goto_4

    :cond_8
    invoke-virtual {p0}, Lcom/android/camera/description/FragmentParameterDescription;->hb()Lcom/android/camera/data/data/d;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/android/camera/description/FragmentParameterDescription;->Ma(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/android/camera/data/data/d;)V

    sget-object v4, Lw7/b$b;->a:Lw7/b;

    iget-object v4, v4, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {v4}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->N3()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-static {p1}, LP5/h;->H1(LP5/g;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-static {}, LF3/f;->T()LF3/f;

    move-result-object v4

    invoke-virtual {v4}, LF3/f;->Y()LP5/g;

    move-result-object v4

    invoke-static {v4}, LP5/h;->I1(LP5/g;)Z

    move-result v4

    const/4 v9, 0x4

    if-eqz v4, :cond_9

    const/4 v10, 0x5

    goto :goto_0

    :cond_9
    move v10, v9

    :goto_0
    new-array v10, v10, [Lcom/android/camera/data/data/d;

    new-instance v11, Lcom/android/camera/data/data/d;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput v8, v11, Lcom/android/camera/data/data/d;->c:I

    iput v8, v11, Lcom/android/camera/data/data/d;->d:I

    iput v8, v11, Lcom/android/camera/data/data/d;->e:I

    iput v8, v11, Lcom/android/camera/data/data/d;->f:I

    iput v8, v11, Lcom/android/camera/data/data/d;->i:I

    iput v8, v11, Lcom/android/camera/data/data/d;->j:I

    iput v7, v11, Lcom/android/camera/data/data/d;->z:I

    iput-object v6, v11, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    const v12, 0x7f140846

    iput v12, v11, Lcom/android/camera/data/data/d;->k:I

    aput-object v11, v10, v7

    new-instance v11, Lcom/android/camera/data/data/d;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput v8, v11, Lcom/android/camera/data/data/d;->d:I

    iput v8, v11, Lcom/android/camera/data/data/d;->e:I

    iput v8, v11, Lcom/android/camera/data/data/d;->f:I

    iput v8, v11, Lcom/android/camera/data/data/d;->i:I

    iput v8, v11, Lcom/android/camera/data/data/d;->j:I

    iput v7, v11, Lcom/android/camera/data/data/d;->z:I

    iput-object v6, v11, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    const v12, 0x7f0805bf

    iput v12, v11, Lcom/android/camera/data/data/d;->c:I

    const v12, 0x7f140ab8

    iput v12, v11, Lcom/android/camera/data/data/d;->k:I

    aput-object v11, v10, v5

    new-instance v11, Lcom/android/camera/data/data/d;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput v8, v11, Lcom/android/camera/data/data/d;->d:I

    iput v8, v11, Lcom/android/camera/data/data/d;->e:I

    iput v8, v11, Lcom/android/camera/data/data/d;->f:I

    iput v8, v11, Lcom/android/camera/data/data/d;->i:I

    iput v8, v11, Lcom/android/camera/data/data/d;->j:I

    iput v7, v11, Lcom/android/camera/data/data/d;->z:I

    iput-object v6, v11, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    const v12, 0x7f0805c0

    iput v12, v11, Lcom/android/camera/data/data/d;->c:I

    const v12, 0x7f140ab9

    iput v12, v11, Lcom/android/camera/data/data/d;->k:I

    const/4 v12, 0x2

    aput-object v11, v10, v12

    const/4 v11, 0x3

    if-eqz v4, :cond_a

    new-instance v12, Lcom/android/camera/data/data/d;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput v8, v12, Lcom/android/camera/data/data/d;->d:I

    iput v8, v12, Lcom/android/camera/data/data/d;->e:I

    iput v8, v12, Lcom/android/camera/data/data/d;->f:I

    iput v8, v12, Lcom/android/camera/data/data/d;->i:I

    iput v8, v12, Lcom/android/camera/data/data/d;->j:I

    iput v7, v12, Lcom/android/camera/data/data/d;->z:I

    iput-object v6, v12, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    const v13, 0x7f0805c1

    iput v13, v12, Lcom/android/camera/data/data/d;->c:I

    const v13, 0x7f140ac0

    iput v13, v12, Lcom/android/camera/data/data/d;->k:I

    aput-object v12, v10, v11

    :cond_a
    if-eqz v4, :cond_b

    goto :goto_1

    :cond_b
    move v9, v11

    :goto_1
    new-instance v4, Lcom/android/camera/data/data/d;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v8, v4, Lcom/android/camera/data/data/d;->d:I

    iput v8, v4, Lcom/android/camera/data/data/d;->e:I

    iput v8, v4, Lcom/android/camera/data/data/d;->f:I

    iput v8, v4, Lcom/android/camera/data/data/d;->i:I

    iput v8, v4, Lcom/android/camera/data/data/d;->j:I

    iput v7, v4, Lcom/android/camera/data/data/d;->z:I

    iput-object v6, v4, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    const v6, 0x7f0805c2

    iput v6, v4, Lcom/android/camera/data/data/d;->c:I

    const v6, 0x7f140ac1

    iput v6, v4, Lcom/android/camera/data/data/d;->k:I

    aput-object v4, v10, v9

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_c
    const v4, 0x7f140aba

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/android/camera/data/data/d;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v8, v5, Lcom/android/camera/data/data/d;->d:I

    iput v8, v5, Lcom/android/camera/data/data/d;->e:I

    iput v8, v5, Lcom/android/camera/data/data/d;->f:I

    iput v8, v5, Lcom/android/camera/data/data/d;->i:I

    iput v8, v5, Lcom/android/camera/data/data/d;->j:I

    iput v7, v5, Lcom/android/camera/data/data/d;->z:I

    iput-object v4, v5, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    const v4, 0x7f0805bc

    iput v4, v5, Lcom/android/camera/data/data/d;->c:I

    const v4, 0x7f140843

    iput v4, v5, Lcom/android/camera/data/data/d;->k:I

    invoke-static {v2, v3, v5}, Lcom/android/camera/description/FragmentParameterDescription;->Ma(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/android/camera/data/data/d;)V

    :cond_d
    :goto_2
    invoke-static {p1}, LP5/h;->C2(LP5/g;)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-static {p1}, LP5/h;->W2(LP5/g;)Z

    move-result p1

    const v4, 0x7f140cae

    if-eqz p1, :cond_e

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 v5, 0x10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v6, 0xe

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v5, v6, v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x7f140ace

    invoke-virtual {p1, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_e
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x7f140ac8

    invoke-virtual {p1, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_3
    new-instance v4, Lcom/android/camera/data/data/d;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v8, v4, Lcom/android/camera/data/data/d;->d:I

    iput v8, v4, Lcom/android/camera/data/data/d;->e:I

    iput v8, v4, Lcom/android/camera/data/data/d;->f:I

    iput v8, v4, Lcom/android/camera/data/data/d;->i:I

    iput v8, v4, Lcom/android/camera/data/data/d;->j:I

    iput v7, v4, Lcom/android/camera/data/data/d;->z:I

    iput-object p1, v4, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    const p1, 0x7f0805c3

    iput p1, v4, Lcom/android/camera/data/data/d;->c:I

    const p1, 0x7f140acd

    iput p1, v4, Lcom/android/camera/data/data/d;->k:I

    invoke-static {v2, v3, v4}, Lcom/android/camera/description/FragmentParameterDescription;->Ma(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/android/camera/data/data/d;)V

    :cond_f
    :goto_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const v4, 0x7f140a86

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v4, Lcom/android/camera/data/data/d;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v8, v4, Lcom/android/camera/data/data/d;->d:I

    iput v8, v4, Lcom/android/camera/data/data/d;->e:I

    iput v8, v4, Lcom/android/camera/data/data/d;->f:I

    iput v8, v4, Lcom/android/camera/data/data/d;->i:I

    iput v8, v4, Lcom/android/camera/data/data/d;->j:I

    iput v7, v4, Lcom/android/camera/data/data/d;->z:I

    iput-object p1, v4, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    const p1, 0x7f0805b2

    iput p1, v4, Lcom/android/camera/data/data/d;->c:I

    const p1, 0x7f140a88

    iput p1, v4, Lcom/android/camera/data/data/d;->k:I

    invoke-static {v2, v3, v4}, Lcom/android/camera/description/FragmentParameterDescription;->Ma(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/android/camera/data/data/d;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const v4, 0x7f140ad5

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v4, Lcom/android/camera/data/data/d;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v8, v4, Lcom/android/camera/data/data/d;->d:I

    iput v8, v4, Lcom/android/camera/data/data/d;->e:I

    iput v8, v4, Lcom/android/camera/data/data/d;->f:I

    iput v8, v4, Lcom/android/camera/data/data/d;->i:I

    iput v8, v4, Lcom/android/camera/data/data/d;->j:I

    iput v7, v4, Lcom/android/camera/data/data/d;->z:I

    iput-object p1, v4, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    const p1, 0x7f0805c9

    iput p1, v4, Lcom/android/camera/data/data/d;->c:I

    const p1, 0x7f140ad6

    iput p1, v4, Lcom/android/camera/data/data/d;->k:I

    invoke-static {v2, v3, v4}, Lcom/android/camera/description/FragmentParameterDescription;->Ma(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/android/camera/data/data/d;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const v4, 0x7f140a93

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v4, Lcom/android/camera/data/data/d;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v8, v4, Lcom/android/camera/data/data/d;->d:I

    iput v8, v4, Lcom/android/camera/data/data/d;->e:I

    iput v8, v4, Lcom/android/camera/data/data/d;->f:I

    iput v8, v4, Lcom/android/camera/data/data/d;->i:I

    iput v8, v4, Lcom/android/camera/data/data/d;->j:I

    iput v7, v4, Lcom/android/camera/data/data/d;->z:I

    iput-object p1, v4, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    const p1, 0x7f0805b8

    iput p1, v4, Lcom/android/camera/data/data/d;->c:I

    const p1, 0x7f140a95

    iput p1, v4, Lcom/android/camera/data/data/d;->k:I

    invoke-static {v2, v3, v4}, Lcom/android/camera/description/FragmentParameterDescription;->Ma(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/android/camera/data/data/d;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const v4, 0x7f140a8b

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v4, Lcom/android/camera/data/data/d;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v8, v4, Lcom/android/camera/data/data/d;->d:I

    iput v8, v4, Lcom/android/camera/data/data/d;->e:I

    iput v8, v4, Lcom/android/camera/data/data/d;->f:I

    iput v8, v4, Lcom/android/camera/data/data/d;->i:I

    iput v8, v4, Lcom/android/camera/data/data/d;->j:I

    iput v7, v4, Lcom/android/camera/data/data/d;->z:I

    iput-object p1, v4, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    const p1, 0x7f0805b3

    iput p1, v4, Lcom/android/camera/data/data/d;->c:I

    const p1, 0x7f140a8d

    iput p1, v4, Lcom/android/camera/data/data/d;->k:I

    invoke-static {v2, v3, v4}, Lcom/android/camera/description/FragmentParameterDescription;->Ma(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/android/camera/data/data/d;)V

    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object p1

    const-class v4, Lf0/j;

    invoke-virtual {p1, v4}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf0/j;

    iget-boolean p1, p1, Lf0/j;->d0:Z

    if-eqz p1, :cond_10

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const v4, 0x7f140a80

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v4, Lcom/android/camera/data/data/d;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v8, v4, Lcom/android/camera/data/data/d;->d:I

    iput v8, v4, Lcom/android/camera/data/data/d;->e:I

    iput v8, v4, Lcom/android/camera/data/data/d;->f:I

    iput v8, v4, Lcom/android/camera/data/data/d;->i:I

    iput v8, v4, Lcom/android/camera/data/data/d;->j:I

    iput v7, v4, Lcom/android/camera/data/data/d;->z:I

    iput-object p1, v4, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    const p1, 0x7f0805a7

    iput p1, v4, Lcom/android/camera/data/data/d;->c:I

    const p1, 0x7f140a82

    iput p1, v4, Lcom/android/camera/data/data/d;->k:I

    invoke-static {v2, v3, v4}, Lcom/android/camera/description/FragmentParameterDescription;->Ma(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/android/camera/data/data/d;)V

    :cond_10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const v4, 0x7f140a8e

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v4, Lcom/android/camera/data/data/d;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v8, v4, Lcom/android/camera/data/data/d;->d:I

    iput v8, v4, Lcom/android/camera/data/data/d;->e:I

    iput v8, v4, Lcom/android/camera/data/data/d;->f:I

    iput v8, v4, Lcom/android/camera/data/data/d;->i:I

    iput v8, v4, Lcom/android/camera/data/data/d;->j:I

    iput v7, v4, Lcom/android/camera/data/data/d;->z:I

    iput-object p1, v4, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    const p1, 0x7f0805b4

    iput p1, v4, Lcom/android/camera/data/data/d;->c:I

    const p1, 0x7f140a92

    iput p1, v4, Lcom/android/camera/data/data/d;->k:I

    invoke-static {v2, v3, v4}, Lcom/android/camera/description/FragmentParameterDescription;->Ma(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/android/camera/data/data/d;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const v4, 0x7f140a98

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v4, Lcom/android/camera/data/data/d;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v8, v4, Lcom/android/camera/data/data/d;->d:I

    iput v8, v4, Lcom/android/camera/data/data/d;->e:I

    iput v8, v4, Lcom/android/camera/data/data/d;->f:I

    iput v8, v4, Lcom/android/camera/data/data/d;->i:I

    iput v8, v4, Lcom/android/camera/data/data/d;->j:I

    iput v7, v4, Lcom/android/camera/data/data/d;->z:I

    iput-object p1, v4, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    const p1, 0x7f0805b9

    iput p1, v4, Lcom/android/camera/data/data/d;->c:I

    const p1, 0x7f140a9a

    iput p1, v4, Lcom/android/camera/data/data/d;->k:I

    invoke-static {v2, v3, v4}, Lcom/android/camera/description/FragmentParameterDescription;->Ma(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/android/camera/data/data/d;)V

    iget p1, p0, Lcom/android/camera/description/BaseDescriptionFragment;->c:I

    if-ne p1, v1, :cond_11

    sget-object p1, Lw7/b$b;->a:Lw7/b;

    iget-object v4, p1, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {p1}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->A1()Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const v4, 0x7f140ac4

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v4, Lcom/android/camera/data/data/d;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v8, v4, Lcom/android/camera/data/data/d;->d:I

    iput v8, v4, Lcom/android/camera/data/data/d;->e:I

    iput v8, v4, Lcom/android/camera/data/data/d;->f:I

    iput v8, v4, Lcom/android/camera/data/data/d;->i:I

    iput v8, v4, Lcom/android/camera/data/data/d;->j:I

    iput v7, v4, Lcom/android/camera/data/data/d;->z:I

    iput-object p1, v4, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    const p1, 0x7f0805be

    iput p1, v4, Lcom/android/camera/data/data/d;->c:I

    const p1, 0x7f14051e

    iput p1, v4, Lcom/android/camera/data/data/d;->k:I

    invoke-static {v2, v3, v4}, Lcom/android/camera/description/FragmentParameterDescription;->Ma(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/android/camera/data/data/d;)V

    :cond_11
    iget p1, p0, Lcom/android/camera/description/BaseDescriptionFragment;->c:I

    if-ne p1, v0, :cond_12

    iput-object v2, p0, Lcom/android/camera/description/FragmentParameterDescription;->f:Ljava/util/ArrayList;

    iput-object v3, p0, Lcom/android/camera/description/FragmentParameterDescription;->h:Ljava/util/ArrayList;

    goto :goto_5

    :cond_12
    if-ne p1, v1, :cond_13

    iput-object v2, p0, Lcom/android/camera/description/FragmentParameterDescription;->g:Ljava/util/ArrayList;

    iput-object v3, p0, Lcom/android/camera/description/FragmentParameterDescription;->i:Ljava/util/ArrayList;

    :cond_13
    :goto_5
    iget p1, p0, Lcom/android/camera/description/BaseDescriptionFragment;->c:I

    if-ne p1, v0, :cond_14

    new-instance p1, Lcom/android/camera/description/ParameterDescriptionAdapter;

    iget-object v0, p0, Lcom/android/camera/description/FragmentParameterDescription;->f:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/camera/description/FragmentParameterDescription;->h:Ljava/util/ArrayList;

    invoke-direct {p1, v0, v1}, Lcom/android/camera/description/ParameterDescriptionAdapter;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_6

    :cond_14
    new-instance p1, Lcom/android/camera/description/ParameterDescriptionAdapter;

    iget-object v0, p0, Lcom/android/camera/description/FragmentParameterDescription;->g:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/camera/description/FragmentParameterDescription;->i:Ljava/util/ArrayList;

    invoke-direct {p1, v0, v1}, Lcom/android/camera/description/ParameterDescriptionAdapter;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :goto_6
    iget-object p0, p0, Lcom/android/camera/description/BaseDescriptionFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method
