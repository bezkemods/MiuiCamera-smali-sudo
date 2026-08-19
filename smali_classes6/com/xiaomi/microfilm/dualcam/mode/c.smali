.class public final synthetic Lcom/xiaomi/microfilm/dualcam/mode/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/xiaomi/microfilm/dualcam/mode/c;->a:I

    iput-object p1, p0, Lcom/xiaomi/microfilm/dualcam/mode/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/c;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lm3/y;

    iget-object p0, p0, Lcom/xiaomi/microfilm/dualcam/mode/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/litegallery/GalleryContainerManager;

    iget-object p0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->e:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lm3/j;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lm3/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_0
    check-cast p1, LM0/i;

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/top/g1;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/g1;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lcom/xiaomi/microfilm/dualcam/mode/c;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Optional;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_1
    check-cast p1, LV3/d0;

    iget-object p0, p0, Lcom/xiaomi/microfilm/dualcam/mode/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/guide/FragmentNewBieGuide;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lo3/o;

    invoke-direct {v0}, Lo3/o;-><init>()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/AbstractFragment;->getContainerType()I

    move-result p0

    const/16 v1, 0xb3

    const/4 v2, 0x3

    invoke-virtual {v0, p0, v1, v2}, Lo3/o;->d(III)Lo3/n;

    const/4 p0, -0x1

    const/16 v1, 0x18

    invoke-virtual {v0, p0, p0, v1}, Lo3/o;->c(III)Lo3/n;

    new-instance p0, Lo3/x;

    invoke-direct {p0}, Lo3/x;-><init>()V

    iput-object p0, v0, Lo3/o;->c:Lo3/e;

    invoke-interface {p1, v0}, LV3/d0;->Bd(Lo3/o;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lcom/xiaomi/microfilm/dualcam/mode/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;

    check-cast p1, LV3/J;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->na(Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;LV3/J;)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lcom/xiaomi/microfilm/dualcam/mode/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    check-cast p1, LP5/a;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Yi(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;LP5/a;)V

    return-void

    :pswitch_4
    iget-object p0, p0, Lcom/xiaomi/microfilm/dualcam/mode/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoGridModule;

    check-cast p1, LM0/i;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoGridModule;->gj(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoGridModule;LM0/i;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
