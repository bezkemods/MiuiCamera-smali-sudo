.class public final synthetic LN0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILandroid/graphics/Rect;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LN0/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LN0/f;->b:I

    iput-object p2, p0, LN0/f;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p3, p0, LN0/f;->a:I

    iput-object p1, p0, LN0/f;->c:Ljava/lang/Object;

    iput p2, p0, LN0/f;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LN0/f;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lb1/a;

    iget-object v0, p0, LN0/f;->c:Ljava/lang/Object;

    check-cast v0, Lv3/A;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lb1/a;->Q5()I

    move-result v1

    iput v1, v0, Lv3/A;->b:I

    iget p0, p0, LN0/f;->b:I

    invoke-interface {p1, p0}, Lb1/a;->Ac(I)V

    const-string p0, "lcd"

    sget-object p1, Lj6/b;->o:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {}, Lmiui/hardware/display/DisplayFeatureManager;->getInstance()Lmiui/hardware/display/DisplayFeatureManager;

    move-result-object p0

    const/4 p1, 0x7

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lmiui/hardware/display/DisplayFeatureManager;->setScreenEffect(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void

    :pswitch_0
    check-cast p1, Lcom/android/camera/module/BaseModule;

    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->getZoomManager()LL5/a;

    move-result-object v0

    invoke-interface {v0}, LL5/a;->F()Landroid/util/Range;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    sub-float/2addr v1, v2

    iget-object v2, p0, LN0/f;->c:Ljava/lang/Object;

    check-cast v2, Landroid/widget/SeekBar;

    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getMax()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget p0, p0, LN0/f;->b:I

    int-to-float p0, p0

    mul-float/2addr v1, p0

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    add-float/2addr p0, v1

    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->getZoomManager()LL5/a;

    move-result-object p1

    const/16 v0, 0x8

    invoke-interface {p1, p0, v0}, LL5/a;->c0(FI)Z

    return-void

    :pswitch_1
    check-cast p1, LV3/u0;

    iget-object v0, p0, LN0/f;->c:Ljava/lang/Object;

    check-cast v0, Lb0/z0;

    iget p0, p0, LN0/f;->b:I

    const/4 v1, 0x0

    invoke-interface {p1, v0, p0, v1}, LV3/u0;->q6(Lb0/z0;IZ)V

    return-void

    :pswitch_2
    check-cast p1, LYc/b;

    iget-object v0, p0, LN0/f;->c:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;

    iget-object v0, v0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->j:Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiFilterAdapterMM;

    iget-object v0, v0, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter;->mList:Ljava/util/List;

    iget p0, p0, LN0/f;->b:I

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mimoji/common/bean/MimojiFilterItem;

    invoke-interface {p1, p0}, LYc/b;->Eh(Lcom/xiaomi/mimoji/common/bean/MimojiFilterItem;)V

    return-void

    :pswitch_3
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LL0/g;

    const/4 v1, 0x1

    iget v2, p0, LN0/f;->b:I

    if-ne v2, v1, :cond_2

    invoke-interface {v0}, LL0/g;->c()LL0/z;

    move-result-object v1

    sget-object v3, LL0/z;->b:LL0/z;

    if-eq v1, v3, :cond_3

    :cond_2
    const/4 v1, 0x2

    if-ne v2, v1, :cond_1

    invoke-interface {v0}, LL0/g;->c()LL0/z;

    move-result-object v1

    sget-object v2, LL0/z;->a:LL0/z;

    if-ne v1, v2, :cond_1

    :cond_3
    invoke-interface {v0}, LL0/g;->t()LQ0/n;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p1, v0, LQ0/n;->b:Landroid/graphics/Rect;

    iget-object p0, p0, LN0/f;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
