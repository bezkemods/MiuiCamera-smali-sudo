.class public final synthetic LH9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llf/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LH9/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x1

    iget p0, p0, LH9/c;->a:I

    packed-switch p0, :pswitch_data_0

    const p0, -0x71250b40

    const-string v1, "\uf4a3\uf4a1\uf4ad\uf4a5\uf4b2\uf4a1\uf4ee\uf4a3\uf4ac\uf4af\uf4b5\uf4a4\uf4a3\uf4af\uf4ae\uf4a6\uf4a9\uf4a7\uf4ee\uf4a5\uf4ae\uf4a1\uf4a2\uf4ac\uf4a5"

    invoke-static {p0, v1}, LP9/B;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, LWb/f;->c(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance p0, LA/v3;

    invoke-direct {p0}, LA/v3;-><init>()V

    return-object p0

    :pswitch_1
    const-string p0, "bindFURenderKit"

    return-object p0

    :pswitch_2
    sget-boolean p0, Lw7/b;->h:Z

    sget-object p0, Lw7/b$b;->a:Lw7/b;

    iget-object p0, p0, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {p0}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->S5()Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object p0

    const-string v2, "pref_feature_auto_download_key"

    invoke-virtual {p0, v2, v1}, LT9/a;->g(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {}, Lcom/android/camera/data/data/o;->Y()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {}, Lcom/android/camera/data/data/h;->v0()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    new-instance p0, LP8/y$a;

    invoke-direct {p0}, LP8/y$a;-><init>()V

    new-instance v0, LP8/y;

    invoke-direct {v0, p0}, LP8/y;-><init>(LP8/y$a;)V

    sget-object p0, LQ8/c;->a:Ljava/util/Set;

    const/4 v1, 0x0

    const-class v2, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/MiviAppWhiteList;

    invoke-virtual {v0, v2, p0, v1}, LP8/y;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LP8/l;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
