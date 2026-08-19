.class public final synthetic LA/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LA/q0;->a:I

    iput p1, p0, LA/q0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LA/q0;->b:I

    iget p0, p0, LA/q0;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LV3/a1;

    invoke-static {}, LT3/a;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Ll5/c;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ll5/c;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {p1}, LV3/a1;->Qb()V

    invoke-static {}, LZ/a;->g()Ld0/j;

    move-result-object p0

    const-class p1, Ls4/e;

    invoke-virtual {p0, p1}, LT9/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LM5/d;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, LM5/d;-><init>(II)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_0
    check-cast p1, LV3/e1;

    filled-new-array {v0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/e1;->updateConfigItem([I)V

    return-void

    :pswitch_1
    check-cast p1, LV3/B;

    invoke-interface {p1, v0}, LV3/B;->i7(I)V

    return-void

    :pswitch_2
    check-cast p1, LP5/a;

    invoke-virtual {p1, v0}, LP5/a;->b(I)V

    return-void

    :pswitch_3
    check-cast p1, Lcom/android/camera/BatteryDetector$b;

    sget-boolean p0, Lcom/android/camera/BatteryDetector;->j:Z

    invoke-interface {p1, v0}, Lcom/android/camera/BatteryDetector$b;->V(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
