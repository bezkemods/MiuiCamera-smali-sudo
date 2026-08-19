.class public final synthetic LM5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:LM5/g;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(LM5/g;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM5/e;->a:LM5/g;

    iput-boolean p2, p0, LM5/e;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, La4/d;

    iget-object v0, p0, LM5/e;->a:LM5/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p0, p0, LM5/e;->b:Z

    invoke-interface {p1, p0}, La4/d;->Ge(Z)V

    invoke-static {}, Lcom/android/camera/data/data/j;->V()Z

    move-result v1

    iget v2, v0, LM5/g;->c:I

    if-eqz p0, :cond_1

    invoke-static {}, Ls0/b;->Z()Z

    move-result p0

    if-nez p0, :cond_1

    if-eqz v1, :cond_0

    invoke-static {v2}, Lcom/android/camera/data/data/h;->T0(I)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-interface {p1}, La4/d;->Vc()V

    goto/16 :goto_0

    :cond_0
    invoke-interface {p1}, La4/d;->sd()V

    goto/16 :goto_0

    :cond_1
    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v3, LA3/b0;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, LA3/b0;-><init>(I)V

    invoke-virtual {p0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object v4

    const-class v5, Lb0/f0;

    invoke-virtual {v4, v5}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb0/f0;

    invoke-virtual {v4, v2}, Lb0/f0;->getPreferComponentValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/android/camera/data/data/h;->u1(ILjava/lang/String;)Z

    move-result v4

    invoke-static {}, LT3/a;->impl()Ljava/util/Optional;

    move-result-object v5

    new-instance v6, LM5/b;

    const/4 v7, 0x0

    invoke-direct {v6, v0, v7}, LM5/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v6}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v1, :cond_2

    const/16 v1, 0xd6

    if-ne v2, v1, :cond_2

    invoke-interface {p1}, La4/d;->sd()V

    goto :goto_0

    :cond_2
    if-nez v4, :cond_3

    invoke-static {v2}, Lcom/android/camera/data/data/j;->c0(I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, La4/d;->sd()V

    goto :goto_0

    :cond_3
    const/16 v1, 0xa2

    if-eq v2, v1, :cond_4

    const/16 v1, 0xac

    if-eq v2, v1, :cond_4

    const/16 v1, 0xa9

    if-eq v2, v1, :cond_4

    const/16 v1, 0xb4

    if-ne v2, v1, :cond_5

    :cond_4
    if-eqz v0, :cond_5

    invoke-interface {p1}, La4/d;->sd()V

    goto :goto_0

    :cond_5
    if-nez p0, :cond_6

    invoke-interface {p1}, La4/d;->R6()V

    :cond_6
    :goto_0
    return-void
.end method
