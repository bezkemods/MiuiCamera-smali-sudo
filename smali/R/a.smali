.class public final synthetic LR/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic a:Lcom/android/camera/base/activity/BaseActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/base/activity/BaseActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR/a;->a:Lcom/android/camera/base/activity/BaseActivity;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    sget v0, Lcom/android/camera/base/activity/BaseActivity;->j:I

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/android/camera/base/activity/BaseActivity$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    iget-object p0, p0, LR/a;->a:Lcom/android/camera/base/activity/BaseActivity;

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object p1, p0, Lcom/android/camera/base/activity/BaseActivity;->e:Lcom/android/camera/SensorStateManager;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/android/camera/SensorStateManager;->k(Z)V

    iget-object p1, p0, Lcom/android/camera/base/activity/BaseActivity;->e:Lcom/android/camera/SensorStateManager;

    invoke-virtual {p1}, Lcom/android/camera/SensorStateManager;->e()V

    iget-object p0, p0, Lcom/android/camera/base/activity/BaseActivity;->h:Lcom/android/camera/base/activity/BaseActivity$b;

    invoke-static {p0}, Lcom/xiaomi/camera/cta/requester/c;->e(LQ9/b;)V

    goto/16 :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/android/camera/base/activity/BaseActivity;->Ki()Lcom/android/camera/base/activity/BaseActivityViewModel;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LEg/X;->a:LLg/c;

    sget-object p1, LLg/b;->a:LLg/b;

    new-instance p2, LR/j;

    invoke-direct {p2, p0, p1, p0}, LR/j;-><init>(Lcom/android/camera/base/activity/BaseActivityViewModel;LLg/b;Lcom/android/camera/base/activity/BaseActivityViewModel;)V

    invoke-static {p2}, Lcom/xiaomi/camera/cta/requester/c;->d(LQ9/b;)V

    new-instance p1, LR/k;

    invoke-direct {p1, p2}, LR/k;-><init>(LR/j;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/ViewModel;->addCloseable(Ljava/io/Closeable;)V

    goto/16 :goto_0

    :pswitch_2
    invoke-static {}, Lhb/b;->c()Lhb/b;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/camera/base/activity/BaseActivity;->Li()Ljava/lang/String;

    move-result-object p0

    const-string p2, "_onPause"

    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lhb/b;->a(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    invoke-static {}, Lhb/b;->c()Lhb/b;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/camera/base/activity/BaseActivity;->Li()Ljava/lang/String;

    move-result-object p0

    const-string p2, "_onResume"

    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lhb/b;->a(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0}, Lcom/android/camera/base/activity/BaseActivity;->Ki()Lcom/android/camera/base/activity/BaseActivityViewModel;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LEg/X;->a:LLg/c;

    sget-object p1, LLg/b;->a:LLg/b;

    new-instance p2, LR/l;

    invoke-direct {p2, p0, p1, p0}, LR/l;-><init>(Lcom/android/camera/base/activity/BaseActivityViewModel;LLg/b;Lcom/android/camera/base/activity/BaseActivityViewModel;)V

    invoke-static {p2}, Lcom/xiaomi/camera/cta/requester/c;->d(LQ9/b;)V

    new-instance p1, LR/m;

    invoke-direct {p1, p2}, LR/m;-><init>(LR/l;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/ViewModel;->addCloseable(Ljava/io/Closeable;)V

    goto :goto_0

    :pswitch_5
    iget-object p1, p0, Lcom/android/camera/base/activity/BaseActivity;->h:Lcom/android/camera/base/activity/BaseActivity$b;

    invoke-static {p1}, Lcom/xiaomi/camera/cta/requester/c;->d(LQ9/b;)V

    invoke-virtual {p0}, Lcom/android/camera/base/activity/BaseActivity;->Ki()Lcom/android/camera/base/activity/BaseActivityViewModel;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean p1, Lw7/b;->h:Z

    sget-object p1, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lw7/b;->G()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, LEg/X;->a:LLg/c;

    sget-object p1, LLg/b;->a:LLg/b;

    new-instance p2, LR/n;

    invoke-direct {p2, p0, p1, p0}, LR/n;-><init>(Lcom/android/camera/base/activity/BaseActivityViewModel;LLg/b;Lcom/android/camera/base/activity/BaseActivityViewModel;)V

    invoke-static {p2}, Lcom/xiaomi/camera/cta/requester/c;->d(LQ9/b;)V

    new-instance p1, LR/o;

    invoke-direct {p1, p2}, LR/o;-><init>(LR/n;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/ViewModel;->addCloseable(Ljava/io/Closeable;)V

    new-instance p1, LR/h;

    invoke-direct {p1, p0}, LR/h;-><init>(Lcom/android/camera/base/activity/BaseActivityViewModel;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/ViewModel;->addCloseable(Ljava/io/Closeable;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
