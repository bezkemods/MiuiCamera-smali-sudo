.class public final synthetic Lcom/android/camera/features/mode/capture/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/android/camera/features/mode/capture/w;->a:I

    iput-object p2, p0, Lcom/android/camera/features/mode/capture/w;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/camera/features/mode/capture/w;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lcom/android/camera/features/mode/capture/w;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LV3/j1;

    iget-object v0, p0, Lcom/android/camera/features/mode/capture/w;->b:Ljava/lang/Object;

    check-cast v0, Lb0/F;

    iget-object p0, p0, Lcom/android/camera/features/mode/capture/w;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    const/16 v1, 0xc2

    invoke-interface {p1, v0, p0, v1}, LV3/j1;->xa(Lcom/android/camera/data/data/c;Landroid/view/View;I)V

    return-void

    :pswitch_0
    check-cast p1, Ld3/m;

    iget-object v0, p0, Lcom/android/camera/features/mode/capture/w;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/guide/Banner;

    iget-object p0, p0, Lcom/android/camera/features/mode/capture/w;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/MotionEvent;

    invoke-static {v0, p0, p1}, Lcom/android/camera/guide/Banner;->a(Lcom/android/camera/guide/Banner;Landroid/view/MotionEvent;Ld3/m;)V

    return-void

    :pswitch_1
    check-cast p1, LV3/B;

    iget-object v0, p0, Lcom/android/camera/features/mode/capture/w;->b:Ljava/lang/Object;

    check-cast v0, Lf0/d0;

    iget-object v1, v0, Lf0/d0;->b:Landroid/util/SparseArray;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lf0/d0;->B(I)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/features/mode/capture/w;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/data/data/d;

    iget-object v4, v4, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v1, v0

    :cond_1
    invoke-interface {p1, p0, v2, v1}, LV3/B;->lh(Ljava/util/List;ILjava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
