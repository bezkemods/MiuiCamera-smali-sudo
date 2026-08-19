.class public final synthetic LF9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llf/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LF9/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget p0, p0, LF9/a;->a:I

    packed-switch p0, :pswitch_data_0

    const p0, -0x71250b40

    const-string v0, "\uf4a3\uf4a1\uf4ad\uf4a5\uf4b2\uf4a1\uf4ee\uf4b3\uf4ab\uf4b9\uf4a3\uf4af\uf4ae\uf4a6\uf4a9\uf4a7\uf4ee\uf4a4\uf4a5\uf4a2\uf4b5\uf4a7"

    invoke-static {p0, v0}, LP9/B;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, LWb/f;->c(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object p0

    const-class v0, Lza/a;

    invoke-virtual {p0, v0}, LT9/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LBg/o;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LBg/o;-><init>(I)V

    new-instance v1, LK4/t;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LK4/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {}, Lcom/android/camera/data/data/o;->S()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {}, Lcom/android/camera/data/data/h;->S()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_3
    new-instance p0, LI9/c;

    invoke-direct {p0}, LI9/c;-><init>()V

    return-object p0

    :pswitch_4
    new-instance p0, LG9/b;

    sget-object v0, LF9/b;->a:LP8/y;

    const-string v1, "moshi"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, LG9/b;-><init>(LP8/y;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
