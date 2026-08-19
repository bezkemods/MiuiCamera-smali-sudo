.class public final synthetic LL9/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LL9/f;->a:I

    iput-object p2, p0, LL9/f;->b:Ljava/lang/Object;

    iput-object p3, p0, LL9/f;->c:Ljava/lang/Object;

    iput-object p4, p0, LL9/f;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, LL9/f;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LRc/j;

    iget-object v0, p0, LL9/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    iget-object v1, p0, LL9/f;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, LL9/f;->d:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    invoke-static {v0, v1, p0, p1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->vb(Lcom/xiaomi/milive/mode/MiLiveMasterModule;Ljava/lang/String;Landroid/net/Uri;LRc/j;)V

    return-void

    :pswitch_0
    check-cast p1, Landroid/view/View$OnClickListener;

    iget-object v0, p0, LL9/f;->b:Ljava/lang/Object;

    check-cast v0, LV1/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LA/t2;->f:LA/t2;

    iget-boolean v1, v1, LA/t2;->d:Z

    iget-object v2, p0, LL9/f;->d:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object p0, p0, LL9/f;->c:Ljava/lang/Object;

    check-cast p0, Lr2/g;

    iget p0, p0, Lr2/g;->c:I

    const/16 v1, 0xa4

    if-eq p0, v1, :cond_0

    iget-object p0, v0, LV1/m;->e:LAf/m;

    if-eqz p0, :cond_0

    iget-object p0, p0, LAf/m;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, LV1/l;

    const/4 v0, 0x0

    invoke-direct {p0, v2, v0}, LV1/l;-><init>(Landroid/view/View;I)V

    const-wide/16 v0, 0x64

    invoke-virtual {v2, p0, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    invoke-interface {p1, v2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void

    :pswitch_1
    check-cast p1, LK9/a;

    iget-object v0, p0, LL9/f;->b:Ljava/lang/Object;

    check-cast v0, LL9/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LL9/g;

    iget-object v1, p0, LL9/f;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object p0, p0, LL9/f;->d:Ljava/lang/Object;

    check-cast p0, LL9/p;

    invoke-direct {v0, v1, p0}, LL9/g;-><init>(Landroid/content/Context;LL9/p;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v2, "CloudWmUtils"

    const-string v3, "downloadGroupNeedSize: "

    invoke-static {v2, v3, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p1, LK9/a;->a:Ljava/lang/String;

    const-string v2, "watermarks/"

    invoke-static {v1, v2, p0}, LL9/i;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, LL9/k;

    invoke-direct {v2, v0}, LL9/k;-><init>(LL9/g;)V

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v3

    new-instance v4, LA/A1;

    iget-object v5, p1, LK9/a;->b:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-direct {v4, v6, v5, v2}, LA/A1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v4}, LBg/l;->u(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_1
    new-instance v2, LL9/d;

    invoke-direct {v2, v1, p0, v0}, LL9/d;-><init>(Landroid/content/Context;Ljava/lang/String;LL9/g;)V

    iget-object p0, p1, LK9/a;->e:Ljava/util/ArrayList;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
