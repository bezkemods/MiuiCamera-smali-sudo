.class public final synthetic LRc/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LRc/c;->a:I

    iput-object p1, p0, LRc/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LRc/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LRc/c;->b:Ljava/lang/Object;

    check-cast p0, Lio/reactivex/ObservableEmitter;

    check-cast p1, Lcom/android/camera/resource/BaseResourceItem;

    invoke-static {p0, p1}, Lcom/android/camera/data/observeable/VMResource;->c(Lio/reactivex/ObservableEmitter;Lcom/android/camera/resource/BaseResourceItem;)Lcom/android/camera/resource/BaseResourceItem;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, LRc/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->ri(Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LRc/c;->b:Ljava/lang/Object;

    check-cast p0, LTb/h;

    invoke-virtual {p0, p1}, LTb/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/camera/upgrade/UpgradeBean;

    return-object p0

    :pswitch_2
    iget-object p0, p0, LRc/c;->b:Ljava/lang/Object;

    check-cast p0, LRc/e;

    iget-object p1, p0, LRc/e;->a:Lcom/android/camera/ActivityBase;

    iget-object p1, p1, Lcom/android/camera/ActivityBase;->k0:Lo5/f;

    new-instance v0, Lrc/a;

    new-instance v1, LA3/C2;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, LA3/C2;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Lrc/a;-><init>(Ljava/lang/Runnable;)V

    iget-object p0, p1, Lo5/f;->p:LBe/k;

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, LBe/k;->l(Lrc/a;J)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, LTe/a$a;->a:LTe/a;

    invoke-virtual {p0}, LTe/a;->f()V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/milab/videosdk/XmsContext;->setPreviewRecordCallback(Lcom/xiaomi/milab/videosdk/interfaces/ExportCallback;Z)V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsContext;->unRegisterMessageHandler()V

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
