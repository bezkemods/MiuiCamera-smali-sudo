.class public final synthetic LNg/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llf/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LNg/c;->a:I

    iput-object p2, p0, LNg/c;->b:Ljava/lang/Object;

    iput-object p3, p0, LNg/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LNg/c;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LV3/j1;

    iget-object v0, p0, LNg/c;->b:Ljava/lang/Object;

    check-cast v0, Lb0/U;

    iget-object p0, p0, LNg/c;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->i2(Lb0/U;Landroid/view/View;LV3/j1;)LWe/s;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, LV3/j1;

    iget-object v0, p0, LNg/c;->b:Ljava/lang/Object;

    check-cast v0, Lb0/F;

    iget-object p0, p0, LNg/c;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->n7(Lb0/F;Landroid/view/View;LV3/j1;)LWe/s;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lb0/h;

    iget-object v0, p0, LNg/c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object p0, p0, LNg/c;->c:Ljava/lang/Object;

    check-cast p0, Lb0/v;

    invoke-static {v0, p0, p1}, Lb0/v;->w(Ljava/util/List;Lb0/v;Lb0/h;)LWe/s;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, LNg/c;->c:Ljava/lang/Object;

    check-cast p1, LNg/d$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    iget-object p0, p0, LNg/c;->b:Ljava/lang/Object;

    check-cast p0, LNg/d;

    invoke-virtual {p0, p1}, LNg/d;->c(Ljava/lang/Object;)V

    sget-object p0, LWe/s;->a:LWe/s;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
