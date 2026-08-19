.class public final synthetic LA3/O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, LA3/O0;->a:I

    iput p1, p0, LA3/O0;->b:I

    iput-object p2, p0, LA3/O0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p3, p0, LA3/O0;->a:I

    iput-object p1, p0, LA3/O0;->c:Ljava/lang/Object;

    iput p2, p0, LA3/O0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LA3/O0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lr2/g;

    if-eqz v1, :cond_0

    check-cast v0, Lr2/g;

    iget v0, v0, Lr2/g;->c:I

    const/16 v1, 0xd9

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x5a

    iget v1, p0, LA3/O0;->b:I

    if-eq v1, v0, :cond_1

    const/16 v0, 0x10e

    if-ne v1, v0, :cond_2

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    move-result v0

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    iget-object p0, p0, LA3/O0;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void

    :pswitch_0
    check-cast p1, LV3/a1;

    iget-object v0, p0, LA3/O0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;

    iget p0, p0, LA3/O0;->b:I

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->Ac(Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;ILV3/a1;)V

    return-void

    :pswitch_1
    check-cast p1, La4/a;

    iget v0, p0, LA3/O0;->b:I

    iget-object p0, p0, LA3/O0;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/KeyEvent;

    invoke-interface {p1, v0, p0}, La4/a;->Rd(ILandroid/view/KeyEvent;)V

    return-void

    :pswitch_2
    check-cast p1, Lcom/android/camera/module/J;

    invoke-interface {p1}, Lcom/android/camera/module/J;->getCameraManager()Ls3/j;

    move-result-object p1

    invoke-interface {p1}, Ls3/j;->getCapabilities()LP5/g;

    move-result-object p1

    invoke-static {p1}, LP5/h;->r1(LP5/g;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "off"

    iget-object v0, p0, LA3/O0;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object p1

    const-class v0, Lf0/f;

    invoke-virtual {p1, v0}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf0/f;

    iget p0, p0, LA3/O0;->b:I

    invoke-virtual {p1, p0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "pref_ambient_lighting_none"

    if-eq p0, p1, :cond_3

    invoke-static {}, LV3/B;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA3/g;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, LA3/g;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
