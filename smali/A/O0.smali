.class public final synthetic LA/O0;
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

    iput p2, p0, LA/O0;->a:I

    iput p1, p0, LA/O0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    iget v1, p0, LA/O0;->b:I

    iget p0, p0, LA/O0;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, La4/d;

    invoke-interface {p1, v1}, La4/d;->ii(I)V

    return-void

    :pswitch_0
    check-cast p1, Landroidx/fragment/app/Fragment;

    check-cast p1, LV3/b0;

    const/16 p0, 0x15

    invoke-interface {p1, v1, p0, v0}, LV3/b0;->onContainerVisibilityChange(IIZ)V

    return-void

    :pswitch_1
    check-cast p1, Le0/p;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object p0

    invoke-virtual {p1, p0, v1}, Le0/p;->h(Le0/q;I)V

    invoke-virtual {p1}, Le0/p;->p()[I

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Le0/p;->z([ILe0/q;)V

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Le0/p;->x(Z)V

    return-void

    :pswitch_2
    check-cast p1, Ls3/f;

    sget-object p0, Lcom/android/camera/Camera;->b2:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-interface {p1, v0}, Ls3/f;->k0(Z)V

    invoke-interface {p1, v1}, Ls3/f;->Q(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
