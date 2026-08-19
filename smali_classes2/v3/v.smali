.class public final synthetic Lv3/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lv3/v;->a:I

    iput-object p1, p0, Lv3/v;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lv3/v;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lv3/v;->b:Ljava/lang/Object;

    check-cast p0, Ly9/c;

    iget-object p0, p0, Ly9/h;->k:Landroid/widget/RelativeLayout;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ly9/h$b;->onPrepared()V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lv3/v;->b:Ljava/lang/Object;

    check-cast p0, Lv3/w;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LV3/c1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/top/M;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lcom/android/camera2/compat/theme/custom/mm/top/M;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv3/w;->e:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
