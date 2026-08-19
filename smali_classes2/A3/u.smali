.class public final synthetic LA3/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LS3/a;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, LA3/u;->a:I

    iput-object p1, p0, LA3/u;->b:Ljava/lang/Object;

    iput-object p2, p0, LA3/u;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xiaomi/cam/watermark/b;Landroid/util/Size;Landroid/graphics/RectF;Ljava/util/ArrayList;)V
    .locals 0

    .line 2
    const/4 p2, 0x1

    iput p2, p0, LA3/u;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA3/u;->b:Ljava/lang/Object;

    iput-object p4, p0, LA3/u;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, LA3/u;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LV3/E0;

    iget-object v0, p0, LA3/u;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LA3/u;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-interface {p1, p0}, LV3/E0;->e1(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    iput-object p0, v0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->f:Ljava/lang/String;

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, Lb0/U;

    iget-object v0, p0, LA3/u;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

    iget-object p0, p0, LA3/u;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->S(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;Ljava/lang/String;Lb0/U;)V

    return-void

    :pswitch_1
    check-cast p1, LV3/B;

    iget-object v0, p0, LA3/u;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/SuperMoonModule;

    iget-object p0, p0, LA3/u;->c:Ljava/lang/Object;

    check-cast p0, Landroid/os/Message;

    invoke-static {v0, p0, p1}, Lcom/android/camera/module/SuperMoonModule;->n9(Lcom/android/camera/module/SuperMoonModule;Landroid/os/Message;LV3/B;)V

    return-void

    :pswitch_2
    check-cast p1, Lyc/b$a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LA3/u;->b:Ljava/lang/Object;

    check-cast v1, Lcom/xiaomi/cam/watermark/b;

    iget-object v1, v1, Lcom/xiaomi/cam/watermark/b;->a:Ljava/nio/file/Path;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lyc/b$a;->a:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LGe/g;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p1, Lyc/b$a;->b:Landroid/util/Size;

    if-eqz v1, :cond_3

    new-instance v3, LHe/a;

    invoke-direct {v3}, LHe/a;-><init>()V

    iput-object v0, v3, LHe/a;->e:Landroid/graphics/Bitmap;

    iget-object v4, p1, Lyc/b$a;->c:Landroid/graphics/RectF;

    if-eqz v4, :cond_2

    iput-object v4, v3, LHe/a;->c:Landroid/graphics/RectF;

    iget-object p1, p1, Lyc/b$a;->d:Ljava/lang/String;

    if-eqz p1, :cond_1

    iput-object p1, v3, LHe/a;->d:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, v3, LHe/a;->a:I

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result p1

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v2

    mul-int/2addr v2, p1

    iput v2, v3, LHe/a;->b:I

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v2

    div-int/2addr p1, v2

    iput p1, v3, LHe/a;->f:I

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v0

    div-int/2addr p1, v0

    iput p1, v3, LHe/a;->g:I

    iget-object p0, p0, LA3/u;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string p0, "type"

    invoke-static {p0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    throw v2

    :cond_2
    const-string p0, "displayRect"

    invoke-static {p0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    throw v2

    :cond_3
    const-string p0, "gridSize"

    invoke-static {p0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    throw v2

    :cond_4
    :goto_0
    return-void

    :cond_5
    const-string p0, "path"

    invoke-static {p0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    throw v2

    :pswitch_3
    move-object v3, p1

    check-cast v3, LV3/c1;

    iget-object p1, p0, LA3/u;->b:Ljava/lang/Object;

    check-cast p1, LA3/Q0;

    iget-object p1, p1, LA3/Q0;->a:Lcom/android/camera/ActivityBase;

    const/16 v0, 0xad

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, LA3/u;->c:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lb0/b1;->c(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xae

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const v0, 0x7f140a53

    invoke-virtual {p1, v0, p0}, Lcom/android/camera/ActivityBase;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x0

    const-wide/16 v7, 0xbb8

    const-string v4, "mutex_hdr_quality"

    invoke-interface/range {v3 .. v8}, LV3/c1;->alertRecommendDescTip(Ljava/lang/String;ILjava/lang/String;J)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
