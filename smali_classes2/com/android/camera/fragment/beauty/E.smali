.class public final synthetic Lcom/android/camera/fragment/beauty/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/android/camera/fragment/beauty/E;->a:I

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/E;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/E;->b:Ljava/lang/Object;

    iget p0, p0, Lcom/android/camera/fragment/beauty/E;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v1, Lui/h;

    iget-object p0, v1, Lui/h;->f:Landroid/widget/ListView;

    invoke-virtual {p0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result p0

    sub-int v5, p3, p0

    iget-object p0, v1, Lui/h;->x:Landroid/widget/AdapterView$OnItemClickListener;

    if-eqz p0, :cond_0

    if-ltz v5, :cond_0

    iget-object p0, v1, Lui/h;->c:Ljava/lang/Object;

    invoke-interface {p0}, Landroid/widget/Adapter;->getCount()I

    move-result p0

    if-ge v5, p0, :cond_0

    iget-object v2, v1, Lui/h;->x:Landroid/widget/AdapterView$OnItemClickListener;

    move-object v3, p1

    move-object v4, p2

    move-wide v6, p4

    invoke-interface/range {v2 .. v7}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    :cond_0
    return-void

    :pswitch_0
    check-cast v1, Lcom/android/camera/fragment/beauty/VideoBokehColorRetentionFragment;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    instance-of p1, p0, Lcom/android/camera/data/data/w;

    if-eqz p1, :cond_1

    check-cast p0, Lcom/android/camera/data/data/w;

    invoke-static {}, LV3/r0;->a()LV3/r0;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/android/camera/data/data/w;->c:Ljava/lang/String;

    iget p0, p0, Lcom/android/camera/data/data/w;->b:I

    const-string p3, "8"

    invoke-interface {p1, p0, p3, p2, v0}, LV3/r0;->z1(ILjava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    return-void

    :pswitch_1
    sget-object p0, Lcom/android/camera/fragment/beauty/RemodelingParamsFragment;->y:Ljava/util/List;

    check-cast v1, Lcom/android/camera/fragment/beauty/RemodelingParamsFragment;

    iget-object p0, v1, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->c:Ljava/util/List;

    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/data/data/w;

    iget-object p0, p0, Lcom/android/camera/data/data/w;->c:Ljava/lang/String;

    invoke-static {}, LV3/r0;->a()LV3/r0;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p2, v1, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->c:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/camera/data/data/w;

    iget p2, p2, Lcom/android/camera/data/data/w;->b:I

    const-string p3, "4"

    invoke-interface {p1, p2, p3, p0, v0}, LV3/r0;->z1(ILjava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p3, p0}, Lv4/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
