.class public final synthetic LA3/D;
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

    iput p2, p0, LA3/D;->a:I

    iput-object p1, p0, LA3/D;->b:LA3/Q0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LA3/D;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LX3/e;

    iget-object p0, p0, LA3/D;->b:LA3/Q0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LA3/Q0;->n9()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, LX3/e;->A6()V

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, Lcom/android/camera/module/J;

    iget-object p0, p0, LA3/D;->b:LA3/Q0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lcom/android/camera/module/J;->getCameraManager()Ls3/j;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ls3/j;->I0()LF3/s;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ls3/j;->u0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Ls3/j;->I0()LF3/s;

    move-result-object v0

    invoke-interface {v0}, LF3/s;->L0()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object v0

    const-class v1, Lb0/E0;

    invoke-virtual {v0, v1}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/E0;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/M0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LA/M0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-interface {p1}, Ls3/j;->I0()LF3/s;

    move-result-object v0

    xor-int/lit8 p0, p0, 0x1

    invoke-interface {v0, p0}, LF3/s;->v0(Z)V

    invoke-interface {p1}, Ls3/j;->q0()V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
