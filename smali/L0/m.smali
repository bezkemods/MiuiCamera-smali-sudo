.class public final synthetic LL0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LL0/m;->a:I

    iput-object p1, p0, LL0/m;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, LL0/m;->b:Ljava/lang/Object;

    iget p0, p0, LL0/m;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/top/S0;

    invoke-virtual {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/S0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    sget-object p0, Lcom/xiaomi/utils/OpenGl3dUtils;->a:[Ljava/lang/String;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0

    :pswitch_1
    check-cast v2, LO1/u;

    invoke-virtual {v2, p1}, LO1/u;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :pswitch_2
    check-cast p1, LL0/g;

    invoke-interface {p1}, LL0/g;->t()LQ0/n;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, LQ0/n;->b:Landroid/graphics/Rect;

    check-cast v2, Landroid/graphics/Point;

    iget p1, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, p1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    if-eqz p0, :cond_0

    move v0, v1

    :cond_0
    return v0

    :pswitch_3
    check-cast p1, LL0/Y;

    invoke-interface {p1}, LL0/Y;->a()LM0/g;

    move-result-object p0

    check-cast v2, LM0/g;

    if-ne p0, v2, :cond_1

    move v0, v1

    :cond_1
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
