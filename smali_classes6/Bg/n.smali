.class public final synthetic LBg/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llf/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LBg/n;->a:I

    iput-object p1, p0, LBg/n;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Llf/a;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, LBg/n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lkotlin/jvm/internal/n;

    iput-object p1, p0, LBg/n;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LBg/n;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Llb/b;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LBg/n;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/ocr/sdk_ocr/OCRData$Location;

    invoke-interface {p1, p0}, Llb/b;->g4(Lcom/xiaomi/ocr/sdk_ocr/OCRData$Location;)V

    sget-object p0, LWe/s;->a:LWe/s;

    return-object p0

    :pswitch_0
    iget-object p0, p0, LBg/n;->b:Ljava/lang/Object;

    check-cast p0, Lr2/h$a;

    check-cast p1, Lb0/d0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->e1(Lr2/h$a;Lb0/d0;)LWe/s;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, LBg/n;->b:Ljava/lang/Object;

    check-cast p0, Lf0/m;

    check-cast p1, LV3/c1;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->W3(Lf0/m;LV3/c1;)LWe/s;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, LBg/n;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/res/Resources;

    check-cast p1, Lb0/d0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->r4(Landroid/content/res/Resources;Lb0/d0;)LWe/s;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object p0, p0, LBg/n;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    check-cast p1, LV3/e1;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->n2(Landroid/view/View;LV3/e1;)LWe/s;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Landroid/media/MediaMetadataRetriever;

    const-string v0, "$this$getMediaDuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LBg/n;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    sget-object p0, LWe/s;->a:LWe/s;

    return-object p0

    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, LBg/n;->b:Ljava/lang/Object;

    check-cast p0, LX2/h;

    iget-object v0, p0, LX2/h;->a:LX2/a;

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/b;->a(LX2/a;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/b;->c(Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    invoke-static {v0}, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/b;->d(Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    iget-object p0, p0, LX2/h;->a:LX2/a;

    iget-object p0, p0, LX2/a;->c:Ljava/lang/String;

    const-string v0, "crash happened!"

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, LWe/s;->a:LWe/s;

    return-object p0

    :pswitch_6
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LBg/n;->b:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/n;

    invoke-interface {p0}, Llf/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
