.class public final LV1/D;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Lcom/airbnb/lottie/LottieAnimationView;

.field public c:Z

.field public d:I

.field public e:I

.field public final f:F

.field public final g:Landroid/content/Context;

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LV1/D;->c:Z

    const/16 v0, 0xc0

    iput v0, p0, LV1/D;->d:I

    iput v0, p0, LV1/D;->e:I

    iput-object p1, p0, LV1/D;->g:Landroid/content/Context;

    iput-object p2, p0, LV1/D;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, LV1/D;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const p2, 0x7f0712a4

    const p3, 0x3eb33333    # 0.35f

    invoke-static {p1, p2, p3}, Lcom/android/camera/data/data/o;->r(Landroid/content/Context;IF)F

    move-result p1

    iput p1, p0, LV1/D;->f:F

    return-void
.end method

.method public static e(ILandroid/view/View;)V
    .locals 3

    const/4 v0, 0x1

    const-wide/16 v1, 0x12c

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p0

    const/high16 p1, -0x3ccc0000    # -180.0f

    invoke-virtual {p0, p1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->rotationBy(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p0

    invoke-virtual {p0, v1, v2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->start()V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p0

    const/high16 p1, 0x43340000    # 180.0f

    invoke-virtual {p0, p1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->rotationBy(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p0

    invoke-virtual {p0, v1, v2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->start()V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;ZIZLandroid/view/View$OnClickListener;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;ZIZ",
            "Landroid/view/View$OnClickListener;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, LV1/D;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0b0675

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    move-object v4, v0

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, p3, :cond_1

    if-nez p4, :cond_1

    sget-object p1, LA/t2;->f:LA/t2;

    iget-boolean p1, p1, LA/t2;->d:Z

    if-nez p1, :cond_0

    const/16 p1, 0xcc

    if-eq p3, p1, :cond_0

    new-array p0, v3, [Ljava/lang/Object;

    const-string p1, "Pickers"

    const-string p2, "loadByType: type not changed, return"

    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    move-object p1, v2

    move p2, v3

    :cond_1
    iget-object p4, p0, LV1/D;->a:Landroid/view/ViewGroup;

    invoke-virtual {p4, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object p4, LY/a;->f:LY/a;

    invoke-virtual {p4}, LY/a;->h()Z

    move-result p4

    iget-object p5, p0, LV1/D;->a:Landroid/view/ViewGroup;

    invoke-virtual {p5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p5

    const/4 v4, 0x1

    if-eqz p5, :cond_2

    move p5, v4

    goto :goto_0

    :cond_2
    move p5, v3

    :goto_0
    const/16 v5, 0xd1

    if-eq p3, v5, :cond_3

    packed-switch p3, :pswitch_data_0

    :pswitch_0
    move v6, v4

    goto :goto_1

    :cond_3
    :pswitch_1
    move v6, v3

    :goto_1
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getImpl()Lcom/android/camera2/compat/theme/MiThemeInterface;

    move-result-object v7

    invoke-interface {v7}, Lcom/android/camera2/compat/theme/MiThemeInterface;->getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;

    move-result-object v7

    invoke-interface {v7, p3, v6}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;->pickerNeedBackGround(IZ)Z

    move-result v6

    iput-boolean v6, p0, LV1/D;->h:Z

    const/high16 v6, 0x3f800000    # 1.0f

    if-eq p3, v5, :cond_12

    const/16 v5, 0xc15

    if-eq p3, v5, :cond_11

    const v5, 0x3edc28f6    # 0.43f

    const v7, 0x7f060ab4

    packed-switch p3, :pswitch_data_1

    packed-switch p3, :pswitch_data_2

    goto/16 :goto_e

    :pswitch_2
    iget-object p4, p0, LV1/D;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p4}, Landroid/widget/ImageView;->clearColorFilter()V

    invoke-virtual {p0, v3}, LV1/D;->d(Z)V

    iget-object p4, p0, LV1/D;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const v5, 0x7f140106

    invoke-virtual {p4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    :goto_2
    move v5, v4

    goto/16 :goto_f

    :pswitch_3
    iget-object v5, p0, LV1/D;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->clearColorFilter()V

    iget-object v5, p0, LV1/D;->b:Lcom/airbnb/lottie/LottieAnimationView;

    iget v8, p0, LV1/D;->f:F

    invoke-virtual {v5, v8}, Lcom/airbnb/lottie/LottieAnimationView;->setScale(F)V

    iget-object v5, p0, LV1/D;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v8, 0x7f1406b8

    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v8, p0, LV1/D;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const v9, 0x7f0806bd

    invoke-virtual {v8, v9}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    if-eqz p4, :cond_4

    sget-object p4, LY/d;->c:LY/d;

    invoke-virtual {p4, v7, v4}, LY/d;->a(IZ)I

    move-result p4

    iget-object v7, p0, LV1/D;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {p4, v4}, LY/a;->c(IZ)Landroid/graphics/ColorFilter;

    move-result-object p4

    invoke-virtual {v7, p4}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_4
    :goto_3
    move-object p4, v5

    goto :goto_2

    :pswitch_4
    iget-object p4, p0, LV1/D;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p4}, Landroid/widget/ImageView;->clearColorFilter()V

    iget-object p4, p0, LV1/D;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    const v5, 0x7f141285

    invoke-virtual {p4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getImpl()Lcom/android/camera2/compat/theme/MiThemeInterface;

    move-result-object v5

    invoke-interface {v5}, Lcom/android/camera2/compat/theme/MiThemeInterface;->getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;

    move-result-object v5

    const v7, 0x7f080721

    invoke-interface {v5, v7}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;->getBottomResOverlay(I)I

    move-result v5

    iget-object v7, p0, LV1/D;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v7, v5}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    invoke-static {}, LZ/a;->j()Lg0/b;

    move-result-object v5

    const-class v7, Lg0/a;

    invoke-virtual {v5, v7}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg0/a;

    iget-boolean v5, v5, Lg0/a;->b:Z

    invoke-virtual {p0, v5}, LV1/D;->f(Z)V

    goto :goto_2

    :pswitch_5
    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object p4

    const-class v5, Lf0/m;

    invoke-virtual {p4, v5}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lf0/m;

    const/16 v5, 0xe1

    invoke-virtual {p4, v5}, Lf0/m;->isSwitchOn(I)Z

    move-result p4

    if-nez p4, :cond_6

    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object p4

    const-class v7, Lb0/b0;

    invoke-virtual {p4, v7}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lb0/b0;

    invoke-virtual {p4, v5}, Lb0/b0;->isSwitchOn(I)Z

    move-result p4

    if-eqz p4, :cond_5

    goto :goto_4

    :cond_5
    move p4, v3

    goto :goto_5

    :cond_6
    :goto_4
    move p4, v4

    :goto_5
    iget-object v5, p0, LV1/D;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz p4, :cond_7

    const v7, 0x7f140dff

    goto :goto_6

    :cond_7
    const v7, 0x7f140e01

    :goto_6
    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    xor-int/lit8 v7, p4, 0x1

    invoke-virtual {p0, v7}, LV1/D;->f(Z)V

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getImpl()Lcom/android/camera2/compat/theme/MiThemeInterface;

    move-result-object v7

    invoke-interface {v7}, Lcom/android/camera2/compat/theme/MiThemeInterface;->getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;

    move-result-object v7

    if-eqz p4, :cond_8

    const p4, 0x7f08071e

    goto :goto_7

    :cond_8
    const p4, 0x7f080720

    :goto_7
    invoke-interface {v7, p4}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;->getBottomResOverlay(I)I

    move-result p4

    iget-object v7, p0, LV1/D;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v7, p4}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    goto/16 :goto_3

    :pswitch_6
    iget-object p4, p0, LV1/D;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p4}, Landroid/widget/ImageView;->clearColorFilter()V

    iget-object p4, p0, LV1/D;->b:Lcom/airbnb/lottie/LottieAnimationView;

    iget v5, p0, LV1/D;->f:F

    invoke-virtual {p4, v5}, Lcom/airbnb/lottie/LottieAnimationView;->setScale(F)V

    iget-object p4, p0, LV1/D;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    const v5, 0x7f1406b4

    invoke-virtual {p4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    iget-object v5, p0, LV1/D;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const v7, 0x7f080415

    invoke-virtual {v5, v7}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    goto/16 :goto_2

    :pswitch_7
    iget-object p4, p0, LV1/D;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p4}, Landroid/widget/ImageView;->clearColorFilter()V

    iget-object p4, p0, LV1/D;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    const v5, 0x7f1405ef

    invoke-virtual {p4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    iget-object v5, p0, LV1/D;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const v7, 0x7f080737

    invoke-virtual {v5, v7}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    sget-object v5, LS3/g$a;->a:LS3/g;

    const-class v7, LV3/Q0;

    invoke-virtual {v5, v7}, LS3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v5

    new-instance v7, LA/v;

    const/16 v8, 0x9

    invoke-direct {v7, v8}, LA/v;-><init>(I)V

    invoke-virtual {v5, v7}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v5

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v5, v7}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {p0, v5}, LV1/D;->f(Z)V

    goto/16 :goto_2

    :pswitch_8
    iget-object p4, p0, LV1/D;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p4}, Landroid/widget/ImageView;->clearColorFilter()V

    iget-object p4, p0, LV1/D;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    const v5, 0x7f1401cf

    invoke-virtual {p4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getImpl()Lcom/android/camera2/compat/theme/MiThemeInterface;

    move-result-object v5

    invoke-interface {v5}, Lcom/android/camera2/compat/theme/MiThemeInterface;->getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;

    move-result-object v5

    const v7, 0x7f0806d5

    invoke-interface {v5, v7}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;->getBottomResOverlay(I)I

    move-result v5

    iget-object v7, p0, LV1/D;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v7, v5}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    goto/16 :goto_2

    :pswitch_9
    iget-object v5, p0, LV1/D;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->clearColorFilter()V

    iget-object v5, p0, LV1/D;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v8, 0x7f1400b0

    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v8, p0, LV1/D;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const v9, 0x7f08070c

    invoke-virtual {v8, v9}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    if-eqz p4, :cond_4

    iget-object p4, p0, LV1/D;->b:Lcom/airbnb/lottie/LottieAnimationView;

    sget-object v8, LY/d;->c:LY/d;

    invoke-virtual {v8, v7, v4}, LY/d;->a(IZ)I

    move-result v7

    invoke-virtual {p4, v7}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto/16 :goto_3

    :pswitch_a
    iget-object v7, p0, LV1/D;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v7}, Landroid/widget/ImageView;->clearColorFilter()V

    iget-object v7, p0, LV1/D;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f140102

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, LV1/D;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v8, v5}, Lcom/airbnb/lottie/LottieAnimationView;->setScale(F)V

    if-eqz p4, :cond_9

    const p4, 0x7f130195

    goto :goto_8

    :cond_9
    const p4, 0x7f130194

    :goto_8
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getImpl()Lcom/android/camera2/compat/theme/MiThemeInterface;

    move-result-object v5

    invoke-interface {v5}, Lcom/android/camera2/compat/theme/MiThemeInterface;->getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;

    move-result-object v5

    invoke-interface {v5, p4}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;->getBottomResOverlay(I)I

    move-result p4

    iget-object v5, p0, LV1/D;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v5, p4}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    iget-object p4, p0, LV1/D;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p4, v6}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    :goto_9
    move v5, v4

    move-object p4, v7

    goto/16 :goto_f

    :pswitch_b
    iget-object v5, p0, LV1/D;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->clearColorFilter()V

    iget-object v5, p0, LV1/D;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v8, 0x7f1407fb

    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v8, p0, LV1/D;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const v9, 0x7f080879

    invoke-virtual {v8, v9}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    if-eqz p4, :cond_4

    iget-object p4, p0, LV1/D;->b:Lcom/airbnb/lottie/LottieAnimationView;

    sget-object v8, LY/d;->c:LY/d;

    invoke-virtual {v8, v7, v4}, LY/d;->a(IZ)I

    move-result v7

    invoke-virtual {p4, v7}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto/16 :goto_3

    :pswitch_c
    iget-object p4, p0, LV1/D;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    const v5, 0x7f140074

    invoke-virtual {p4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    iget-object v5, p0, LV1/D;->b:Lcom/airbnb/lottie/LottieAnimationView;

    iget v7, p0, LV1/D;->f:F

    invoke-virtual {v5, v7}, Lcom/airbnb/lottie/LottieAnimationView;->setScale(F)V

    iget-boolean v5, p0, LV1/D;->c:Z

    if-eqz v5, :cond_a

    iget-object v5, p0, LV1/D;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const v7, 0x7f13003a

    invoke-virtual {v5, v7}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    goto :goto_a

    :cond_a
    iget-object v5, p0, LV1/D;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const v7, 0x7f130039

    invoke-virtual {v5, v7}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    :goto_a
    iget-object v5, p0, LV1/D;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v5, v6}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    goto/16 :goto_2

    :pswitch_d
    if-eqz v0, :cond_b

    move-object v7, v0

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/16 v8, 0xc2

    if-ne v7, v8, :cond_b

    move-object p1, v2

    move p2, v3

    :cond_b
    iget-object v7, p0, LV1/D;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f140046

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, LV1/D;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v8, v5}, Lcom/airbnb/lottie/LottieAnimationView;->setScale(F)V

    if-eqz p4, :cond_c

    const p4, 0x7f13019e

    goto :goto_b

    :cond_c
    const p4, 0x7f13019d

    :goto_b
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getImpl()Lcom/android/camera2/compat/theme/MiThemeInterface;

    move-result-object v5

    invoke-interface {v5}, Lcom/android/camera2/compat/theme/MiThemeInterface;->getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;

    move-result-object v5

    invoke-interface {v5, p4}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;->getBottomResOverlay(I)I

    move-result p4

    iget-object v5, p0, LV1/D;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v5, p4}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    iget-object p4, p0, LV1/D;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p4, v6}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    goto/16 :goto_9

    :pswitch_e
    if-eqz v0, :cond_d

    move-object v7, v0

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/16 v8, 0xc3

    if-ne v7, v8, :cond_d

    move-object p1, v2

    move p2, v3

    :cond_d
    iget-object v7, p0, LV1/D;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f140044

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, LV1/D;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v8, v5}, Lcom/airbnb/lottie/LottieAnimationView;->setScale(F)V

    if-eqz p4, :cond_e

    const p4, 0x7f1301a4

    goto :goto_c

    :cond_e
    const p4, 0x7f1301a3

    :goto_c
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getImpl()Lcom/android/camera2/compat/theme/MiThemeInterface;

    move-result-object v5

    invoke-interface {v5}, Lcom/android/camera2/compat/theme/MiThemeInterface;->getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;

    move-result-object v5

    invoke-interface {v5, p4}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;->getBottomResOverlay(I)I

    move-result p4

    iget-object v5, p0, LV1/D;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v5, p4}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    iget-object p4, p0, LV1/D;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p4, v6}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    goto/16 :goto_9

    :pswitch_f
    sget-object v5, LA/t2;->f:LA/t2;

    iget-boolean v5, v5, LA/t2;->d:Z

    if-nez v5, :cond_f

    iget-object v5, p0, LV1/D;->a:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    const v8, 0x7f0b0a26

    if-eq v5, v8, :cond_f

    iget-object v5, p0, LV1/D;->a:Landroid/view/ViewGroup;

    invoke-virtual {v5, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_f
    iget-object v5, p0, LV1/D;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->clearColorFilter()V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, LV1/D;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const v9, 0x7f14003f

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ","

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, LV1/D;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v9

    invoke-virtual {v9}, Le0/q;->I()Z

    move-result v9

    if-eqz v9, :cond_10

    const v9, 0x7f140b49

    goto :goto_d

    :cond_10
    const v9, 0x7f140b47

    :goto_d
    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getImpl()Lcom/android/camera2/compat/theme/MiThemeInterface;

    move-result-object v8

    invoke-interface {v8}, Lcom/android/camera2/compat/theme/MiThemeInterface;->getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;

    move-result-object v8

    const v9, 0x7f0806f9

    invoke-interface {v8, v9}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;->getBottomResOverlay(I)I

    move-result v8

    iget-object v9, p0, LV1/D;->g:Landroid/content/Context;

    invoke-virtual {v9, v8}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    iget-object v9, p0, LV1/D;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v9, v8}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p4, :cond_4

    sget-object p4, LY/d;->c:LY/d;

    invoke-virtual {p4, v7, v4}, LY/d;->a(IZ)I

    move-result p4

    iget-object v7, p0, LV1/D;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {p4, v4}, LY/a;->c(IZ)Landroid/graphics/ColorFilter;

    move-result-object p4

    invoke-virtual {v7, p4}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto/16 :goto_3

    :pswitch_10
    iget-object p4, p0, LV1/D;->a:Landroid/view/ViewGroup;

    invoke-virtual {p4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object p4, v2

    move v5, v3

    goto :goto_f

    :cond_11
    iget-object p4, p0, LV1/D;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p4}, Landroid/widget/ImageView;->clearColorFilter()V

    iget-object p4, p0, LV1/D;->b:Lcom/airbnb/lottie/LottieAnimationView;

    iget v5, p0, LV1/D;->f:F

    invoke-virtual {p4, v5}, Lcom/airbnb/lottie/LottieAnimationView;->setScale(F)V

    iget-object p4, p0, LV1/D;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    const v5, 0x7f1407e2

    invoke-virtual {p4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    iget-object v5, p0, LV1/D;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const v7, 0x7f08088b

    invoke-virtual {v5, v7}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    goto/16 :goto_2

    :cond_12
    iget-object p4, p0, LV1/D;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p4}, Landroid/widget/ImageView;->clearColorFilter()V

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getImpl()Lcom/android/camera2/compat/theme/MiThemeInterface;

    move-result-object p4

    invoke-interface {p4}, Lcom/android/camera2/compat/theme/MiThemeInterface;->getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;

    move-result-object p4

    const v5, 0x7f08071f

    invoke-interface {p4, v5}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;->getBottomResOverlay(I)I

    move-result p4

    iget-object v5, p0, LV1/D;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v5, p4}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    :goto_e
    move-object p4, v2

    goto/16 :goto_2

    :goto_f
    iput p3, p0, LV1/D;->d:I

    iget-object v7, p0, LV1/D;->a:Landroid/view/ViewGroup;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v1, v8}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-eqz v0, :cond_13

    move-object v1, v0

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v7, 0xc9

    if-ne v1, v7, :cond_13

    goto :goto_10

    :cond_13
    move v4, v3

    :goto_10
    if-eqz v0, :cond_14

    move-object v1, v0

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, p3, :cond_14

    goto :goto_11

    :cond_14
    move v3, p2

    :goto_11
    iget-object p2, p0, LV1/D;->b:Lcom/airbnb/lottie/LottieAnimationView;

    iget-boolean v1, p0, LV1/D;->h:Z

    if-nez v1, :cond_15

    iget-object v1, p0, LV1/D;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_15
    const/16 v1, 0xc0

    if-eq p3, v1, :cond_17

    if-eqz v0, :cond_16

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-eq p3, v1, :cond_17

    :cond_16
    iget-boolean p3, p0, LV1/D;->h:Z

    if-eq p5, p3, :cond_18

    :cond_17
    iget-object p2, p0, LV1/D;->a:Landroid/view/ViewGroup;

    :cond_18
    const/high16 p3, 0x3f000000    # 0.5f

    if-eqz v5, :cond_1d

    if-eqz v4, :cond_19

    goto :goto_12

    :cond_19
    const/4 p3, 0x0

    :goto_12
    iget-object p5, p0, LV1/D;->b:Lcom/airbnb/lottie/LottieAnimationView;

    if-ne p2, p5, :cond_1a

    iget-object p5, p0, LV1/D;->a:Landroid/view/ViewGroup;

    invoke-static {p5}, LO/a;->d(Landroid/view/View;)V

    :cond_1a
    iget-object p0, p0, LV1/D;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0, p4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/16 p0, 0x96

    if-eqz p1, :cond_1b

    new-instance p4, LO/a;

    invoke-direct {p4, p2}, LO/a;-><init>(Landroid/view/View;)V

    iput p3, p4, LO/a;->i:F

    iput p0, p4, LO/c;->b:I

    iput p0, p4, LO/c;->c:I

    invoke-static {p4}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_1b
    if-eqz v3, :cond_1c

    new-instance p1, LO/a;

    invoke-direct {p1, p2}, LO/a;-><init>(Landroid/view/View;)V

    iput p3, p1, LO/a;->i:F

    iput p0, p1, LO/c;->b:I

    iput p0, p1, LO/c;->c:I

    invoke-static {p1}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    goto :goto_13

    :cond_1c
    invoke-static {p2}, LO/a;->d(Landroid/view/View;)V

    goto :goto_13

    :cond_1d
    if-eqz v4, :cond_1e

    move v6, p3

    :cond_1e
    if-eqz p1, :cond_1f

    new-instance p0, LO/b;

    invoke-direct {p0, p2}, LO/b;-><init>(Landroid/view/View;)V

    iput v6, p0, LO/b;->h:F

    invoke-static {p0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_1f
    if-eqz v3, :cond_20

    new-instance p0, LO/b;

    invoke-direct {p0, p2}, LO/b;-><init>(Landroid/view/View;)V

    iput v6, p0, LO/b;->h:F

    invoke-static {p0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    goto :goto_13

    :cond_20
    invoke-static {p2}, LO/b;->e(Landroid/view/View;)V

    :goto_13
    return-void

    :pswitch_data_0
    .packed-switch 0xc0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xc0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xca
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, LV1/D;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 12

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    iget-boolean v3, p0, LV1/D;->i:Z

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0701e2

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-static {}, Ls0/b;->U()Z

    move-result v5

    if-eqz v5, :cond_1

    const v5, 0x7f0701e4

    invoke-static {v5, v3, v4}, Landroidx/appcompat/widget/a;->c(ILandroid/content/Context;I)I

    move-result v3

    sget-object v4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    goto :goto_0

    :cond_1
    invoke-static {}, Ls0/b;->P()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0706d2

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sget-object v4, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    goto :goto_0

    :cond_2
    invoke-static {v3, v4}, Lr5/c;->m(Landroid/content/Context;I)I

    move-result v5

    invoke-static {v3, v4}, Lr5/c;->n(Landroid/content/Context;I)I

    move-result v3

    sub-int v3, v5, v3

    sget-object v4, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    :goto_0
    iget v5, p0, LV1/D;->d:I

    const/16 v6, 0xc2

    const/16 v7, 0xc0

    const/16 v8, 0xc1

    const-wide/16 v9, 0x12c

    const/4 v11, 0x0

    if-eq v5, v6, :cond_3

    if-ne v5, v8, :cond_4

    :cond_3
    iget v6, p0, LV1/D;->e:I

    if-eq v6, v7, :cond_4

    int-to-float p0, v3

    new-array v2, v2, [F

    aput p0, v2, v1

    aput v11, v2, v0

    invoke-static {p1, v4, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-virtual {p0, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p0

    goto :goto_1

    :cond_4
    if-ne v5, v8, :cond_5

    iget p0, p0, LV1/D;->e:I

    if-ne p0, v7, :cond_5

    int-to-float p0, v3

    new-array v2, v2, [F

    aput v11, v2, v1

    aput p0, v2, v0

    invoke-static {p1, v4, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-virtual {p0, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p0

    goto :goto_1

    :cond_5
    neg-int p0, v3

    int-to-float p0, p0

    new-array v2, v2, [F

    aput p0, v2, v1

    aput v11, v2, v0

    invoke-static {p1, v4, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-virtual {p0, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p0

    :goto_1
    new-instance p1, LUi/g;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public final d(Z)V
    .locals 2

    iget-object p0, p0, LV1/D;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const v0, 0x3edc28f6    # 0.43f

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setScale(F)V

    sget-object v0, LY/a;->f:LY/a;

    invoke-virtual {v0}, LY/a;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const v0, 0x7f1301a0

    goto :goto_0

    :cond_0
    const v0, 0x7f1301a2

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    const v0, 0x7f13019f

    goto :goto_0

    :cond_2
    const v0, 0x7f1301a1

    :goto_0
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getImpl()Lcom/android/camera2/compat/theme/MiThemeInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/camera2/compat/theme/MiThemeInterface;->getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;->getBottomResOverlay(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f140108

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f140106

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public final f(Z)V
    .locals 2

    sget-object v0, LY/a;->f:LY/a;

    invoke-virtual {v0}, LY/a;->h()Z

    move-result v0

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/o;->x()I

    move-result p1

    goto :goto_0

    :cond_0
    sget-object p1, LY/d;->c:LY/d;

    const v1, 0x7f060aa1

    invoke-virtual {p1, v1, v0}, LY/d;->a(IZ)I

    move-result p1

    :goto_0
    iget-object p0, p0, LV1/D;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LY/a;->c(IZ)Landroid/graphics/ColorFilter;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public final g(Landroid/view/View$OnClickListener;)V
    .locals 6

    iget v3, p0, LV1/D;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, LV1/D;->a(Ljava/util/List;ZIZLandroid/view/View$OnClickListener;)V

    iget-object p0, p0, LV1/D;->a:Landroid/view/ViewGroup;

    const/4 p1, 0x1

    new-array p1, p1, [Landroid/view/View;

    const/4 v0, 0x0

    aput-object p0, p1, v0

    const p0, 0x3f7ae148    # 0.98f

    invoke-static {p0, p1}, LM/i;->j(F[Landroid/view/View;)V

    return-void
.end method
