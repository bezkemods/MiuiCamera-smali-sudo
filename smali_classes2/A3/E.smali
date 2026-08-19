.class public final synthetic LA3/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LA3/Q0;


# direct methods
.method public synthetic constructor <init>(LA3/Q0;I)V
    .locals 0

    iput p2, p0, LA3/E;->a:I

    iput-object p1, p0, LA3/E;->b:LA3/Q0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, LA3/E;->b:LA3/Q0;

    iget p0, p0, LA3/E;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LP5/g;

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, LA3/Q0;->ud(Z)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/android/camera/module/J;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lcom/android/camera/module/J;->getModuleIndex()I

    move-result p0

    const/16 v1, 0xac

    if-eq p0, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {}, LV3/c1;->a()LV3/c1;

    move-result-object p0

    invoke-static {}, LV3/e1;->a()LV3/e1;

    move-result-object v2

    if-eqz p0, :cond_6

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v2}, LV3/e1;->isExtraMenuShowing()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object v3

    const-class v4, Lb0/Y;

    invoke-virtual {v3, v4}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb0/Y;

    invoke-interface {p1}, Lcom/android/camera/module/J;->getModuleIndex()I

    move-result p1

    invoke-static {p1}, Lcom/android/camera/data/data/j;->D(I)Z

    move-result p1

    const/4 v4, 0x0

    const-string v5, "960fps_desc"

    if-eqz p1, :cond_4

    invoke-virtual {v3}, Lb0/Y;->k()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-interface {v2, v5}, LV3/e1;->getTipsState(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v5, v4}, LA3/Q0;->Aa(Ljava/lang/String;Z)V

    const p1, 0x7f1406f3

    invoke-interface {p0, v5, v4, p1}, LV3/c1;->alertRecommendDescTip(Ljava/lang/String;II)V

    :cond_4
    invoke-virtual {v3, v1}, Lb0/Y;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/android/camera/module/video/y;->a:Ljava/util/ArrayList;

    const-string v1, "slow_motion_960_direct"

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {v2, v5}, LV3/e1;->getTipsState(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {v5, v4}, LA3/Q0;->Aa(Ljava/lang/String;Z)V

    iget-object p1, v0, LA3/Q0;->a:Lcom/android/camera/ActivityBase;

    const/16 v0, 0x3c0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x1e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f1409d7

    invoke-virtual {p1, v1, v0}, Lcom/android/camera/ActivityBase;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v5, v4, p1}, LV3/c1;->alertRecommendDescTip(Ljava/lang/String;ILjava/lang/String;)V

    :cond_6
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
