.class public final synthetic LK4/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llf/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LK4/s;->a:I

    iput-object p1, p0, LK4/s;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LK4/s;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LK4/s;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;->We(Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, LK4/s;->b:Ljava/lang/Object;

    check-cast p0, Lzd/d;

    iget-object p0, p0, Lzd/d;->a:Ljava/lang/String;

    const-string v0, "updatePreviewSceneCamera  minor:"

    invoke-static {v0, p0}, LA/N2;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    new-instance v0, Lvj/v$b;

    invoke-direct {v0}, Lvj/v$b;-><init>()V

    iget-object p0, p0, LK4/s;->b:Ljava/lang/Object;

    check-cast p0, LQa/a;

    iget-object v1, p0, LQa/a;->a:LWe/n;

    invoke-virtual {v1}, LWe/n;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/OkHttpClient;

    const-string v2, "client == null"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v1, v0, Lvj/v$b;->b:Lokhttp3/Call$Factory;

    const v1, -0x71250b40

    const-string/jumbo v2, "\uf4a8\uf4b4\uf4b4\uf4b0\uf4b3\uf4fa\uf4ef\uf4ef\uf4a1\uf4b0\uf4a9\uf4ee\uf4ad\uf4a1\uf4b0\uf4ee\uf4a2\uf4a1\uf4a9\uf4a4\uf4b5\uf4ee\uf4a3\uf4af\uf4ad"

    invoke-static {v1, v2}, LP9/B;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvj/v$b;->a(Ljava/lang/String;)V

    new-instance v1, LQa/a$a;

    invoke-direct {v1, p0}, LQa/a$a;-><init>(LQa/a;)V

    iput-object v1, v0, Lvj/v$b;->b:Lokhttp3/Call$Factory;

    new-instance p0, Lcom/google/gson/Gson;

    invoke-direct {p0}, Lcom/google/gson/Gson;-><init>()V

    new-instance v1, Lxj/a;

    invoke-direct {v1, p0}, Lxj/a;-><init>(Lcom/google/gson/Gson;)V

    iget-object p0, v0, Lvj/v$b;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lvj/v$b;->b()Lvj/v;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, LK4/s;->b:Ljava/lang/Object;

    check-cast p0, LK4/q;

    const-string v0, "pref_camera_handle_zoom"

    invoke-virtual {p0, v0}, LK4/q;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
