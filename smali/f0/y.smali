.class public final synthetic Lf0/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lf0/y;->a:I

    iput-object p1, p0, Lf0/y;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lf0/y;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LT3/a;

    iget-object p0, p0, Lf0/y;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/BaseModule;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result p0

    invoke-interface {p1, p0}, LT3/a;->v0(I)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lf0/y;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/M0;

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/M0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast p1, Landroid/view/DisplayCutout;

    iget-object p0, p0, Lf0/y;->b:Ljava/lang/Object;

    check-cast p0, Lk3/t;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getBoundingRectLeft()Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p0, Lk3/t;->q:Landroid/graphics/Rect;

    return-void

    :pswitch_2
    check-cast p1, Lcom/android/camera/ui/DragLayout$c;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lf0/y;->b:Ljava/lang/Object;

    check-cast p0, LA/Z;

    invoke-interface {p1, p0}, Lcom/android/camera/ui/DragLayout$c;->E8(LA/Z;)V

    :cond_0
    return-void

    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    iget-object p0, p0, Lf0/y;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    sget-object v0, LM0/g;->b:LM0/g;

    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
