.class public final synthetic Lob/e;
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

    iput p2, p0, Lob/e;->a:I

    iput-object p1, p0, Lob/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lob/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lob/e;->b:Ljava/lang/Object;

    check-cast p0, Lwh/a;

    iget-object v0, p0, Lwh/a;->b:Landroid/widget/LinearLayout;

    iget-object p0, p0, Lwh/a;->a:Landroid/content/Context;

    const v1, 0x101039c

    invoke-static {p0, v1}, LZh/d;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lob/e;->b:Ljava/lang/Object;

    check-cast p0, Lv3/w;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LV3/c1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ll4/w;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Ll4/w;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lob/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/idm/util/ResettableTimerTask;

    invoke-static {p0}, Lcom/xiaomi/idm/util/ResettableTimerTask;->a(Lcom/xiaomi/idm/util/ResettableTimerTask;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lob/e;->b:Ljava/lang/Object;

    check-cast p0, Lob/f$a;

    iget-object p0, p0, Lob/f$a;->j:Lob/f;

    iget-object p0, p0, Lob/b;->a:Lob/b$a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lob/b$a;->c()V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
