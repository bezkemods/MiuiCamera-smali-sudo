.class public final synthetic LA3/d;
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

    iput p2, p0, LA3/d;->a:I

    iput-object p1, p0, LA3/d;->b:LA3/Q0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, LA3/d;->b:LA3/Q0;

    const/4 v1, 0x0

    iget p0, p0, LA3/d;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LV3/U0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object p0

    const-class v2, Le0/f;

    invoke-virtual {p0, v2}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le0/f;

    invoke-virtual {v0}, LA3/Q0;->v9()I

    move-result v2

    invoke-virtual {p0, v2}, Le0/f;->h(I)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p1, v1}, LV3/U0;->Ia(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LA3/Q0;->s9()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object p0

    iget v0, p0, Le0/q;->r:I

    invoke-virtual {p0, v0}, Le0/q;->B(I)I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/data/data/o;->d0(I)Z

    move-result p0

    invoke-interface {p1, p0}, LV3/U0;->Ia(Z)V

    :goto_0
    return-void

    :pswitch_0
    check-cast p1, Lcom/android/camera/module/J;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lcom/android/camera/module/J;->getModuleIndex()I

    move-result p0

    invoke-virtual {v0, p0, v1}, LA3/Q0;->s(IZ)V

    return-void

    :pswitch_1
    check-cast p1, LV3/c1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/camera/data/data/v;->g()Lf0/B;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LM0/f;->f()LM0/f;

    move-result-object p0

    iget-object p0, p0, LM0/f;->a:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v2, LM0/c;

    invoke-direct {v2, v1}, LM0/c;-><init>(I)V

    invoke-interface {p0, v2}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    sget-object p0, LS3/g$a;->a:LS3/g;

    const-class v2, LV3/V0;

    invoke-virtual {p0, v2}, LS3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p0

    new-instance v2, LA/u;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, LA/u;-><init>(I)V

    invoke-virtual {p0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, LA3/Q0;->v9()I

    move-result p0

    const/16 v0, 0xcc

    if-ne p0, v0, :cond_2

    sget-boolean p0, Lw7/b;->h:Z

    sget-object p0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {p0}, Lw7/b;->n0()V

    const/16 v0, 0xde

    invoke-interface {p1, v1, v0}, LV3/c1;->alertSlideSwitchLayout(ZI)V

    invoke-virtual {p0}, Lw7/b;->n0()V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
