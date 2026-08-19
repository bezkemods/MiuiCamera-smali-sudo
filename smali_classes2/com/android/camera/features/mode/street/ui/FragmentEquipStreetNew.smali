.class public final Lcom/android/camera/features/mode/street/ui/FragmentEquipStreetNew;
.super Lcom/android/camera/features/mode/street/ui/BaseFragmentEquipStreet;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0014J\u0008\u0010\u0014\u001a\u00020\u0011H\u0014J*\u0010\u0015\u001a\u00020\r2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00112\u0006\u0010\u001b\u001a\u00020\u0019H\u0016J\u0010\u0010\u001c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0017J\u0010\u0010\u001d\u001a\u00020\r2\u0006\u0010\u001e\u001a\u00020\u0019H\u0016J\u0008\u0010\u001f\u001a\u00020\rH\u0016J\u0008\u0010 \u001a\u00020\rH\u0016J\u0008\u0010!\u001a\u00020\rH\u0016R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u00020\u00118VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\""
    }
    d2 = {
        "Lcom/android/camera/features/mode/street/ui/FragmentEquipStreetNew;",
        "Lcom/android/camera/features/mode/street/ui/BaseFragmentEquipStreet;",
        "<init>",
        "()V",
        "mFocusBt",
        "Landroid/widget/TextView;",
        "mEvBt",
        "mFilterBt",
        "Landroid/widget/ImageView;",
        "mCvTypeBt",
        "getLogTag",
        "",
        "initView",
        "",
        "v",
        "Landroid/view/View;",
        "fragmentId",
        "",
        "getFragmentId",
        "()I",
        "getLayoutResourceId",
        "updateThumbnail",
        "thumbnail",
        "Lcom/android/camera/Thumbnail;",
        "animation",
        "",
        "abInThumbnailHashCode",
        "needUpdateViewIfNull",
        "onClick",
        "updateFilterHint",
        "show",
        "updateFocusButton",
        "updateEVButton",
        "updateFilterButton",
        "app_globalRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public W:Landroid/widget/TextView;

.field public Y:Landroid/widget/TextView;

.field public Z:Landroid/widget/ImageView;

.field public a0:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/features/mode/street/ui/BaseFragmentEquipStreet;-><init>()V

    return-void
.end method


# virtual methods
.method public final Xg()V
    .locals 3

    const-class v0, Lb0/b0;

    invoke-static {v0}, LA/c0;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/b0;

    const/16 v1, 0xe5

    invoke-virtual {v0, v1}, Lb0/b0;->isSwitchOn(I)Z

    move-result v0

    iget-object v1, p0, Lcom/android/camera/features/mode/street/ui/FragmentEquipStreetNew;->W:Landroid/widget/TextView;

    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    const v2, 0x7f140dff

    goto :goto_0

    :cond_0
    const v2, 0x7f140e01

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/android/camera/features/mode/street/ui/FragmentEquipStreetNew;->W:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f060afa

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/android/camera/data/data/o;->x()I

    move-result p0

    :goto_1
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    return-void
.end method

.method public final getFragmentId()I
    .locals 0

    const/16 p0, 0xb4

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e00dd

    return p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, "FragmentEquipStreetNew"

    return-object p0
.end method

.method public final initView(Landroid/view/View;)V
    .locals 7

    const/4 v0, 0x2

    const-string v1, "v"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/android/camera/features/mode/street/ui/BaseFragmentEquipStreet;->initView(Landroid/view/View;)V

    const v1, 0x7f0b02ca

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/android/camera/features/mode/street/ui/FragmentEquipStreetNew;->W:Landroid/widget/TextView;

    const v1, 0x7f0b02c9

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/android/camera/features/mode/street/ui/FragmentEquipStreetNew;->Y:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/android/camera/features/mode/street/ui/FragmentEquipStreetNew;->W:Landroid/widget/TextView;

    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/android/camera/features/mode/street/ui/FragmentEquipStreetNew;->Y:Landroid/widget/TextView;

    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0b02c2

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/android/camera/features/mode/street/ui/FragmentEquipStreetNew;->Z:Landroid/widget/ImageView;

    const v1, 0x7f0b02c0

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/android/camera/features/mode/street/ui/FragmentEquipStreetNew;->a0:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/android/camera/features/mode/street/ui/BaseFragmentEquipStreet;->r:Lb0/w;

    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lb0/w;->h()Lcom/android/camera/data/data/d;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v1, v1, Lcom/android/camera/data/data/d;->c:I

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    iget-object p1, p0, Lcom/android/camera/features/mode/street/ui/FragmentEquipStreetNew;->Z:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    iget-object p1, p0, Lcom/android/camera/features/mode/street/ui/FragmentEquipStreetNew;->a0:Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    new-instance p1, Lcom/android/camera/features/mode/street/ui/FragmentEquipStreetNew$a;

    invoke-direct {p1}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    iget-object v1, p0, Lcom/android/camera/features/mode/street/ui/FragmentEquipStreetNew;->W:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/android/camera/features/mode/street/ui/FragmentEquipStreetNew;->Y:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/android/camera/features/mode/street/ui/FragmentEquipStreetNew;->Z:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/android/camera/features/mode/street/ui/FragmentEquipStreetNew;->a0:Landroid/widget/ImageView;

    const/4 v5, 0x4

    new-array v5, v5, [Landroid/view/View;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v1, 0x1

    aput-object v2, v5, v1

    aput-object v3, v5, v0

    const/4 v1, 0x3

    aput-object v4, v5, v1

    invoke-static {p1, v5}, LM/i;->k(Lmiuix/animation/listener/TransitionListener;[Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/android/camera/features/mode/street/ui/FragmentEquipStreetNew;->Xg()V

    invoke-virtual {p0}, Lcom/android/camera/features/mode/street/ui/FragmentEquipStreetNew;->k9()V

    invoke-virtual {p0}, Lcom/android/camera/features/mode/street/ui/FragmentEquipStreetNew;->s2()V

    const/16 p1, 0xe5

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/android/camera/features/mode/street/ui/BaseFragmentEquipStreet;->provideAnimateElement(ILjava/util/List;I)V

    return-void
.end method

.method public final k9()V
    .locals 3

    const-class v0, Lb0/B0;

    invoke-static {v0}, LA/c0;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/B0;

    const/16 v1, 0xe5

    invoke-virtual {v0, v1}, Lb0/B0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getComponentValue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iget-object v1, p0, Lcom/android/camera/features/mode/street/ui/FragmentEquipStreetNew;->Y:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f060afa

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/o;->x()I

    move-result p0

    :goto_0
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NonConstantResourceId"
        }
    .end annotation

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/android/camera/features/mode/street/ui/BaseFragmentEquipStreet;->onClick(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/AbstractFragment;->isEnableClick()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    invoke-static {}, LV3/j1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LJ2/b;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, LJ2/b;-><init>(I)V

    new-instance v0, LL0/T;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LL0/T;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LO1/s;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, LO1/s;-><init>(I)V

    new-instance v0, LA/H0;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, LA/H0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LO1/t;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, LO1/t;-><init>(I)V

    new-instance v0, LA3/x0;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, LA3/x0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_2

    :sswitch_1
    invoke-static {}, LV3/j1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LO1/u;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, LO1/u;-><init>(I)V

    new-instance v0, LL0/m;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, LL0/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LC3/b;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, LC3/b;-><init>(I)V

    new-instance v0, LA/N0;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, LA/N0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LBg/o;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, LBg/o;-><init>(I)V

    new-instance v0, LA/z;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, LA/z;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_2

    :sswitch_2
    invoke-static {}, LV3/j1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LO1/v;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, LO1/v;-><init>(I)V

    new-instance v0, LL0/t;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LL0/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LBg/t;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, LBg/t;-><init>(I)V

    new-instance v0, LA3/x1;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, LA3/x1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LEg/B;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, LEg/B;-><init>(I)V

    new-instance v0, LO1/c;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LO1/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LI2/c;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, LI2/c;-><init>(I)V

    new-instance v0, LA3/h1;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, LA3/h1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_1
    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object p0

    const-class p1, Lf0/d0;

    invoke-virtual {p0, p1}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf0/d0;

    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lf0/d0;->P()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lf0/d0;->k()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getImpl()Lcom/android/camera2/compat/theme/MiThemeInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/camera2/compat/theme/MiThemeInterface;->getOperationNewTopMenu()Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;->filterShineForBeauty(Ljava/util/List;Z)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lf0/d0;->b:Landroid/util/SparseArray;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lf0/d0;->B(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/data/data/d;

    iget-object v4, v4, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v0, v2

    :cond_3
    invoke-virtual {p0, p1, v1, v0}, Lf0/d0;->M(Ljava/util/List;ILjava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lf0/d0;->F()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/d;

    iget-object v0, v0, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_5

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/d;

    iget-object v0, v0, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    :cond_5
    const/4 v1, 0x5

    invoke-virtual {p0, v1}, Lf0/d0;->B(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/data/data/d;

    iget-object v4, v4, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    move-object v0, v2

    :cond_7
    invoke-virtual {p0, p1, v1, v0}, Lf0/d0;->M(Ljava/util/List;ILjava/lang/String;)V

    :goto_0
    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LF1/b;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, LF1/b;-><init>(I)V

    new-instance v0, LA/P1;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, LA/P1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_2

    :sswitch_3
    invoke-static {}, LV3/e1;->a()LV3/e1;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0, p1}, LV3/e1;->onCvClick(Landroid/view/View;)V

    :cond_8
    new-instance p1, LIb/i;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const-string v0, "key_common"

    iput-object v0, p1, LIb/i;->a:Ljava/lang/String;

    new-instance v0, LIb/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, LIb/g;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, LIb/g;->b:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, LIb/g;->e:Ljava/util/LinkedHashMap;

    iput-object v0, p1, LIb/i;->b:LIb/g;

    new-instance v0, LH4/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0}, LIb/i;->b(LIb/f;)V

    invoke-virtual {p1}, LIb/i;->d()V

    iget-object p1, p0, Lcom/android/camera/features/mode/street/ui/FragmentEquipStreetNew;->a0:Landroid/widget/ImageView;

    if-eqz p1, :cond_a

    iget-object p0, p0, Lcom/android/camera/features/mode/street/ui/BaseFragmentEquipStreet;->r:Lb0/w;

    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lb0/w;->h()Lcom/android/camera/data/data/d;

    move-result-object p0

    if-eqz p0, :cond_9

    iget p0, p0, Lcom/android/camera/data/data/d;->c:I

    goto :goto_1

    :cond_9
    const/4 p0, -0x1

    :goto_1
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_a
    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b02c0 -> :sswitch_3
        0x7f0b02c2 -> :sswitch_2
        0x7f0b02c9 -> :sswitch_1
        0x7f0b02ca -> :sswitch_0
    .end sparse-switch
.end method

.method public final q0(LA/W3;ZIZ)V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Lcom/android/camera/ActivityBase;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Lcom/android/camera/ActivityBase;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v1

    iget-boolean v1, v1, Le0/q;->q:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    if-eq p3, v1, :cond_3

    return-void

    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->Vi()LA/Z3;

    move-result-object p3

    const-string v0, "getThumbnailUpdater(...)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p3, LA/Z3;->a:LA/W3;

    if-eq v0, p1, :cond_4

    const/4 v0, 0x1

    invoke-virtual {p3, p1, v3, v3, v0}, LA/Z3;->g(LA/W3;ZZZ)V

    iget-object p3, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v0, "inconsistent thumbnail"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    if-nez p1, :cond_6

    if-eqz p4, :cond_5

    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string p2, "updateThumbnail: remove image"

    new-array p3, v3, [Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/features/mode/street/ui/BaseFragmentEquipStreet;->q:Landroid/widget/ImageView;

    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    const p2, 0x7f08011b

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/android/camera/features/mode/street/ui/BaseFragmentEquipStreet;->q:Landroid/widget/ImageView;

    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f08025a

    invoke-static {p0, p2, v2}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    return-void

    :cond_6
    invoke-virtual {p1}, LA/W3;->n()V

    iget-object p3, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "updateThumbnail: update image: "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p3, p4, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/android/camera/features/mode/street/ui/BaseFragmentEquipStreet;->q:Landroid/widget/ImageView;

    invoke-static {p3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {p3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p3, p0, Lcom/android/camera/features/mode/street/ui/BaseFragmentEquipStreet;->q:Landroid/widget/ImageView;

    invoke-static {p3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget-object p1, p1, LA/W3;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    if-nez p2, :cond_7

    return-void

    :cond_7
    iget-object p1, p0, Lcom/android/camera/features/mode/street/ui/BaseFragmentEquipStreet;->q:Landroid/widget/ImageView;

    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    const p2, 0x3e99999a    # 0.3f

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/android/camera/features/mode/street/ui/BaseFragmentEquipStreet;->q:Landroid/widget/ImageView;

    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    const p2, 0x3fa66666    # 1.3f

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    iget-object p1, p0, Lcom/android/camera/features/mode/street/ui/BaseFragmentEquipStreet;->q:Landroid/widget/ImageView;

    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    iget-object p1, p0, Lcom/android/camera/features/mode/street/ui/BaseFragmentEquipStreet;->q:Landroid/widget/ImageView;

    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->alpha(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->scaleX(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->scaleY(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    new-instance p2, Lcom/android/camera/features/mode/street/ui/FragmentEquipStreetNew$updateThumbnail$1;

    invoke-direct {p2, p0}, Lcom/android/camera/features/mode/street/ui/FragmentEquipStreetNew$updateThumbnail$1;-><init>(Lcom/android/camera/features/mode/street/ui/FragmentEquipStreetNew;)V

    invoke-virtual {p1, p2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p0

    const-wide/16 p1, 0x50

    invoke-virtual {p0, p1, p2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->start()V

    return-void
.end method

.method public final rf(Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/features/mode/street/ui/BaseFragmentEquipStreet;->s:Landroid/widget/ImageView;

    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final s2()V
    .locals 3

    invoke-static {}, Lcom/android/camera/data/data/h;->K()I

    move-result v0

    sget v1, LP0/d;->w:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/camera/features/mode/street/ui/FragmentEquipStreetNew;->Z:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f060afa

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/features/mode/street/ui/FragmentEquipStreetNew;->Z:Landroid/widget/ImageView;

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/o;->x()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_1
    :goto_0
    return-void
.end method
